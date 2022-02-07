; ModuleID = 'source-C-CXX/13/1280.c'
source_filename = "source-C-CXX/13/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.student*
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi %struct.student* [ %5, %0 ], [ %22, %12 ]
  %8 = phi %struct.student* [ %5, %0 ], [ %7, %12 ]
  %9 = phi i32 [ 0, %0 ], [ %25, %12 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %13, i32* nonnull %14, i32* nonnull %15) #5
  %17 = load i32, i32* %14, align 4, !tbaa !9
  %18 = load i32, i32* %15, align 8, !tbaa !12
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !13
  %21 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %24 = bitcast %struct.student** %23 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !14
  %25 = add nuw nsw i32 %9, 1
  br label %6, !llvm.loop !15

26:                                               ; preds = %6
  %27 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %28 = bitcast %struct.student** %27 to i8**
  store i8* %4, i8** %28, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %69, %26
  %30 = phi %struct.student* [ %5, %26 ], [ %65, %69 ]
  %31 = phi i32 [ 0, %26 ], [ %73, %69 ]
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %74, label %33

33:                                               ; preds = %29, %56
  %34 = phi %struct.student* [ %40, %56 ], [ %30, %29 ]
  %35 = phi %struct.student* [ %57, %56 ], [ %30, %29 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 3
  br label %37

37:                                               ; preds = %33, %47
  %38 = phi %struct.student* [ %40, %47 ], [ %34, %33 ]
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 4
  %40 = load %struct.student*, %struct.student** %39, align 8, !tbaa !14
  %41 = icmp eq %struct.student* %40, %30
  br i1 %41, label %58, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = load i32, i32* %36, align 4, !tbaa !13
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %56, label %47, !llvm.loop !17

47:                                               ; preds = %42
  %48 = icmp eq i32 %44, %45
  br i1 %48, label %49, label %37, !llvm.loop !17

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !18
  %52 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !18
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, %struct.student* %40, %struct.student* %35
  br label %56

56:                                               ; preds = %42, %49
  %57 = phi %struct.student* [ %55, %49 ], [ %40, %42 ]
  br label %33, !llvm.loop !17

58:                                               ; preds = %37
  %59 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !18
  %61 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 3
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %62) #5
  br label %64

64:                                               ; preds = %64, %58
  %65 = phi %struct.student* [ %30, %58 ], [ %67, %64 ]
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 4
  %67 = load %struct.student*, %struct.student** %66, align 8, !tbaa !14
  %68 = icmp eq %struct.student* %67, %35
  br i1 %68, label %69, label %64, !llvm.loop !19

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 4
  %71 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 4
  %72 = load %struct.student*, %struct.student** %71, align 8, !tbaa !14
  store %struct.student* %72, %struct.student** %70, align 8, !tbaa !14
  %73 = add nuw nsw i32 %31, 1
  br label %29

74:                                               ; preds = %29
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = !{!10, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !16}
