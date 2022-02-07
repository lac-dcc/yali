; ModuleID = 'source-C-CXX/23/389.c'
source_filename = "source-C-CXX/23/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %8

8:                                                ; preds = %39, %0
  %9 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %10 = phi i32 [ %31, %39 ], [ 0, %0 ]
  %11 = icmp eq i64 %9, 50
  br i1 %11, label %41, label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %10, 20
  %14 = sext i32 %10 to i64
  %15 = sext i32 %13 to i64
  br label %16

16:                                               ; preds = %12, %26
  %17 = phi i64 [ 0, %12 ], [ %28, %26 ]
  %18 = phi i64 [ %14, %12 ], [ %29, %26 ]
  %19 = icmp slt i64 %18, %15
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %26 [
    i8 32, label %23
    i8 0, label %23
  ]

23:                                               ; preds = %20, %20
  %24 = trunc i64 %18 to i32
  %25 = add nsw i32 %24, 1
  br label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %9, i64 %17
  store i8 %22, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %17, 1
  %29 = add nsw i64 %18, 1
  br label %16, !llvm.loop !8

30:                                               ; preds = %16, %23
  %31 = phi i32 [ %25, %23 ], [ %10, %16 ]
  %32 = trunc i64 %17 to i32
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %9
  store i32 %32, i32* %33, align 4, !tbaa !10
  %34 = shl i64 %18, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %30
  %40 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

41:                                               ; preds = %30, %8
  %42 = add nuw i64 %9, 1
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %49, %41
  %45 = phi i64 [ %56, %49 ], [ 0, %41 ]
  %46 = phi i32 [ %55, %49 ], [ 20, %41 ]
  %47 = phi i32 [ %53, %49 ], [ 0, %41 ]
  %48 = icmp eq i64 %45, %43
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, %47
  %53 = select i1 %52, i32 %51, i32 %47
  %54 = icmp slt i32 %51, %46
  %55 = select i1 %54, i32 %51, i32 %46
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

57:                                               ; preds = %44, %80
  %58 = phi i64 [ %81, %80 ], [ 0, %44 ]
  %59 = icmp eq i64 %58, %43
  br i1 %59, label %79, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = icmp eq i32 %62, %47
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = and i64 %58, 4294967295
  %66 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %64, %71
  %69 = phi i64 [ 0, %64 ], [ %76, %71 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %65, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

77:                                               ; preds = %68
  %78 = call i32 @putchar(i32 10)
  br label %79

79:                                               ; preds = %57, %77
  br label %82

80:                                               ; preds = %60
  %81 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

82:                                               ; preds = %79, %102
  %83 = phi i64 [ %103, %102 ], [ 0, %79 ]
  %84 = icmp eq i64 %83, %43
  br i1 %84, label %104, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = icmp eq i32 %87, %46
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = and i64 %83, 4294967295
  %91 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %89, %96
  %94 = phi i64 [ 0, %89 ], [ %101, %96 ]
  %95 = icmp eq i64 %94, %92
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %90, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

102:                                              ; preds = %85
  %103 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17

104:                                              ; preds = %82, %93
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
