; ModuleID = 'source-C-CXX/66/365.c'
source_filename = "source-C-CXX/66/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %3, float* nonnull %4)
  %13 = load float, float* %4, align 4, !tbaa !5
  %14 = load float, float* %3, align 4, !tbaa !5
  %15 = fdiv float %13, %14
  %16 = fmul float %15, 1.000000e+02
  %17 = bitcast float* %5 to i8*
  %18 = bitcast float* %6 to i8*
  %19 = load i32, i32* %1, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %23, label %52

21:                                               ; preds = %23
  %22 = icmp sgt i32 %32, 1
  br i1 %22, label %36, label %52

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %5, float* nonnull %6)
  %26 = load float, float* %6, align 4, !tbaa !5
  %27 = load float, float* %5, align 4, !tbaa !5
  %28 = fdiv float %26, %27
  %29 = fmul float %28, 1.000000e+02
  %30 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %24
  store float %29, float* %30, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4
  %31 = add nuw nsw i64 %24, 1
  %32 = load i32, i32* %1, align 4, !tbaa !9
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %23, label %21, !llvm.loop !11

36:                                               ; preds = %21, %36
  %37 = phi i64 [ %47, %36 ], [ 0, %21 ]
  %38 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %37
  %39 = load float, float* %38, align 4, !tbaa !5
  %40 = fsub float %16, %39
  %41 = fcmp ogt float %40, 5.000000e+00
  %42 = fsub float %39, %16
  %43 = fcmp ogt float %42, 5.000000e+00
  %44 = select i1 %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %45 = select i1 %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), i8* %44
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) %45)
  %47 = add nuw nsw i64 %37, 1
  %48 = load i32, i32* %1, align 4, !tbaa !9
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %36, label %52, !llvm.loop !13

52:                                               ; preds = %36, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
