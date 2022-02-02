; ModuleID = 'source-C-CXX/13/1075.c'
source_filename = "source-C-CXX/13/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [10 x i8], float, float, float, %struct.info* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store float 0.000000e+00, float* inttoptr (i64 120 to float*), align 8, !tbaa !5
  store %struct.info* null, %struct.info** inttoptr (i64 124 to %struct.info**), align 8, !tbaa !11
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %24, label %8

6:                                                ; preds = %44
  %7 = fpext float %29 to double
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi double [ %7, %6 ], [ 0.000000e+00, %0 ]
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull inttoptr (i64 100 to i8*), double %9)
  %11 = load %struct.info*, %struct.info** inttoptr (i64 124 to %struct.info**), align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.info, %struct.info* %11, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %struct.info, %struct.info* %11, i64 0, i32 3
  %14 = load float, float* %13, align 4, !tbaa !5
  %15 = fpext float %14 to double
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %12, double %15)
  %17 = getelementptr inbounds %struct.info, %struct.info* %11, i64 0, i32 4
  %18 = load %struct.info*, %struct.info** %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.info, %struct.info* %18, i64 0, i32 0, i64 0
  %20 = getelementptr inbounds %struct.info, %struct.info* %18, i64 0, i32 3
  %21 = load float, float* %20, align 4, !tbaa !5
  %22 = fpext float %21 to double
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %19, double %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void

24:                                               ; preds = %0, %44
  %25 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull inttoptr (i64 100 to i8*), float* nonnull inttoptr (i64 112 to float*), float* nonnull inttoptr (i64 116 to float*))
  %27 = load float, float* inttoptr (i64 112 to float*), align 16, !tbaa !14
  %28 = load float, float* inttoptr (i64 116 to float*), align 8, !tbaa !15
  %29 = fadd float %27, %28
  store float %29, float* inttoptr (i64 120 to float*), align 8, !tbaa !5
  %30 = load %struct.info*, %struct.info** inttoptr (i64 124 to %struct.info**), align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i64 0, i32 3
  %32 = load float, float* %31, align 4, !tbaa !5
  %33 = fcmp ogt float %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %38, %24
  %35 = phi %struct.info* [ inttoptr (i64 100 to %struct.info*), %24 ], [ %30, %38 ]
  %36 = phi %struct.info* [ %30, %24 ], [ %40, %38 ]
  %37 = getelementptr inbounds %struct.info, %struct.info* %35, i64 0, i32 4
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %37, align 8, !tbaa !11
  store %struct.info* %36, %struct.info** inttoptr (i64 124 to %struct.info**), align 8, !tbaa !11
  br label %44

38:                                               ; preds = %24
  %39 = getelementptr inbounds %struct.info, %struct.info* %30, i64 0, i32 4
  %40 = load %struct.info*, %struct.info** %39, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.info, %struct.info* %40, i64 0, i32 3
  %42 = load float, float* %41, align 4, !tbaa !5
  %43 = fcmp ogt float %29, %42
  br i1 %43, label %34, label %44

44:                                               ; preds = %38, %34
  %45 = add nuw nsw i32 %25, 1
  %46 = load i32, i32* %1, align 4, !tbaa !12
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %24, label %6, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"info", !7, i64 0, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!6, !9, i64 12}
!15 = !{!6, !9, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
