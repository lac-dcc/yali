; ModuleID = 'source-C-CXX/38/1685.c'
source_filename = "source-C-CXX/38/1685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #6
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %12 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %7, i32* nonnull %8, i32* nonnull %9, i8* nonnull %10, i8* nonnull %11, i32* nonnull %12) #5
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
  br label %52

52:                                               ; preds = %121, %50
  %53 = phi %struct.student* [ undef, %50 ], [ %106, %121 ]
  %54 = phi %struct.student* [ %5, %50 ], [ %123, %121 ]
  %55 = phi i32 [ 1, %50 ], [ %125, %121 ]
  %56 = load i32, i32* %1, align 4, !tbaa !17
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %126

58:                                               ; preds = %52
  %59 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #6
  %60 = bitcast i8* %59 to %struct.student*
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 0, i64 0
  %62 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 1
  %63 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 2
  %64 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 3
  %65 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 4
  %66 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 5
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %61, i32* nonnull %62, i32* nonnull %63, i8* nonnull %64, i8* nonnull %65, i32* nonnull %66) #5
  %68 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 6
  store i32 0, i32* %68, align 4, !tbaa !5
  %69 = load i32, i32* %62, align 4, !tbaa !11
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %93

71:                                               ; preds = %58
  %72 = load i32, i32* %66, align 16, !tbaa !12
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 8000, i32* %68, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi i32 [ 8000, %74 ], [ 0, %71 ]
  %77 = icmp sgt i32 %69, 85
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load i32, i32* %63, align 8, !tbaa !13
  %80 = icmp sgt i32 %79, 80
  %81 = add nuw nsw i32 %76, 4000
  %82 = select i1 %80, i32 %81, i32 %76
  %83 = icmp sgt i32 %69, 90
  %84 = add nuw nsw i32 %82, 2000
  %85 = select i1 %83, i32 %84, i32 %82
  %86 = or i1 %80, %83
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 %85, i32* %68, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %78, %87
  %89 = load i8, i8* %65, align 1, !tbaa !14
  %90 = icmp eq i8 %89, 89
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i32 %85, 1000
  store i32 %92, i32* %68, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %75, %58, %91, %88
  %94 = phi i32 [ %76, %75 ], [ 0, %58 ], [ %92, %91 ], [ %85, %88 ]
  %95 = load i32, i32* %63, align 8, !tbaa !13
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load i8, i8* %64, align 4, !tbaa !15
  %99 = icmp eq i8 %98, 89
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = add nuw nsw i32 %94, 850
  store i32 %101, i32* %68, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %97, %93
  %103 = phi i32 [ %101, %100 ], [ %94, %97 ], [ %94, %93 ]
  br label %104

104:                                              ; preds = %110, %102
  %105 = phi %struct.student* [ %54, %102 ], [ %112, %110 ]
  %106 = phi %struct.student* [ %53, %102 ], [ %105, %110 ]
  %107 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 6
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %103, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 7
  %112 = load %struct.student*, %struct.student** %111, align 8, !tbaa !16
  %113 = icmp eq %struct.student* %112, null
  br i1 %113, label %116, label %104, !llvm.loop !18

114:                                              ; preds = %104
  %115 = icmp eq %struct.student* %54, %105
  br i1 %115, label %121, label %116

116:                                              ; preds = %110, %114
  %117 = phi %struct.student* [ %106, %114 ], [ %105, %110 ]
  %118 = phi %struct.student* [ %105, %114 ], [ null, %110 ]
  %119 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 7
  %120 = bitcast %struct.student** %119 to i8**
  store i8* %59, i8** %120, align 8, !tbaa !16
  br label %121

121:                                              ; preds = %116, %114
  %122 = phi %struct.student* [ %105, %114 ], [ %118, %116 ]
  %123 = phi %struct.student* [ %60, %114 ], [ %54, %116 ]
  %124 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 7
  store %struct.student* %122, %struct.student** %124, align 8, !tbaa !16
  %125 = add nuw nsw i32 %55, 1
  br label %52, !llvm.loop !20

126:                                              ; preds = %52, %130
  %127 = phi %struct.student* [ %135, %130 ], [ %54, %52 ]
  %128 = phi i32 [ %133, %130 ], [ 0, %52 ]
  %129 = icmp eq %struct.student* %127, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.student, %struct.student* %127, i64 0, i32 6
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %128
  %134 = getelementptr inbounds %struct.student, %struct.student* %127, i64 0, i32 7
  %135 = load %struct.student*, %struct.student** %134, align 8, !tbaa !16
  br label %126, !llvm.loop !21

136:                                              ; preds = %126
  %137 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 0, i64 0
  %138 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 6
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %137, i32 %139, i32 %128) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
