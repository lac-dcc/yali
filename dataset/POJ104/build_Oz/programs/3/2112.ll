; ModuleID = 'source-C-CXX/3/2112.c'
source_filename = "source-C-CXX/3/2112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %27, label %72

16:                                               ; preds = %8, %23
  %17 = phi i64 [ %26, %23 ], [ 0, %8 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #4
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

27:                                               ; preds = %13, %35
  %28 = phi i32 [ %37, %35 ], [ %10, %13 ]
  %29 = phi i64 [ %36, %35 ], [ 0, %13 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %27, %38
  %33 = phi i64 [ %44, %38 ], [ %29, %27 ]
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %29, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %27, !llvm.loop !12

38:                                               ; preds = %32
  %39 = sub nsw i64 %29, %33
  %40 = and i64 %33, 4294967295
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #4
  %44 = add nsw i64 %33, -1
  br label %32, !llvm.loop !13

45:                                               ; preds = %27, %62
  %46 = phi i32 [ %64, %62 ], [ %28, %27 ]
  %47 = phi i64 [ %63, %62 ], [ %30, %27 ]
  %48 = shl nsw i32 %46, 1
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %45
  %53 = trunc i64 %47 to i32
  %54 = sub i32 %53, %46
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %65, %52
  %57 = phi i64 [ %58, %65 ], [ %55, %52 ]
  %58 = add nsw i64 %57, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = add nsw i64 %47, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  br label %45, !llvm.loop !14

65:                                               ; preds = %56
  %66 = sub nsw i64 %47, %58
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #4
  br label %56, !llvm.loop !15

70:                                               ; preds = %45
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %13
  %73 = phi i32 [ %46, %70 ], [ %14, %13 ]
  %74 = phi i32 [ %71, %70 ], [ %10, %13 ]
  %75 = icmp sgt i32 %74, %73
  br i1 %75, label %76, label %141

76:                                               ; preds = %72, %84
  %77 = phi i32 [ %86, %84 ], [ %73, %72 ]
  %78 = phi i64 [ %85, %84 ], [ 0, %72 ]
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %76, %87
  %82 = phi i64 [ %93, %87 ], [ %78, %76 ]
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %78, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  br label %76, !llvm.loop !16

87:                                               ; preds = %81
  %88 = sub nsw i64 %78, %82
  %89 = and i64 %82, 4294967295
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #4
  %93 = add nsw i64 %82, -1
  br label %81, !llvm.loop !17

94:                                               ; preds = %76, %108
  %95 = phi i64 [ %109, %108 ], [ %79, %76 ]
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = sext i32 %96 to i64
  br label %116

101:                                              ; preds = %94
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  br label %104

104:                                              ; preds = %110, %101
  %105 = phi i64 [ %106, %110 ], [ %103, %101 ]
  %106 = add nsw i64 %105, -1
  %107 = icmp sgt i64 %105, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = add nsw i64 %95, 1
  br label %94, !llvm.loop !18

110:                                              ; preds = %104
  %111 = sub nsw i64 %95, %106
  %112 = and i64 %106, 4294967295
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114) #4
  br label %104, !llvm.loop !19

116:                                              ; preds = %99, %133
  %117 = phi i32 [ %96, %99 ], [ %127, %133 ]
  %118 = phi i64 [ %100, %99 ], [ %134, %133 ]
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = add i32 %117, -1
  %121 = add i32 %120, %119
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %118, %122
  br i1 %123, label %124, label %141

124:                                              ; preds = %116
  %125 = sext i32 %119 to i64
  br label %126

126:                                              ; preds = %124, %135
  %127 = phi i32 [ %117, %124 ], [ %140, %135 ]
  %128 = phi i64 [ %125, %124 ], [ %129, %135 ]
  %129 = add i64 %128, -1
  %130 = sext i32 %127 to i64
  %131 = sub nsw i64 %118, %130
  %132 = icmp sgt i64 %129, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %126
  %134 = add nsw i64 %118, 1
  br label %116, !llvm.loop !20

135:                                              ; preds = %126
  %136 = sub nsw i64 %118, %129
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136, i64 %129
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138) #4
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %126, !llvm.loop !21

141:                                              ; preds = %116, %72
  %142 = phi i32 [ %73, %72 ], [ %119, %116 ]
  %143 = phi i32 [ %74, %72 ], [ %117, %116 ]
  %144 = icmp slt i32 %143, %142
  br i1 %144, label %145, label %211

145:                                              ; preds = %141, %153
  %146 = phi i32 [ %155, %153 ], [ %143, %141 ]
  %147 = phi i64 [ %154, %153 ], [ 0, %141 ]
  %148 = sext i32 %146 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %145, %156
  %151 = phi i64 [ %162, %156 ], [ %147, %145 ]
  %152 = icmp sgt i64 %151, -1
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = add nuw nsw i64 %147, 1
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %145, !llvm.loop !22

156:                                              ; preds = %150
  %157 = sub nsw i64 %147, %151
  %158 = and i64 %151, 4294967295
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %157, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160) #4
  %162 = add nsw i64 %151, -1
  br label %150, !llvm.loop !23

163:                                              ; preds = %145, %176
  %164 = phi i32 [ %172, %176 ], [ %146, %145 ]
  %165 = phi i64 [ %177, %176 ], [ %148, %145 ]
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %171, label %169

169:                                              ; preds = %163
  %170 = sext i32 %166 to i64
  br label %185

171:                                              ; preds = %163, %178
  %172 = phi i32 [ %184, %178 ], [ %164, %163 ]
  %173 = phi i64 [ %183, %178 ], [ 0, %163 ]
  %174 = sext i32 %172 to i64
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = add nsw i64 %165, 1
  br label %163, !llvm.loop !24

178:                                              ; preds = %171
  %179 = sub nsw i64 %165, %173
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %173, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181) #4
  %183 = add nuw nsw i64 %173, 1
  %184 = load i32, i32* %1, align 4, !tbaa !5
  br label %171, !llvm.loop !25

185:                                              ; preds = %169, %202
  %186 = phi i32 [ %164, %169 ], [ %196, %202 ]
  %187 = phi i32 [ %166, %169 ], [ %204, %202 ]
  %188 = phi i64 [ %170, %169 ], [ %203, %202 ]
  %189 = add i32 %186, -1
  %190 = add i32 %189, %187
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %188, %191
  br i1 %192, label %193, label %211

193:                                              ; preds = %185
  %194 = sext i32 %187 to i64
  br label %195

195:                                              ; preds = %193, %205
  %196 = phi i32 [ %186, %193 ], [ %210, %205 ]
  %197 = phi i64 [ %194, %193 ], [ %198, %205 ]
  %198 = add i64 %197, -1
  %199 = sext i32 %196 to i64
  %200 = sub nsw i64 %188, %199
  %201 = icmp sgt i64 %198, %200
  br i1 %201, label %205, label %202

202:                                              ; preds = %195
  %203 = add nsw i64 %188, 1
  %204 = load i32, i32* %2, align 4, !tbaa !5
  br label %185, !llvm.loop !26

205:                                              ; preds = %195
  %206 = sub nsw i64 %188, %198
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %206, i64 %198
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208) #4
  %210 = load i32, i32* %1, align 4, !tbaa !5
  br label %195, !llvm.loop !27

211:                                              ; preds = %185, %141
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
