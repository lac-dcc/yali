; ModuleID = 'source-C-CXX/23/2486.c'
source_filename = "source-C-CXX/23/2486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x [100 x i8]], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %27, %0
  %10 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %11 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %12 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !9
  switch i8 %14, label %15 [
    i8 0, label %31
    i8 32, label %23
    i8 44, label %23
  ]

15:                                               ; preds = %9
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %3, i64 0, i64 %16, i64 %20
  store i8 %14, i8* %21, align 1, !tbaa !9
  %22 = add nsw i32 %12, 1
  br label %27

23:                                               ; preds = %9, %9
  %24 = add nsw i32 %11, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %25
  store i32 0, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %15, %23
  %28 = phi i32 [ %11, %15 ], [ %24, %23 ]
  %29 = phi i32 [ %22, %15 ], [ 0, %23 ]
  %30 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

31:                                               ; preds = %9
  %32 = load i32, i32* %8, align 16, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %41, %31
  %37 = phi i64 [ %48, %41 ], [ 1, %31 ]
  %38 = phi i32 [ %46, %41 ], [ 0, %31 ]
  %39 = phi i32 [ %47, %41 ], [ %32, %31 ]
  %40 = icmp eq i64 %37, %35
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %39
  %45 = trunc i64 %37 to i32
  %46 = select i1 %44, i32 %45, i32 %38
  %47 = select i1 %44, i32 %43, i32 %39
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

49:                                               ; preds = %36, %58
  %50 = phi i64 [ %67, %58 ], [ 1, %36 ]
  %51 = phi i32 [ %65, %58 ], [ 0, %36 ]
  %52 = phi i32 [ %66, %58 ], [ %32, %36 ]
  %53 = icmp eq i64 %50, %35
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = sext i32 %38 to i64
  %56 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %57 = zext i32 %56 to i64
  br label %68

58:                                               ; preds = %49
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %52
  %62 = icmp sgt i32 %60, 0
  %63 = and i1 %61, %62
  %64 = trunc i64 %50 to i32
  %65 = select i1 %63, i32 %64, i32 %51
  %66 = select i1 %63, i32 %60, i32 %52
  %67 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

68:                                               ; preds = %54, %71
  %69 = phi i64 [ 0, %54 ], [ %76, %71 ]
  %70 = icmp eq i64 %69, %57
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %3, i64 0, i64 %55, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

77:                                               ; preds = %68
  %78 = call i32 @putchar(i32 10)
  %79 = sext i32 %51 to i64
  %80 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %85, %77
  %83 = phi i64 [ %90, %85 ], [ 0, %77 ]
  %84 = icmp eq i64 %83, %81
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %3, i64 0, i64 %79, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

91:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
