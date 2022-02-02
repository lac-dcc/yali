; ModuleID = 'source-C-CXX/66/230.c'
source_filename = "source-C-CXX/66/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %6, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fdiv float %16, %18
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %24, label %58

22:                                               ; preds = %24
  %23 = icmp sgt i32 %36, 1
  br i1 %23, label %40, label %58

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %35, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = sitofp i32 %29 to float
  %31 = load i32, i32* %26, align 4, !tbaa !5
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %30, %32
  %34 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %25
  store float %33, float* %34, align 4, !tbaa !9
  %35 = add nuw nsw i64 %25, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %24, label %22, !llvm.loop !11

40:                                               ; preds = %22, %40
  %41 = phi i64 [ %53, %40 ], [ 0, %22 ]
  %42 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %41
  %43 = load float, float* %42, align 4, !tbaa !9
  %44 = fsub float %43, %19
  %45 = fpext float %44 to double
  %46 = fcmp ogt double %45, 5.000000e-02
  %47 = fsub float %19, %43
  %48 = fpext float %47 to double
  %49 = fcmp ogt double %48, 5.000000e-02
  %50 = select i1 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %51 = select i1 %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), i8* %50
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %51)
  %53 = add nuw nsw i64 %41, 1
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %53, %56
  br i1 %57, label %40, label %58, !llvm.loop !13

58:                                               ; preds = %40, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
