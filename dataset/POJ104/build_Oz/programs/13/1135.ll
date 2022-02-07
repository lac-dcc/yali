; ModuleID = 'source-C-CXX/13/1135.c'
source_filename = "source-C-CXX/13/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %8 = bitcast i8* %7 to %struct.student*
  br label %9

9:                                                ; preds = %26, %0
  %10 = phi %struct.student* [ %29, %26 ], [ %8, %0 ]
  %11 = phi i32 [ %22, %26 ], [ 0, %0 ]
  %12 = phi %struct.student* [ %27, %26 ], [ null, %0 ]
  %13 = phi %struct.student* [ %10, %26 ], [ %8, %0 ]
  %14 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %14, i32* nonnull %15, i32* nonnull %16) #7
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = icmp slt i32 %11, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  %22 = add nuw nsw i32 %11, 1
  %23 = icmp eq i32 %11, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  store %struct.student* %10, %struct.student** %25, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi %struct.student* [ %12, %24 ], [ %10, %21 ]
  %28 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %29 = bitcast i8* %28 to %struct.student*
  br label %9, !llvm.loop !12

30:                                               ; preds = %9
  %31 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  store %struct.student* %10, %struct.student** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  store %struct.student* null, %struct.student** %32, align 8, !tbaa !9
  %33 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %33) #6
  %34 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %34) #6
  %35 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %41, %30
  %38 = phi i64 [ %53, %41 ], [ 0, %30 ]
  %39 = phi %struct.student* [ %52, %41 ], [ %12, %30 ]
  %40 = icmp eq i64 %38, %36
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !14
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %38
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !15
  %47 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !16
  %49 = add nsw i32 %48, %46
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %38
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 3
  %52 = load %struct.student*, %struct.student** %51, align 8, !tbaa !9
  %53 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

54:                                               ; preds = %37
  %55 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 201, i32* %56, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %81, %54
  %58 = phi i64 [ %82, %81 ], [ 1, %54 ]
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %58
  %62 = add nsw i64 %58, -1
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %62
  br label %67

64:                                               ; preds = %57
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  br label %83

67:                                               ; preds = %60, %79
  %68 = phi i64 [ 0, %60 ], [ %80, %79 ]
  %69 = icmp eq i64 %68, %36
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %61, align 4, !tbaa !5
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i32, i32* %63, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 %73, i32* %61, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %70, %75, %78
  %80 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !18

81:                                               ; preds = %67
  %82 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !19

83:                                               ; preds = %64, %104
  %84 = phi i32 [ %18, %64 ], [ %105, %104 ]
  %85 = phi i64 [ 0, %64 ], [ %107, %104 ]
  %86 = phi i32 [ 0, %64 ], [ %106, %104 ]
  %87 = sext i32 %84 to i64
  %88 = icmp sge i64 %85, %87
  %89 = icmp eq i32 %86, 3
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  br label %108

94:                                               ; preds = %83
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %85
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, %66
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %85
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %66) #7
  %102 = add nsw i32 %86, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %94, %98
  %105 = phi i32 [ %103, %98 ], [ %84, %94 ]
  %106 = phi i32 [ %102, %98 ], [ %86, %94 ]
  %107 = add nuw nsw i64 %85, 1
  br label %83, !llvm.loop !20

108:                                              ; preds = %91, %129
  %109 = phi i32 [ %84, %91 ], [ %130, %129 ]
  %110 = phi i64 [ 0, %91 ], [ %132, %129 ]
  %111 = phi i32 [ %86, %91 ], [ %131, %129 ]
  %112 = sext i32 %109 to i64
  %113 = icmp sge i64 %110, %112
  %114 = icmp eq i32 %111, 3
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  br label %133

119:                                              ; preds = %108
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %110
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, %93
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %110
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %93) #7
  %127 = add nsw i32 %111, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %119, %123
  %130 = phi i32 [ %128, %123 ], [ %109, %119 ]
  %131 = phi i32 [ %127, %123 ], [ %111, %119 ]
  %132 = add nuw nsw i64 %110, 1
  br label %108, !llvm.loop !21

133:                                              ; preds = %116, %151
  %134 = phi i32 [ %109, %116 ], [ %152, %151 ]
  %135 = phi i64 [ 0, %116 ], [ %154, %151 ]
  %136 = phi i32 [ %111, %116 ], [ %153, %151 ]
  %137 = sext i32 %134 to i64
  %138 = icmp sge i64 %135, %137
  %139 = icmp eq i32 %136, 3
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %155, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %135
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, %118
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %135
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %147, i32 %118) #7
  %149 = add nsw i32 %136, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %141, %145
  %152 = phi i32 [ %150, %145 ], [ %134, %141 ]
  %153 = phi i32 [ %149, %145 ], [ %136, %141 ]
  %154 = add nuw nsw i64 %135, 1
  br label %133, !llvm.loop !22

155:                                              ; preds = %133
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %34) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %33) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = !{!10, !6, i64 4}
!16 = !{!10, !6, i64 8}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
