; ModuleID = 'source-C-CXX/71/92.c'
source_filename = "source-C-CXX/71/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %210

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %210

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %210

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %16
  %43 = phi i32 [ %41, %40 ], [ %17, %16 ]
  %44 = phi i32 [ %37, %40 ], [ %18, %16 ]
  %45 = add nuw nsw i64 %19, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %16, label %21, !llvm.loop !11

48:                                               ; preds = %25, %204
  %49 = phi i32 [ %205, %204 ], [ %30, %25 ]
  %50 = phi i32 [ %207, %204 ], [ %28, %25 ]
  %51 = phi i32 [ %206, %204 ], [ %30, %25 ]
  %52 = phi i64 [ %54, %204 ], [ 0, %25 ]
  %53 = add nsw i64 %52, -1
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 0
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %53, i64 0
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 1
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 0
  %59 = icmp sgt i32 %51, 0
  br i1 %59, label %60, label %204

60:                                               ; preds = %48
  %61 = icmp eq i64 %52, 0
  br i1 %61, label %88, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %50, -1
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %52, %64
  %66 = load i32, i32* %55, align 16, !tbaa !5
  %67 = load i32, i32* %56, align 16, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %65, label %76, label %69

69:                                               ; preds = %62
  br i1 %68, label %83, label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %57, align 4, !tbaa !5
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %58, align 16, !tbaa !5
  %75 = icmp slt i32 %66, %74
  br i1 %75, label %83, label %80

76:                                               ; preds = %62
  br i1 %68, label %83, label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %57, align 4, !tbaa !5
  %79 = icmp slt i32 %66, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %77, %73
  %81 = trunc i64 %52 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 0)
  br label %83

83:                                               ; preds = %80, %77, %76, %73, %70, %69
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %204

86:                                               ; preds = %83
  %87 = trunc i64 %52 to i32
  br label %137

88:                                               ; preds = %60
  %89 = load i32, i32* %29, align 16, !tbaa !5
  %90 = load i32, i32* %27, align 16, !tbaa !5
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* %26, align 4
  %93 = icmp slt i32 %89, %92
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %88
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %97 = load i32, i32* %3, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %88
  %99 = phi i32 [ %97, %95 ], [ %49, %88 ]
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %204

101:                                              ; preds = %98, %132
  %102 = phi i64 [ %133, %132 ], [ 1, %98 ]
  %103 = phi i32 [ %134, %132 ], [ %99, %98 ]
  %104 = add nsw i32 %103, -1
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %102, %105
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %108, %110
  br i1 %106, label %123, label %112

112:                                              ; preds = %101
  br i1 %111, label %132, label %113

113:                                              ; preds = %112
  %114 = add nsw i64 %102, -1
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %108, %116
  br i1 %117, label %132, label %118

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %102, 1
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %108, %121
  br i1 %122, label %132, label %129

123:                                              ; preds = %101
  br i1 %111, label %132, label %124

124:                                              ; preds = %123
  %125 = add nsw i64 %102, -1
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %108, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %124, %118
  %130 = trunc i64 %102 to i32
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %130)
  br label %132

132:                                              ; preds = %129, %124, %123, %118, %113, %112
  %133 = add nuw nsw i64 %102, 1
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %101, label %204, !llvm.loop !13

137:                                              ; preds = %86, %199
  %138 = phi i64 [ %200, %199 ], [ 1, %86 ]
  %139 = phi i32 [ %201, %199 ], [ %84, %86 ]
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  %142 = zext i32 %141 to i64
  %143 = icmp eq i64 %52, %142
  %144 = add nsw i32 %139, -1
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 %138, %145
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %138
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %53, i64 %138
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %148, %150
  br i1 %143, label %152, label %170

152:                                              ; preds = %137
  br i1 %146, label %153, label %159

153:                                              ; preds = %152
  br i1 %151, label %199, label %154

154:                                              ; preds = %153
  %155 = add nsw i64 %138, -1
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %148, %157
  br i1 %158, label %199, label %196

159:                                              ; preds = %152
  br i1 %151, label %199, label %160

160:                                              ; preds = %159
  %161 = add nsw i64 %138, -1
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %148, %163
  br i1 %164, label %199, label %165

165:                                              ; preds = %160
  %166 = add nuw nsw i64 %138, 1
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %148, %168
  br i1 %169, label %199, label %196

170:                                              ; preds = %137
  br i1 %146, label %171, label %181

171:                                              ; preds = %170
  br i1 %151, label %199, label %172

172:                                              ; preds = %171
  %173 = add nsw i64 %138, -1
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %148, %175
  br i1 %176, label %199, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 %138
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %148, %179
  br i1 %180, label %199, label %196

181:                                              ; preds = %170
  br i1 %151, label %199, label %182

182:                                              ; preds = %181
  %183 = add nsw i64 %138, -1
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %148, %185
  br i1 %186, label %199, label %187

187:                                              ; preds = %182
  %188 = add nuw nsw i64 %138, 1
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %148, %190
  br i1 %191, label %199, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 %138
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %148, %194
  br i1 %195, label %199, label %196

196:                                              ; preds = %192, %177, %165, %154
  %197 = trunc i64 %138 to i32
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %197)
  br label %199

199:                                              ; preds = %196, %181, %182, %187, %192, %171, %172, %177, %159, %160, %165, %153, %154
  %200 = add nuw nsw i64 %138, 1
  %201 = load i32, i32* %3, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %137, label %204, !llvm.loop !15

204:                                              ; preds = %199, %132, %83, %98, %48
  %205 = phi i32 [ %49, %48 ], [ %99, %98 ], [ %84, %83 ], [ %134, %132 ], [ %201, %199 ]
  %206 = phi i32 [ %51, %48 ], [ %99, %98 ], [ %84, %83 ], [ %134, %132 ], [ %201, %199 ]
  %207 = load i32, i32* %2, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %54, %208
  br i1 %209, label %48, label %210, !llvm.loop !16

210:                                              ; preds = %204, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !12}
