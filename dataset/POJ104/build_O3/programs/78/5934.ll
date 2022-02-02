; ModuleID = 'source-C-CXX/78/5934.c'
source_filename = "source-C-CXX/78/5934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = add nuw i64 %6, 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %5
  %14 = trunc i64 %6 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %69, label %16

16:                                               ; preds = %13
  %17 = and i64 %6, 4294967295
  br label %18

18:                                               ; preds = %16, %63
  %19 = phi i64 [ 0, %16 ], [ %67, %63 ]
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %25 = icmp sgt i32 %21, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %18, %26
  %27 = phi i32 [ %35, %26 ], [ 1, %18 ]
  %28 = phi i8* [ %32, %26 ], [ %24, %18 ]
  %29 = bitcast i8* %28 to i32*
  store i32 %27, i32* %29, align 16, !tbaa !9
  %30 = getelementptr inbounds i8, i8* %28, i64 4
  %31 = bitcast i8* %30 to i32*
  store i32 1, i32* %31, align 4, !tbaa !12
  %32 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = bitcast i8* %33 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !13
  %35 = add nuw nsw i32 %27, 1
  %36 = icmp eq i32 %35, %21
  br i1 %36, label %37, label %26, !llvm.loop !14

37:                                               ; preds = %26, %18
  %38 = phi i8* [ %24, %18 ], [ %32, %26 ]
  %39 = bitcast i8* %38 to %struct.monkey*
  %40 = bitcast i8* %38 to i32*
  store i32 %21, i32* %40, align 16, !tbaa !9
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to i32*
  store i32 1, i32* %42, align 4, !tbaa !12
  %43 = getelementptr inbounds i8, i8* %38, i64 8
  %44 = bitcast i8* %43 to i8**
  store i8* %24, i8** %44, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %59, %37
  %46 = phi %struct.monkey* [ %39, %37 ], [ %52, %59 ]
  %47 = phi i32 [ %21, %37 ], [ %61, %59 ]
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi %struct.monkey* [ %46, %45 ], [ %52, %48 ]
  %50 = phi i32 [ 0, %45 ], [ %57, %48 ]
  %51 = getelementptr inbounds %struct.monkey, %struct.monkey* %49, i64 0, i32 2
  %52 = load %struct.monkey*, %struct.monkey** %51, align 8, !tbaa !13
  %53 = getelementptr inbounds %struct.monkey, %struct.monkey* %52, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %50, %56
  %58 = icmp slt i32 %57, %23
  br i1 %58, label %48, label %59, !llvm.loop !16

59:                                               ; preds = %48
  %60 = getelementptr inbounds %struct.monkey, %struct.monkey* %52, i64 0, i32 1
  store i32 0, i32* %60, align 4, !tbaa !12
  %61 = add nsw i32 %47, -1
  %62 = icmp sgt i32 %47, 1
  br i1 %62, label %45, label %63, !llvm.loop !17

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.monkey, %struct.monkey* %52, i64 0, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !9
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #4
  %67 = add nuw nsw i64 %19, 1
  %68 = icmp eq i64 %67, %17
  br i1 %68, label %69, label %18, !llvm.loop !18

69:                                               ; preds = %63, %13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @maintoo(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %14, %5 ], [ 1, %2 ]
  %7 = phi i8* [ %11, %5 ], [ %3, %2 ]
  %8 = bitcast i8* %7 to i32*
  store i32 %6, i32* %8, align 16, !tbaa !9
  %9 = getelementptr inbounds i8, i8* %7, i64 4
  %10 = bitcast i8* %9 to i32*
  store i32 1, i32* %10, align 4, !tbaa !12
  %11 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %12 = getelementptr inbounds i8, i8* %7, i64 8
  %13 = bitcast i8* %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !13
  %14 = add nuw nsw i32 %6, 1
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %16, label %5, !llvm.loop !14

16:                                               ; preds = %5, %2
  %17 = phi i8* [ %3, %2 ], [ %11, %5 ]
  %18 = bitcast i8* %17 to %struct.monkey*
  %19 = bitcast i8* %17 to i32*
  store i32 %0, i32* %19, align 16, !tbaa !9
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to i32*
  store i32 1, i32* %21, align 4, !tbaa !12
  %22 = getelementptr inbounds i8, i8* %17, i64 8
  %23 = bitcast i8* %22 to i8**
  store i8* %3, i8** %23, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %38, %16
  %25 = phi %struct.monkey* [ %18, %16 ], [ %31, %38 ]
  %26 = phi i32 [ %0, %16 ], [ %40, %38 ]
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi %struct.monkey* [ %25, %24 ], [ %31, %27 ]
  %29 = phi i32 [ 0, %24 ], [ %36, %27 ]
  %30 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i64 0, i32 2
  %31 = load %struct.monkey*, %struct.monkey** %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.monkey, %struct.monkey* %31, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %29, %35
  %37 = icmp slt i32 %36, %1
  br i1 %37, label %27, label %38, !llvm.loop !16

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.monkey, %struct.monkey* %31, i64 0, i32 1
  store i32 0, i32* %39, align 4, !tbaa !12
  %40 = add nsw i32 %26, -1
  %41 = icmp sgt i32 %26, 1
  br i1 %41, label %24, label %42, !llvm.loop !17

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.monkey, %struct.monkey* %31, i64 0, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !9
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"monkey", !6, i64 0, !6, i64 4, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
