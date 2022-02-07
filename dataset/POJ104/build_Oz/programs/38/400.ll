; ModuleID = 'source-C-CXX/38/400.c'
source_filename = "source-C-CXX/38/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [200 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sort(%struct.stu* nocapture %0, %struct.stu* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 7
  %4 = load %struct.stu*, %struct.stu** %3, align 8, !tbaa !5
  %5 = tail call noalias align 16 dereferenceable_or_null(232) i8* @malloc(i64 232) #6
  %6 = bitcast i8* %5 to %struct.stu*
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 2
  store i32 %8, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 0, i64 0
  %12 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(1) %11) #6
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1
  store i32 %14, i32* %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 6
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 6
  store i32 %17, i32* %18, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 4
  %20 = load i8, i8* %19, align 1, !tbaa !14
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 4
  store i8 %20, i8* %21, align 1, !tbaa !14
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 3
  %23 = load i8, i8* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 3
  store i8 %23, i8* %24, align 16, !tbaa !15
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %25, align 16, !tbaa !5
  br label %26

26:                                               ; preds = %34, %2
  %27 = phi %struct.stu* [ %4, %2 ], [ %36, %34 ]
  %28 = phi %struct.stu* [ %0, %2 ], [ %27, %34 ]
  %29 = icmp eq %struct.stu* %27, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 6
  %32 = load i32, i32* %31, align 8, !tbaa !13
  %33 = icmp sgt i32 %17, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 7
  %36 = load %struct.stu*, %struct.stu** %35, align 8, !tbaa !5
  br label %26, !llvm.loop !16

37:                                               ; preds = %26, %30
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 7
  %39 = bitcast %struct.stu** %38 to i8**
  store i8* %5, i8** %39, align 8, !tbaa !5
  store %struct.stu* %27, %struct.stu** %25, align 16, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(232) i8* @malloc(i64 232) #6
  %4 = bitcast i8* %3 to %struct.stu*
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %5, align 16, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %7

7:                                                ; preds = %50, %0
  %8 = phi i32 [ 0, %0 ], [ %53, %50 ]
  %9 = phi i32 [ 1, %0 ], [ %54, %50 ]
  %10 = load i32, i32* %1, align 4, !tbaa !18
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %55, label %12

12:                                               ; preds = %7
  %13 = call noalias align 16 dereferenceable_or_null(232) i8* @malloc(i64 232) #6
  %14 = bitcast i8* %13 to %struct.stu*
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 1
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 2
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 3
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20) #8
  %22 = load i32, i32* %16, align 8, !tbaa !12
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %41

24:                                               ; preds = %12
  %25 = load i32, i32* %20, align 4, !tbaa !19
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 8000, i32 0
  %28 = icmp sgt i32 %22, 85
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load i32, i32* %17, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 80
  %32 = add nuw nsw i32 %27, 4000
  %33 = select i1 %31, i32 %32, i32 %27
  %34 = icmp sgt i32 %22, 90
  %35 = add nuw nsw i32 %33, 2000
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = load i8, i8* %19, align 1, !tbaa !14
  %38 = icmp eq i8 %37, 89
  %39 = add nuw nsw i32 %36, 1000
  %40 = select i1 %38, i32 %39, i32 %36
  br label %41

41:                                               ; preds = %12, %24, %29
  %42 = phi i32 [ %40, %29 ], [ %27, %24 ], [ 0, %12 ]
  %43 = load i32, i32* %17, align 4, !tbaa !11
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i8, i8* %18, align 16, !tbaa !15
  %47 = icmp eq i8 %46, 89
  %48 = add nuw nsw i32 %42, 850
  %49 = select i1 %47, i32 %48, i32 %42
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i32 [ %42, %41 ], [ %49, %45 ]
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 6
  store i32 %51, i32* %52, align 8, !tbaa !13
  %53 = add nsw i32 %51, %8
  call void @sort(%struct.stu* %4, %struct.stu* nonnull %14) #8
  %54 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !20

55:                                               ; preds = %7
  %56 = load %struct.stu*, %struct.stu** %5, align 16, !tbaa !5
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 0, i64 0
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %57)
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 6
  %60 = load i32, i32* %59, align 8, !tbaa !13
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %60) #8
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 224}
!6 = !{!"stu", !7, i64 0, !9, i64 200, !9, i64 204, !7, i64 208, !7, i64 209, !9, i64 212, !9, i64 216, !10, i64 224}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 204}
!12 = !{!6, !9, i64 200}
!13 = !{!6, !9, i64 216}
!14 = !{!6, !7, i64 209}
!15 = !{!6, !7, i64 208}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!9, !9, i64 0}
!19 = !{!6, !9, i64 212}
!20 = distinct !{!20, !17}
