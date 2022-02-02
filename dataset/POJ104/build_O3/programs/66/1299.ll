; ModuleID = 'source-C-CXX/66/1299.c'
source_filename = "source-C-CXX/66/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %68, label %108

12:                                               ; preds = %68
  %13 = icmp sgt i32 %74, 0
  br i1 %13, label %14, label %108

14:                                               ; preds = %12
  %15 = zext i32 %74 to i64
  %16 = icmp ult i32 %74, 4
  br i1 %16, label %66, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967292
  %19 = add nsw i64 %18, -4
  %20 = lshr exact i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %51, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 9223372036854775806
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %48, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %49, %26 ]
  %29 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %27
  %30 = bitcast float* %29 to <4 x float>*
  %31 = load <4 x float>, <4 x float>* %30, align 16, !tbaa !9
  %32 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %27
  %33 = bitcast float* %32 to <4 x float>*
  %34 = load <4 x float>, <4 x float>* %33, align 16, !tbaa !9
  %35 = fdiv <4 x float> %31, %34
  %36 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %27
  %37 = bitcast float* %36 to <4 x float>*
  store <4 x float> %35, <4 x float>* %37, align 16, !tbaa !9
  %38 = or i64 %27, 4
  %39 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %38
  %40 = bitcast float* %39 to <4 x float>*
  %41 = load <4 x float>, <4 x float>* %40, align 16, !tbaa !9
  %42 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %38
  %43 = bitcast float* %42 to <4 x float>*
  %44 = load <4 x float>, <4 x float>* %43, align 16, !tbaa !9
  %45 = fdiv <4 x float> %41, %44
  %46 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %38
  %47 = bitcast float* %46 to <4 x float>*
  store <4 x float> %45, <4 x float>* %47, align 16, !tbaa !9
  %48 = add nuw i64 %27, 8
  %49 = add i64 %28, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %26, !llvm.loop !11

51:                                               ; preds = %26, %17
  %52 = phi i64 [ 0, %17 ], [ %48, %26 ]
  %53 = icmp eq i64 %22, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %52
  %56 = bitcast float* %55 to <4 x float>*
  %57 = load <4 x float>, <4 x float>* %56, align 16, !tbaa !9
  %58 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %52
  %59 = bitcast float* %58 to <4 x float>*
  %60 = load <4 x float>, <4 x float>* %59, align 16, !tbaa !9
  %61 = fdiv <4 x float> %57, %60
  %62 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %52
  %63 = bitcast float* %62 to <4 x float>*
  store <4 x float> %61, <4 x float>* %63, align 16, !tbaa !9
  br label %64

64:                                               ; preds = %51, %54
  %65 = icmp eq i64 %18, %15
  br i1 %65, label %77, label %66

66:                                               ; preds = %14, %64
  %67 = phi i64 [ 0, %14 ], [ %18, %64 ]
  br label %83

68:                                               ; preds = %0, %68
  %69 = phi i64 [ %73, %68 ], [ 0, %0 ]
  %70 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %69
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %70, float* nonnull %71)
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %68, label %12, !llvm.loop !14

77:                                               ; preds = %83, %64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %79 = load float, float* %78, align 16
  %80 = fpext float %79 to double
  %81 = fadd double %80, 5.000000e-02
  %82 = icmp sgt i32 %74, 1
  br i1 %82, label %93, label %108

83:                                               ; preds = %66, %83
  %84 = phi i64 [ %91, %83 ], [ %67, %66 ]
  %85 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %84
  %86 = load float, float* %85, align 4, !tbaa !9
  %87 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %84
  %88 = load float, float* %87, align 4, !tbaa !9
  %89 = fdiv float %86, %88
  %90 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %84
  store float %89, float* %90, align 4, !tbaa !9
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %15
  br i1 %92, label %77, label %83, !llvm.loop !15

93:                                               ; preds = %77, %93
  %94 = phi i64 [ %104, %93 ], [ 1, %77 ]
  %95 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %94
  %96 = load float, float* %95, align 4, !tbaa !9
  %97 = fpext float %96 to double
  %98 = fcmp olt double %81, %97
  %99 = fadd double %97, 5.000000e-02
  %100 = fcmp olt double %99, %80
  %101 = select i1 %100, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %102 = select i1 %98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), i8* %101
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) %102)
  %104 = add nuw nsw i64 %94, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %93, label %108, !llvm.loop !17

108:                                              ; preds = %93, %0, %12, %77
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
