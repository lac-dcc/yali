; ModuleID = 'source-C-CXX/41/1654.c'
source_filename = "source-C-CXX/41/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.num*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.num, %struct.num* %6, i64 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  %13 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %30

16:                                               ; preds = %10, %16
  %17 = phi %struct.num* [ %20, %16 ], [ %6, %10 ]
  %18 = phi i8* [ %24, %16 ], [ %13, %10 ]
  %19 = phi i32 [ %25, %16 ], [ 1, %10 ]
  %20 = bitcast i8* %18 to %struct.num*
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %18)
  %22 = getelementptr inbounds %struct.num, %struct.num* %17, i64 0, i32 1
  %23 = bitcast %struct.num** %22 to i8**
  store i8* %18, i8** %23, align 8, !tbaa !9
  %24 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %25 = add nuw nsw i32 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %16, label %28, !llvm.loop !12

28:                                               ; preds = %16
  %29 = bitcast i8* %18 to %struct.num*
  br label %30

30:                                               ; preds = %28, %10, %0
  %31 = phi %struct.num* [ null, %0 ], [ %6, %10 ], [ %6, %28 ]
  %32 = phi %struct.num* [ %6, %0 ], [ %6, %10 ], [ %29, %28 ]
  %33 = getelementptr inbounds %struct.num, %struct.num* %32, i64 0, i32 1
  store %struct.num* null, %struct.num** %33, align 8, !tbaa !9
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %30
  %39 = and i32 %35, 1
  %40 = icmp eq i32 %35, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = and i32 %35, -2
  br label %69

43:                                               ; preds = %117, %38
  %44 = phi %struct.num* [ undef, %38 ], [ %118, %117 ]
  %45 = phi %struct.num* [ %31, %38 ], [ %120, %117 ]
  %46 = phi %struct.num* [ %31, %38 ], [ %119, %117 ]
  %47 = phi %struct.num* [ %31, %38 ], [ %118, %117 ]
  %48 = icmp eq i32 %39, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.num, %struct.num* %46, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !15
  %52 = icmp eq i32 %51, %36
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = icmp eq %struct.num* %46, %47
  %55 = getelementptr inbounds %struct.num, %struct.num* %46, i64 0, i32 1
  %56 = load %struct.num*, %struct.num** %55, align 8, !tbaa !9
  br i1 %54, label %59, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.num, %struct.num* %45, i64 0, i32 1
  store %struct.num* %56, %struct.num** %58, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %43, %53, %49, %57, %30
  %60 = phi %struct.num* [ %31, %30 ], [ %44, %43 ], [ %56, %53 ], [ %47, %49 ], [ %47, %57 ]
  %61 = icmp eq %struct.num* %60, null
  br i1 %61, label %104, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.num, %struct.num* %60, i64 0, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !15
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  %66 = getelementptr inbounds %struct.num, %struct.num* %60, i64 0, i32 1
  %67 = load %struct.num*, %struct.num** %66, align 8, !tbaa !9
  %68 = icmp eq %struct.num* %67, null
  br i1 %68, label %104, label %96

69:                                               ; preds = %117, %41
  %70 = phi %struct.num* [ %31, %41 ], [ %120, %117 ]
  %71 = phi %struct.num* [ %31, %41 ], [ %119, %117 ]
  %72 = phi %struct.num* [ %31, %41 ], [ %118, %117 ]
  %73 = phi i32 [ %42, %41 ], [ %121, %117 ]
  %74 = getelementptr inbounds %struct.num, %struct.num* %71, i64 0, i32 0
  %75 = load i32, i32* %74, align 8, !tbaa !15
  %76 = icmp eq i32 %75, %36
  br i1 %76, label %79, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.num, %struct.num* %71, i64 0, i32 1
  br label %85

79:                                               ; preds = %69
  %80 = icmp eq %struct.num* %71, %72
  %81 = getelementptr inbounds %struct.num, %struct.num* %71, i64 0, i32 1
  %82 = load %struct.num*, %struct.num** %81, align 8, !tbaa !9
  br i1 %80, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.num, %struct.num* %70, i64 0, i32 1
  store %struct.num* %82, %struct.num** %84, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %83, %77
  %86 = phi %struct.num** [ %78, %77 ], [ %81, %83 ]
  %87 = phi %struct.num* [ %71, %77 ], [ %70, %83 ]
  %88 = load %struct.num*, %struct.num** %86, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %85, %79
  %90 = phi %struct.num* [ %82, %79 ], [ %72, %85 ]
  %91 = phi %struct.num* [ %82, %79 ], [ %88, %85 ]
  %92 = phi %struct.num* [ %82, %79 ], [ %87, %85 ]
  %93 = getelementptr inbounds %struct.num, %struct.num* %91, i64 0, i32 0
  %94 = load i32, i32* %93, align 8, !tbaa !15
  %95 = icmp eq i32 %94, %36
  br i1 %95, label %107, label %105

96:                                               ; preds = %62, %96
  %97 = phi %struct.num* [ %102, %96 ], [ %67, %62 ]
  %98 = getelementptr inbounds %struct.num, %struct.num* %97, i64 0, i32 0
  %99 = load i32, i32* %98, align 8, !tbaa !15
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = getelementptr inbounds %struct.num, %struct.num* %97, i64 0, i32 1
  %102 = load %struct.num*, %struct.num** %101, align 8, !tbaa !9
  %103 = icmp eq %struct.num* %102, null
  br i1 %103, label %104, label %96, !llvm.loop !16

104:                                              ; preds = %96, %62, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

105:                                              ; preds = %89
  %106 = getelementptr inbounds %struct.num, %struct.num* %91, i64 0, i32 1
  br label %113

107:                                              ; preds = %89
  %108 = icmp eq %struct.num* %91, %90
  %109 = getelementptr inbounds %struct.num, %struct.num* %91, i64 0, i32 1
  %110 = load %struct.num*, %struct.num** %109, align 8, !tbaa !9
  br i1 %108, label %117, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.num, %struct.num* %92, i64 0, i32 1
  store %struct.num* %110, %struct.num** %112, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %111, %105
  %114 = phi %struct.num** [ %106, %105 ], [ %109, %111 ]
  %115 = phi %struct.num* [ %91, %105 ], [ %92, %111 ]
  %116 = load %struct.num*, %struct.num** %114, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %113, %107
  %118 = phi %struct.num* [ %110, %107 ], [ %90, %113 ]
  %119 = phi %struct.num* [ %110, %107 ], [ %116, %113 ]
  %120 = phi %struct.num* [ %110, %107 ], [ %115, %113 ]
  %121 = add i32 %73, -2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %43, label %69, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"num", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !13, !14}
!17 = distinct !{!17, !13}
