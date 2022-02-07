; ModuleID = 'source-C-CXX/54/594.c'
source_filename = "source-C-CXX/54/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @qr(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ 1, %2 ], [ %9, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  %9 = mul nsw i32 %4, %0
  br label %3

10:                                               ; preds = %3
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2) #8
  %12 = call i64 @strlen(i8* noundef nonnull %9) #9
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %28, %0
  %17 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, i32* %1, align 4
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -97
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = add nsw i8 %23, -32
  store i8 %27, i8* %22, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %21, %26
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

30:                                               ; preds = %19, %38
  %31 = phi i64 [ 0, %19 ], [ %54, %38 ]
  %32 = phi i32 [ 0, %19 ], [ %55, %38 ]
  %33 = phi i64 [ 0, %19 ], [ %53, %38 ]
  %34 = icmp eq i64 %31, %15
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, i32* %2, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  br label %56

38:                                               ; preds = %30
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %31
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add i8 %40, -65
  %42 = icmp ult i8 %41, 26
  %43 = xor i32 %32, -1
  %44 = add i32 %43, %13
  %45 = call i32 @qr(i32 %20, i32 %44) #8
  %46 = zext i8 %40 to i32
  %47 = add nsw i32 %46, -55
  %48 = sext i8 %40 to i32
  %49 = add nsw i32 %48, -48
  %50 = select i1 %42, i32 %47, i32 %49
  %51 = mul nsw i32 %45, %50
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %33, %52
  %54 = add nuw nsw i64 %31, 1
  %55 = add nuw nsw i32 %32, 1
  br label %30, !llvm.loop !12

56:                                               ; preds = %35, %60
  %57 = phi i64 [ 0, %35 ], [ %65, %60 ]
  %58 = phi i64 [ %33, %35 ], [ %64, %60 ]
  %59 = icmp slt i64 %58, %37
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = srem i64 %58, %37
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  store i32 %62, i32* %63, align 4, !tbaa !10
  %64 = sdiv i64 %58, %37
  %65 = add nuw i64 %57, 1
  br label %56

66:                                               ; preds = %56
  %67 = trunc i64 %57 to i32
  %68 = trunc i64 %58 to i32
  %69 = and i64 %57, 4294967295
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  store i32 %68, i32* %70, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %74, %66
  %72 = phi i64 [ %82, %74 ], [ 0, %66 ]
  %73 = icmp ugt i64 %72, %69
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = icmp slt i32 %76, 10
  %78 = trunc i32 %76 to i8
  %79 = select i1 %77, i8 48, i8 55
  %80 = add i8 %79, %78
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %72
  store i8 %80, i8* %81, align 1
  %82 = add nuw i64 %72, 1
  br label %71, !llvm.loop !13

83:                                               ; preds = %71, %86
  %84 = phi i32 [ %92, %86 ], [ %67, %71 ]
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nsw i32 %84, -1
  br label %83, !llvm.loop !14

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
