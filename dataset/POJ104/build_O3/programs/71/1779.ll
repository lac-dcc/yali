; ModuleID = 'source-C-CXX/71/1779.c'
source_filename = "source-C-CXX/71/1779.c"
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
  br i1 %9, label %10, label %222

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %222

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %222

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

48:                                               ; preds = %25, %216
  %49 = phi i32 [ %217, %216 ], [ %30, %25 ]
  %50 = phi i32 [ %219, %216 ], [ %28, %25 ]
  %51 = phi i32 [ %218, %216 ], [ %30, %25 ]
  %52 = phi i64 [ %54, %216 ], [ 0, %25 ]
  %53 = add nsw i64 %52, -1
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 0
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 1
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %53, i64 0
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 0
  %59 = icmp sgt i32 %51, 0
  br i1 %59, label %60, label %216

60:                                               ; preds = %48
  %61 = icmp eq i64 %52, 0
  br i1 %61, label %88, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %50, -1
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %52, %64
  %66 = load i32, i32* %55, align 16, !tbaa !5
  %67 = load i32, i32* %56, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %65, label %76, label %69

69:                                               ; preds = %62
  br i1 %68, label %83, label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %57, align 16, !tbaa !5
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %58, align 16, !tbaa !5
  %75 = icmp slt i32 %66, %74
  br i1 %75, label %83, label %80

76:                                               ; preds = %62
  br i1 %68, label %83, label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %57, align 16, !tbaa !5
  %79 = icmp slt i32 %66, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %77, %73
  %81 = trunc i64 %52 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 0)
  br label %83

83:                                               ; preds = %80, %77, %76, %73, %70, %69
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %216

86:                                               ; preds = %83
  %87 = trunc i64 %52 to i32
  br label %144

88:                                               ; preds = %60
  %89 = load i32, i32* %29, align 16, !tbaa !5
  %90 = load i32, i32* %27, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* %26, align 16
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
  br i1 %100, label %101, label %216

101:                                              ; preds = %98, %139
  %102 = phi i64 [ %140, %139 ], [ 1, %98 ]
  %103 = phi i32 [ %141, %139 ], [ %99, %98 ]
  %104 = add nsw i32 %103, -1
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %123, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %102
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i64 %102, -1
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %139, label %114

114:                                              ; preds = %107
  %115 = add nuw nsw i64 %102, 1
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %109, %117
  br i1 %118, label %139, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %102
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %109, %121
  br i1 %122, label %139, label %136

123:                                              ; preds = %101
  %124 = sext i32 %104 to i64
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %139, label %130

130:                                              ; preds = %123
  %131 = add nsw i32 %103, -2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %126, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %130, %119
  %137 = trunc i64 %102 to i32
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %137)
  br label %139

139:                                              ; preds = %136, %130, %123, %119, %114, %107
  %140 = add nuw nsw i64 %102, 1
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %101, label %216, !llvm.loop !13

144:                                              ; preds = %86, %211
  %145 = phi i64 [ %212, %211 ], [ 1, %86 ]
  %146 = phi i32 [ %213, %211 ], [ %84, %86 ]
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  %149 = zext i32 %148 to i64
  %150 = icmp eq i64 %52, %149
  %151 = add nsw i32 %146, -1
  %152 = zext i32 %151 to i64
  %153 = icmp eq i64 %145, %152
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %145
  %155 = load i32, i32* %154, align 4, !tbaa !5
  br i1 %150, label %156, label %180

156:                                              ; preds = %144
  br i1 %153, label %157, label %166

157:                                              ; preds = %156
  %158 = add nsw i64 %145, -1
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %155, %160
  br i1 %161, label %211, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %53, i64 %145
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %155, %164
  br i1 %165, label %211, label %208

166:                                              ; preds = %156
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %53, i64 %145
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %155, %168
  br i1 %169, label %211, label %170

170:                                              ; preds = %166
  %171 = add nsw i64 %145, -1
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sge i32 %155, %173
  %175 = add nuw nsw i64 %145, 1
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sge i32 %155, %177
  %179 = and i1 %174, %178
  br i1 %179, label %208, label %211

180:                                              ; preds = %144
  %181 = add nsw i64 %145, -1
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %155, %183
  br i1 %153, label %185, label %194

185:                                              ; preds = %180
  br i1 %184, label %211, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %53, i64 %145
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %155, %188
  br i1 %189, label %211, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 %145
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %155, %192
  br i1 %193, label %211, label %208

194:                                              ; preds = %180
  br i1 %184, label %211, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %53, i64 %145
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %155, %197
  br i1 %198, label %211, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 %145
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %155, %201
  br i1 %202, label %211, label %203

203:                                              ; preds = %199
  %204 = add nuw nsw i64 %145, 1
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %155, %206
  br i1 %207, label %211, label %208

208:                                              ; preds = %203, %190, %170, %162
  %209 = trunc i64 %145 to i32
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %209)
  br label %211

211:                                              ; preds = %208, %194, %195, %199, %203, %185, %186, %190, %166, %170, %157, %162
  %212 = add nuw nsw i64 %145, 1
  %213 = load i32, i32* %3, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %144, label %216, !llvm.loop !15

216:                                              ; preds = %211, %139, %83, %98, %48
  %217 = phi i32 [ %49, %48 ], [ %99, %98 ], [ %84, %83 ], [ %141, %139 ], [ %213, %211 ]
  %218 = phi i32 [ %51, %48 ], [ %99, %98 ], [ %84, %83 ], [ %141, %139 ], [ %213, %211 ]
  %219 = load i32, i32* %2, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %54, %220
  br i1 %221, label %48, label %222, !llvm.loop !16

222:                                              ; preds = %216, %0, %25, %21
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
