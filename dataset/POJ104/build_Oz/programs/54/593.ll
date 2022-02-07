; ModuleID = 'source-C-CXX/54/593.c'
source_filename = "source-C-CXX/54/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i64 @num(i64 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi i64 [ %0, %3 ], [ %11, %10 ]
  %8 = phi i32 [ 0, %3 ], [ %12, %10 ]
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = mul nsw i64 %7, %4
  %12 = add nuw i32 %8, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #8
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %11, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %41, %0
  %17 = phi i64 [ %43, %41 ], [ 0, %0 ]
  %18 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %19 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %45, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !7
  %24 = sext i8 %23 to i64
  %25 = add i8 %23, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = add i8 %23, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = add i8 %23, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %41

33:                                               ; preds = %30, %27, %21
  %34 = phi i64 [ 4294967241, %21 ], [ 4294967248, %27 ], [ 4294967209, %30 ]
  %35 = add nsw i64 %34, %24
  %36 = and i64 %35, 4294967295
  %37 = xor i32 %19, -1
  %38 = add i32 %37, %11
  %39 = call i64 @num(i64 %36, i32 %38, i32 %12) #8
  %40 = add nsw i64 %39, %18
  br label %41

41:                                               ; preds = %33, %30
  %42 = phi i64 [ %18, %30 ], [ %40, %33 ]
  %43 = add nuw nsw i64 %17, 1
  %44 = add nuw nsw i32 %19, 1
  br label %16, !llvm.loop !10

45:                                               ; preds = %16
  %46 = sext i32 %13 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = add i8 %48, -65
  %50 = icmp ult i8 %49, 26
  %51 = sext i8 %48 to i64
  %52 = add i64 %18, -55
  %53 = add i64 %52, %51
  %54 = select i1 %50, i64 %53, i64 %18
  %55 = add i8 %48, -48
  %56 = icmp ult i8 %55, 10
  %57 = add nsw i64 %51, -48
  %58 = select i1 %56, i64 %57, i64 0
  %59 = add i64 %54, %58
  %60 = add i8 %48, -97
  %61 = icmp ult i8 %60, 26
  %62 = add nsw i64 %51, -87
  %63 = select i1 %61, i64 %62, i64 0
  %64 = add i64 %59, %63
  %65 = load i32, i32* %2, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %67, %45
  %68 = phi i64 [ %77, %67 ], [ 0, %45 ]
  %69 = phi i64 [ %78, %67 ], [ %64, %45 ]
  %70 = srem i64 %69, %66
  %71 = trunc i64 %70 to i32
  %72 = icmp ult i32 %71, 10
  %73 = trunc i64 %70 to i8
  %74 = select i1 %72, i8 48, i8 55
  %75 = add i8 %74, %73
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  store i8 %75, i8* %76, align 1
  %77 = add nuw i64 %68, 1
  %78 = sdiv i64 %69, %66
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %67, !llvm.loop !13

80:                                               ; preds = %67
  %81 = trunc i64 %68 to i32
  br label %82

82:                                               ; preds = %80, %85
  %83 = phi i32 [ %91, %85 ], [ %81, %80 ]
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !7
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nsw i32 %83, -1
  br label %82, !llvm.loop !14

92:                                               ; preds = %82
  %93 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
