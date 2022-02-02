; ModuleID = 'source-C-CXX/13/1332.c'
source_filename = "source-C-CXX/13/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { i32, i32, i32, %struct.info* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.info* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %3 = bitcast i8* %2 to %struct.info*
  %4 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 3
  store %struct.info* null, %struct.info** %8, align 16, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %0, i32 2)
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi i32 [ 1, %1 ], [ %22, %10 ]
  %12 = phi %struct.info* [ %3, %1 ], [ %14, %10 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %14 = bitcast i8* %13 to %struct.info*
  %15 = getelementptr inbounds %struct.info, %struct.info* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.info, %struct.info* %14, i64 0, i32 1
  %17 = getelementptr inbounds %struct.info, %struct.info* %14, i64 0, i32 2
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %15, i32* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds %struct.info, %struct.info* %14, i64 0, i32 3
  store %struct.info* null, %struct.info** %19, align 16, !tbaa !5
  %20 = getelementptr inbounds %struct.info, %struct.info* %12, i64 0, i32 3
  %21 = bitcast %struct.info** %20 to i8**
  store i8* %13, i8** %21, align 8, !tbaa !5
  %22 = add nuw nsw i32 %11, 1
  %23 = icmp eq i32 %22, %9
  br i1 %23, label %24, label %10, !llvm.loop !11

24:                                               ; preds = %10
  ret %struct.info* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @arrange(%struct.info* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.info* %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1, %16
  %4 = phi %struct.info* [ %20, %16 ], [ %0, %1 ]
  %5 = phi i32 [ %18, %16 ], [ undef, %1 ]
  %6 = phi i32 [ %17, %16 ], [ 0, %1 ]
  %7 = getelementptr inbounds %struct.info, %struct.info* %4, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = getelementptr inbounds %struct.info, %struct.info* %4, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !14
  %11 = add nsw i32 %10, %8
  %12 = icmp sgt i32 %11, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.info, %struct.info* %4, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i32 [ %11, %13 ], [ %6, %3 ]
  %18 = phi i32 [ %15, %13 ], [ %5, %3 ]
  %19 = getelementptr inbounds %struct.info, %struct.info* %4, i64 0, i32 3
  %20 = load %struct.info*, %struct.info** %19, align 8, !tbaa !5
  %21 = icmp eq %struct.info* %20, null
  br i1 %21, label %22, label %3, !llvm.loop !16

22:                                               ; preds = %16, %1
  %23 = phi i32 [ 0, %1 ], [ %17, %16 ]
  %24 = phi i32 [ undef, %1 ], [ %18, %16 ]
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %23)
  %26 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %22, %44
  %29 = phi %struct.info* [ %48, %44 ], [ %0, %22 ]
  %30 = phi i32 [ %46, %44 ], [ %27, %22 ]
  %31 = phi i32 [ %45, %44 ], [ 0, %22 ]
  %32 = getelementptr inbounds %struct.info, %struct.info* %29, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = getelementptr inbounds %struct.info, %struct.info* %29, i64 0, i32 2
  %35 = load i32, i32* %34, align 8, !tbaa !14
  %36 = add nsw i32 %35, %33
  %37 = icmp sgt i32 %36, %31
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.info, %struct.info* %29, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !15
  %41 = icmp eq i32 %40, %24
  %42 = select i1 %41, i32 %31, i32 %36
  %43 = select i1 %41, i32 %30, i32 %40
  br label %44

44:                                               ; preds = %38, %28
  %45 = phi i32 [ %31, %28 ], [ %42, %38 ]
  %46 = phi i32 [ %30, %28 ], [ %43, %38 ]
  %47 = getelementptr inbounds %struct.info, %struct.info* %29, i64 0, i32 3
  %48 = load %struct.info*, %struct.info** %47, align 8, !tbaa !5
  %49 = icmp eq %struct.info* %48, null
  br i1 %49, label %50, label %28, !llvm.loop !17

50:                                               ; preds = %44
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %45)
  %52 = load i32, i32* %26, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %50, %71
  %54 = phi %struct.info* [ %75, %71 ], [ %0, %50 ]
  %55 = phi i32 [ %73, %71 ], [ %52, %50 ]
  %56 = phi i32 [ %72, %71 ], [ 0, %50 ]
  %57 = getelementptr inbounds %struct.info, %struct.info* %54, i64 0, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = getelementptr inbounds %struct.info, %struct.info* %54, i64 0, i32 2
  %60 = load i32, i32* %59, align 8, !tbaa !14
  %61 = add nsw i32 %60, %58
  %62 = icmp sgt i32 %61, %56
  br i1 %62, label %63, label %71

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.info, %struct.info* %54, i64 0, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !15
  %66 = icmp eq i32 %65, %24
  %67 = icmp eq i32 %65, %46
  %68 = select i1 %66, i1 true, i1 %67
  %69 = select i1 %68, i32 %56, i32 %61
  %70 = select i1 %68, i32 %55, i32 %65
  br label %71

71:                                               ; preds = %63, %53
  %72 = phi i32 [ %56, %53 ], [ %69, %63 ]
  %73 = phi i32 [ %55, %53 ], [ %70, %63 ]
  %74 = getelementptr inbounds %struct.info, %struct.info* %54, i64 0, i32 3
  %75 = load %struct.info*, %struct.info** %74, align 8, !tbaa !5
  %76 = icmp eq %struct.info* %75, null
  br i1 %76, label %77, label %53, !llvm.loop !18

77:                                               ; preds = %71
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %72)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !19
  %5 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %6 = bitcast i8* %5 to %struct.info*
  %7 = getelementptr inbounds %struct.info, %struct.info* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.info, %struct.info* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.info, %struct.info* %6, i64 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i32* nonnull %8, i32* nonnull %9) #5
  %11 = getelementptr inbounds %struct.info, %struct.info* %6, i64 0, i32 3
  store %struct.info* null, %struct.info** %11, align 16, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %4, i32 2) #5
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i32 [ 1, %0 ], [ %25, %13 ]
  %15 = phi %struct.info* [ %6, %0 ], [ %17, %13 ]
  %16 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %17 = bitcast i8* %16 to %struct.info*
  %18 = getelementptr inbounds %struct.info, %struct.info* %17, i64 0, i32 0
  %19 = getelementptr inbounds %struct.info, %struct.info* %17, i64 0, i32 1
  %20 = getelementptr inbounds %struct.info, %struct.info* %17, i64 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %18, i32* nonnull %19, i32* nonnull %20) #5
  %22 = getelementptr inbounds %struct.info, %struct.info* %17, i64 0, i32 3
  store %struct.info* null, %struct.info** %22, align 16, !tbaa !5
  %23 = getelementptr inbounds %struct.info, %struct.info* %15, i64 0, i32 3
  %24 = bitcast %struct.info** %23 to i8**
  store i8* %16, i8** %24, align 8, !tbaa !5
  %25 = add nuw nsw i32 %14, 1
  %26 = icmp eq i32 %25, %12
  br i1 %26, label %27, label %13, !llvm.loop !11

27:                                               ; preds = %13
  call void @arrange(%struct.info* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
