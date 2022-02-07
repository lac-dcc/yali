; ModuleID = 'source-C-CXX/13/1332.c'
source_filename = "source-C-CXX/13/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { i32, i32, i32, %struct.info* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.info* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %3 = bitcast i8* %2 to %struct.info*
  %4 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #5
  %8 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 3
  store %struct.info* null, %struct.info** %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi i32 [ 1, %1 ], [ %21, %9 ]
  %11 = phi %struct.info* [ %3, %1 ], [ %13, %9 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %13 = bitcast i8* %12 to %struct.info*
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.info, %struct.info* %13, i64 0, i32 1
  %16 = getelementptr inbounds %struct.info, %struct.info* %13, i64 0, i32 2
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %14, i32* nonnull %15, i32* nonnull %16) #5
  %18 = getelementptr inbounds %struct.info, %struct.info* %13, i64 0, i32 3
  store %struct.info* null, %struct.info** %18, align 16, !tbaa !5
  %19 = getelementptr inbounds %struct.info, %struct.info* %11, i64 0, i32 3
  %20 = bitcast %struct.info** %19 to i8**
  store i8* %12, i8** %20, align 8, !tbaa !5
  %21 = add nuw nsw i32 %10, 1
  %22 = icmp slt i32 %21, %0
  br i1 %22, label %9, label %23, !llvm.loop !11

23:                                               ; preds = %9
  ret %struct.info* %3
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
define dso_local void @arrange(%struct.info* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %17, %1
  %3 = phi i32 [ 0, %1 ], [ %18, %17 ]
  %4 = phi i32 [ undef, %1 ], [ %19, %17 ]
  %5 = phi %struct.info* [ %0, %1 ], [ %21, %17 ]
  %6 = icmp eq %struct.info* %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.info, %struct.info* %5, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = getelementptr inbounds %struct.info, %struct.info* %5, i64 0, i32 2
  %11 = load i32, i32* %10, align 8, !tbaa !14
  %12 = add nsw i32 %11, %9
  %13 = icmp sgt i32 %12, %3
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.info, %struct.info* %5, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi i32 [ %12, %14 ], [ %3, %7 ]
  %19 = phi i32 [ %16, %14 ], [ %4, %7 ]
  %20 = getelementptr inbounds %struct.info, %struct.info* %5, i64 0, i32 3
  %21 = load %struct.info*, %struct.info** %20, align 8, !tbaa !5
  br label %2, !llvm.loop !16

22:                                               ; preds = %2
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %4, i32 %3) #5
  %24 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %44, %22
  %27 = phi i32 [ 0, %22 ], [ %45, %44 ]
  %28 = phi i32 [ %25, %22 ], [ %46, %44 ]
  %29 = phi %struct.info* [ %0, %22 ], [ %48, %44 ]
  %30 = icmp eq %struct.info* %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.info, %struct.info* %29, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = getelementptr inbounds %struct.info, %struct.info* %29, i64 0, i32 2
  %35 = load i32, i32* %34, align 8, !tbaa !14
  %36 = add nsw i32 %35, %33
  %37 = icmp sgt i32 %36, %27
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.info, %struct.info* %29, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !15
  %41 = icmp eq i32 %40, %4
  %42 = select i1 %41, i32 %27, i32 %36
  %43 = select i1 %41, i32 %28, i32 %40
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i32 [ %27, %31 ], [ %42, %38 ]
  %46 = phi i32 [ %28, %31 ], [ %43, %38 ]
  %47 = getelementptr inbounds %struct.info, %struct.info* %29, i64 0, i32 3
  %48 = load %struct.info*, %struct.info** %47, align 8, !tbaa !5
  br label %26, !llvm.loop !17

49:                                               ; preds = %26
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %27) #5
  %51 = load i32, i32* %24, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %72, %49
  %53 = phi i32 [ 0, %49 ], [ %73, %72 ]
  %54 = phi i32 [ %51, %49 ], [ %74, %72 ]
  %55 = phi %struct.info* [ %0, %49 ], [ %76, %72 ]
  %56 = icmp eq %struct.info* %55, null
  br i1 %56, label %77, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.info, %struct.info* %55, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = getelementptr inbounds %struct.info, %struct.info* %55, i64 0, i32 2
  %61 = load i32, i32* %60, align 8, !tbaa !14
  %62 = add nsw i32 %61, %59
  %63 = icmp sgt i32 %62, %53
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.info, %struct.info* %55, i64 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !15
  %67 = icmp eq i32 %66, %4
  %68 = icmp eq i32 %66, %28
  %69 = select i1 %67, i1 true, i1 %68
  %70 = select i1 %69, i32 %53, i32 %62
  %71 = select i1 %69, i32 %54, i32 %66
  br label %72

72:                                               ; preds = %64, %57
  %73 = phi i32 [ %53, %57 ], [ %70, %64 ]
  %74 = phi i32 [ %54, %57 ], [ %71, %64 ]
  %75 = getelementptr inbounds %struct.info, %struct.info* %55, i64 0, i32 3
  %76 = load %struct.info*, %struct.info** %75, align 8, !tbaa !5
  br label %52, !llvm.loop !18

77:                                               ; preds = %52
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %53) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !19
  %5 = call %struct.info* @create(i32 %4) #5
  call void @arrange(%struct.info* %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"info", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 4}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!7, !7, i64 0}
