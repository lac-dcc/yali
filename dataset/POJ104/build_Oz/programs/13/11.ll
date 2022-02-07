; ModuleID = 'source-C-CXX/13/11.c'
source_filename = "source-C-CXX/13/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { float, float, float, float, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %3

3:                                                ; preds = %23, %1
  %4 = phi %struct.stu* [ undef, %1 ], [ %24, %23 ]
  %5 = phi i32 [ 0, %1 ], [ %25, %23 ]
  %6 = phi %struct.stu* [ undef, %1 ], [ %10, %23 ]
  %7 = icmp eq i32 %5, %2
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %10 = bitcast i8* %9 to %struct.stu*
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 2
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), float* %11, float* nonnull %12, float* nonnull %13) #6
  %15 = load float, float* %12, align 4, !tbaa !5
  %16 = load float, float* %13, align 8, !tbaa !11
  %17 = fadd float %15, %16
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 3
  store float %17, float* %18, align 4, !tbaa !12
  %19 = icmp eq i32 %5, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 4
  %22 = bitcast %struct.stu** %21 to i8**
  store i8* %9, i8** %22, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %8, %20
  %24 = phi %struct.stu* [ %4, %20 ], [ %10, %8 ]
  %25 = add nuw i32 %5, 1
  br label %3, !llvm.loop !14

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %27, align 8, !tbaa !13
  ret %struct.stu* %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = call %struct.stu* @creat(i32 %4) #6
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  br label %7

7:                                                ; preds = %30, %0
  %8 = phi i32 [ 0, %0 ], [ %38, %30 ]
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %39, label %10

10:                                               ; preds = %7
  %11 = load float, float* %6, align 4, !tbaa !12
  %12 = load i32, i32* %1, align 4, !tbaa !16
  %13 = add i32 %12, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %15

15:                                               ; preds = %21, %10
  %16 = phi i32 [ 0, %10 ], [ %29, %21 ]
  %17 = phi float [ %11, %10 ], [ %27, %21 ]
  %18 = phi %struct.stu* [ %5, %10 ], [ %28, %21 ]
  %19 = phi %struct.stu* [ %5, %10 ], [ %23, %21 ]
  %20 = icmp eq i32 %16, %14
  br i1 %20, label %30, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 4
  %23 = load %struct.stu*, %struct.stu** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 3
  %25 = load float, float* %24, align 4, !tbaa !12
  %26 = fcmp ogt float %25, %17
  %27 = select i1 %26, float %25, float %17
  %28 = select i1 %26, %struct.stu* %23, %struct.stu* %18
  %29 = add nuw i32 %16, 1
  br label %15, !llvm.loop !18

30:                                               ; preds = %15
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 0
  %32 = load float, float* %31, align 8, !tbaa !19
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 3
  %35 = load float, float* %34, align 4, !tbaa !12
  %36 = fpext float %35 to double
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %33, double %36) #6
  store float 0.000000e+00, float* %34, align 4, !tbaa !12
  %38 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !20

39:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !10, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !15}
