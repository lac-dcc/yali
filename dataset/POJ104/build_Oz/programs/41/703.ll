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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  store i8* %6, i8** bitcast (%struct.number** @p2 to i8**), align 8, !tbaa !5
  store i8* %6, i8** bitcast (%struct.number** @p1 to i8**), align 8, !tbaa !5
  store %struct.number* null, %struct.number** @head, align 8, !tbaa !5
  %7 = bitcast i8* %6 to %struct.number*
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi %struct.number* [ %7, %0 ], [ %24, %14 ]
  %10 = phi %struct.number* [ %7, %0 ], [ %18, %14 ]
  %11 = phi i32 [ 0, %0 ], [ %23, %14 ]
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.number, %struct.number* %9, i64 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %15) #6
  %17 = icmp eq i32 %11, 0
  %18 = load %struct.number*, %struct.number** @p1, align 8, !tbaa !5
  %19 = load %struct.number*, %struct.number** @p2, align 8
  %20 = getelementptr inbounds %struct.number, %struct.number* %19, i64 0, i32 1
  %21 = select i1 %17, %struct.number** @head, %struct.number** %20
  store %struct.number* %18, %struct.number** %21, align 8, !tbaa !5
  store %struct.number* %18, %struct.number** @p2, align 8, !tbaa !5
  %22 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  store i8* %22, i8** bitcast (%struct.number** @p1 to i8**), align 8, !tbaa !5
  %23 = add nuw nsw i32 %11, 1
  %24 = bitcast i8* %22 to %struct.number*
  br label %8, !llvm.loop !11

25:                                               ; preds = %8
  %26 = getelementptr inbounds %struct.number, %struct.number* %10, i64 0, i32 1
  store %struct.number* null, %struct.number** %26, align 8, !tbaa !13
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #6
  %28 = load %struct.number*, %struct.number** @head, align 8, !tbaa !5
  store %struct.number* %28, %struct.number** @p1, align 8, !tbaa !5
  store %struct.number* %28, %struct.number** @p2, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %51, %25
  %30 = phi %struct.number* [ %53, %51 ], [ %28, %25 ]
  %31 = bitcast %struct.number* %30 to i8*
  %32 = icmp eq %struct.number* %30, null
  br i1 %32, label %54, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4, !tbaa !9
  %35 = getelementptr inbounds %struct.number, %struct.number* %30, i64 0, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !15
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  store %struct.number* %30, %struct.number** @p2, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.number, %struct.number* %30, i64 0, i32 1
  br label %51

40:                                               ; preds = %33
  %41 = load %struct.number*, %struct.number** @head, align 8, !tbaa !5
  %42 = icmp eq %struct.number* %30, %41
  %43 = getelementptr inbounds %struct.number, %struct.number* %30, i64 0, i32 1
  %44 = load %struct.number*, %struct.number** %43, align 8, !tbaa !13
  br i1 %42, label %45, label %46

45:                                               ; preds = %40
  store %struct.number* %44, %struct.number** @head, align 8, !tbaa !5
  call void @free(i8* nonnull %31) #7
  br label %51

46:                                               ; preds = %40
  %47 = load %struct.number*, %struct.number** @p2, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.number, %struct.number* %47, i64 0, i32 1
  store %struct.number* %44, %struct.number** %48, align 8, !tbaa !13
  call void @free(i8* nonnull %31) #7
  %49 = load %struct.number*, %struct.number** @p2, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.number, %struct.number* %49, i64 0, i32 1
  br label %51

51:                                               ; preds = %45, %46, %38
  %52 = phi %struct.number** [ @head, %45 ], [ %50, %46 ], [ %39, %38 ]
  %53 = load %struct.number*, %struct.number** %52, align 8, !tbaa !5
  store %struct.number* %53, %struct.number** @p1, align 8, !tbaa !5
  br label %29, !llvm.loop !16

54:                                               ; preds = %29, %62
  %55 = phi %struct.number** [ %65, %62 ], [ @head, %29 ]
  %56 = load %struct.number*, %struct.number** %55, align 8, !tbaa !5
  store %struct.number* %56, %struct.number** @p1, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.number, %struct.number* %56, i64 0, i32 1
  %58 = load %struct.number*, %struct.number** %57, align 8, !tbaa !13
  %59 = icmp eq %struct.number* %58, null
  %60 = getelementptr inbounds %struct.number, %struct.number* %56, i64 0, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !15
  br i1 %59, label %66, label %62

62:                                               ; preds = %54
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #6
  %64 = load %struct.number*, %struct.number** @p1, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.number, %struct.number* %64, i64 0, i32 1
  br label %54, !llvm.loop !17

66:                                               ; preds = %54
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %61) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 8}
!14 = !{!"number", !10, i64 0, !6, i64 8}
!15 = !{!14, !10, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
