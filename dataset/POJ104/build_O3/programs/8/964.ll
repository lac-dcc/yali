; ModuleID = 'source-C-CXX/8/964.c'
source_filename = "source-C-CXX/8/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ill = type { [11 x i8], i32, %struct.ill* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.ill* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %3 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %4 = bitcast i8* %3 to %struct.ill*
  %5 = getelementptr inbounds %struct.ill, %struct.ill* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.ill, %struct.ill* %4, i64 0, i32 1
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %5, i32* nonnull %6)
  %8 = icmp slt i32 %0, 2
  br i1 %8, label %23, label %9

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %19, %9 ], [ 1, %1 ]
  %11 = phi %struct.ill* [ %13, %9 ], [ %4, %1 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %13 = bitcast i8* %12 to %struct.ill*
  %14 = getelementptr inbounds %struct.ill, %struct.ill* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.ill, %struct.ill* %13, i64 0, i32 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %14, i32* nonnull %15)
  %17 = getelementptr inbounds %struct.ill, %struct.ill* %11, i64 0, i32 2
  %18 = bitcast %struct.ill** %17 to i8**
  store i8* %12, i8** %18, align 8, !tbaa !5
  %19 = add nuw nsw i32 %10, 1
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %9, !llvm.loop !11

21:                                               ; preds = %9
  %22 = bitcast i8* %12 to %struct.ill*
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi %struct.ill* [ %4, %1 ], [ %22, %21 ]
  %25 = getelementptr inbounds %struct.ill, %struct.ill* %24, i64 0, i32 2
  store %struct.ill* null, %struct.ill** %25, align 16, !tbaa !5
  ret %struct.ill* %4
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
define dso_local %struct.ill* @arrang(%struct.ill* returned %0) local_unnamed_addr #0 {
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #7
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %5) #7
  %6 = icmp eq %struct.ill* %0, null
  br i1 %6, label %69, label %7

7:                                                ; preds = %1, %65
  %8 = phi %struct.ill* [ %67, %65 ], [ %0, %1 ]
  %9 = getelementptr inbounds %struct.ill, %struct.ill* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 59
  br i1 %11, label %12, label %65

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.ill, %struct.ill* %8, i64 0, i32 2
  %14 = load %struct.ill*, %struct.ill** %13, align 8, !tbaa !5
  %15 = icmp eq %struct.ill* %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ill, %struct.ill* %14, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, %10
  %20 = icmp sgt i32 %10, 59
  %21 = and i1 %19, %20
  %22 = select i1 %21, %struct.ill* %14, %struct.ill* %8
  %23 = getelementptr inbounds %struct.ill, %struct.ill* %14, i64 0, i32 2
  %24 = load %struct.ill*, %struct.ill** %23, align 8, !tbaa !5
  %25 = icmp eq %struct.ill* %24, null
  br i1 %25, label %40, label %26, !llvm.loop !15

26:                                               ; preds = %16, %26
  %27 = phi %struct.ill* [ %38, %26 ], [ %24, %16 ]
  %28 = phi %struct.ill* [ %36, %26 ], [ %22, %16 ]
  %29 = getelementptr inbounds %struct.ill, %struct.ill* %28, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !14
  %31 = getelementptr inbounds %struct.ill, %struct.ill* %27, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = icmp sgt i32 %32, %30
  %34 = icmp sgt i32 %30, 59
  %35 = and i1 %33, %34
  %36 = select i1 %35, %struct.ill* %27, %struct.ill* %28
  %37 = getelementptr inbounds %struct.ill, %struct.ill* %27, i64 0, i32 2
  %38 = load %struct.ill*, %struct.ill** %37, align 8, !tbaa !5
  %39 = icmp eq %struct.ill* %38, null
  br i1 %39, label %40, label %26, !llvm.loop !15

40:                                               ; preds = %26, %16, %12
  %41 = phi %struct.ill* [ %8, %12 ], [ %22, %16 ], [ %36, %26 ]
  %42 = getelementptr inbounds %struct.ill, %struct.ill* %8, i64 0, i32 0, i64 0
  %43 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %42) #7
  %44 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %42) #7
  %45 = getelementptr inbounds %struct.ill, %struct.ill* %41, i64 0, i32 2
  %46 = load %struct.ill*, %struct.ill** %13, align 8, !tbaa !5
  %47 = load %struct.ill*, %struct.ill** %45, align 8, !tbaa !5
  %48 = icmp eq %struct.ill* %46, %47
  br i1 %48, label %62, label %49

49:                                               ; preds = %40, %49
  %50 = phi %struct.ill* [ %59, %49 ], [ %46, %40 ]
  %51 = phi i32 [ %53, %49 ], [ %10, %40 ]
  %52 = getelementptr inbounds %struct.ill, %struct.ill* %50, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = getelementptr inbounds %struct.ill, %struct.ill* %50, i64 0, i32 0, i64 0
  %55 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %54) #7
  store i32 %51, i32* %52, align 4, !tbaa !14
  %56 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %54, i8* noundef nonnull %4) #7
  %57 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %5) #7
  %58 = getelementptr inbounds %struct.ill, %struct.ill* %50, i64 0, i32 2
  %59 = load %struct.ill*, %struct.ill** %58, align 8, !tbaa !5
  %60 = load %struct.ill*, %struct.ill** %45, align 8, !tbaa !5
  %61 = icmp eq %struct.ill* %59, %60
  br i1 %61, label %62, label %49, !llvm.loop !16

62:                                               ; preds = %49, %40
  %63 = phi i32 [ %10, %40 ], [ %53, %49 ]
  store i32 %63, i32* %9, align 4, !tbaa !14
  %64 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %4) #7
  br label %65

65:                                               ; preds = %7, %62
  %66 = getelementptr inbounds %struct.ill, %struct.ill* %8, i64 0, i32 2
  %67 = load %struct.ill*, %struct.ill** %66, align 8, !tbaa !5
  %68 = icmp eq %struct.ill* %67, null
  br i1 %68, label %69, label %7, !llvm.loop !17

69:                                               ; preds = %65, %1
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #7
  ret %struct.ill* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !18
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 1) #7
  %6 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %7 = bitcast i8* %6 to %struct.ill*
  %8 = getelementptr inbounds %struct.ill, %struct.ill* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.ill, %struct.ill* %7, i64 0, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %8, i32* nonnull %9) #7
  %11 = icmp slt i32 %4, 2
  br i1 %11, label %26, label %12

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %22, %12 ], [ 1, %0 ]
  %14 = phi %struct.ill* [ %16, %12 ], [ %7, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %16 = bitcast i8* %15 to %struct.ill*
  %17 = getelementptr inbounds %struct.ill, %struct.ill* %16, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.ill, %struct.ill* %16, i64 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %17, i32* nonnull %18) #7
  %20 = getelementptr inbounds %struct.ill, %struct.ill* %14, i64 0, i32 2
  %21 = bitcast %struct.ill** %20 to i8**
  store i8* %15, i8** %21, align 8, !tbaa !5
  %22 = add nuw nsw i32 %13, 1
  %23 = icmp eq i32 %22, %5
  br i1 %23, label %24, label %12, !llvm.loop !11

24:                                               ; preds = %12
  %25 = bitcast i8* %15 to %struct.ill*
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi %struct.ill* [ %7, %0 ], [ %25, %24 ]
  %28 = getelementptr inbounds %struct.ill, %struct.ill* %27, i64 0, i32 2
  store %struct.ill* null, %struct.ill** %28, align 16, !tbaa !5
  %29 = call %struct.ill* @arrang(%struct.ill* %7)
  %30 = icmp eq i8* %6, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %26, %39
  %32 = phi %struct.ill* [ %41, %39 ], [ %7, %26 ]
  %33 = getelementptr inbounds %struct.ill, %struct.ill* %32, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !14
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.ill, %struct.ill* %32, i64 0, i32 0, i64 0
  %38 = call i32 @puts(i8* nonnull %37)
  br label %39

39:                                               ; preds = %31, %36
  %40 = getelementptr inbounds %struct.ill, %struct.ill* %32, i64 0, i32 2
  %41 = load %struct.ill*, %struct.ill** %40, align 8, !tbaa !5
  %42 = icmp eq %struct.ill* %41, null
  br i1 %42, label %43, label %31, !llvm.loop !19

43:                                               ; preds = %39, %51
  %44 = phi %struct.ill* [ %53, %51 ], [ %7, %39 ]
  %45 = getelementptr inbounds %struct.ill, %struct.ill* %44, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = icmp slt i32 %46, 60
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.ill, %struct.ill* %44, i64 0, i32 0, i64 0
  %50 = call i32 @puts(i8* nonnull %49)
  br label %51

51:                                               ; preds = %43, %48
  %52 = getelementptr inbounds %struct.ill, %struct.ill* %44, i64 0, i32 2
  %53 = load %struct.ill*, %struct.ill** %52, align 8, !tbaa !5
  %54 = icmp eq %struct.ill* %53, null
  br i1 %54, label %55, label %43, !llvm.loop !20

55:                                               ; preds = %51, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"ill", !7, i64 0, !9, i64 12, !10, i64 16}
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
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
