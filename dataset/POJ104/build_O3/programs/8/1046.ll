; ModuleID = 'source-C-CXX/8/1046.c'
source_filename = "source-C-CXX/8/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %5 = bitcast i8* %4 to %struct.patient*
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %7, i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %23, %12 ], [ 0, %0 ]
  %14 = phi %struct.patient* [ %16, %12 ], [ %5, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %16 = bitcast i8* %15 to %struct.patient*
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 2
  %18 = bitcast %struct.patient** %17 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 3
  store %struct.patient* %14, %struct.patient** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 0, i64 0
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* nonnull %21)
  %23 = add nuw nsw i32 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !11
  %25 = add nsw i32 %24, -1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %12, label %27, !llvm.loop !13

27:                                               ; preds = %12
  %28 = bitcast i8* %15 to %struct.patient*
  br label %29

29:                                               ; preds = %27, %0
  %30 = phi %struct.patient* [ %5, %0 ], [ %28, %27 ]
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 2
  %33 = load %struct.patient*, %struct.patient** %32, align 16, !tbaa !12
  %34 = icmp eq %struct.patient* %33, null
  br i1 %34, label %107, label %35

35:                                               ; preds = %29, %98
  %36 = phi %struct.patient* [ %99, %98 ], [ %5, %29 ]
  %37 = phi %struct.patient* [ %102, %98 ], [ %33, %29 ]
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = icmp sgt i32 %39, 59
  br i1 %40, label %41, label %98

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %37, i64 0, i32 2
  %43 = load %struct.patient*, %struct.patient** %42, align 8, !tbaa !12
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %37, i64 0, i32 3
  %45 = load %struct.patient*, %struct.patient** %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i64 0, i32 2
  store %struct.patient* %43, %struct.patient** %46, align 8, !tbaa !12
  %47 = load %struct.patient*, %struct.patient** %42, align 8, !tbaa !12
  %48 = icmp eq %struct.patient* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %47, i64 0, i32 3
  store %struct.patient* %45, %struct.patient** %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %49, %41
  br label %52

52:                                               ; preds = %51, %57
  %53 = phi %struct.patient* [ %55, %57 ], [ %36, %51 ]
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 2
  %55 = load %struct.patient*, %struct.patient** %54, align 8, !tbaa !12
  %56 = icmp eq %struct.patient* %55, null
  br i1 %56, label %72, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = icmp sgt i32 %39, %59
  br i1 %60, label %61, label %52, !llvm.loop !16

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 2
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 3
  %64 = load %struct.patient*, %struct.patient** %63, align 8, !tbaa !5
  %65 = icmp eq %struct.patient* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %64, i64 0, i32 2
  store %struct.patient* %37, %struct.patient** %67, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %61, %66
  %69 = phi %struct.patient* [ %36, %66 ], [ %37, %61 ]
  store %struct.patient* %64, %struct.patient** %44, align 8, !tbaa !5
  store %struct.patient* %37, %struct.patient** %63, align 8, !tbaa !5
  store %struct.patient* %53, %struct.patient** %42, align 8, !tbaa !12
  %70 = load %struct.patient*, %struct.patient** %62, align 8, !tbaa !12
  %71 = icmp eq %struct.patient* %70, null
  br i1 %71, label %74, label %92

72:                                               ; preds = %52
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 2
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi %struct.patient** [ %62, %68 ], [ %73, %72 ]
  %76 = phi %struct.patient* [ %69, %68 ], [ %36, %72 ]
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !15
  %79 = icmp sgt i32 %39, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 3
  %82 = load %struct.patient*, %struct.patient** %81, align 8, !tbaa !5
  %83 = icmp eq %struct.patient* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %82, i64 0, i32 2
  store %struct.patient* %37, %struct.patient** %85, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %80, %84
  %87 = phi %struct.patient* [ %76, %84 ], [ %37, %80 ]
  store %struct.patient* %82, %struct.patient** %44, align 8, !tbaa !5
  store %struct.patient* %37, %struct.patient** %81, align 8, !tbaa !5
  br label %89

88:                                               ; preds = %74
  store %struct.patient* %37, %struct.patient** %75, align 8, !tbaa !12
  store %struct.patient* %53, %struct.patient** %44, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi %struct.patient* [ %87, %86 ], [ %76, %88 ]
  %91 = phi %struct.patient* [ %53, %86 ], [ null, %88 ]
  store %struct.patient* %91, %struct.patient** %42, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %89, %68
  %93 = phi %struct.patient* [ %90, %89 ], [ %69, %68 ]
  %94 = icmp eq %struct.patient* %43, null
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 3
  %97 = load %struct.patient*, %struct.patient** %96, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %95, %35
  %99 = phi %struct.patient* [ %93, %95 ], [ %36, %35 ]
  %100 = phi %struct.patient* [ %97, %95 ], [ %37, %35 ]
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %100, i64 0, i32 2
  %102 = load %struct.patient*, %struct.patient** %101, align 8, !tbaa !12
  %103 = icmp eq %struct.patient* %102, null
  br i1 %103, label %104, label %35, !llvm.loop !17

104:                                              ; preds = %92, %98
  %105 = phi %struct.patient* [ %93, %92 ], [ %99, %98 ]
  %106 = icmp eq %struct.patient* %105, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %29, %104
  %108 = phi %struct.patient* [ %5, %29 ], [ %105, %104 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi %struct.patient* [ %114, %109 ], [ %108, %107 ]
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %110, i64 0, i32 0, i64 0
  %112 = call i32 @puts(i8* nonnull %111)
  %113 = getelementptr inbounds %struct.patient, %struct.patient* %110, i64 0, i32 2
  %114 = load %struct.patient*, %struct.patient** %113, align 8, !tbaa !18
  %115 = icmp eq %struct.patient* %114, null
  br i1 %115, label %116, label %109, !llvm.loop !19

116:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(%struct.patient** nocapture %0) local_unnamed_addr #4 {
  %2 = load %struct.patient*, %struct.patient** %0, align 8, !tbaa !18
  %3 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 2
  %4 = load %struct.patient*, %struct.patient** %3, align 8, !tbaa !12
  %5 = icmp eq %struct.patient* %4, null
  br i1 %5, label %75, label %6

6:                                                ; preds = %1, %70
  %7 = phi %struct.patient* [ %73, %70 ], [ %4, %1 ]
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !15
  %10 = icmp sgt i32 %9, 59
  br i1 %10, label %11, label %70

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 2
  %13 = load %struct.patient*, %struct.patient** %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 3
  %15 = load %struct.patient*, %struct.patient** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 2
  store %struct.patient* %13, %struct.patient** %16, align 8, !tbaa !12
  %17 = load %struct.patient*, %struct.patient** %12, align 8, !tbaa !12
  %18 = icmp eq %struct.patient* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 3
  store %struct.patient* %15, %struct.patient** %20, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %19, %11
  %22 = load %struct.patient*, %struct.patient** %0, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %28, %21
  %24 = phi %struct.patient* [ %22, %21 ], [ %26, %28 ]
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i64 0, i32 2
  %26 = load %struct.patient*, %struct.patient** %25, align 8, !tbaa !12
  %27 = icmp eq %struct.patient* %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %24, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !15
  %31 = icmp sgt i32 %9, %30
  br i1 %31, label %32, label %23, !llvm.loop !16

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %24, i64 0, i32 2
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %24, i64 0, i32 3
  %35 = load %struct.patient*, %struct.patient** %34, align 8, !tbaa !5
  %36 = icmp eq %struct.patient* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %35, i64 0, i32 2
  store %struct.patient* %7, %struct.patient** %38, align 8, !tbaa !12
  br label %41

39:                                               ; preds = %32
  store %struct.patient* %7, %struct.patient** %0, align 8, !tbaa !18
  %40 = load %struct.patient*, %struct.patient** %34, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %37, %39
  %42 = phi %struct.patient* [ %35, %37 ], [ %40, %39 ]
  store %struct.patient* %42, %struct.patient** %14, align 8, !tbaa !5
  store %struct.patient* %7, %struct.patient** %34, align 8, !tbaa !5
  store %struct.patient* %24, %struct.patient** %12, align 8, !tbaa !12
  %43 = load %struct.patient*, %struct.patient** %33, align 8, !tbaa !12
  %44 = icmp eq %struct.patient* %43, null
  br i1 %44, label %47, label %65

45:                                               ; preds = %23
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %24, i64 0, i32 2
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi %struct.patient** [ %46, %45 ], [ %33, %41 ]
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %24, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = icmp sgt i32 %9, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %24, i64 0, i32 3
  %54 = load %struct.patient*, %struct.patient** %53, align 8, !tbaa !5
  %55 = icmp eq %struct.patient* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %54, i64 0, i32 2
  store %struct.patient* %7, %struct.patient** %57, align 8, !tbaa !12
  br label %60

58:                                               ; preds = %52
  store %struct.patient* %7, %struct.patient** %0, align 8, !tbaa !18
  %59 = load %struct.patient*, %struct.patient** %53, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi %struct.patient* [ %59, %58 ], [ %54, %56 ]
  store %struct.patient* %61, %struct.patient** %14, align 8, !tbaa !5
  store %struct.patient* %7, %struct.patient** %53, align 8, !tbaa !5
  br label %63

62:                                               ; preds = %47
  store %struct.patient* %7, %struct.patient** %48, align 8, !tbaa !12
  store %struct.patient* %24, %struct.patient** %14, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi %struct.patient* [ %24, %60 ], [ null, %62 ]
  store %struct.patient* %64, %struct.patient** %12, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %63, %41
  %66 = icmp eq %struct.patient* %13, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 3
  %69 = load %struct.patient*, %struct.patient** %68, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %6, %67
  %71 = phi %struct.patient* [ %69, %67 ], [ %7, %6 ]
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i64 0, i32 2
  %73 = load %struct.patient*, %struct.patient** %72, align 8, !tbaa !12
  %74 = icmp eq %struct.patient* %73, null
  br i1 %74, label %75, label %6, !llvm.loop !17

75:                                               ; preds = %70, %65, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"patient", !7, i64 0, !9, i64 12, !10, i64 16, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !10, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !9, i64 12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !14}
