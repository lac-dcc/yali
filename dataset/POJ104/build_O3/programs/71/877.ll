; ModuleID = 'source-C-CXX/71/877.c'
source_filename = "source-C-CXX/71/877.c"
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
  br i1 %9, label %10, label %148

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %34
  %17 = phi i32 [ %35, %34 ], [ %8, %10 ]
  %18 = phi i32 [ %36, %34 ], [ %11, %10 ]
  %19 = phi i64 [ %37, %34 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %40, label %34

21:                                               ; preds = %34
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %35, 0
  br i1 %24, label %25, label %148

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %35, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %148

32:                                               ; preds = %40
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %16
  %35 = phi i32 [ %33, %32 ], [ %17, %16 ]
  %36 = phi i32 [ %45, %32 ], [ %18, %16 ]
  %37 = add nuw nsw i64 %19, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %16, label %21, !llvm.loop !9

40:                                               ; preds = %16, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %16 ]
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %19, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %32, !llvm.loop !12

48:                                               ; preds = %25, %149
  %49 = phi i32 [ %150, %149 ], [ %30, %25 ]
  %50 = phi i32 [ %152, %149 ], [ %28, %25 ]
  %51 = phi i32 [ %151, %149 ], [ %30, %25 ]
  %52 = phi i64 [ %53, %149 ], [ 0, %25 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = add nsw i64 %52, -1
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 0
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %53, i64 0
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 0
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 1
  %59 = icmp sgt i32 %51, 0
  br i1 %59, label %60, label %149

60:                                               ; preds = %48
  %61 = icmp eq i64 %52, 0
  br i1 %61, label %90, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %50, -1
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %52, %64
  %66 = load i32, i32* %55, align 16, !tbaa !5
  br i1 %65, label %76, label %67

67:                                               ; preds = %62
  %68 = load i32, i32* %56, align 16, !tbaa !5
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %57, align 16, !tbaa !5
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %58, align 4, !tbaa !5
  %75 = icmp slt i32 %66, %74
  br i1 %75, label %85, label %82

76:                                               ; preds = %62
  %77 = load i32, i32* %58, align 4, !tbaa !5
  %78 = icmp slt i32 %66, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %57, align 16, !tbaa !5
  %81 = icmp slt i32 %66, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %79, %73
  %83 = trunc i64 %52 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 0)
  br label %85

85:                                               ; preds = %82, %79, %76, %73, %70, %67
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %149

88:                                               ; preds = %85
  %89 = trunc i64 %52 to i32
  br label %155

90:                                               ; preds = %60
  %91 = load i32, i32* %29, align 16, !tbaa !5
  %92 = load i32, i32* %27, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* %26, align 16
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %90
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %99 = load i32, i32* %3, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %90
  %101 = phi i32 [ %99, %97 ], [ %49, %90 ]
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %149

103:                                              ; preds = %100, %143
  %104 = phi i64 [ %144, %143 ], [ 1, %100 ]
  %105 = phi i32 [ %145, %143 ], [ %101, %100 ]
  %106 = add nsw i32 %105, -2
  %107 = sext i32 %106 to i64
  %108 = icmp sgt i64 %104, %107
  br i1 %108, label %125, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nuw nsw i64 %104, 1
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %143, label %116

116:                                              ; preds = %109
  %117 = add nsw i64 %104, -1
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %111, %119
  br i1 %120, label %143, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %104
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %111, %123
  br i1 %124, label %143, label %140

125:                                              ; preds = %103
  %126 = add nsw i32 %105, -1
  %127 = zext i32 %126 to i64
  %128 = icmp eq i64 %104, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %125
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %104
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i64 %104, -1
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %143, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %104
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %131, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %136, %121
  %141 = trunc i64 %104 to i32
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %141)
  br label %143

143:                                              ; preds = %140, %136, %129, %125, %121, %116, %109
  %144 = add nuw nsw i64 %104, 1
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %103, label %149, !llvm.loop !13

148:                                              ; preds = %149, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
  ret i32 0

149:                                              ; preds = %232, %143, %85, %100, %48
  %150 = phi i32 [ %49, %48 ], [ %101, %100 ], [ %86, %85 ], [ %145, %143 ], [ %234, %232 ]
  %151 = phi i32 [ %51, %48 ], [ %101, %100 ], [ %86, %85 ], [ %145, %143 ], [ %234, %232 ]
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %53, %153
  br i1 %154, label %48, label %148, !llvm.loop !15

155:                                              ; preds = %88, %232
  %156 = phi i64 [ %233, %232 ], [ 1, %88 ]
  %157 = phi i32 [ %234, %232 ], [ %86, %88 ]
  %158 = add nsw i32 %157, -1
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  %161 = zext i32 %160 to i64
  %162 = icmp eq i64 %52, %161
  br i1 %162, label %205, label %163

163:                                              ; preds = %155
  %164 = add nsw i32 %157, -2
  %165 = sext i32 %164 to i64
  %166 = icmp sgt i64 %156, %165
  br i1 %166, label %187, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %156
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nuw nsw i64 %156, 1
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %232, label %174

174:                                              ; preds = %167
  %175 = add nsw i64 %156, -1
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %169, %177
  br i1 %178, label %232, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %53, i64 %156
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %169, %181
  br i1 %182, label %232, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 %156
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %169, %185
  br i1 %186, label %232, label %229

187:                                              ; preds = %163
  %188 = zext i32 %158 to i64
  %189 = icmp eq i64 %156, %188
  br i1 %189, label %190, label %232

190:                                              ; preds = %187
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %156
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i64 %156, -1
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %232, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 %156
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %192, %199
  br i1 %200, label %232, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %53, i64 %156
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %192, %203
  br i1 %204, label %232, label %229

205:                                              ; preds = %155
  %206 = zext i32 %158 to i64
  %207 = icmp eq i64 %156, %206
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %156
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i64 %156, -1
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %209, %212
  br i1 %207, label %224, label %214

214:                                              ; preds = %205
  br i1 %213, label %232, label %215

215:                                              ; preds = %214
  %216 = add nuw nsw i64 %156, 1
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %52, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %209, %218
  br i1 %219, label %232, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 %156
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %209, %222
  br i1 %223, label %232, label %229

224:                                              ; preds = %205
  br i1 %213, label %232, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %54, i64 %156
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %209, %227
  br i1 %228, label %232, label %229

229:                                              ; preds = %225, %220, %201, %183
  %230 = trunc i64 %156 to i32
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %230)
  br label %232

232:                                              ; preds = %229, %224, %225, %214, %215, %220, %187, %201, %197, %190, %167, %174, %179, %183
  %233 = add nuw nsw i64 %156, 1
  %234 = load i32, i32* %3, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %155, label %149, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14}
