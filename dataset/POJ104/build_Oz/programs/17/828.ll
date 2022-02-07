; ModuleID = 'source-C-CXX/17/828.c'
source_filename = "source-C-CXX/17/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2, i64 2
  %8 = add i32 %6, 1
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = sext i32 %6 to i64
  %12 = zext i32 %10 to i64
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %175, %0
  %15 = phi i32 [ %180, %175 ], [ %6, %0 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %181

17:                                               ; preds = %14, %27
  %18 = phi i64 [ %28, %27 ], [ 1, %14 ]
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %29, label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ %26, %23 ], [ 1, %17 ]
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %18, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

29:                                               ; preds = %17, %131
  %30 = phi i64 [ %133, %131 ], [ %11, %17 ]
  %31 = phi i32 [ %134, %131 ], [ %8, %17 ]
  %32 = phi i32 [ %132, %131 ], [ 0, %17 ]
  %33 = icmp sgt i64 %30, 2
  br i1 %33, label %34, label %135

34:                                               ; preds = %29
  %35 = zext i32 %31 to i64
  br label %36

36:                                               ; preds = %34, %62
  %37 = phi i64 [ 1, %34 ], [ %63, %62 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = trunc i64 %30 to i32
  br label %64

41:                                               ; preds = %36
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %37, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi i64 [ %53, %48 ], [ 2, %41 ]
  %46 = phi i32 [ %52, %48 ], [ %43, %41 ]
  %47 = icmp sgt i64 %45, %30
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %37, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %46, %50
  %52 = select i1 %51, i32 %50, i32 %46
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

54:                                               ; preds = %44, %57
  %55 = phi i64 [ %61, %57 ], [ 1, %44 ]
  %56 = icmp eq i64 %55, %35
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %37, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %59, %46
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

62:                                               ; preds = %54
  %63 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

64:                                               ; preds = %39, %101
  %65 = phi i64 [ 1, %39 ], [ %102, %101 ]
  %66 = icmp eq i64 %65, %35
  br i1 %66, label %103, label %67

67:                                               ; preds = %64, %75
  %68 = phi i64 [ %77, %75 ], [ 1, %64 ]
  %69 = phi i32 [ %76, %75 ], [ 0, %64 ]
  %70 = icmp eq i32 %69, %40
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %68, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i32 %69, 1
  %77 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

78:                                               ; preds = %71
  %79 = icmp eq i32 %69, %40
  br i1 %79, label %80, label %101

80:                                               ; preds = %67, %78
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %65
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %87, %80
  %84 = phi i64 [ %92, %87 ], [ 2, %80 ]
  %85 = phi i32 [ %91, %87 ], [ %82, %80 ]
  %86 = icmp sgt i64 %84, %30
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %84, i64 %65
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %85, %89
  %91 = select i1 %90, i32 %89, i32 %85
  %92 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

93:                                               ; preds = %83, %96
  %94 = phi i64 [ %100, %96 ], [ 1, %83 ]
  %95 = icmp eq i64 %94, %35
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %94, i64 %65
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sub nsw i32 %98, %85
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !17

101:                                              ; preds = %93, %78
  %102 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !18

103:                                              ; preds = %64
  %104 = load i32, i32* %7, align 16, !tbaa !5
  br label %105

105:                                              ; preds = %110, %103
  %106 = phi i64 [ 2, %103 ], [ %109, %110 ]
  %107 = icmp slt i64 %106, %30
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %106, 1
  br label %110

110:                                              ; preds = %108, %113
  %111 = phi i64 [ 1, %108 ], [ %117, %113 ]
  %112 = icmp eq i64 %111, %35
  br i1 %112, label %105, label %113, !llvm.loop !19

113:                                              ; preds = %110
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %109, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %106, i64 %111
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !20

118:                                              ; preds = %105, %129
  %119 = phi i64 [ %130, %129 ], [ 1, %105 ]
  %120 = icmp slt i64 %119, %30
  br i1 %120, label %121, label %131

121:                                              ; preds = %118, %124
  %122 = phi i64 [ %125, %124 ], [ 2, %118 ]
  %123 = icmp slt i64 %122, %30
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %119, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %119, i64 %122
  store i32 %127, i32* %128, align 4, !tbaa !5
  br label %121, !llvm.loop !21

129:                                              ; preds = %121
  %130 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !22

131:                                              ; preds = %118
  %132 = add nsw i32 %104, %32
  %133 = add nsw i64 %30, -1
  %134 = add i32 %31, -1
  br label %29, !llvm.loop !23

135:                                              ; preds = %29, %153
  %136 = phi i64 [ %154, %153 ], [ 1, %29 ]
  %137 = icmp eq i64 %136, 3
  br i1 %137, label %155, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %136, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %136, i64 2
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %140, %142
  %144 = select i1 %143, i32 %142, i32 %140
  br label %145

145:                                              ; preds = %138, %148
  %146 = phi i64 [ 1, %138 ], [ %152, %148 ]
  %147 = icmp eq i64 %146, 3
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %136, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sub nsw i32 %150, %144
  store i32 %151, i32* %149, align 4, !tbaa !5
  %152 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !24

153:                                              ; preds = %145
  %154 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !25

155:                                              ; preds = %135, %173
  %156 = phi i64 [ %174, %173 ], [ 1, %135 ]
  %157 = icmp eq i64 %156, 3
  br i1 %157, label %175, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2, i64 %156
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %160, %162
  %164 = select i1 %163, i32 %162, i32 %160
  br label %165

165:                                              ; preds = %158, %168
  %166 = phi i64 [ 1, %158 ], [ %172, %168 ]
  %167 = icmp eq i64 %166, 3
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %166, i64 %156
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sub nsw i32 %170, %164
  store i32 %171, i32* %169, align 4, !tbaa !5
  %172 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !26

173:                                              ; preds = %165
  %174 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !27

175:                                              ; preds = %155
  %176 = load i32, i32* %7, align 16, !tbaa !5
  %177 = add nsw i32 %176, %32
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %177) #5
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !28

181:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
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
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
