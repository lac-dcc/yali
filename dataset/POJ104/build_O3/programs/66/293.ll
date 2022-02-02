; ModuleID = 'source-C-CXX/66/293.c'
source_filename = "source-C-CXX/66/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.7 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = bitcast [100 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3)
  %15 = load float, float* %3, align 4, !tbaa !5
  %16 = load float, float* %2, align 4, !tbaa !5
  %17 = fdiv float %15, %16
  %18 = load i32, i32* %1, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %22, label %54

20:                                               ; preds = %22
  %21 = icmp sgt i32 %32, 1
  br i1 %21, label %36, label %54

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %31, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), float* nonnull %24, float* nonnull %25)
  %27 = load float, float* %25, align 4, !tbaa !5
  %28 = load float, float* %24, align 4, !tbaa !5
  %29 = fdiv float %27, %28
  %30 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %23
  store float %29, float* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %23, 1
  %32 = load i32, i32* %1, align 4, !tbaa !9
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %22, label %20, !llvm.loop !11

36:                                               ; preds = %20, %36
  %37 = phi i64 [ %49, %36 ], [ 0, %20 ]
  %38 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %37
  %39 = load float, float* %38, align 4, !tbaa !5
  %40 = fsub float %39, %17
  %41 = fpext float %40 to double
  %42 = fcmp ogt double %41, 5.000000e-02
  %43 = fsub float %17, %39
  %44 = fpext float %43 to double
  %45 = fcmp ogt double %44, 5.000000e-02
  %46 = select i1 %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %47 = select i1 %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.7, i64 0, i64 0), i8* %46
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) %47)
  %49 = add nuw nsw i64 %37, 1
  %50 = load i32, i32* %1, align 4, !tbaa !9
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %36, label %54, !llvm.loop !13

54:                                               ; preds = %36, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
