; ModuleID = 'source-C-CXX/41/703.c'
source_filename = "source-C-CXX/41/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@p2 = dso_local local_unnamed_addr global %struct.number* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.number* null, align 8
@head = dso_local local_unnamed_addr global %struct.number* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  store i8* %6, i8** bitcast (%struct.number** @p2 to i8**), align 8, !tbaa !5
  store i8* %6, i8** bitcast (%struct.number** @p1 to i8**), align 8, !tbaa !5
  store %struct.number* null, %struct.number** @head, align 8, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 0
  %9 = bitcast i8* %6 to %struct.number*
  br i1 %8, label %10, label %28

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.number, %struct.number* %9, i64 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %11)
  %13 = load %struct.number*, %struct.number** @p1, align 8, !tbaa !5
  store %struct.number* %13, %struct.number** @head, align 8, !tbaa !5
  store %struct.number* %13, %struct.number** @p2, align 8, !tbaa !5
  %14 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  store i8* %14, i8** bitcast (%struct.number** @p1 to i8**), align 8, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %10, %17
  %18 = phi i8* [ %24, %17 ], [ %14, %10 ]
  %19 = phi i32 [ %25, %17 ], [ 1, %10 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %21 = load %struct.number*, %struct.number** @p1, align 8, !tbaa !5
  %22 = load %struct.number*, %struct.number** @p2, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.number, %struct.number* %22, i64 0, i32 1
  store %struct.number* %21, %struct.number** %23, align 8, !tbaa !11
  store %struct.number* %21, %struct.number** @p2, align 8, !tbaa !5
  %24 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  store i8* %24, i8** bitcast (%struct.number** @p1 to i8**), align 8, !tbaa !5
  %25 = add nuw nsw i32 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %17, label %28, !llvm.loop !13

28:                                               ; preds = %17, %10, %0
  %29 = phi %struct.number* [ %9, %0 ], [ %13, %10 ], [ %21, %17 ]
  %30 = getelementptr inbounds %struct.number, %struct.number* %29, i64 0, i32 1
  store %struct.number* null, %struct.number** %30, align 8, !tbaa !11
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %32 = load %struct.number*, %struct.number** @head, align 8, !tbaa !5
  store %struct.number* %32, %struct.number** @p1, align 8, !tbaa !5
  store %struct.number* %32, %struct.number** @p2, align 8, !tbaa !5
  %33 = icmp eq %struct.number* %32, null
  br i1 %33, label %36, label %41

34:                                               ; preds = %61
  %35 = load %struct.number*, %struct.number** @head, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi %struct.number* [ %35, %34 ], [ null, %28 ]
  store %struct.number* %37, %struct.number** @p1, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.number, %struct.number* %37, i64 0, i32 1
  %39 = load %struct.number*, %struct.number** %38, align 8, !tbaa !11
  %40 = icmp eq %struct.number* %39, null
  br i1 %40, label %76, label %65

41:                                               ; preds = %28, %61
  %42 = phi %struct.number* [ %63, %61 ], [ %32, %28 ]
  %43 = bitcast %struct.number* %42 to i8*
  %44 = load i32, i32* %2, align 4, !tbaa !9
  %45 = getelementptr inbounds %struct.number, %struct.number* %42, i64 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !16
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  store %struct.number* %42, %struct.number** @p2, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.number, %struct.number* %42, i64 0, i32 1
  br label %61

50:                                               ; preds = %41
  %51 = load %struct.number*, %struct.number** @head, align 8, !tbaa !5
  %52 = icmp eq %struct.number* %42, %51
  %53 = getelementptr inbounds %struct.number, %struct.number* %42, i64 0, i32 1
  %54 = load %struct.number*, %struct.number** %53, align 8, !tbaa !11
  br i1 %52, label %55, label %56

55:                                               ; preds = %50
  store %struct.number* %54, %struct.number** @head, align 8, !tbaa !5
  call void @free(i8* nonnull %43) #5
  br label %61

56:                                               ; preds = %50
  %57 = load %struct.number*, %struct.number** @p2, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.number, %struct.number* %57, i64 0, i32 1
  store %struct.number* %54, %struct.number** %58, align 8, !tbaa !11
  call void @free(i8* nonnull %43) #5
  %59 = load %struct.number*, %struct.number** @p2, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.number, %struct.number* %59, i64 0, i32 1
  br label %61

61:                                               ; preds = %55, %56, %48
  %62 = phi %struct.number** [ @head, %55 ], [ %60, %56 ], [ %49, %48 ]
  %63 = load %struct.number*, %struct.number** %62, align 8, !tbaa !5
  store %struct.number* %63, %struct.number** @p1, align 8, !tbaa !5
  %64 = icmp eq %struct.number* %63, null
  br i1 %64, label %34, label %41, !llvm.loop !17

65:                                               ; preds = %36, %65
  %66 = phi %struct.number* [ %72, %65 ], [ %37, %36 ]
  %67 = getelementptr inbounds %struct.number, %struct.number* %66, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !16
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = load %struct.number*, %struct.number** @p1, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.number, %struct.number* %70, i64 0, i32 1
  %72 = load %struct.number*, %struct.number** %71, align 8, !tbaa !5
  store %struct.number* %72, %struct.number** @p1, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.number, %struct.number* %72, i64 0, i32 1
  %74 = load %struct.number*, %struct.number** %73, align 8, !tbaa !11
  %75 = icmp eq %struct.number* %74, null
  br i1 %75, label %76, label %65, !llvm.loop !18

76:                                               ; preds = %65, %36
  %77 = phi %struct.number* [ %37, %36 ], [ %72, %65 ]
  %78 = getelementptr inbounds %struct.number, %struct.number* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !16
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"number", !10, i64 0, !6, i64 8}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = !{!12, !10, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
