; ModuleID = 'source-C-CXX/38/1657.c'
source_filename = "source-C-CXX/38/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sch = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@TOTAL = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @money(%struct.sch* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 6
  store i32 0, i32* %2, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 100, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ 100, %10 ], [ 0, %6 ]
  %13 = icmp sgt i32 %4, 85
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = icmp sgt i32 %16, 80
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %12, 100
  store i32 %19, i32* %2, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32 [ %19, %18 ], [ %12, %14 ]
  %22 = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 4
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = icmp eq i8 %23, 89
  %25 = add nuw nsw i32 %21, 100
  %26 = select i1 %24, i32 %25, i32 %21
  %27 = icmp sgt i32 %4, 90
  %28 = add nuw nsw i32 %26, 100
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = or i1 %24, %27
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 %29, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %31, %20, %11, %1
  %33 = phi i32 [ %12, %11 ], [ 0, %1 ], [ %29, %20 ], [ %29, %31 ]
  %34 = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 3
  %39 = load i8, i8* %38, align 4, !tbaa !14
  %40 = icmp eq i8 %39, 89
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = add nuw nsw i32 %33, 100
  store i32 %42, i32* %2, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %37, %32
  %44 = phi i32 [ %42, %41 ], [ %33, %37 ], [ %33, %32 ]
  %45 = load i32, i32* @TOTAL, align 4, !tbaa !15
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* @TOTAL, align 4, !tbaa !15
  ret i32 %44
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %5 = bitcast i8* %4 to %struct.sch*
  %6 = getelementptr inbounds %struct.sch, %struct.sch* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.sch, %struct.sch* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.sch, %struct.sch* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.sch, %struct.sch* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.sch, %struct.sch* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.sch, %struct.sch* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11) #7
  %13 = call i32 @money(%struct.sch* %5) #7
  %14 = getelementptr inbounds %struct.sch, %struct.sch* %5, i64 0, i32 6
  store i32 %13, i32* %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi %struct.sch* [ %5, %0 ], [ %35, %20 ]
  %17 = phi i32 [ 1, %0 ], [ %36, %20 ]
  %18 = load i32, i32* %1, align 4, !tbaa !15
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %22 = bitcast i8* %21 to %struct.sch*
  %23 = getelementptr inbounds %struct.sch, %struct.sch* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.sch, %struct.sch* %22, i64 0, i32 1
  %25 = getelementptr inbounds %struct.sch, %struct.sch* %22, i64 0, i32 2
  %26 = getelementptr inbounds %struct.sch, %struct.sch* %22, i64 0, i32 3
  %27 = getelementptr inbounds %struct.sch, %struct.sch* %22, i64 0, i32 4
  %28 = getelementptr inbounds %struct.sch, %struct.sch* %22, i64 0, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %23, i32* nonnull %24, i32* nonnull %25, i8* nonnull %26, i8* nonnull %27, i32* nonnull %28) #7
  %30 = call i32 @money(%struct.sch* %22) #7
  %31 = getelementptr inbounds %struct.sch, %struct.sch* %22, i64 0, i32 6
  store i32 %30, i32* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.sch, %struct.sch* %16, i64 0, i32 6
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  %35 = select i1 %34, %struct.sch* %22, %struct.sch* %16
  %36 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !16

37:                                               ; preds = %15
  %38 = getelementptr inbounds %struct.sch, %struct.sch* %16, i64 0, i32 0, i64 0
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) %38)
  %40 = getelementptr inbounds %struct.sch, %struct.sch* %16, i64 0, i32 6
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %41) #7
  %43 = load i32, i32* @TOTAL, align 4, !tbaa !15
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %43) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 40}
!6 = !{!"sch", !7, i64 0, !9, i64 24, !9, i64 28, !7, i64 32, !7, i64 33, !9, i64 36, !9, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 24}
!11 = !{!6, !9, i64 36}
!12 = !{!6, !9, i64 28}
!13 = !{!6, !7, i64 33}
!14 = !{!6, !7, i64 32}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
