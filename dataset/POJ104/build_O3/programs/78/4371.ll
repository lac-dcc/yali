; ModuleID = 'source-C-CXX/78/4371.c'
source_filename = "source-C-CXX/78/4371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.monkey* @del(%struct.monkey* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.monkey, %struct.monkey* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %17, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds %struct.monkey, %struct.monkey* %13, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %15, label %10, !llvm.loop !11

10:                                               ; preds = %2, %6
  %11 = phi %struct.monkey* [ %13, %6 ], [ %0, %2 ]
  %12 = getelementptr inbounds %struct.monkey, %struct.monkey* %11, i64 0, i32 1
  %13 = load %struct.monkey*, %struct.monkey** %12, align 8, !tbaa !13
  %14 = icmp eq %struct.monkey* %13, null
  br i1 %14, label %24, label %6, !llvm.loop !11

15:                                               ; preds = %6
  %16 = icmp eq %struct.monkey* %13, %0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2, %15
  %18 = getelementptr inbounds %struct.monkey, %struct.monkey* %0, i64 0, i32 1
  %19 = load %struct.monkey*, %struct.monkey** %18, align 8, !tbaa !13
  br label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.monkey, %struct.monkey* %13, i64 0, i32 1
  %22 = load %struct.monkey*, %struct.monkey** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.monkey, %struct.monkey* %11, i64 0, i32 1
  store %struct.monkey* %22, %struct.monkey** %23, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %10, %17, %20
  %25 = phi %struct.monkey* [ %19, %17 ], [ %0, %20 ], [ %0, %10 ]
  ret %struct.monkey* %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  %12 = add nuw i64 %6, 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %5
  %14 = trunc i64 %6 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %111, label %16

16:                                               ; preds = %13
  %17 = and i64 %6, 4294967295
  br label %18

18:                                               ; preds = %16, %105
  %19 = phi i64 [ 0, %16 ], [ %109, %105 ]
  %20 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %21 = bitcast i8* %20 to %struct.monkey*
  %22 = getelementptr inbounds %struct.monkey, %struct.monkey* %21, i64 0, i32 0
  store i32 1, i32* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %38, label %26

26:                                               ; preds = %18, %26
  %27 = phi i32 [ %34, %26 ], [ 2, %18 ]
  %28 = phi %struct.monkey* [ %30, %26 ], [ %21, %18 ]
  %29 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %30 = bitcast i8* %29 to %struct.monkey*
  %31 = getelementptr inbounds %struct.monkey, %struct.monkey* %30, i64 0, i32 0
  store i32 %27, i32* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i64 0, i32 1
  %33 = bitcast %struct.monkey** %32 to i8**
  store i8* %29, i8** %33, align 8, !tbaa !13
  %34 = add nuw i32 %27, 1
  %35 = icmp eq i32 %27, %24
  br i1 %35, label %36, label %26, !llvm.loop !15

36:                                               ; preds = %26
  %37 = bitcast i8* %29 to %struct.monkey*
  br label %38

38:                                               ; preds = %36, %18
  %39 = phi %struct.monkey* [ %21, %18 ], [ %37, %36 ]
  %40 = getelementptr inbounds %struct.monkey, %struct.monkey* %39, i64 0, i32 1
  store %struct.monkey* null, %struct.monkey** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = add nsw i32 %24, -1
  br label %44

44:                                               ; preds = %101, %38
  %45 = phi %struct.monkey* [ %21, %38 ], [ %103, %101 ]
  %46 = phi i32 [ 1, %38 ], [ %104, %101 ]
  %47 = phi i32 [ 0, %38 ], [ %96, %101 ]
  %48 = phi %struct.monkey* [ %21, %38 ], [ %97, %101 ]
  %49 = icmp eq i32 %46, %42
  br i1 %49, label %50, label %94

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.monkey, %struct.monkey* %45, i64 0, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.monkey, %struct.monkey* %48, i64 0, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp eq i32 %54, %52
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = add nsw i32 %47, 1
  br label %86

58:                                               ; preds = %62
  %59 = getelementptr inbounds %struct.monkey, %struct.monkey* %65, i64 0, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp eq i32 %60, %52
  br i1 %61, label %67, label %62, !llvm.loop !11

62:                                               ; preds = %50, %58
  %63 = phi %struct.monkey* [ %65, %58 ], [ %48, %50 ]
  %64 = getelementptr inbounds %struct.monkey, %struct.monkey* %63, i64 0, i32 1
  %65 = load %struct.monkey*, %struct.monkey** %64, align 8, !tbaa !13
  %66 = icmp eq %struct.monkey* %65, null
  br i1 %66, label %73, label %58, !llvm.loop !11

67:                                               ; preds = %58
  %68 = icmp eq %struct.monkey* %65, %48
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.monkey, %struct.monkey* %63, i64 0, i32 1
  %71 = getelementptr inbounds %struct.monkey, %struct.monkey* %65, i64 0, i32 1
  %72 = load %struct.monkey*, %struct.monkey** %71, align 8, !tbaa !13
  store %struct.monkey* %72, %struct.monkey** %70, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %62, %67, %69
  %74 = add nsw i32 %47, 1
  br i1 %55, label %86, label %79

75:                                               ; preds = %79
  %76 = getelementptr inbounds %struct.monkey, %struct.monkey* %82, i64 0, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp eq i32 %77, %52
  br i1 %78, label %84, label %79, !llvm.loop !11

79:                                               ; preds = %73, %75
  %80 = phi %struct.monkey* [ %82, %75 ], [ %48, %73 ]
  %81 = getelementptr inbounds %struct.monkey, %struct.monkey* %80, i64 0, i32 1
  %82 = load %struct.monkey*, %struct.monkey** %81, align 8, !tbaa !13
  %83 = icmp eq %struct.monkey* %82, null
  br i1 %83, label %94, label %75, !llvm.loop !11

84:                                               ; preds = %75
  %85 = icmp eq %struct.monkey* %82, %48
  br i1 %85, label %86, label %90

86:                                               ; preds = %56, %84, %73
  %87 = phi i32 [ %57, %56 ], [ %74, %84 ], [ %74, %73 ]
  %88 = getelementptr inbounds %struct.monkey, %struct.monkey* %48, i64 0, i32 1
  %89 = load %struct.monkey*, %struct.monkey** %88, align 8, !tbaa !13
  br label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.monkey, %struct.monkey* %80, i64 0, i32 1
  %92 = getelementptr inbounds %struct.monkey, %struct.monkey* %82, i64 0, i32 1
  %93 = load %struct.monkey*, %struct.monkey** %92, align 8, !tbaa !13
  store %struct.monkey* %93, %struct.monkey** %91, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %79, %90, %86, %44
  %95 = phi i32 [ %46, %44 ], [ 0, %86 ], [ 0, %90 ], [ 0, %79 ]
  %96 = phi i32 [ %47, %44 ], [ %87, %86 ], [ %74, %90 ], [ %74, %79 ]
  %97 = phi %struct.monkey* [ %48, %44 ], [ %89, %86 ], [ %48, %90 ], [ %48, %79 ]
  %98 = getelementptr inbounds %struct.monkey, %struct.monkey* %45, i64 0, i32 1
  %99 = load %struct.monkey*, %struct.monkey** %98, align 8, !tbaa !13
  %100 = icmp eq i32 %96, %43
  br i1 %100, label %105, label %101

101:                                              ; preds = %94
  %102 = icmp eq %struct.monkey* %99, null
  %103 = select i1 %102, %struct.monkey* %97, %struct.monkey* %99
  %104 = add nsw i32 %95, 1
  br label %44

105:                                              ; preds = %94
  %106 = getelementptr inbounds %struct.monkey, %struct.monkey* %97, i64 0, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = add nuw nsw i64 %19, 1
  %110 = icmp eq i64 %109, %17
  br i1 %110, label %111, label %18, !llvm.loop !16

111:                                              ; preds = %105, %13
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
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
!5 = !{!6, !7, i64 0}
!6 = !{!"monkey", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !10, i64 8}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
