; ModuleID = 'source-C-CXX/38/1685.c'
source_filename = "source-C-CXX/38/1685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %12 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %7, i32* nonnull %8, i32* nonnull %9, i8* nonnull %10, i8* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %8, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 80
  br i1 %15, label %16, label %41

16:                                               ; preds = %0
  %17 = load i32, i32* %12, align 16, !tbaa !12
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4, !tbaa !5
  %21 = add nsw i32 %20, 8000
  store i32 %21, i32* %6, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %19, %16
  %23 = icmp sgt i32 %14, 85
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = load i32, i32* %9, align 8, !tbaa !13
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4, !tbaa !5
  %29 = add nsw i32 %28, 4000
  store i32 %29, i32* %6, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %24
  %31 = icmp sgt i32 %14, 90
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i32, i32* %6, align 4, !tbaa !5
  %34 = add nsw i32 %33, 2000
  store i32 %34, i32* %6, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %30
  %36 = load i8, i8* %11, align 1, !tbaa !14
  %37 = icmp eq i8 %36, 89
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1000
  store i32 %40, i32* %6, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %22, %0, %38, %35
  %42 = load i32, i32* %9, align 8, !tbaa !13
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i8, i8* %10, align 4, !tbaa !15
  %46 = icmp eq i8 %45, 89
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %6, align 4, !tbaa !5
  %49 = add nsw i32 %48, 850
  store i32 %49, i32* %6, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %44, %41
  %51 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 7
  store %struct.student* null, %struct.student** %51, align 8, !tbaa !16
  %52 = load i32, i32* %1, align 4, !tbaa !17
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %122, %50
  %55 = phi %struct.student* [ %5, %50 ], [ %124, %122 ]
  br label %129

56:                                               ; preds = %50, %122
  %57 = phi i32 [ %126, %122 ], [ 1, %50 ]
  %58 = phi %struct.student* [ %124, %122 ], [ %5, %50 ]
  %59 = phi %struct.student* [ %107, %122 ], [ undef, %50 ]
  %60 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %61 = bitcast i8* %60 to %struct.student*
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 0, i64 0
  %63 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 1
  %64 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 2
  %65 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 3
  %66 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 4
  %67 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 5
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %62, i32* nonnull %63, i32* nonnull %64, i8* nonnull %65, i8* nonnull %66, i32* nonnull %67)
  %69 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 6
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = load i32, i32* %63, align 4, !tbaa !11
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %94

72:                                               ; preds = %56
  %73 = load i32, i32* %67, align 16, !tbaa !12
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 8000, i32* %69, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi i32 [ 8000, %75 ], [ 0, %72 ]
  %78 = icmp sgt i32 %70, 85
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load i32, i32* %64, align 8, !tbaa !13
  %81 = icmp sgt i32 %80, 80
  %82 = add nuw nsw i32 %77, 4000
  %83 = select i1 %81, i32 %82, i32 %77
  %84 = icmp sgt i32 %70, 90
  %85 = add nuw nsw i32 %83, 2000
  %86 = select i1 %84, i32 %85, i32 %83
  %87 = or i1 %81, %84
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 %86, i32* %69, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %79, %88
  %90 = load i8, i8* %66, align 1, !tbaa !14
  %91 = icmp eq i8 %90, 89
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = add nuw nsw i32 %86, 1000
  store i32 %93, i32* %69, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %76, %56, %92, %89
  %95 = phi i32 [ %77, %76 ], [ 0, %56 ], [ %93, %92 ], [ %86, %89 ]
  %96 = load i32, i32* %64, align 8, !tbaa !13
  %97 = icmp sgt i32 %96, 80
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load i8, i8* %65, align 4, !tbaa !15
  %100 = icmp eq i8 %99, 89
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = add nuw nsw i32 %95, 850
  store i32 %102, i32* %69, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %98, %94
  %104 = phi i32 [ %102, %101 ], [ %95, %98 ], [ %95, %94 ]
  br label %105

105:                                              ; preds = %111, %103
  %106 = phi %struct.student* [ %58, %103 ], [ %113, %111 ]
  %107 = phi %struct.student* [ %59, %103 ], [ %106, %111 ]
  %108 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %104, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 7
  %113 = load %struct.student*, %struct.student** %112, align 8, !tbaa !16
  %114 = icmp eq %struct.student* %113, null
  br i1 %114, label %117, label %105, !llvm.loop !18

115:                                              ; preds = %105
  %116 = icmp eq %struct.student* %58, %106
  br i1 %116, label %122, label %117

117:                                              ; preds = %111, %115
  %118 = phi %struct.student* [ %107, %115 ], [ %106, %111 ]
  %119 = phi %struct.student* [ %106, %115 ], [ null, %111 ]
  %120 = getelementptr inbounds %struct.student, %struct.student* %118, i64 0, i32 7
  %121 = bitcast %struct.student** %120 to i8**
  store i8* %60, i8** %121, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %117, %115
  %123 = phi %struct.student* [ %106, %115 ], [ %119, %117 ]
  %124 = phi %struct.student* [ %61, %115 ], [ %58, %117 ]
  %125 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 7
  store %struct.student* %123, %struct.student** %125, align 8, !tbaa !16
  %126 = add nuw nsw i32 %57, 1
  %127 = load i32, i32* %1, align 4, !tbaa !17
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %56, label %54, !llvm.loop !20

129:                                              ; preds = %54, %129
  %130 = phi i32 [ %134, %129 ], [ 0, %54 ]
  %131 = phi %struct.student* [ %136, %129 ], [ %55, %54 ]
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i64 0, i32 6
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %130
  %135 = getelementptr inbounds %struct.student, %struct.student* %131, i64 0, i32 7
  %136 = load %struct.student*, %struct.student** %135, align 8, !tbaa !16
  %137 = icmp eq %struct.student* %136, null
  br i1 %137, label %138, label %129, !llvm.loop !21

138:                                              ; preds = %129
  %139 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 0, i64 0
  %140 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 6
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %139, i32 %141, i32 %134)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!5 = !{!6, !9, i64 36}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 20}
!12 = !{!6, !9, i64 32}
!13 = !{!6, !9, i64 24}
!14 = !{!6, !7, i64 29}
!15 = !{!6, !7, i64 28}
!16 = !{!6, !10, i64 40}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
