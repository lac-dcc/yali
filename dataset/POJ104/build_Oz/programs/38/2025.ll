; ModuleID = 'source-C-CXX/38/2025.c'
source_filename = "source-C-CXX/38/2025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [30 x i8], i32, i32, [5 x i8], [5 x i8], i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@student = dso_local global [110 x %struct.person] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %25, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %26

12:                                               ; preds = %4
  %13 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %5, i32 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13) #6
  %15 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %5, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %5, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %5, i32 3, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19) #6
  %21 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %5, i32 4, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #6
  %23 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %5, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

26:                                               ; preds = %9, %38
  %27 = phi i64 [ 0, %9 ], [ %41, %38 ]
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %27, i32 5
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %27, i32 1
  %35 = load i32, i32* %34, align 16, !tbaa !13
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %33, %37
  %39 = phi i32 [ 0, %37 ], [ 8000, %33 ]
  %40 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %27, i32 6
  store i32 %39, i32* %40, align 8, !tbaa !14
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

42:                                               ; preds = %26, %54
  %43 = phi i64 [ %57, %54 ], [ 0, %26 ]
  %44 = icmp eq i64 %43, %11
  br i1 %44, label %58, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %43, i32 1
  %47 = load i32, i32* %46, align 16, !tbaa !13
  %48 = icmp sgt i32 %47, 85
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %43, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa !16
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %54, label %53

53:                                               ; preds = %49, %45
  br label %54

54:                                               ; preds = %49, %53
  %55 = phi i32 [ 0, %53 ], [ 4000, %49 ]
  %56 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %43, i32 7
  store i32 %55, i32* %56, align 4, !tbaa !17
  %57 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !18

58:                                               ; preds = %42, %61
  %59 = phi i64 [ %67, %61 ], [ 0, %42 ]
  %60 = icmp eq i64 %59, %11
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %59, i32 1
  %63 = load i32, i32* %62, align 16, !tbaa !13
  %64 = icmp sgt i32 %63, 90
  %65 = select i1 %64, i32 2000, i32 0
  %66 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %59, i32 8
  store i32 %65, i32* %66, align 16
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !19

68:                                               ; preds = %58, %80
  %69 = phi i64 [ %83, %80 ], [ 0, %58 ]
  %70 = icmp eq i64 %69, %11
  br i1 %70, label %84, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %69, i32 4, i64 0
  %73 = load i8, i8* %72, align 1, !tbaa !20
  %74 = icmp eq i8 %73, 89
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %69, i32 1
  %77 = load i32, i32* %76, align 16, !tbaa !13
  %78 = icmp sgt i32 %77, 85
  br i1 %78, label %80, label %79

79:                                               ; preds = %75, %71
  br label %80

80:                                               ; preds = %75, %79
  %81 = phi i32 [ 0, %79 ], [ 1000, %75 ]
  %82 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %69, i32 9
  store i32 %81, i32* %82, align 4, !tbaa !21
  %83 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !22

84:                                               ; preds = %68, %96
  %85 = phi i64 [ %99, %96 ], [ 0, %68 ]
  %86 = icmp eq i64 %85, %11
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %85, i32 2
  %89 = load i32, i32* %88, align 4, !tbaa !16
  %90 = icmp sgt i32 %89, 80
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %85, i32 3, i64 0
  %93 = load i8, i8* %92, align 8, !tbaa !20
  %94 = icmp eq i8 %93, 89
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %87
  br label %96

96:                                               ; preds = %91, %95
  %97 = phi i32 [ 0, %95 ], [ 850, %91 ]
  %98 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %85, i32 10
  store i32 %97, i32* %98, align 8, !tbaa !23
  %99 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !24

100:                                              ; preds = %84, %103
  %101 = phi i64 [ %119, %103 ], [ 0, %84 ]
  %102 = icmp eq i64 %101, %11
  br i1 %102, label %120, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %101, i32 6
  %105 = load i32, i32* %104, align 8, !tbaa !14
  %106 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %101, i32 7
  %107 = load i32, i32* %106, align 4, !tbaa !17
  %108 = add nsw i32 %107, %105
  %109 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %101, i32 8
  %110 = load i32, i32* %109, align 16, !tbaa !25
  %111 = add nsw i32 %108, %110
  %112 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %101, i32 9
  %113 = load i32, i32* %112, align 4, !tbaa !21
  %114 = add nsw i32 %111, %113
  %115 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %101, i32 10
  %116 = load i32, i32* %115, align 8, !tbaa !23
  %117 = add nsw i32 %114, %116
  %118 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %101, i32 11
  store i32 %117, i32* %118, align 4, !tbaa !26
  %119 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !27

120:                                              ; preds = %100, %126
  %121 = phi i64 [ %130, %126 ], [ 0, %100 ]
  %122 = phi i32 [ %129, %126 ], [ 0, %100 ]
  %123 = icmp eq i64 %121, %11
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = zext i32 %6 to i64
  br label %131

126:                                              ; preds = %120
  %127 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %121, i32 11
  %128 = load i32, i32* %127, align 4, !tbaa !26
  %129 = add nsw i32 %128, %122
  %130 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !28

131:                                              ; preds = %124, %138
  %132 = phi i64 [ %125, %124 ], [ %145, %138 ]
  %133 = phi i32 [ 0, %124 ], [ %143, %138 ]
  %134 = phi i32 [ -1, %124 ], [ %144, %138 ]
  %135 = trunc i64 %132 to i32
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %131
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %139, i32 11
  %141 = load i32, i32* %140, align 4, !tbaa !26
  %142 = icmp slt i32 %141, %133
  %143 = select i1 %142, i32 %133, i32 %141
  %144 = select i1 %142, i32 %134, i32 %136
  %145 = add nsw i64 %132, -1
  br label %131, !llvm.loop !29

146:                                              ; preds = %131
  %147 = sext i32 %134 to i64
  %148 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %147, i32 0, i64 0
  %149 = call i32 @puts(i8* nonnull %148)
  %150 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %147, i32 11
  %151 = load i32, i32* %150, align 4, !tbaa !26
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151) #6
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !6, i64 52}
!12 = !{!"person", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 45, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 56}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 36}
!17 = !{!12, !6, i64 60}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!7, !7, i64 0}
!21 = !{!12, !6, i64 68}
!22 = distinct !{!22, !10}
!23 = !{!12, !6, i64 72}
!24 = distinct !{!24, !10}
!25 = !{!12, !6, i64 64}
!26 = !{!12, !6, i64 76}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
