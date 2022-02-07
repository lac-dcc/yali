; ModuleID = 'source-C-CXX/13/800.c'
source_filename = "source-C-CXX/13/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8) #5
  br label %10

10:                                               ; preds = %30, %0
  %11 = phi i32* [ %35, %30 ], [ %7, %0 ]
  %12 = phi i32* [ %36, %30 ], [ %8, %0 ]
  %13 = phi %struct.student* [ %33, %30 ], [ %5, %0 ]
  %14 = phi i32 [ %26, %30 ], [ 0, %0 ]
  %15 = phi %struct.student* [ %31, %30 ], [ null, %0 ]
  %16 = phi %struct.student* [ %13, %30 ], [ %5, %0 ]
  %17 = load i32, i32* %11, align 4, !tbaa !5
  %18 = load i32, i32* %12, align 8, !tbaa !11
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !12
  %21 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = load i32, i32* %1, align 4, !tbaa !14
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %10
  %26 = add nuw nsw i32 %14, 1
  %27 = icmp eq i32 %14, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  store %struct.student* %13, %struct.student** %29, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi %struct.student* [ %15, %28 ], [ %13, %25 ]
  %32 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %33 = bitcast i8* %32 to %struct.student*
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0
  %35 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %34, i32* nonnull %35, i32* nonnull %36) #5
  br label %10, !llvm.loop !16

38:                                               ; preds = %10
  %39 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  store %struct.student* %13, %struct.student** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  store %struct.student* null, %struct.student** %40, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  br label %42

42:                                               ; preds = %59, %38
  %43 = phi i32 [ 0, %38 ], [ %65, %59 ]
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %66, label %45

45:                                               ; preds = %42
  %46 = load %struct.student*, %struct.student** %41, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi %struct.student* [ %57, %47 ], [ %46, %45 ]
  %49 = phi %struct.student* [ %55, %47 ], [ %15, %45 ]
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, %struct.student* %48, %struct.student* %49
  %56 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 4
  %57 = load %struct.student*, %struct.student** %56, align 8, !tbaa !15
  %58 = icmp eq %struct.student* %57, null
  br i1 %58, label %59, label %47, !llvm.loop !18

59:                                               ; preds = %47
  %60 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !13
  %62 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %63) #5
  store i32 -1, i32* %62, align 4, !tbaa !12
  %65 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !19

66:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !10, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
