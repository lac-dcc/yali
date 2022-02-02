; ModuleID = 'source-C-CXX/78/728.c'
source_filename = "source-C-CXX/78/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @monkeyking(i32 %0, i32 %1, %struct.monkey* %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 2
  %5 = getelementptr inbounds %struct.monkey, %struct.monkey* %2, i64 0, i32 1
  %6 = load %struct.monkey*, %struct.monkey** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.monkey* %6, %2
  br i1 %7, label %40, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %44, label %10

10:                                               ; preds = %8
  br i1 %4, label %11, label %31

11:                                               ; preds = %10
  %12 = add nsw i32 %1, -2
  br label %13

13:                                               ; preds = %20, %11
  %14 = phi i32 [ 0, %11 ], [ %21, %20 ]
  %15 = phi %struct.monkey* [ %2, %11 ], [ %22, %20 ]
  %16 = getelementptr inbounds %struct.monkey, %struct.monkey* %15, i64 0, i32 1
  %17 = load %struct.monkey*, %struct.monkey** %16, align 8, !tbaa !5
  %18 = add nuw nsw i32 %14, 1
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %23, label %20

20:                                               ; preds = %13, %23
  %21 = phi i32 [ %18, %13 ], [ 0, %23 ]
  %22 = phi %struct.monkey* [ %17, %13 ], [ %27, %23 ]
  br label %13, !llvm.loop !11

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.monkey, %struct.monkey* %17, i64 0, i32 1
  %25 = load %struct.monkey*, %struct.monkey** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.monkey, %struct.monkey* %25, i64 0, i32 1
  %27 = load %struct.monkey*, %struct.monkey** %26, align 8, !tbaa !5
  store %struct.monkey* %27, %struct.monkey** %24, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.monkey, %struct.monkey* %27, i64 0, i32 1
  %29 = load %struct.monkey*, %struct.monkey** %28, align 8, !tbaa !5
  %30 = icmp eq %struct.monkey* %29, %27
  br i1 %30, label %40, label %20

31:                                               ; preds = %10, %31
  %32 = phi %struct.monkey* [ %38, %31 ], [ %6, %10 ]
  %33 = phi %struct.monkey* [ %36, %31 ], [ %2, %10 ]
  %34 = getelementptr inbounds %struct.monkey, %struct.monkey* %33, i64 0, i32 1
  %35 = getelementptr inbounds %struct.monkey, %struct.monkey* %32, i64 0, i32 1
  %36 = load %struct.monkey*, %struct.monkey** %35, align 8, !tbaa !5
  store %struct.monkey* %36, %struct.monkey** %34, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.monkey, %struct.monkey* %36, i64 0, i32 1
  %38 = load %struct.monkey*, %struct.monkey** %37, align 8, !tbaa !5
  %39 = icmp eq %struct.monkey* %38, %36
  br i1 %39, label %40, label %31, !llvm.loop !11

40:                                               ; preds = %31, %23, %3
  %41 = phi %struct.monkey* [ %2, %3 ], [ %27, %23 ], [ %36, %31 ]
  %42 = getelementptr inbounds %struct.monkey, %struct.monkey* %41, i64 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %8, %40
  %45 = phi i32 [ %43, %40 ], [ %0, %8 ]
  ret i32 %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  store i32 1, i32* %1, align 4, !tbaa !14
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 1, i32* %2, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %0, %77
  %6 = phi %struct.monkey* [ %35, %77 ], [ null, %0 ]
  %7 = phi %struct.monkey* [ %34, %77 ], [ null, %0 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %2, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %85, label %14

14:                                               ; preds = %5
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %14
  %17 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %18 = bitcast i8* %17 to %struct.monkey*
  %19 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i64 0, i32 0
  store i32 1, i32* %19, align 16, !tbaa !13
  %20 = icmp eq i32 %9, 1
  br i1 %20, label %33, label %21

21:                                               ; preds = %16, %21
  %22 = phi i32 [ %28, %21 ], [ 1, %16 ]
  %23 = phi %struct.monkey* [ %25, %21 ], [ %18, %16 ]
  %24 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %25 = bitcast i8* %24 to %struct.monkey*
  %26 = getelementptr inbounds %struct.monkey, %struct.monkey* %23, i64 0, i32 1
  %27 = bitcast %struct.monkey** %26 to i8**
  store i8* %24, i8** %27, align 8, !tbaa !5
  %28 = add nuw nsw i32 %22, 1
  %29 = getelementptr inbounds %struct.monkey, %struct.monkey* %25, i64 0, i32 0
  store i32 %28, i32* %29, align 16, !tbaa !13
  %30 = icmp eq i32 %28, %9
  br i1 %30, label %31, label %21, !llvm.loop !15

31:                                               ; preds = %21
  %32 = bitcast i8* %24 to %struct.monkey*
  br label %33

33:                                               ; preds = %31, %16, %14
  %34 = phi %struct.monkey* [ %7, %14 ], [ %18, %16 ], [ %32, %31 ]
  %35 = phi %struct.monkey* [ %6, %14 ], [ %18, %16 ], [ %18, %31 ]
  %36 = getelementptr inbounds %struct.monkey, %struct.monkey* %34, i64 0, i32 1
  store %struct.monkey* %35, %struct.monkey** %36, align 8, !tbaa !5
  %37 = icmp sgt i32 %11, 2
  %38 = getelementptr inbounds %struct.monkey, %struct.monkey* %35, i64 0, i32 1
  %39 = load %struct.monkey*, %struct.monkey** %38, align 8, !tbaa !5
  %40 = icmp eq %struct.monkey* %39, %35
  br i1 %40, label %73, label %41

41:                                               ; preds = %33
  %42 = icmp eq i32 %11, 1
  br i1 %42, label %77, label %43

43:                                               ; preds = %41
  br i1 %37, label %44, label %64

44:                                               ; preds = %43
  %45 = add nsw i32 %11, -2
  br label %46

46:                                               ; preds = %53, %44
  %47 = phi i32 [ 0, %44 ], [ %54, %53 ]
  %48 = phi %struct.monkey* [ %35, %44 ], [ %55, %53 ]
  %49 = getelementptr inbounds %struct.monkey, %struct.monkey* %48, i64 0, i32 1
  %50 = load %struct.monkey*, %struct.monkey** %49, align 8, !tbaa !5
  %51 = add nuw nsw i32 %47, 1
  %52 = icmp eq i32 %51, %45
  br i1 %52, label %56, label %53

53:                                               ; preds = %46, %56
  %54 = phi i32 [ %51, %46 ], [ 0, %56 ]
  %55 = phi %struct.monkey* [ %50, %46 ], [ %60, %56 ]
  br label %46, !llvm.loop !11

56:                                               ; preds = %46
  %57 = getelementptr inbounds %struct.monkey, %struct.monkey* %50, i64 0, i32 1
  %58 = load %struct.monkey*, %struct.monkey** %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.monkey, %struct.monkey* %58, i64 0, i32 1
  %60 = load %struct.monkey*, %struct.monkey** %59, align 8, !tbaa !5
  store %struct.monkey* %60, %struct.monkey** %57, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.monkey, %struct.monkey* %60, i64 0, i32 1
  %62 = load %struct.monkey*, %struct.monkey** %61, align 8, !tbaa !5
  %63 = icmp eq %struct.monkey* %62, %60
  br i1 %63, label %73, label %53

64:                                               ; preds = %43, %64
  %65 = phi %struct.monkey* [ %71, %64 ], [ %39, %43 ]
  %66 = phi %struct.monkey* [ %69, %64 ], [ %35, %43 ]
  %67 = getelementptr inbounds %struct.monkey, %struct.monkey* %66, i64 0, i32 1
  %68 = getelementptr inbounds %struct.monkey, %struct.monkey* %65, i64 0, i32 1
  %69 = load %struct.monkey*, %struct.monkey** %68, align 8, !tbaa !5
  store %struct.monkey* %69, %struct.monkey** %67, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.monkey, %struct.monkey* %69, i64 0, i32 1
  %71 = load %struct.monkey*, %struct.monkey** %70, align 8, !tbaa !5
  %72 = icmp eq %struct.monkey* %71, %69
  br i1 %72, label %73, label %64, !llvm.loop !11

73:                                               ; preds = %64, %56, %33
  %74 = phi %struct.monkey* [ %35, %33 ], [ %60, %56 ], [ %69, %64 ]
  %75 = getelementptr inbounds %struct.monkey, %struct.monkey* %74, i64 0, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %41, %73
  %78 = phi i32 [ %76, %73 ], [ %9, %41 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %1, align 4, !tbaa !14
  %81 = icmp ne i32 %80, 0
  %82 = load i32, i32* %2, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %5, label %85, !llvm.loop !17

85:                                               ; preds = %77, %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"monkey", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !12}
