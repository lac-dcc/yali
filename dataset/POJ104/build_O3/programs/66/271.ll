; ModuleID = 'source-C-CXX/66/271.c'
source_filename = "source-C-CXX/66/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jiegou = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.jiegou], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x %struct.jiegou]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %43

8:                                                ; preds = %11
  %9 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %2, i64 0, i64 0, i32 2
  %10 = icmp sgt i32 %24, 1
  br i1 %10, label %27, label %43

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %23, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %2, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %2, i64 0, i64 %12, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !9
  %17 = sitofp i32 %16 to float
  %18 = load i32, i32* %13, align 4, !tbaa !12
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %17, %19
  %21 = fmul float %20, 1.000000e+02
  %22 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %2, i64 0, i64 %12, i32 2
  store float %21, float* %22, align 4, !tbaa !13
  %23 = add nuw nsw i64 %12, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %11, label %8, !llvm.loop !14

27:                                               ; preds = %8, %27
  %28 = phi i64 [ %39, %27 ], [ 1, %8 ]
  %29 = getelementptr inbounds [100 x %struct.jiegou], [100 x %struct.jiegou]* %2, i64 0, i64 %28, i32 2
  %30 = load float, float* %29, align 4, !tbaa !13
  %31 = load float, float* %9, align 8, !tbaa !13
  %32 = fsub float %30, %31
  %33 = fcmp ogt float %32, 5.000000e+00
  %34 = fsub float %31, %30
  %35 = fcmp ogt float %34, 5.000000e+00
  %36 = select i1 %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %37 = select i1 %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), i8* %36
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) %37)
  %39 = add nuw nsw i64 %28, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %27, label %43, !llvm.loop !16

43:                                               ; preds = %27, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = !{!10, !6, i64 4}
!10 = !{!"jiegou", !6, i64 0, !6, i64 4, !11, i64 8}
!11 = !{!"float", !7, i64 0}
!12 = !{!10, !6, i64 0}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
