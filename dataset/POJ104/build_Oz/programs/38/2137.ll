; ModuleID = 'source-C-CXX/38/2137.c'
source_filename = "source-C-CXX/38/2137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i16, i16, i8, i8, i16, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %103, %0
  %7 = phi %struct.student* [ null, %0 ], [ %14, %103 ]
  %8 = phi %struct.student* [ null, %0 ], [ %104, %103 ]
  %9 = phi i32 [ 0, %0 ], [ %105, %103 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %106

12:                                               ; preds = %6
  %13 = call noalias align 16 dereferenceable_or_null(120) i8* @malloc(i64 120) #7
  %14 = bitcast i8* %13 to %struct.student*
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %18 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %19 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4
  %20 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %15, i16* nonnull %16, i16* nonnull %17, i8* nonnull %18, i8* nonnull %19, i16* nonnull %20) #6
  %22 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  store i32 0, i32* %22, align 4, !tbaa !9
  %23 = load i16, i16* %16, align 4, !tbaa !13
  %24 = icmp sgt i16 %23, 90
  br i1 %24, label %25, label %50

25:                                               ; preds = %12
  store i32 2000, i32* %22, align 4, !tbaa !9
  %26 = load i16, i16* %17, align 2, !tbaa !14
  %27 = icmp sgt i16 %26, 80
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load i8, i8* %18, align 8, !tbaa !15
  %30 = icmp eq i8 %29, 89
  %31 = select i1 %30, i32 6850, i32 6000
  store i32 %31, i32* %22, align 4
  %32 = load i8, i8* %19, align 1, !tbaa !16
  %33 = icmp eq i8 %32, 89
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = add nuw nsw i32 %31, 1000
  store i32 %35, i32* %22, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %35, %34 ], [ %31, %28 ]
  %38 = load i16, i16* %20, align 2, !tbaa !17
  %39 = icmp sgt i16 %38, 0
  br i1 %39, label %40, label %98

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %37, 8000
  br label %96

42:                                               ; preds = %25
  %43 = load i16, i16* %20, align 2, !tbaa !17
  %44 = icmp sgt i16 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 10000, i32* %22, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i32 [ 11000, %45 ], [ 3000, %42 ]
  %48 = load i8, i8* %19, align 1, !tbaa !16
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %96, label %98

50:                                               ; preds = %12
  %51 = icmp sgt i16 %23, 85
  br i1 %51, label %52, label %77

52:                                               ; preds = %50
  %53 = load i16, i16* %17, align 2, !tbaa !14
  %54 = icmp sgt i16 %53, 80
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load i8, i8* %18, align 8, !tbaa !15
  %57 = icmp eq i8 %56, 89
  %58 = select i1 %57, i32 4850, i32 4000
  store i32 %58, i32* %22, align 4
  %59 = load i8, i8* %19, align 1, !tbaa !16
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = add nuw nsw i32 %58, 1000
  store i32 %62, i32* %22, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi i32 [ %62, %61 ], [ %58, %55 ]
  %65 = load i16, i16* %20, align 2, !tbaa !17
  %66 = icmp sgt i16 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %63
  %68 = add nuw nsw i32 %64, 8000
  br label %96

69:                                               ; preds = %52
  %70 = load i8, i8* %19, align 1, !tbaa !16
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 1000, i32* %22, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi i32 [ 9000, %72 ], [ 8000, %69 ]
  %75 = load i16, i16* %20, align 2, !tbaa !17
  %76 = icmp sgt i16 %75, 0
  br i1 %76, label %96, label %98

77:                                               ; preds = %50
  %78 = icmp sgt i16 %23, 80
  br i1 %78, label %79, label %90

79:                                               ; preds = %77
  %80 = load i16, i16* %20, align 2, !tbaa !17
  %81 = icmp sgt i16 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 8000, i32* %22, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi i32 [ 8850, %82 ], [ 850, %79 ]
  %85 = load i16, i16* %17, align 2, !tbaa !14
  %86 = icmp sgt i16 %85, 80
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load i8, i8* %18, align 8, !tbaa !15
  %89 = icmp eq i8 %88, 89
  br i1 %89, label %96, label %98

90:                                               ; preds = %77
  %91 = load i16, i16* %17, align 2, !tbaa !14
  %92 = icmp sgt i16 %91, 80
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i8, i8* %18, align 8, !tbaa !15
  %95 = icmp eq i8 %94, 89
  br i1 %95, label %96, label %98

96:                                               ; preds = %93, %87, %73, %46, %40, %67
  %97 = phi i32 [ %68, %67 ], [ %41, %40 ], [ %47, %46 ], [ %74, %73 ], [ %84, %87 ], [ 850, %93 ]
  store i32 %97, i32* %22, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %96, %73, %63, %90, %93, %83, %87, %36, %46
  %99 = icmp eq i32 %9, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 7
  %102 = bitcast %struct.student** %101 to i8**
  store i8* %13, i8** %102, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %98, %100
  %104 = phi %struct.student* [ %8, %100 ], [ %14, %98 ]
  %105 = add nuw nsw i32 %9, 1
  br label %6, !llvm.loop !19

106:                                              ; preds = %6
  %107 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 7
  store %struct.student* null, %struct.student** %107, align 8, !tbaa !18
  %108 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %123, %106
  %111 = phi %struct.student* [ %8, %106 ], [ %128, %123 ]
  %112 = phi i32 [ %109, %106 ], [ %125, %123 ]
  %113 = phi i32 [ 0, %106 ], [ %126, %123 ]
  %114 = icmp eq %struct.student* %111, null
  br i1 %114, label %129, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 6
  %117 = load i32, i32* %116, align 4, !tbaa !9
  %118 = icmp sgt i32 %117, %112
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 0, i64 0
  %121 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %120) #7
  %122 = load i32, i32* %116, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i32 [ %122, %119 ], [ %117, %115 ]
  %125 = phi i32 [ %117, %119 ], [ %112, %115 ]
  %126 = add nsw i32 %124, %113
  %127 = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 7
  %128 = load %struct.student*, %struct.student** %127, align 8, !tbaa !18
  br label %110, !llvm.loop !21

129:                                              ; preds = %110
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i32 %112, i32 %113) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 108}
!10 = !{!"student", !7, i64 0, !11, i64 100, !11, i64 102, !7, i64 104, !7, i64 105, !11, i64 106, !6, i64 108, !12, i64 112}
!11 = !{!"short", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !11, i64 100}
!14 = !{!10, !11, i64 102}
!15 = !{!10, !7, i64 104}
!16 = !{!10, !7, i64 105}
!17 = !{!10, !11, i64 106}
!18 = !{!10, !12, i64 112}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
