; ModuleID = 'source-C-CXX/8/827.c'
source_filename = "source-C-CXX/8/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [11 x i8], i32, %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.st* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %4 = bitcast i8* %3 to %struct.st*
  %5 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 1
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %5, i32* nonnull %6)
  %8 = icmp slt i32 %0, 2
  br i1 %8, label %23, label %9

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %19, %9 ], [ 1, %1 ]
  %11 = phi %struct.st* [ %13, %9 ], [ %4, %1 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %13 = bitcast i8* %12 to %struct.st*
  %14 = getelementptr inbounds %struct.st, %struct.st* %11, i64 0, i32 2
  %15 = bitcast %struct.st** %14 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.st, %struct.st* %13, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.st, %struct.st* %13, i64 0, i32 1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %16, i32* nonnull %17)
  %19 = add nuw nsw i32 %10, 1
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %9, !llvm.loop !11

21:                                               ; preds = %9
  %22 = bitcast i8* %12 to %struct.st*
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi %struct.st* [ %4, %1 ], [ %22, %21 ]
  %25 = getelementptr inbounds %struct.st, %struct.st* %24, i64 0, i32 2
  store %struct.st* null, %struct.st** %25, align 16, !tbaa !5
  ret %struct.st* %4
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
define dso_local void @line(%struct.st* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 2
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %55

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %45, label %9

9:                                                ; preds = %7, %41
  %10 = phi i32 [ %42, %41 ], [ 0, %7 ]
  %11 = load %struct.st*, %struct.st** %4, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %9, %34
  %13 = phi i32 [ 1, %9 ], [ %39, %34 ]
  %14 = phi %struct.st* [ %11, %9 ], [ %38, %34 ]
  %15 = phi %struct.st* [ %0, %9 ], [ %36, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %5, i8 0, i64 11, i1 false)
  %16 = getelementptr inbounds %struct.st, %struct.st* %15, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 59
  %19 = getelementptr inbounds %struct.st, %struct.st* %14, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !14
  br i1 %18, label %23, label %21

21:                                               ; preds = %12
  %22 = icmp sgt i32 %20, 59
  br i1 %22, label %25, label %34

23:                                               ; preds = %12
  %24 = icmp sgt i32 %20, %17
  br i1 %24, label %25, label %34

25:                                               ; preds = %23, %21
  %26 = getelementptr inbounds %struct.st, %struct.st* %15, i64 0, i32 0, i64 0
  %27 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %26) #8
  %28 = getelementptr inbounds %struct.st, %struct.st* %14, i64 0, i32 0, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(1) %28) #8
  %30 = getelementptr %struct.st, %struct.st* %14, i64 0, i32 0, i64 0
  %31 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %30, i8* noundef nonnull %5) #8
  %32 = load i32, i32* %16, align 4, !tbaa !14
  %33 = load i32, i32* %19, align 4, !tbaa !14
  store i32 %33, i32* %16, align 4, !tbaa !14
  store i32 %32, i32* %19, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %25, %23, %21
  %35 = getelementptr inbounds %struct.st, %struct.st* %15, i64 0, i32 2
  %36 = load %struct.st*, %struct.st** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.st, %struct.st* %14, i64 0, i32 2
  %38 = load %struct.st*, %struct.st** %37, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %5) #8
  %39 = add nuw nsw i32 %13, 1
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %41, label %12, !llvm.loop !15

41:                                               ; preds = %34
  %42 = add nuw nsw i32 %10, 1
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %9, !llvm.loop !16

44:                                               ; preds = %41
  br i1 %6, label %45, label %55

45:                                               ; preds = %7, %44
  br label %46

46:                                               ; preds = %45, %46
  %47 = phi i32 [ %53, %46 ], [ 0, %45 ]
  %48 = phi %struct.st* [ %52, %46 ], [ %0, %45 ]
  %49 = getelementptr inbounds %struct.st, %struct.st* %48, i64 0, i32 0, i64 0
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  %51 = getelementptr inbounds %struct.st, %struct.st* %48, i64 0, i32 2
  %52 = load %struct.st*, %struct.st** %51, align 8, !tbaa !5
  %53 = add nuw nsw i32 %47, 1
  %54 = icmp eq i32 %53, %1
  br i1 %54, label %55, label %46, !llvm.loop !17

55:                                               ; preds = %46, %2, %44
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !18
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 1) #8
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %7 = bitcast i8* %6 to %struct.st*
  %8 = getelementptr inbounds %struct.st, %struct.st* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.st, %struct.st* %7, i64 0, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %8, i32* nonnull %9) #8
  %11 = icmp slt i32 %4, 2
  br i1 %11, label %26, label %12

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %22, %12 ], [ 1, %0 ]
  %14 = phi %struct.st* [ %16, %12 ], [ %7, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %16 = bitcast i8* %15 to %struct.st*
  %17 = getelementptr inbounds %struct.st, %struct.st* %14, i64 0, i32 2
  %18 = bitcast %struct.st** %17 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.st, %struct.st* %16, i64 0, i32 0, i64 0
  %20 = getelementptr inbounds %struct.st, %struct.st* %16, i64 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %19, i32* nonnull %20) #8
  %22 = add nuw nsw i32 %13, 1
  %23 = icmp eq i32 %22, %5
  br i1 %23, label %24, label %12, !llvm.loop !11

24:                                               ; preds = %12
  %25 = bitcast i8* %15 to %struct.st*
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi %struct.st* [ %7, %0 ], [ %25, %24 ]
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i64 0, i32 2
  store %struct.st* null, %struct.st** %28, align 16, !tbaa !5
  %29 = load i32, i32* %1, align 4, !tbaa !18
  call void @line(%struct.st* %7, i32 %29)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"st", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = !{!6, !9, i64 12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!9, !9, i64 0}
