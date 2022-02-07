; ModuleID = 'source-C-CXX/13/1075.c'
source_filename = "source-C-CXX/13/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [10 x i8], float, float, float, %struct.info* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  store float 0.000000e+00, float* inttoptr (i64 120 to float*), align 8, !tbaa !5
  store %struct.info* null, %struct.info** inttoptr (i64 124 to %struct.info**), align 8, !tbaa !11
  br label %4

4:                                                ; preds = %28, %0
  %5 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull inttoptr (i64 100 to i8*), float* nonnull inttoptr (i64 112 to float*), float* nonnull inttoptr (i64 116 to float*)) #4
  %10 = load float, float* inttoptr (i64 112 to float*), align 16, !tbaa !14
  %11 = load float, float* inttoptr (i64 116 to float*), align 8, !tbaa !15
  %12 = fadd float %10, %11
  store float %12, float* inttoptr (i64 120 to float*), align 8, !tbaa !5
  br label %13

13:                                               ; preds = %25, %8
  %14 = phi %struct.info* [ inttoptr (i64 100 to %struct.info*), %8 ], [ %17, %25 ]
  %15 = phi %struct.info** [ inttoptr (i64 124 to %struct.info**), %8 ], [ %26, %25 ]
  %16 = phi i32 [ 1, %8 ], [ %27, %25 ]
  %17 = load %struct.info*, %struct.info** %15, align 8, !tbaa !11
  %18 = icmp eq i32 %16, 3
  br i1 %18, label %28, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.info, %struct.info* %17, i64 0, i32 3
  %21 = load float, float* %20, align 4, !tbaa !5
  %22 = fcmp ogt float %12, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.info, %struct.info* %14, i64 0, i32 4
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %24, align 8, !tbaa !11
  store %struct.info* %17, %struct.info** inttoptr (i64 124 to %struct.info**), align 8, !tbaa !11
  br label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.info, %struct.info* %17, i64 0, i32 4
  %27 = add nuw nsw i32 %16, 1
  br label %13, !llvm.loop !16

28:                                               ; preds = %13, %23
  %29 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !18

30:                                               ; preds = %4, %34
  %31 = phi %struct.info* [ %41, %34 ], [ inttoptr (i64 100 to %struct.info*), %4 ]
  %32 = phi i32 [ %42, %34 ], [ 0, %4 ]
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.info, %struct.info* %31, i64 0, i32 0, i64 0
  %36 = getelementptr inbounds %struct.info, %struct.info* %31, i64 0, i32 3
  %37 = load float, float* %36, align 4, !tbaa !5
  %38 = fpext float %37 to double
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %35, double %38) #4
  %40 = getelementptr inbounds %struct.info, %struct.info* %31, i64 0, i32 4
  %41 = load %struct.info*, %struct.info** %40, align 8, !tbaa !11
  %42 = add nuw nsw i32 %32, 1
  br label %30, !llvm.loop !19

43:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
