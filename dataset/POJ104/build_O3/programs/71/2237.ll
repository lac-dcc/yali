; ModuleID = 'source-C-CXX/71/2237.c'
source_filename = "source-C-CXX/71/2237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %239

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %40
  %17 = phi i32 [ %41, %40 ], [ %8, %10 ]
  %18 = phi i32 [ %42, %40 ], [ %11, %10 ]
  %19 = phi i64 [ %43, %40 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %30, label %40

21:                                               ; preds = %40
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %41, 0
  br i1 %24, label %25, label %239

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %41, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  br label %46

30:                                               ; preds = %16, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %16 ]
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !9

38:                                               ; preds = %30
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %16
  %41 = phi i32 [ %39, %38 ], [ %17, %16 ]
  %42 = phi i32 [ %35, %38 ], [ %18, %16 ]
  %43 = add nuw nsw i64 %19, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %16, label %21, !llvm.loop !11

46:                                               ; preds = %25, %234
  %47 = phi i64 [ 0, %25 ], [ %235, %234 ]
  %48 = phi i32 [ %28, %25 ], [ %236, %234 ]
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %46
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %234

53:                                               ; preds = %50
  %54 = load i32, i32* %29, align 16, !tbaa !5
  %55 = load i32, i32* %27, align 16, !tbaa !5
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* %26, align 4
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 0)
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %53
  %64 = phi i32 [ %62, %60 ], [ %51, %53 ]
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %234

66:                                               ; preds = %63, %96
  %67 = phi i64 [ %97, %96 ], [ 1, %63 ]
  %68 = phi i32 [ %98, %96 ], [ %64, %63 ]
  %69 = add nsw i32 %68, -1
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %67, %70
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i64 %67, -1
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  br i1 %71, label %78, label %83

78:                                               ; preds = %66
  br i1 %77, label %96, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %67
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %73, %81
  br i1 %82, label %96, label %93

83:                                               ; preds = %66
  br i1 %77, label %96, label %84

84:                                               ; preds = %83
  %85 = add nuw nsw i64 %67, 1
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %73, %87
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %67
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %73, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %89, %79
  %94 = trunc i64 %67 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 %94)
  br label %96

96:                                               ; preds = %93, %83, %84, %89, %78, %79
  %97 = add nuw nsw i64 %67, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %66, label %234, !llvm.loop !13

101:                                              ; preds = %46
  %102 = add nsw i32 %48, -1
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %47, %103
  %105 = add nsw i64 %47, -1
  br i1 %104, label %133, label %106

106:                                              ; preds = %101
  %107 = add nuw nsw i64 %47, 1
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %107, i64 0
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 1
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %234

112:                                              ; preds = %106
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %105, i64 0
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = load i32, i32* %113, align 16, !tbaa !5
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %128, label %118

118:                                              ; preds = %112
  %119 = load i32, i32* %108, align 16, !tbaa !5
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %128, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %109, align 4, !tbaa !5
  %123 = icmp slt i32 %115, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = trunc i64 %47 to i32
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %125, i32 0)
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %124, %121, %118, %112
  %129 = phi i32 [ %127, %124 ], [ %110, %121 ], [ %110, %118 ], [ %110, %112 ]
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %234

131:                                              ; preds = %128
  %132 = trunc i64 %47 to i32
  br label %190

133:                                              ; preds = %101
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 1
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %234

137:                                              ; preds = %133
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %105, i64 0
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 0
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = load i32, i32* %138, align 16, !tbaa !5
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %150, label %143

143:                                              ; preds = %137
  %144 = load i32, i32* %134, align 4, !tbaa !5
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = trunc i64 %47 to i32
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %147, i32 0)
  %149 = load i32, i32* %2, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %146, %143, %137
  %151 = phi i32 [ %149, %146 ], [ %135, %143 ], [ %135, %137 ]
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %234

153:                                              ; preds = %150
  %154 = trunc i64 %47 to i32
  br label %155

155:                                              ; preds = %153, %185
  %156 = phi i64 [ %186, %185 ], [ 1, %153 ]
  %157 = phi i32 [ %187, %185 ], [ %151, %153 ]
  %158 = add nsw i32 %157, -1
  %159 = zext i32 %158 to i64
  %160 = icmp eq i64 %156, %159
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 %156
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i64 %156, -1
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %162, %165
  br i1 %160, label %167, label %172

167:                                              ; preds = %155
  br i1 %166, label %185, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %105, i64 %156
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %162, %170
  br i1 %171, label %185, label %182

172:                                              ; preds = %155
  br i1 %166, label %185, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %105, i64 %156
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %162, %175
  br i1 %176, label %185, label %177

177:                                              ; preds = %173
  %178 = add nuw nsw i64 %156, 1
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %162, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %177, %168
  %183 = trunc i64 %156 to i32
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %154, i32 %183)
  br label %185

185:                                              ; preds = %182, %172, %173, %177, %167, %168
  %186 = add nuw nsw i64 %156, 1
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %155, label %234, !llvm.loop !15

190:                                              ; preds = %131, %229
  %191 = phi i64 [ %230, %229 ], [ 1, %131 ]
  %192 = phi i32 [ %231, %229 ], [ %129, %131 ]
  %193 = add nsw i32 %192, -1
  %194 = zext i32 %193 to i64
  %195 = icmp eq i64 %191, %194
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 %191
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %105, i64 %191
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %197, %199
  br i1 %195, label %201, label %211

201:                                              ; preds = %190
  br i1 %200, label %229, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %107, i64 %191
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %197, %204
  br i1 %205, label %229, label %206

206:                                              ; preds = %202
  %207 = add nsw i64 %191, -1
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %197, %209
  br i1 %210, label %229, label %226

211:                                              ; preds = %190
  br i1 %200, label %229, label %212

212:                                              ; preds = %211
  %213 = add nuw nsw i64 %191, 1
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %197, %215
  br i1 %216, label %229, label %217

217:                                              ; preds = %212
  %218 = add nsw i64 %191, -1
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %47, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %197, %220
  br i1 %221, label %229, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %107, i64 %191
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %197, %224
  br i1 %225, label %229, label %226

226:                                              ; preds = %222, %206
  %227 = trunc i64 %191 to i32
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %132, i32 %227)
  br label %229

229:                                              ; preds = %226, %211, %212, %217, %222, %201, %202, %206
  %230 = add nuw nsw i64 %191, 1
  %231 = load i32, i32* %2, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %190, label %234, !llvm.loop !16

234:                                              ; preds = %229, %185, %96, %128, %150, %63, %106, %133, %50
  %235 = add nuw nsw i64 %47, 1
  %236 = load i32, i32* %1, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %46, label %239, !llvm.loop !17

239:                                              ; preds = %234, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10}
