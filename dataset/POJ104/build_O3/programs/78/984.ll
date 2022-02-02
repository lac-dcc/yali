; ModuleID = 'source-C-CXX/78/984.c'
source_filename = "source-C-CXX/78/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mon = type { i32, %struct.mon* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.mon* @app(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %3 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %4 = bitcast i8* %3 to %struct.mon*
  %5 = getelementptr inbounds %struct.mon, %struct.mon* %4, i64 0, i32 0
  store i32 1, i32* %5, align 16, !tbaa !5
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %15, %7 ], [ 2, %1 ]
  %9 = phi %struct.mon* [ %11, %7 ], [ %4, %1 ]
  %10 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %11 = bitcast i8* %10 to %struct.mon*
  %12 = getelementptr inbounds %struct.mon, %struct.mon* %11, i64 0, i32 0
  store i32 %8, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds %struct.mon, %struct.mon* %9, i64 0, i32 1
  %14 = bitcast %struct.mon** %13 to i8**
  store i8* %10, i8** %14, align 8, !tbaa !11
  %15 = add nuw i32 %8, 1
  %16 = icmp eq i32 %8, %2
  br i1 %16, label %17, label %7, !llvm.loop !12

17:                                               ; preds = %7
  %18 = bitcast i8* %10 to %struct.mon*
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %struct.mon* [ %4, %1 ], [ %18, %17 ]
  %21 = getelementptr inbounds %struct.mon, %struct.mon* %20, i64 0, i32 1
  %22 = bitcast %struct.mon** %21 to i8**
  store i8* %3, i8** %22, align 8, !tbaa !11
  ret %struct.mon* %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 1) #5
  %4 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %5 = bitcast i8* %4 to %struct.mon*
  %6 = getelementptr inbounds %struct.mon, %struct.mon* %5, i64 0, i32 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %8
  %9 = phi i32 [ %16, %8 ], [ 2, %2 ]
  %10 = phi %struct.mon* [ %12, %8 ], [ %5, %2 ]
  %11 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %12 = bitcast i8* %11 to %struct.mon*
  %13 = getelementptr inbounds %struct.mon, %struct.mon* %12, i64 0, i32 0
  store i32 %9, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds %struct.mon, %struct.mon* %10, i64 0, i32 1
  %15 = bitcast %struct.mon** %14 to i8**
  store i8* %11, i8** %15, align 8, !tbaa !11
  %16 = add nuw i32 %9, 1
  %17 = icmp eq i32 %9, %3
  br i1 %17, label %18, label %8, !llvm.loop !12

18:                                               ; preds = %8
  %19 = bitcast i8* %11 to %struct.mon*
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi %struct.mon* [ %5, %2 ], [ %19, %18 ]
  %22 = getelementptr inbounds %struct.mon, %struct.mon* %21, i64 0, i32 1
  %23 = bitcast %struct.mon** %22 to i8**
  store i8* %4, i8** %23, align 8, !tbaa !11
  %24 = icmp sgt i32 %1, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.mon, %struct.mon* %5, i64 0, i32 1
  %27 = load %struct.mon*, %struct.mon** %26, align 8, !tbaa !11
  br label %48

28:                                               ; preds = %20
  %29 = add nsw i32 %1, -1
  br label %30

30:                                               ; preds = %37, %28
  %31 = phi i32 [ 1, %28 ], [ %38, %37 ]
  %32 = phi %struct.mon* [ %5, %28 ], [ %39, %37 ]
  %33 = getelementptr inbounds %struct.mon, %struct.mon* %32, i64 0, i32 1
  %34 = load %struct.mon*, %struct.mon** %33, align 8, !tbaa !11
  %35 = add nuw nsw i32 %31, 1
  %36 = icmp eq i32 %35, %29
  br i1 %36, label %40, label %37

37:                                               ; preds = %30, %40
  %38 = phi i32 [ %35, %30 ], [ 1, %40 ]
  %39 = phi %struct.mon* [ %34, %30 ], [ %44, %40 ]
  br label %30, !llvm.loop !15

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.mon, %struct.mon* %34, i64 0, i32 1
  %42 = load %struct.mon*, %struct.mon** %41, align 8, !tbaa !11
  %43 = getelementptr inbounds %struct.mon, %struct.mon* %42, i64 0, i32 1
  %44 = load %struct.mon*, %struct.mon** %43, align 8, !tbaa !11
  store %struct.mon* %44, %struct.mon** %41, align 8, !tbaa !11
  %45 = getelementptr inbounds %struct.mon, %struct.mon* %44, i64 0, i32 1
  %46 = load %struct.mon*, %struct.mon** %45, align 8, !tbaa !11
  %47 = icmp eq %struct.mon* %46, %44
  br i1 %47, label %57, label %37

48:                                               ; preds = %25, %48
  %49 = phi %struct.mon* [ %55, %48 ], [ %27, %25 ]
  %50 = phi %struct.mon* [ %53, %48 ], [ %5, %25 ]
  %51 = getelementptr inbounds %struct.mon, %struct.mon* %50, i64 0, i32 1
  %52 = getelementptr inbounds %struct.mon, %struct.mon* %49, i64 0, i32 1
  %53 = load %struct.mon*, %struct.mon** %52, align 8, !tbaa !11
  store %struct.mon* %53, %struct.mon** %51, align 8, !tbaa !11
  %54 = getelementptr inbounds %struct.mon, %struct.mon* %53, i64 0, i32 1
  %55 = load %struct.mon*, %struct.mon** %54, align 8, !tbaa !11
  %56 = icmp eq %struct.mon* %55, %53
  br i1 %56, label %57, label %48, !llvm.loop !15

57:                                               ; preds = %48, %40
  %58 = phi %struct.mon* [ %44, %40 ], [ %53, %48 ]
  %59 = getelementptr inbounds %struct.mon, %struct.mon* %58, i64 0, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %60)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %74, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !16
  %8 = icmp eq i32 %7, 1
  %9 = load i32, i32* %1, align 4, !tbaa !16
  br i1 %8, label %10, label %12

10:                                               ; preds = %5
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %9)
  br label %74

12:                                               ; preds = %5
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %75, label %14

14:                                               ; preds = %12
  %15 = call i32 @llvm.smax.i32(i32 %9, i32 1) #5
  %16 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %17 = bitcast i8* %16 to %struct.mon*
  %18 = getelementptr inbounds %struct.mon, %struct.mon* %17, i64 0, i32 0
  store i32 1, i32* %18, align 16, !tbaa !5
  %19 = icmp slt i32 %9, 2
  br i1 %19, label %32, label %20

20:                                               ; preds = %14, %20
  %21 = phi i32 [ %28, %20 ], [ 2, %14 ]
  %22 = phi %struct.mon* [ %24, %20 ], [ %17, %14 ]
  %23 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %24 = bitcast i8* %23 to %struct.mon*
  %25 = getelementptr inbounds %struct.mon, %struct.mon* %24, i64 0, i32 0
  store i32 %21, i32* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds %struct.mon, %struct.mon* %22, i64 0, i32 1
  %27 = bitcast %struct.mon** %26 to i8**
  store i8* %23, i8** %27, align 8, !tbaa !11
  %28 = add nuw i32 %21, 1
  %29 = icmp eq i32 %21, %15
  br i1 %29, label %30, label %20, !llvm.loop !12

30:                                               ; preds = %20
  %31 = bitcast i8* %23 to %struct.mon*
  br label %32

32:                                               ; preds = %30, %14
  %33 = phi %struct.mon* [ %17, %14 ], [ %31, %30 ]
  %34 = getelementptr inbounds %struct.mon, %struct.mon* %33, i64 0, i32 1
  %35 = bitcast %struct.mon** %34 to i8**
  store i8* %16, i8** %35, align 8, !tbaa !11
  %36 = icmp sgt i32 %7, 2
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.mon, %struct.mon* %17, i64 0, i32 1
  %39 = load %struct.mon*, %struct.mon** %38, align 8, !tbaa !11
  br label %60

40:                                               ; preds = %32
  %41 = add nsw i32 %7, -1
  br label %42

42:                                               ; preds = %49, %40
  %43 = phi i32 [ 1, %40 ], [ %50, %49 ]
  %44 = phi %struct.mon* [ %17, %40 ], [ %51, %49 ]
  %45 = getelementptr inbounds %struct.mon, %struct.mon* %44, i64 0, i32 1
  %46 = load %struct.mon*, %struct.mon** %45, align 8, !tbaa !11
  %47 = add nuw nsw i32 %43, 1
  %48 = icmp eq i32 %47, %41
  br i1 %48, label %52, label %49

49:                                               ; preds = %42, %52
  %50 = phi i32 [ %47, %42 ], [ 1, %52 ]
  %51 = phi %struct.mon* [ %46, %42 ], [ %56, %52 ]
  br label %42, !llvm.loop !15

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.mon, %struct.mon* %46, i64 0, i32 1
  %54 = load %struct.mon*, %struct.mon** %53, align 8, !tbaa !11
  %55 = getelementptr inbounds %struct.mon, %struct.mon* %54, i64 0, i32 1
  %56 = load %struct.mon*, %struct.mon** %55, align 8, !tbaa !11
  store %struct.mon* %56, %struct.mon** %53, align 8, !tbaa !11
  %57 = getelementptr inbounds %struct.mon, %struct.mon* %56, i64 0, i32 1
  %58 = load %struct.mon*, %struct.mon** %57, align 8, !tbaa !11
  %59 = icmp eq %struct.mon* %58, %56
  br i1 %59, label %69, label %49

60:                                               ; preds = %60, %37
  %61 = phi %struct.mon* [ %67, %60 ], [ %39, %37 ]
  %62 = phi %struct.mon* [ %65, %60 ], [ %17, %37 ]
  %63 = getelementptr inbounds %struct.mon, %struct.mon* %62, i64 0, i32 1
  %64 = getelementptr inbounds %struct.mon, %struct.mon* %61, i64 0, i32 1
  %65 = load %struct.mon*, %struct.mon** %64, align 8, !tbaa !11
  store %struct.mon* %65, %struct.mon** %63, align 8, !tbaa !11
  %66 = getelementptr inbounds %struct.mon, %struct.mon* %65, i64 0, i32 1
  %67 = load %struct.mon*, %struct.mon** %66, align 8, !tbaa !11
  %68 = icmp eq %struct.mon* %67, %65
  br i1 %68, label %69, label %60, !llvm.loop !15

69:                                               ; preds = %60, %52
  %70 = phi %struct.mon* [ %56, %52 ], [ %65, %60 ]
  %71 = getelementptr inbounds %struct.mon, %struct.mon* %70, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %72) #5
  br label %74

74:                                               ; preds = %69, %10
  br label %5, !llvm.loop !17

75:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!5 = !{!6, !7, i64 0}
!6 = !{!"mon", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !13}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !13}
