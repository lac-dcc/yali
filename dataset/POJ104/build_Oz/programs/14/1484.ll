; ModuleID = 'source-C-CXX/14/1484.c'
source_filename = "source-C-CXX/14/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i64]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %17, %26 ], [ %6, %0 ]
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %8 to i64
  br label %28

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %12, %67
  %29 = phi i64 [ 0, %12 ], [ %68, %67 ]
  %30 = phi i32 [ undef, %12 ], [ %40, %67 ]
  %31 = phi i32 [ undef, %12 ], [ %41, %67 ]
  %32 = icmp eq i64 %29, %14
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = add nsw i64 %29, -1
  %35 = trunc i64 %29 to i32
  br label %38

36:                                               ; preds = %28
  %37 = zext i32 %8 to i64
  br label %69

38:                                               ; preds = %33, %63
  %39 = phi i64 [ 0, %33 ], [ %66, %63 ]
  %40 = phi i32 [ %30, %33 ], [ %64, %63 ]
  %41 = phi i32 [ %31, %33 ], [ %65, %63 ]
  %42 = icmp eq i64 %39, %15
  br i1 %42, label %67, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %29, i64 %39
  %45 = load i64, i64* %44, align 8, !tbaa !12
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = add nsw i64 %39, -1
  %49 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %34, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !12
  %51 = icmp eq i64 %50, 255
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %34, i64 %39
  %54 = load i64, i64* %53, align 8, !tbaa !12
  %55 = icmp eq i64 %54, 255
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %29, i64 %48
  %58 = load i64, i64* %57, align 8, !tbaa !12
  %59 = icmp eq i64 %58, 255
  %60 = select i1 %59, i32 %35, i32 %40
  %61 = trunc i64 %39 to i32
  %62 = select i1 %59, i32 %61, i32 %41
  br label %63

63:                                               ; preds = %56, %43, %47, %52
  %64 = phi i32 [ %40, %52 ], [ %40, %47 ], [ %40, %43 ], [ %60, %56 ]
  %65 = phi i32 [ %41, %52 ], [ %41, %47 ], [ %41, %43 ], [ %62, %56 ]
  %66 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

67:                                               ; preds = %38
  %68 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

69:                                               ; preds = %77, %36
  %70 = phi i64 [ %10, %36 ], [ %73, %77 ]
  %71 = phi i32 [ undef, %36 ], [ %80, %77 ]
  %72 = phi i32 [ undef, %36 ], [ %81, %77 ]
  %73 = add nsw i64 %70, -1
  %74 = icmp sgt i64 %70, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %69
  %76 = trunc i64 %73 to i32
  br label %77

77:                                               ; preds = %75, %103
  %78 = phi i64 [ %37, %75 ], [ %106, %103 ]
  %79 = phi i32 [ %8, %75 ], [ %82, %103 ]
  %80 = phi i32 [ %71, %75 ], [ %104, %103 ]
  %81 = phi i32 [ %72, %75 ], [ %105, %103 ]
  %82 = add nsw i32 %79, -1
  %83 = icmp sgt i64 %78, 0
  br i1 %83, label %84, label %69, !llvm.loop !16

84:                                               ; preds = %77
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %73, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !12
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %70, i64 %78
  %91 = load i64, i64* %90, align 8, !tbaa !12
  %92 = icmp eq i64 %91, 255
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %70, i64 %85
  %95 = load i64, i64* %94, align 8, !tbaa !12
  %96 = icmp eq i64 %95, 255
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %73, i64 %78
  %99 = load i64, i64* %98, align 8, !tbaa !12
  %100 = icmp eq i64 %99, 255
  %101 = select i1 %100, i32 %76, i32 %80
  %102 = select i1 %100, i32 %82, i32 %81
  br label %103

103:                                              ; preds = %97, %84, %89, %93
  %104 = phi i32 [ %80, %93 ], [ %80, %89 ], [ %80, %84 ], [ %101, %97 ]
  %105 = phi i32 [ %81, %93 ], [ %81, %89 ], [ %81, %84 ], [ %102, %97 ]
  %106 = add nsw i64 %78, -1
  br label %77, !llvm.loop !17

107:                                              ; preds = %69
  %108 = xor i32 %30, -1
  %109 = add i32 %71, %108
  %110 = xor i32 %31, -1
  %111 = add i32 %72, %110
  %112 = mul nsw i32 %111, %109
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
