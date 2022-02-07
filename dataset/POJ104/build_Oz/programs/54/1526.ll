; ModuleID = 'source-C-CXX/54/1526.c'
source_filename = "source-C-CXX/54/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @zh(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -65
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %4, i32 -55, i32 -48
  %6 = add nsw i32 %5, %2
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @fzh(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 9
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 55, i8 48
  %5 = add i8 %4, %3
  ret i8 %5
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @cf(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 1, i32 %0
  %5 = add i32 %1, -1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i32 [ 0, %2 ], [ %13, %11 ]
  %9 = phi i32 [ %4, %2 ], [ %12, %11 ]
  %10 = icmp eq i32 %8, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = mul nsw i32 %9, %0
  %13 = add nuw i32 %8, 1
  br label %7, !llvm.loop !5

14:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #9
  %10 = call i64 @strlen(i8* noundef nonnull %7) #10
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %26, %0
  %15 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, i32* %1, align 4
  br label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = add i8 %21, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nsw i8 %21, -32
  store i8 %25, i8* %20, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %19, %24
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

28:                                               ; preds = %17, %33
  %29 = phi i64 [ 0, %17 ], [ %46, %33 ]
  %30 = phi i32 [ 0, %17 ], [ %47, %33 ]
  %31 = phi i32 [ 0, %17 ], [ %45, %33 ]
  %32 = icmp eq i64 %29, %13
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = xor i32 %30, -1
  %35 = add i32 %34, %11
  %36 = call i32 @cf(i32 %18, i32 %35) #9
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %29
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = sext i8 %38 to i32
  %40 = add i8 %38, -65
  %41 = icmp ult i8 %40, 26
  %42 = select i1 %41, i32 -55, i32 -48
  %43 = add nsw i32 %42, %39
  %44 = mul nsw i32 %43, %36
  %45 = add nsw i32 %44, %31
  %46 = add nuw nsw i64 %29, 1
  %47 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !11

48:                                               ; preds = %28
  %49 = icmp eq i32 %31, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 @putchar(i32 48)
  br label %52

52:                                               ; preds = %50, %48
  %53 = load i32, i32* %2, align 4
  br label %54

54:                                               ; preds = %60, %52
  %55 = phi i64 [ %68, %60 ], [ 0, %52 ]
  %56 = phi i32 [ %67, %60 ], [ %31, %52 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = and i64 %55, 4294967295
  br label %69

60:                                               ; preds = %54
  %61 = srem i32 %56, %53
  %62 = icmp sgt i32 %61, 9
  %63 = trunc i32 %61 to i8
  %64 = select i1 %62, i8 55, i8 48
  %65 = add i8 %64, %63
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %55
  store i8 %65, i8* %66, align 1, !tbaa !7
  %67 = sdiv i32 %56, %53
  %68 = add nuw i64 %55, 1
  br label %54, !llvm.loop !12

69:                                               ; preds = %58, %74
  %70 = phi i64 [ %59, %58 ], [ %71, %74 ]
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %70 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !7
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  br label %69, !llvm.loop !13

79:                                               ; preds = %69
  %80 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
