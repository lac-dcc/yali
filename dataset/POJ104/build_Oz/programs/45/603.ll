; ModuleID = 'source-C-CXX/45/603.c'
source_filename = "source-C-CXX/45/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i32 [ %17, %26 ], [ %9, %0 ]
  %12 = phi i32 [ %28, %26 ], [ %8, %0 ]
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %10, %21
  %17 = phi i32 [ %25, %21 ], [ %11, %10 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %10 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %10, !llvm.loop !11

29:                                               ; preds = %10
  %30 = icmp sgt i32 %8, %9
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = shl nsw i32 %8, 1
  %33 = add nsw i32 %32, -1
  %34 = sdiv i32 %33, 4
  br label %38

35:                                               ; preds = %29
  %36 = shl nsw i32 %9, 1
  %37 = sdiv i32 %9, 2
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i32 [ %34, %31 ], [ %37, %35 ]
  %40 = phi i32 [ %33, %31 ], [ %36, %35 ]
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %99, %38
  %44 = phi i32 [ %101, %99 ], [ %11, %38 ]
  %45 = phi i64 [ %104, %99 ], [ 1, %38 ]
  %46 = phi i64 [ %61, %99 ], [ 0, %38 ]
  %47 = icmp eq i64 %46, %42
  br i1 %47, label %105, label %48

48:                                               ; preds = %43, %53
  %49 = phi i32 [ %58, %53 ], [ %44, %43 ]
  %50 = phi i64 [ %57, %53 ], [ %46, %43 ]
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %46, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55) #6
  %57 = add nuw nsw i64 %50, 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  br label %48, !llvm.loop !12

59:                                               ; preds = %48
  %60 = add nsw i32 %49, -1
  %61 = add nuw nsw i64 %46, 1
  %62 = sext i32 %60 to i64
  br label %63

63:                                               ; preds = %68, %59
  %64 = phi i64 [ %72, %68 ], [ %45, %59 ]
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %64, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #6
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = sext i32 %74 to i64
  %77 = add i32 %75, -2
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %82, %73
  %80 = phi i64 [ %86, %82 ], [ %78, %73 ]
  %81 = icmp slt i64 %80, %46
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %76, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #6
  %86 = add nsw i64 %80, -1
  br label %79, !llvm.loop !14

87:                                               ; preds = %79
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = add i32 %88, -2
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %94, %87
  %92 = phi i64 [ %98, %94 ], [ %90, %87 ]
  %93 = icmp sgt i64 %92, %46
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %46
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #6
  %98 = add nsw i64 %92, -1
  br label %91, !llvm.loop !15

99:                                               ; preds = %91
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %3, align 4, !tbaa !5
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %2, align 4, !tbaa !5
  %104 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !16

105:                                              ; preds = %43
  %106 = srem i32 %40, 4
  switch i32 %106, label %183 [
    i32 1, label %107
    i32 2, label %118
    i32 3, label %144
  ]

107:                                              ; preds = %105, %112
  %108 = phi i32 [ %117, %112 ], [ %44, %105 ]
  %109 = phi i64 [ %116, %112 ], [ %42, %105 ]
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %183

112:                                              ; preds = %107
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114) #6
  %116 = add nuw nsw i64 %109, 1
  %117 = load i32, i32* %3, align 4, !tbaa !5
  br label %107, !llvm.loop !17

118:                                              ; preds = %105, %123
  %119 = phi i32 [ %128, %123 ], [ %44, %105 ]
  %120 = phi i64 [ %127, %123 ], [ %42, %105 ]
  %121 = sext i32 %119 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125) #6
  %127 = add nuw nsw i64 %120, 1
  %128 = load i32, i32* %3, align 4, !tbaa !5
  br label %118, !llvm.loop !18

129:                                              ; preds = %118
  %130 = add nsw i32 %119, -1
  %131 = sext i32 %130 to i64
  br label %132

132:                                              ; preds = %138, %129
  %133 = phi i64 [ %134, %138 ], [ %42, %129 ]
  %134 = add nuw nsw i64 %133, 1
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %134, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140) #6
  br label %132, !llvm.loop !19

142:                                              ; preds = %132
  %143 = icmp eq i32 %106, 3
  br i1 %143, label %144, label %183

144:                                              ; preds = %105, %142
  br label %145

145:                                              ; preds = %144, %150
  %146 = phi i64 [ %154, %150 ], [ %42, %144 ]
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152) #6
  %154 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !20

155:                                              ; preds = %145
  %156 = add nsw i32 %147, -1
  %157 = sext i32 %156 to i64
  br label %158

158:                                              ; preds = %164, %155
  %159 = phi i64 [ %160, %164 ], [ %42, %155 ]
  %160 = add nuw nsw i64 %159, 1
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %160, i64 %157
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166) #6
  br label %158, !llvm.loop !21

168:                                              ; preds = %158
  %169 = add nsw i32 %161, -1
  %170 = load i32, i32* %3, align 4, !tbaa !5
  %171 = sext i32 %169 to i64
  %172 = add i32 %170, -2
  %173 = sext i32 %172 to i64
  %174 = zext i32 %41 to i64
  br label %175

175:                                              ; preds = %178, %168
  %176 = phi i64 [ %182, %178 ], [ %173, %168 ]
  %177 = icmp slt i64 %176, %174
  br i1 %177, label %183, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %171, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180) #6
  %182 = add nsw i64 %176, -1
  br label %175, !llvm.loop !22

183:                                              ; preds = %175, %107, %105, %142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
