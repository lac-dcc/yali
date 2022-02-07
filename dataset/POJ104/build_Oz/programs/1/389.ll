; ModuleID = 'source-C-CXX/1/389.c'
source_filename = "source-C-CXX/1/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.index = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #5
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 26
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i32* [ %7, %0 ], [ %13, %12 ]
  %11 = icmp ult i32* %10, %8
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  store i32 0, i32* %10, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %10, i64 1
  br label %9, !llvm.loop !9

14:                                               ; preds = %9
  store i8 65, i8* %6, align 16, !tbaa !11
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 1
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 26
  br label %17

17:                                               ; preds = %20, %14
  %18 = phi i8* [ %15, %14 ], [ %24, %20 ]
  %19 = icmp ult i8* %18, %16
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %18, i64 -1
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = add i8 %22, 1
  store i8 %23, i8* %18, align 1, !tbaa !11
  %24 = getelementptr inbounds i8, i8* %18, i64 1
  br label %17, !llvm.loop !12

25:                                               ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 5
  %30 = call noalias align 16 i8* @malloc(i64 %29) #7
  %31 = bitcast i8* %30 to %struct.index*
  br label %32

32:                                               ; preds = %38, %25
  %33 = phi i32 [ %27, %25 ], [ %43, %38 ]
  %34 = phi %struct.index* [ %31, %25 ], [ %42, %38 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.index, %struct.index* %31, i64 %35
  %37 = icmp ult %struct.index* %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.index, %struct.index* %34, i64 0, i32 0
  %40 = getelementptr inbounds %struct.index, %struct.index* %34, i64 0, i32 1, i64 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %39, i8* nonnull %40) #6
  %42 = getelementptr inbounds %struct.index, %struct.index* %34, i64 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %32, !llvm.loop !13

44:                                               ; preds = %32, %69
  %45 = phi %struct.index* [ %70, %69 ], [ %31, %32 ]
  %46 = icmp ult %struct.index* %45, %36
  br i1 %46, label %47, label %71

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.index, %struct.index* %45, i64 0, i32 1, i64 0
  %49 = getelementptr inbounds %struct.index, %struct.index* %45, i64 0, i32 1, i64 26
  br label %50

50:                                               ; preds = %67, %47
  %51 = phi i8* [ %48, %47 ], [ %68, %67 ]
  %52 = icmp ult i8* %51, %49
  br i1 %52, label %53, label %69

53:                                               ; preds = %50, %64
  %54 = phi i32* [ %66, %64 ], [ %7, %50 ]
  %55 = phi i8* [ %65, %64 ], [ %6, %50 ]
  %56 = icmp ult i8* %55, %16
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load i8, i8* %51, align 1, !tbaa !11
  %59 = load i8, i8* %55, align 1, !tbaa !11
  %60 = icmp eq i8 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %54, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %54, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %57, %61
  %65 = getelementptr inbounds i8, i8* %55, i64 1
  %66 = getelementptr inbounds i32, i32* %54, i64 1
  br label %53, !llvm.loop !14

67:                                               ; preds = %53
  %68 = getelementptr inbounds i8, i8* %51, i64 1
  br label %50, !llvm.loop !15

69:                                               ; preds = %50
  %70 = getelementptr inbounds %struct.index, %struct.index* %45, i64 1
  br label %44, !llvm.loop !16

71:                                               ; preds = %44
  %72 = load i32, i32* %7, align 16, !tbaa !5
  br label %73

73:                                               ; preds = %84, %71
  %74 = phi i32* [ %7, %71 ], [ %87, %84 ]
  %75 = phi i32 [ %72, %71 ], [ %85, %84 ]
  %76 = phi i8* [ %6, %71 ], [ %88, %84 ]
  %77 = phi i8 [ 65, %71 ], [ %86, %84 ]
  %78 = icmp ult i32* %74, %8
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = load i32, i32* %74, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %75
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i8, i8* %76, align 1, !tbaa !11
  br label %84

84:                                               ; preds = %79, %82
  %85 = phi i32 [ %80, %82 ], [ %75, %79 ]
  %86 = phi i8 [ %83, %82 ], [ %77, %79 ]
  %87 = getelementptr inbounds i32, i32* %74, i64 1
  %88 = getelementptr inbounds i8, i8* %76, i64 1
  br label %73, !llvm.loop !17

89:                                               ; preds = %73, %100
  %90 = phi i32* [ %102, %100 ], [ %7, %73 ]
  %91 = phi i8* [ %101, %100 ], [ %6, %73 ]
  %92 = icmp ult i8* %91, %16
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load i32, i32* %90, align 4, !tbaa !5
  %95 = icmp eq i32 %94, %75
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i8, i8* %91, align 1, !tbaa !11
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %75) #6
  br label %100

100:                                              ; preds = %93, %96
  %101 = getelementptr inbounds i8, i8* %91, i64 1
  %102 = getelementptr inbounds i32, i32* %90, i64 1
  br label %89, !llvm.loop !18

103:                                              ; preds = %89, %124
  %104 = phi %struct.index* [ %125, %124 ], [ %31, %89 ]
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.index, %struct.index* %31, i64 %106
  %108 = icmp ult %struct.index* %104, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.index, %struct.index* %104, i64 0, i32 1, i64 0
  %111 = getelementptr inbounds %struct.index, %struct.index* %104, i64 0, i32 1, i64 26
  %112 = getelementptr inbounds %struct.index, %struct.index* %104, i64 0, i32 0
  br label %113

113:                                              ; preds = %122, %109
  %114 = phi i8* [ %110, %109 ], [ %123, %122 ]
  %115 = icmp ult i8* %114, %111
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load i8, i8* %114, align 1, !tbaa !11
  %118 = icmp eq i8 %117, %77
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, i32* %112, align 4, !tbaa !19
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %120) #6
  br label %122

122:                                              ; preds = %116, %119
  %123 = getelementptr inbounds i8, i8* %114, i64 1
  br label %113, !llvm.loop !21

124:                                              ; preds = %113
  %125 = getelementptr inbounds %struct.index, %struct.index* %104, i64 1
  br label %103, !llvm.loop !22

126:                                              ; preds = %103
  call void @free(i8* %30) #7
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !6, i64 0}
!20 = !{!"index", !6, i64 0, !7, i64 4}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
