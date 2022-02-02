; ModuleID = 'source-C-CXX/63/1093.c'
source_filename = "source-C-CXX/63/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global [1000 x float] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [1000 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@c = dso_local global [1000 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = add nsw i32 %4, -1
  br label %30

8:                                                ; preds = %11
  %9 = add nsw i32 %18, -1
  %10 = icmp sgt i32 %18, 1
  br i1 %10, label %66, label %30

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %12
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %11, label %8, !llvm.loop !9

21:                                               ; preds = %80
  %22 = trunc i64 %107 to i32
  br label %23

23:                                               ; preds = %21, %66
  %24 = phi i32 [ %67, %66 ], [ %109, %21 ]
  %25 = phi i32 [ %70, %66 ], [ %22, %21 ]
  %26 = add nsw i32 %24, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %71, %27
  %29 = add nuw nsw i64 %69, 1
  br i1 %28, label %66, label %30, !llvm.loop !11

30:                                               ; preds = %23, %6, %8
  %31 = phi i32 [ %18, %8 ], [ %4, %6 ], [ %24, %23 ]
  %32 = phi i32 [ %9, %8 ], [ %7, %6 ], [ %26, %23 ]
  %33 = mul nsw i32 %32, %31
  %34 = sdiv i32 %33, 2
  %35 = icmp sgt i32 %33, 3
  br i1 %35, label %36, label %112

36:                                               ; preds = %30
  %37 = add nsw i32 %34, -1
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 1)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %36, %63
  %41 = phi i32 [ %64, %63 ], [ 0, %36 ]
  %42 = load float, float* getelementptr inbounds ([1000 x float], [1000 x float]* @dis, i64 0, i64 0), align 16, !tbaa !12
  br label %43

43:                                               ; preds = %40, %60
  %44 = phi float [ %42, %40 ], [ %61, %60 ]
  %45 = phi i64 [ 0, %40 ], [ %46, %60 ]
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %46
  %48 = load float, float* %47, align 4, !tbaa !12
  %49 = fcmp olt float %44, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %45
  store float %48, float* %51, align 4, !tbaa !12
  store float %44, float* %47, align 4, !tbaa !12
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %46
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %50, %43
  %61 = phi float [ %44, %50 ], [ %48, %43 ]
  %62 = icmp eq i64 %46, %39
  br i1 %62, label %63, label %43, !llvm.loop !14

63:                                               ; preds = %60
  %64 = add nuw nsw i32 %41, 1
  %65 = icmp eq i32 %64, %34
  br i1 %65, label %112, label %40, !llvm.loop !15

66:                                               ; preds = %8, %23
  %67 = phi i32 [ %24, %23 ], [ %18, %8 ]
  %68 = phi i64 [ %71, %23 ], [ 0, %8 ]
  %69 = phi i64 [ %29, %23 ], [ 1, %8 ]
  %70 = phi i32 [ %25, %23 ], [ 0, %8 ]
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %68
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %68
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %68
  %75 = sext i32 %67 to i64
  %76 = icmp slt i64 %71, %75
  br i1 %76, label %77, label %23

77:                                               ; preds = %66
  %78 = sext i32 %70 to i64
  %79 = trunc i64 %68 to i32
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %69, %77 ], [ %108, %80 ]
  %82 = phi i64 [ %78, %77 ], [ %107, %80 ]
  %83 = load i32, i32* %72, align 4, !tbaa !5
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i32 %83, %85
  %87 = mul nsw i32 %86, %86
  %88 = load i32, i32* %73, align 4, !tbaa !5
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %81
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %88, %90
  %92 = mul nsw i32 %91, %91
  %93 = add nuw nsw i32 %92, %87
  %94 = load i32, i32* %74, align 4, !tbaa !5
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %81
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sub nsw i32 %94, %96
  %98 = mul nsw i32 %97, %97
  %99 = add nuw nsw i32 %93, %98
  %100 = sitofp i32 %99 to float
  %101 = getelementptr inbounds [1000 x float], [1000 x float]* @sum, i64 0, i64 %82
  store float %100, float* %101, align 4, !tbaa !12
  %102 = call float @sqrtf(float %100) #5
  %103 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %82
  store float %102, float* %103, align 4, !tbaa !12
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %82
  store i32 %79, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %82
  %106 = trunc i64 %81 to i32
  store i32 %106, i32* %105, align 4, !tbaa !5
  %107 = add nsw i64 %82, 1
  %108 = add nuw nsw i64 %81, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = trunc i64 %108 to i32
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %80, label %21, !llvm.loop !16

112:                                              ; preds = %63, %30
  %113 = add nsw i32 %31, -1
  %114 = mul nsw i32 %113, %31
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %147

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %140, %116 ], [ 0, %112 ]
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %117
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [1000 x float], [1000 x float]* @dis, i64 0, i64 %117
  %137 = load float, float* %136, align 4, !tbaa !12
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %124, i32 %126, i32 %131, i32 %133, i32 %135, double %138)
  %140 = add nuw nsw i64 %117, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  %143 = mul nsw i32 %142, %141
  %144 = sdiv i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %140, %145
  br i1 %146, label %116, label %147, !llvm.loop !17

147:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
