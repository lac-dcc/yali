; ModuleID = 'source-C-CXX/63/1805.c'
source_filename = "source-C-CXX/63/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@dis = dso_local local_unnamed_addr global [45 x float] zeroinitializer, align 16
@com = dso_local local_unnamed_addr global [45 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @swap(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %3
  %5 = load float, float* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %6
  %8 = load float, float* %7, align 4, !tbaa !5
  store float %8, float* %4, align 4, !tbaa !5
  store float %5, float* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %3, i64 0
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %6, i64 0
  %12 = load i32, i32* %11, align 8, !tbaa !9
  store i32 %12, i32* %9, align 8, !tbaa !9
  store i32 %10, i32* %11, align 8, !tbaa !9
  %13 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %3, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !9
  %15 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %6, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !9
  store i32 %16, i32* %13, align 4, !tbaa !9
  store i32 %14, i32* %15, align 4, !tbaa !9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %138

8:                                                ; preds = %10
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %34, label %138

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 1
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %8, !llvm.loop !11

20:                                               ; preds = %48
  %21 = trunc i64 %77 to i32
  %22 = sext i32 %79 to i64
  br label %23

23:                                               ; preds = %20, %34
  %24 = phi i64 [ %22, %20 ], [ %43, %34 ]
  %25 = phi i32 [ %79, %20 ], [ %35, %34 ]
  %26 = phi i32 [ %21, %20 ], [ %38, %34 ]
  %27 = icmp slt i64 %39, %24
  %28 = add nuw nsw i64 %37, 1
  br i1 %27, label %34, label %29, !llvm.loop !13

29:                                               ; preds = %23
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %31, label %138

31:                                               ; preds = %29
  %32 = add nsw i32 %26, -1
  %33 = zext i32 %32 to i64
  br label %84

34:                                               ; preds = %8, %23
  %35 = phi i32 [ %25, %23 ], [ %17, %8 ]
  %36 = phi i64 [ %39, %23 ], [ 0, %8 ]
  %37 = phi i64 [ %28, %23 ], [ 1, %8 ]
  %38 = phi i32 [ %26, %23 ], [ 0, %8 ]
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %36, i64 0
  %41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %36, i64 1
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %36, i64 2
  %43 = sext i32 %35 to i64
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %45, label %23

45:                                               ; preds = %34
  %46 = sext i32 %38 to i64
  %47 = trunc i64 %36 to i32
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %37, %45 ], [ %78, %48 ]
  %50 = phi i64 [ %46, %45 ], [ %77, %48 ]
  %51 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %50, i64 0
  store i32 %47, i32* %51, align 8, !tbaa !9
  %52 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %50, i64 1
  %53 = trunc i64 %49 to i32
  store i32 %53, i32* %52, align 4, !tbaa !9
  %54 = load i32, i32* %40, align 4, !tbaa !9
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %49, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = sub nsw i32 %54, %56
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, %58
  %60 = load i32, i32* %41, align 4, !tbaa !9
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %49, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = sub nsw i32 %60, %62
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, %64
  %66 = fadd double %59, %65
  %67 = load i32, i32* %42, align 4, !tbaa !9
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %49, i64 2
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = sub nsw i32 %67, %69
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, %71
  %73 = fadd double %66, %72
  %74 = call double @sqrt(double %73) #5
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %50
  store float %75, float* %76, align 4, !tbaa !5
  %77 = add nsw i64 %50, 1
  %78 = add nuw nsw i64 %49, 1
  %79 = load i32, i32* %1, align 4, !tbaa !9
  %80 = trunc i64 %78 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %48, label %20, !llvm.loop !14

82:                                               ; preds = %109
  %83 = add nsw i64 %85, -1
  br i1 %88, label %84, label %91, !llvm.loop !15

84:                                               ; preds = %31, %82
  %85 = phi i64 [ %33, %31 ], [ %83, %82 ]
  %86 = phi i32 [ %26, %31 ], [ %87, %82 ]
  %87 = add nsw i32 %86, -1
  %88 = icmp sgt i32 %86, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load float, float* getelementptr inbounds ([45 x float], [45 x float]* @dis, i64 0, i64 0), align 16, !tbaa !5
  br label %94

91:                                               ; preds = %82, %84
  br i1 %30, label %92, label %138

92:                                               ; preds = %91
  %93 = zext i32 %26 to i64
  br label %112

94:                                               ; preds = %89, %109
  %95 = phi float [ %90, %89 ], [ %110, %109 ]
  %96 = phi i64 [ 0, %89 ], [ %98, %109 ]
  %97 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %96
  %98 = add nuw nsw i64 %96, 1
  %99 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %98
  %100 = load float, float* %99, align 4, !tbaa !5
  %101 = fcmp olt float %95, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = load float, float* %97, align 4, !tbaa !5
  store float %100, float* %97, align 4, !tbaa !5
  store float %103, float* %99, align 4, !tbaa !5
  %104 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %96, i64 0
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 8, !tbaa !9
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %108 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %108, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %94, %102
  %110 = phi float [ %100, %94 ], [ %103, %102 ]
  %111 = icmp eq i64 %98, %85
  br i1 %111, label %82, label %94, !llvm.loop !16

112:                                              ; preds = %92, %112
  %113 = phi i64 [ 0, %92 ], [ %136, %112 ]
  %114 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %113, i64 0
  %115 = load i32, i32* %114, align 8, !tbaa !9
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %116, i64 0
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %116, i64 1
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %116, i64 2
  %122 = load i32, i32* %121, align 4, !tbaa !9
  %123 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %113, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !9
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %125, i64 0
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %125, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !9
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %125, i64 2
  %131 = load i32, i32* %130, align 4, !tbaa !9
  %132 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %113
  %133 = load float, float* %132, align 4, !tbaa !5
  %134 = fpext float %133 to double
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %120, i32 %122, i32 %127, i32 %129, i32 %131, double %134)
  %136 = add nuw nsw i64 %113, 1
  %137 = icmp eq i64 %136, %93
  br i1 %137, label %138, label %112, !llvm.loop !17

138:                                              ; preds = %112, %0, %8, %29, %91
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %140 = call i32 @fclose(%struct._IO_FILE* %139)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
