; ModuleID = 'source-C-CXX/8/889.c'
source_filename = "source-C-CXX/8/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %5 = bitcast i8* %4 to %struct.pat*
  %6 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %6, align 16, !tbaa !5
  %7 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %7, i32* nonnull %8) #8
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi %struct.pat* [ %5, %0 ], [ %17, %15 ]
  %12 = phi i32 [ 1, %0 ], [ %24, %15 ]
  %13 = load i32, i32* %1, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %17 = bitcast i8* %16 to %struct.pat*
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %11, i64 0, i32 2
  %19 = bitcast %struct.pat** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.pat, %struct.pat* %17, i64 0, i32 0, i64 0
  %21 = getelementptr inbounds %struct.pat, %struct.pat* %17, i64 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* nonnull %21) #8
  %23 = getelementptr inbounds %struct.pat, %struct.pat* %17, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %23, align 16, !tbaa !5
  %24 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !12

25:                                               ; preds = %10
  call void @search(%struct.pat* %5, i32 %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @search(%struct.pat* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %4 = bitcast i8* %3 to %struct.pat*
  %5 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %6 = bitcast i8* %5 to %struct.pat*
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %8

8:                                                ; preds = %44, %2
  %9 = phi i32 [ 0, %2 ], [ %59, %44 ]
  %10 = phi i32 [ 0, %2 ], [ %48, %44 ]
  %11 = phi i32 [ 0, %2 ], [ %49, %44 ]
  %12 = phi %struct.pat* [ %4, %2 ], [ %50, %44 ]
  %13 = phi %struct.pat* [ %6, %2 ], [ %51, %44 ]
  %14 = phi %struct.pat* [ %0, %2 ], [ %58, %44 ]
  %15 = phi %struct.pat* [ undef, %2 ], [ %52, %44 ]
  %16 = phi %struct.pat* [ undef, %2 ], [ %53, %44 ]
  %17 = icmp eq i32 %9, %7
  br i1 %17, label %60, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 59
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = add nsw i32 %10, 1
  %24 = icmp eq i32 %10, 0
  %25 = select i1 %24, %struct.pat* %12, %struct.pat* %15
  %26 = getelementptr inbounds %struct.pat, %struct.pat* %12, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 0, i64 0
  %28 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(1) %27) #9
  %29 = load i32, i32* %19, align 4, !tbaa !14
  %30 = getelementptr inbounds %struct.pat, %struct.pat* %12, i64 0, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !14
  %31 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %32 = bitcast i8* %31 to %struct.pat*
  br label %44

33:                                               ; preds = %18
  %34 = add nsw i32 %11, 1
  %35 = icmp eq i32 %11, 0
  %36 = select i1 %35, %struct.pat* %13, %struct.pat* %16
  %37 = getelementptr inbounds %struct.pat, %struct.pat* %13, i64 0, i32 0, i64 0
  %38 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 0, i64 0
  %39 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %37, i8* noundef nonnull dereferenceable(1) %38) #9
  %40 = load i32, i32* %19, align 4, !tbaa !14
  %41 = getelementptr inbounds %struct.pat, %struct.pat* %13, i64 0, i32 1
  store i32 %40, i32* %41, align 4, !tbaa !14
  %42 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %43 = bitcast i8* %42 to %struct.pat*
  br label %44

44:                                               ; preds = %33, %22
  %45 = phi %struct.pat* [ %13, %33 ], [ %12, %22 ]
  %46 = phi i8* [ %42, %33 ], [ %31, %22 ]
  %47 = phi %struct.pat* [ %43, %33 ], [ %32, %22 ]
  %48 = phi i32 [ %10, %33 ], [ %23, %22 ]
  %49 = phi i32 [ %34, %33 ], [ %11, %22 ]
  %50 = phi %struct.pat* [ %12, %33 ], [ %32, %22 ]
  %51 = phi %struct.pat* [ %43, %33 ], [ %13, %22 ]
  %52 = phi %struct.pat* [ %15, %33 ], [ %25, %22 ]
  %53 = phi %struct.pat* [ %36, %33 ], [ %16, %22 ]
  %54 = getelementptr inbounds %struct.pat, %struct.pat* %45, i64 0, i32 2
  %55 = bitcast %struct.pat** %54 to i8**
  store i8* %46, i8** %55, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.pat, %struct.pat* %47, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %56, align 16, !tbaa !5
  %57 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 2
  %58 = load %struct.pat*, %struct.pat** %57, align 8, !tbaa !5
  %59 = add nuw i32 %9, 1
  br label %8, !llvm.loop !15

60:                                               ; preds = %8
  %61 = tail call %struct.pat* @sort(%struct.pat* %15, i32 %10) #8
  tail call void @print(%struct.pat* %15, %struct.pat* %16, i32 %10, i32 %11) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.pat* @sort(%struct.pat* returned %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #7
  %5 = add i32 %1, -1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  br label %7

7:                                                ; preds = %32, %2
  %8 = phi i32 [ %34, %32 ], [ %5, %2 ]
  %9 = phi i32 [ %33, %32 ], [ 0, %2 ]
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %11 = icmp eq i32 %9, %6
  br i1 %11, label %35, label %12

12:                                               ; preds = %7, %30
  %13 = phi i32 [ %31, %30 ], [ 0, %7 ]
  %14 = phi %struct.pat* [ %18, %30 ], [ %0, %7 ]
  %15 = icmp eq i32 %13, %10
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 2
  %18 = load %struct.pat*, %struct.pat** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %18, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  store i32 %22, i32* %19, align 4, !tbaa !14
  store i32 %20, i32* %21, align 4, !tbaa !14
  %25 = getelementptr inbounds %struct.pat, %struct.pat* %18, i64 0, i32 0, i64 0
  %26 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %25) #9
  %27 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull dereferenceable(1) %27) #9
  %29 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %27, i8* noundef nonnull %4) #9
  br label %30

30:                                               ; preds = %16, %24
  %31 = add nuw i32 %13, 1
  br label %12, !llvm.loop !16

32:                                               ; preds = %12
  %33 = add nuw i32 %9, 1
  %34 = add i32 %8, -1
  br label %7, !llvm.loop !17

35:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #7
  ret %struct.pat* %0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.pat* nocapture readonly %0, %struct.pat* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %6

6:                                                ; preds = %12, %4
  %7 = phi i32 [ 0, %4 ], [ %17, %12 ]
  %8 = phi %struct.pat* [ %0, %4 ], [ %16, %12 ]
  %9 = icmp eq i32 %7, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  br label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.pat, %struct.pat* %8, i64 0, i32 0, i64 0
  %14 = tail call i32 @puts(i8* nonnull dereferenceable(1) %13)
  %15 = getelementptr inbounds %struct.pat, %struct.pat* %8, i64 0, i32 2
  %16 = load %struct.pat*, %struct.pat** %15, align 8, !tbaa !5
  %17 = add nuw i32 %7, 1
  br label %6, !llvm.loop !18

18:                                               ; preds = %10, %22
  %19 = phi i32 [ %27, %22 ], [ 0, %10 ]
  %20 = phi %struct.pat* [ %26, %22 ], [ %1, %10 ]
  %21 = icmp eq i32 %19, %11
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pat, %struct.pat* %20, i64 0, i32 0, i64 0
  %24 = tail call i32 @puts(i8* nonnull dereferenceable(1) %23)
  %25 = getelementptr inbounds %struct.pat, %struct.pat* %20, i64 0, i32 2
  %26 = load %struct.pat*, %struct.pat** %25, align 8, !tbaa !5
  %27 = add nuw i32 %19, 1
  br label %18, !llvm.loop !19

28:                                               ; preds = %18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"pat", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !9, i64 12}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
