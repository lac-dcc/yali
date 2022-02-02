; ModuleID = 'source-C-CXX/28/1394.c'
source_filename = "source-C-CXX/28/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to float*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %14, label %53

12:                                               ; preds = %33
  %13 = icmp sgt i32 %37, 0
  br i1 %13, label %54, label %53

14:                                               ; preds = %0, %33
  %15 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = and i32 %17, 1
  %21 = icmp eq i32 %17, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = and i32 %17, -2
  br label %40

24:                                               ; preds = %40, %19
  %25 = phi float [ undef, %19 ], [ %49, %40 ]
  %26 = phi float [ 0.000000e+00, %19 ], [ %49, %40 ]
  %27 = phi float [ 1.000000e+00, %19 ], [ %47, %40 ]
  %28 = phi float [ 2.000000e+00, %19 ], [ %50, %40 ]
  %29 = icmp eq i32 %20, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = fdiv float %28, %27
  %32 = fadd float %26, %31
  br label %33

33:                                               ; preds = %30, %24, %14
  %34 = phi float [ 0.000000e+00, %14 ], [ %25, %24 ], [ %32, %30 ]
  %35 = getelementptr inbounds float, float* %10, i64 %15
  store float %34, float* %35, align 4, !tbaa !9
  %36 = add nuw nsw i64 %15, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %14, label %12, !llvm.loop !11

40:                                               ; preds = %40, %22
  %41 = phi float [ 0.000000e+00, %22 ], [ %49, %40 ]
  %42 = phi float [ 1.000000e+00, %22 ], [ %47, %40 ]
  %43 = phi float [ 2.000000e+00, %22 ], [ %50, %40 ]
  %44 = phi i32 [ %23, %22 ], [ %51, %40 ]
  %45 = fdiv float %43, %42
  %46 = fadd float %41, %45
  %47 = fadd float %43, %42
  %48 = fdiv float %47, %43
  %49 = fadd float %46, %48
  %50 = fadd float %47, %43
  %51 = add i32 %44, -2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %24, label %40, !llvm.loop !13

53:                                               ; preds = %54, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

54:                                               ; preds = %12, %54
  %55 = phi i64 [ %60, %54 ], [ 0, %12 ]
  %56 = getelementptr inbounds float, float* %10, i64 %55
  %57 = load float, float* %56, align 4, !tbaa !9
  %58 = fpext float %57 to double
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %58)
  %60 = add nuw nsw i64 %55, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %54, label %53, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !12}
