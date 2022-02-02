; ModuleID = 'source-C-CXX/78/3782.c'
source_filename = "source-C-CXX/78/3782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.king = type { i32, %struct.king* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @p_king(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.king*
  %5 = add nsw i32 %0, -1
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %12, label %9

7:                                                ; preds = %26
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %82, label %9

9:                                                ; preds = %2, %7
  %10 = phi %struct.king* [ %13, %7 ], [ undef, %2 ]
  %11 = add nsw i32 %1, -1
  br label %29

12:                                               ; preds = %2, %26
  %13 = phi %struct.king* [ %27, %26 ], [ %4, %2 ]
  %14 = phi i32 [ %15, %26 ], [ 0, %2 ]
  %15 = add nuw nsw i32 %14, 1
  %16 = getelementptr inbounds %struct.king, %struct.king* %13, i64 0, i32 0
  store i32 %15, i32* %16, align 8, !tbaa !5
  %17 = icmp eq i32 %14, %5
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.king, %struct.king* %13, i64 0, i32 1
  %20 = bitcast %struct.king** %19 to i8**
  store i8* %3, i8** %20, align 8, !tbaa !11
  br label %26

21:                                               ; preds = %12
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %23 = getelementptr inbounds %struct.king, %struct.king* %13, i64 0, i32 1
  %24 = bitcast %struct.king** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !11
  %25 = bitcast i8* %22 to %struct.king*
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi %struct.king* [ %25, %21 ], [ %4, %18 ]
  %28 = icmp eq i32 %15, %0
  br i1 %28, label %7, label %12, !llvm.loop !12

29:                                               ; preds = %9, %74
  %30 = phi i32 [ %80, %74 ], [ %0, %9 ]
  %31 = phi %struct.king* [ %76, %74 ], [ %10, %9 ]
  %32 = phi %struct.king* [ %78, %74 ], [ %4, %9 ]
  %33 = srem i32 %11, %30
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %74, label %35

35:                                               ; preds = %29
  %36 = add i32 %33, -1
  %37 = and i32 %33, 7
  %38 = icmp ult i32 %36, 7
  br i1 %38, label %62, label %39

39:                                               ; preds = %35
  %40 = and i32 %33, -8
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi %struct.king* [ %32, %39 ], [ %59, %41 ]
  %43 = phi i32 [ %40, %39 ], [ %60, %41 ]
  %44 = getelementptr inbounds %struct.king, %struct.king* %42, i64 0, i32 1
  %45 = load %struct.king*, %struct.king** %44, align 8, !tbaa !11
  %46 = getelementptr inbounds %struct.king, %struct.king* %45, i64 0, i32 1
  %47 = load %struct.king*, %struct.king** %46, align 8, !tbaa !11
  %48 = getelementptr inbounds %struct.king, %struct.king* %47, i64 0, i32 1
  %49 = load %struct.king*, %struct.king** %48, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.king, %struct.king* %49, i64 0, i32 1
  %51 = load %struct.king*, %struct.king** %50, align 8, !tbaa !11
  %52 = getelementptr inbounds %struct.king, %struct.king* %51, i64 0, i32 1
  %53 = load %struct.king*, %struct.king** %52, align 8, !tbaa !11
  %54 = getelementptr inbounds %struct.king, %struct.king* %53, i64 0, i32 1
  %55 = load %struct.king*, %struct.king** %54, align 8, !tbaa !11
  %56 = getelementptr inbounds %struct.king, %struct.king* %55, i64 0, i32 1
  %57 = load %struct.king*, %struct.king** %56, align 8, !tbaa !11
  %58 = getelementptr inbounds %struct.king, %struct.king* %57, i64 0, i32 1
  %59 = load %struct.king*, %struct.king** %58, align 8, !tbaa !11
  %60 = add i32 %43, -8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %41, !llvm.loop !14

62:                                               ; preds = %41, %35
  %63 = phi %struct.king* [ undef, %35 ], [ %57, %41 ]
  %64 = phi %struct.king* [ undef, %35 ], [ %59, %41 ]
  %65 = phi %struct.king* [ %32, %35 ], [ %59, %41 ]
  %66 = icmp eq i32 %37, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62, %67
  %68 = phi %struct.king* [ %71, %67 ], [ %65, %62 ]
  %69 = phi i32 [ %72, %67 ], [ %37, %62 ]
  %70 = getelementptr inbounds %struct.king, %struct.king* %68, i64 0, i32 1
  %71 = load %struct.king*, %struct.king** %70, align 8, !tbaa !11
  %72 = add i32 %69, -1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %67, !llvm.loop !15

74:                                               ; preds = %62, %67, %29
  %75 = phi %struct.king* [ %32, %29 ], [ %64, %62 ], [ %71, %67 ]
  %76 = phi %struct.king* [ %31, %29 ], [ %63, %62 ], [ %68, %67 ]
  %77 = getelementptr inbounds %struct.king, %struct.king* %75, i64 0, i32 1
  %78 = load %struct.king*, %struct.king** %77, align 8, !tbaa !11
  %79 = getelementptr inbounds %struct.king, %struct.king* %76, i64 0, i32 1
  store %struct.king* %78, %struct.king** %79, align 8, !tbaa !11
  %80 = add nsw i32 %30, -1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %29, !llvm.loop !17

82:                                               ; preds = %74, %7
  %83 = phi %struct.king* [ %4, %7 ], [ %78, %74 ]
  %84 = getelementptr inbounds %struct.king, %struct.king* %83, i64 0, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %85)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %6, align 16, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %121, label %10

10:                                               ; preds = %0, %16
  %11 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %12 = phi i64 [ %11, %16 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw i64 %11, 1
  %21 = load i32, i32* %18, align 4, !tbaa !18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %10, !llvm.loop !19

23:                                               ; preds = %10, %16
  %24 = load i32, i32* %6, align 16, !tbaa !18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %121, label %26

26:                                               ; preds = %23, %112
  %27 = phi i64 [ %117, %112 ], [ 0, %23 ]
  %28 = phi i32 [ %119, %112 ], [ %24, %23 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %121, label %32

32:                                               ; preds = %26
  %33 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %34 = bitcast i8* %33 to %struct.king*
  %35 = add nsw i32 %30, -1
  %36 = icmp sgt i32 %30, 0
  br i1 %36, label %42, label %39

37:                                               ; preds = %56
  %38 = icmp eq i32 %30, 1
  br i1 %38, label %112, label %39

39:                                               ; preds = %32, %37
  %40 = phi %struct.king* [ %43, %37 ], [ undef, %32 ]
  %41 = add nsw i32 %28, -1
  br label %59

42:                                               ; preds = %32, %56
  %43 = phi %struct.king* [ %57, %56 ], [ %34, %32 ]
  %44 = phi i32 [ %45, %56 ], [ 0, %32 ]
  %45 = add nuw nsw i32 %44, 1
  %46 = getelementptr inbounds %struct.king, %struct.king* %43, i64 0, i32 0
  store i32 %45, i32* %46, align 8, !tbaa !5
  %47 = icmp eq i32 %44, %35
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.king, %struct.king* %43, i64 0, i32 1
  %50 = bitcast %struct.king** %49 to i8**
  store i8* %33, i8** %50, align 8, !tbaa !11
  br label %56

51:                                               ; preds = %42
  %52 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %53 = getelementptr inbounds %struct.king, %struct.king* %43, i64 0, i32 1
  %54 = bitcast %struct.king** %53 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !11
  %55 = bitcast i8* %52 to %struct.king*
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi %struct.king* [ %55, %51 ], [ %34, %48 ]
  %58 = icmp eq i32 %45, %30
  br i1 %58, label %37, label %42, !llvm.loop !12

59:                                               ; preds = %104, %39
  %60 = phi i32 [ %110, %104 ], [ %30, %39 ]
  %61 = phi %struct.king* [ %106, %104 ], [ %40, %39 ]
  %62 = phi %struct.king* [ %108, %104 ], [ %34, %39 ]
  %63 = srem i32 %41, %60
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %104, label %65

65:                                               ; preds = %59
  %66 = add i32 %63, -1
  %67 = and i32 %63, 7
  %68 = icmp ult i32 %66, 7
  br i1 %68, label %92, label %69

69:                                               ; preds = %65
  %70 = and i32 %63, -8
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi %struct.king* [ %62, %69 ], [ %89, %71 ]
  %73 = phi i32 [ %70, %69 ], [ %90, %71 ]
  %74 = getelementptr inbounds %struct.king, %struct.king* %72, i64 0, i32 1
  %75 = load %struct.king*, %struct.king** %74, align 8, !tbaa !11
  %76 = getelementptr inbounds %struct.king, %struct.king* %75, i64 0, i32 1
  %77 = load %struct.king*, %struct.king** %76, align 8, !tbaa !11
  %78 = getelementptr inbounds %struct.king, %struct.king* %77, i64 0, i32 1
  %79 = load %struct.king*, %struct.king** %78, align 8, !tbaa !11
  %80 = getelementptr inbounds %struct.king, %struct.king* %79, i64 0, i32 1
  %81 = load %struct.king*, %struct.king** %80, align 8, !tbaa !11
  %82 = getelementptr inbounds %struct.king, %struct.king* %81, i64 0, i32 1
  %83 = load %struct.king*, %struct.king** %82, align 8, !tbaa !11
  %84 = getelementptr inbounds %struct.king, %struct.king* %83, i64 0, i32 1
  %85 = load %struct.king*, %struct.king** %84, align 8, !tbaa !11
  %86 = getelementptr inbounds %struct.king, %struct.king* %85, i64 0, i32 1
  %87 = load %struct.king*, %struct.king** %86, align 8, !tbaa !11
  %88 = getelementptr inbounds %struct.king, %struct.king* %87, i64 0, i32 1
  %89 = load %struct.king*, %struct.king** %88, align 8, !tbaa !11
  %90 = add i32 %73, -8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %71, !llvm.loop !14

92:                                               ; preds = %71, %65
  %93 = phi %struct.king* [ undef, %65 ], [ %87, %71 ]
  %94 = phi %struct.king* [ undef, %65 ], [ %89, %71 ]
  %95 = phi %struct.king* [ %62, %65 ], [ %89, %71 ]
  %96 = icmp eq i32 %67, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %92, %97
  %98 = phi %struct.king* [ %101, %97 ], [ %95, %92 ]
  %99 = phi i32 [ %102, %97 ], [ %67, %92 ]
  %100 = getelementptr inbounds %struct.king, %struct.king* %98, i64 0, i32 1
  %101 = load %struct.king*, %struct.king** %100, align 8, !tbaa !11
  %102 = add i32 %99, -1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %97, !llvm.loop !20

104:                                              ; preds = %92, %97, %59
  %105 = phi %struct.king* [ %62, %59 ], [ %94, %92 ], [ %101, %97 ]
  %106 = phi %struct.king* [ %61, %59 ], [ %93, %92 ], [ %98, %97 ]
  %107 = getelementptr inbounds %struct.king, %struct.king* %105, i64 0, i32 1
  %108 = load %struct.king*, %struct.king** %107, align 8, !tbaa !11
  %109 = getelementptr inbounds %struct.king, %struct.king* %106, i64 0, i32 1
  store %struct.king* %108, %struct.king** %109, align 8, !tbaa !11
  %110 = add nsw i32 %60, -1
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %59, !llvm.loop !17

112:                                              ; preds = %104, %37
  %113 = phi %struct.king* [ %34, %37 ], [ %108, %104 ]
  %114 = getelementptr inbounds %struct.king, %struct.king* %113, i64 0, i32 0
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %115) #4
  %117 = add nuw i64 %27, 1
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !18
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %26, !llvm.loop !21

121:                                              ; preds = %26, %112, %0, %23
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"king", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !13}
