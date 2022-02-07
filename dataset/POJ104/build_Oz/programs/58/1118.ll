; ModuleID = 'source-C-CXX/58/1118.c'
source_filename = "source-C-CXX/58/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %23

23:                                               ; preds = %38, %17
  %24 = phi i64 [ %39, %38 ], [ 0, %17 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %40, label %26

26:                                               ; preds = %23, %36
  %27 = phi i64 [ %37, %36 ], [ 0, %23 ]
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %24, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !11
  switch i8 %31, label %36 [
    i8 64, label %34
    i8 35, label %32
    i8 46, label %33
  ]

32:                                               ; preds = %29
  br label %34

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %29, %32, %33
  %35 = phi i8 [ 109, %33 ], [ 110, %32 ], [ 1, %29 ]
  store i8 %35, i8* %30, align 1, !tbaa !11
  br label %36

36:                                               ; preds = %34, %29
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

38:                                               ; preds = %26
  %39 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

40:                                               ; preds = %23
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %149, label %43

43:                                               ; preds = %40
  %44 = add nsw i32 %19, -1
  %45 = zext i32 %44 to i64
  %46 = zext i32 %19 to i64
  %47 = zext i32 %19 to i64
  %48 = zext i32 %19 to i64
  %49 = zext i32 %19 to i64
  br label %50

50:                                               ; preds = %43, %147
  %51 = phi i32 [ %148, %147 ], [ 1, %43 ]
  %52 = icmp slt i32 %51, %41
  br i1 %52, label %53, label %149

53:                                               ; preds = %50
  %54 = trunc i32 %51 to i8
  %55 = add i8 %54, 1
  br label %56

56:                                               ; preds = %62, %53
  %57 = phi i64 [ 0, %53 ], [ %60, %62 ]
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %78, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %57, 1
  %61 = icmp eq i64 %57, %45
  br label %62

62:                                               ; preds = %59, %76
  %63 = phi i64 [ 0, %59 ], [ %77, %76 ]
  %64 = icmp eq i64 %63, %46
  br i1 %64, label %56, label %65, !llvm.loop !14

65:                                               ; preds = %62
  %66 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %57, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %51, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %60, i64 %63
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = icmp ne i8 %72, 109
  %74 = select i1 %73, i1 true, i1 %61
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i8 %55, i8* %71, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %65, %70, %75
  %77 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

78:                                               ; preds = %56, %100
  %79 = phi i64 [ %101, %100 ], [ 0, %56 ]
  %80 = icmp eq i64 %79, %21
  br i1 %80, label %102, label %81

81:                                               ; preds = %78
  %82 = add nsw i64 %79, -1
  %83 = icmp ne i64 %79, 0
  br label %84

84:                                               ; preds = %81, %98
  %85 = phi i64 [ 0, %81 ], [ %99, %98 ]
  %86 = icmp eq i64 %85, %47
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %79, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %51, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %82, i64 %85
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = icmp eq i8 %94, 109
  %96 = select i1 %95, i1 %83, i1 false
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i8 %55, i8* %93, align 1, !tbaa !11
  br label %98

98:                                               ; preds = %87, %92, %97
  %99 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

100:                                              ; preds = %84
  %101 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

102:                                              ; preds = %78, %122
  %103 = phi i64 [ %123, %122 ], [ 0, %78 ]
  %104 = icmp eq i64 %103, %21
  br i1 %104, label %124, label %105

105:                                              ; preds = %102, %114
  %106 = phi i64 [ %113, %114 ], [ 0, %102 ]
  %107 = icmp eq i64 %106, %48
  br i1 %107, label %122, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %103, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !11
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %51, %111
  %113 = add nuw nsw i64 %106, 1
  br i1 %112, label %115, label %114

114:                                              ; preds = %108, %115, %121
  br label %105, !llvm.loop !18

115:                                              ; preds = %108
  %116 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %103, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !11
  %118 = icmp ne i8 %117, 109
  %119 = icmp eq i64 %106, %45
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %114, label %121

121:                                              ; preds = %115
  store i8 %55, i8* %116, align 1, !tbaa !11
  br label %114

122:                                              ; preds = %105
  %123 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !19

124:                                              ; preds = %102, %145
  %125 = phi i64 [ %146, %145 ], [ 0, %102 ]
  %126 = icmp eq i64 %125, %21
  br i1 %126, label %147, label %127

127:                                              ; preds = %124, %143
  %128 = phi i64 [ %144, %143 ], [ 0, %124 ]
  %129 = icmp eq i64 %128, %49
  br i1 %129, label %145, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %125, i64 %128
  %132 = load i8, i8* %131, align 1, !tbaa !11
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %51, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = add nsw i64 %128, -1
  %137 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %125, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !11
  %139 = icmp eq i8 %138, 109
  %140 = icmp ne i64 %128, 0
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i8 %55, i8* %137, align 1, !tbaa !11
  br label %143

143:                                              ; preds = %130, %135, %142
  %144 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !20

145:                                              ; preds = %127
  %146 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !21

147:                                              ; preds = %124
  %148 = add nuw nsw i32 %51, 1
  br label %50, !llvm.loop !22

149:                                              ; preds = %50, %40
  %150 = zext i32 %19 to i64
  br label %151

151:                                              ; preds = %167, %149
  %152 = phi i64 [ %168, %167 ], [ 0, %149 ]
  %153 = phi i32 [ %157, %167 ], [ 0, %149 ]
  %154 = icmp eq i64 %152, %21
  br i1 %154, label %169, label %155

155:                                              ; preds = %151, %159
  %156 = phi i64 [ %166, %159 ], [ 0, %151 ]
  %157 = phi i32 [ %165, %159 ], [ %153, %151 ]
  %158 = icmp eq i64 %156, %150
  br i1 %158, label %167, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %152, i64 %156
  %161 = load i8, i8* %160, align 1, !tbaa !11
  %162 = add i8 %161, -109
  %163 = icmp ugt i8 %162, 1
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %157, %164
  %166 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !23

167:                                              ; preds = %155
  %168 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !24

169:                                              ; preds = %151
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %153) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
