; ModuleID = 'source-C-CXX/71/555.c'
source_filename = "source-C-CXX/71/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %242

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %242

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %242

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %16
  %43 = phi i32 [ %41, %40 ], [ %17, %16 ]
  %44 = phi i32 [ %37, %40 ], [ %18, %16 ]
  %45 = add nuw nsw i64 %19, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %16, label %21, !llvm.loop !11

48:                                               ; preds = %25, %237
  %49 = phi i32 [ %238, %237 ], [ %28, %25 ]
  %50 = phi i32 [ %239, %237 ], [ %30, %25 ]
  %51 = phi i64 [ %54, %237 ], [ 0, %25 ]
  %52 = icmp ne i64 %51, 0
  %53 = add nsw i64 %51, -1
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 0
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 0
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 1
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 0
  %59 = icmp sgt i32 %50, 0
  br i1 %59, label %60, label %237

60:                                               ; preds = %48
  %61 = trunc i64 %51 to i32
  %62 = trunc i64 %51 to i32
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  br label %67

67:                                               ; preds = %60, %230
  %68 = phi i64 [ 0, %60 ], [ %231, %230 ]
  %69 = phi i32 [ %50, %60 ], [ %232, %230 ]
  br i1 %52, label %70, label %104

70:                                               ; preds = %67
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %51, %73
  %75 = icmp eq i64 %68, 0
  %76 = select i1 %74, i1 true, i1 %75
  %77 = add nsw i32 %69, -1
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %68, %78
  %80 = select i1 %76, i1 true, i1 %79
  br i1 %80, label %145, label %81

81:                                               ; preds = %70
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %68
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %68
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %68
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i64 %68, -1
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nuw nsw i64 %68, 1
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sle i32 %83, %85
  %95 = icmp sle i32 %87, %85
  %96 = select i1 %94, i1 %95, i1 false
  %97 = icmp sle i32 %90, %85
  %98 = select i1 %96, i1 %97, i1 false
  %99 = icmp sle i32 %93, %85
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %145

101:                                              ; preds = %81
  %102 = trunc i64 %68 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %102)
  br label %230

104:                                              ; preds = %67
  %105 = icmp eq i64 %68, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %104
  %107 = load i32, i32* %27, align 16, !tbaa !5
  %108 = load i32, i32* %29, align 16, !tbaa !5
  %109 = load i32, i32* %26, align 4, !tbaa !5
  %110 = icmp sle i32 %107, %108
  %111 = icmp sle i32 %109, %108
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %230

115:                                              ; preds = %106, %104
  %116 = add nsw i32 %69, -1
  %117 = zext i32 %116 to i64
  %118 = icmp eq i64 %68, %117
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %68
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %68
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i64 %68, -1
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  br i1 %118, label %126, label %133

126:                                              ; preds = %115
  %127 = icmp sle i32 %120, %122
  %128 = icmp sle i32 %125, %122
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  %131 = trunc i64 %68 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %131)
  br label %230

133:                                              ; preds = %115
  %134 = add nuw nsw i64 %68, 1
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sle i32 %120, %122
  %138 = icmp sle i32 %125, %122
  %139 = select i1 %137, i1 %138, i1 false
  %140 = icmp sle i32 %136, %122
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %145

142:                                              ; preds = %133
  %143 = trunc i64 %68 to i32
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %143)
  br label %230

145:                                              ; preds = %70, %81, %126, %133
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  %148 = zext i32 %147 to i64
  %149 = icmp eq i64 %51, %148
  %150 = icmp eq i64 %68, 0
  br i1 %149, label %151, label %191

151:                                              ; preds = %145
  br i1 %150, label %152, label %161

152:                                              ; preds = %151
  %153 = load i32, i32* %55, align 16, !tbaa !5
  %154 = load i32, i32* %56, align 16, !tbaa !5
  %155 = load i32, i32* %57, align 4, !tbaa !5
  %156 = icmp sle i32 %153, %154
  %157 = icmp sle i32 %155, %154
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 0)
  br label %230

161:                                              ; preds = %152, %151
  %162 = add nsw i32 %69, -1
  %163 = zext i32 %162 to i64
  %164 = icmp eq i64 %68, %163
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %68
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %68
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i64 %68, -1
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  br i1 %164, label %172, label %179

172:                                              ; preds = %161
  %173 = icmp sle i32 %166, %168
  %174 = icmp sle i32 %171, %168
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %176, label %230

176:                                              ; preds = %172
  %177 = trunc i64 %68 to i32
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %177)
  br label %230

179:                                              ; preds = %161
  %180 = add nuw nsw i64 %68, 1
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sle i32 %166, %168
  %184 = icmp sle i32 %171, %168
  %185 = select i1 %183, i1 %184, i1 false
  %186 = icmp sle i32 %182, %168
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %188, label %230

188:                                              ; preds = %179
  %189 = trunc i64 %68 to i32
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %189)
  br label %230

191:                                              ; preds = %145
  %192 = select i1 %150, i1 %52, i1 false
  br i1 %192, label %193, label %205

193:                                              ; preds = %191
  %194 = load i32, i32* %55, align 16, !tbaa !5
  %195 = load i32, i32* %56, align 16, !tbaa !5
  %196 = load i32, i32* %58, align 16, !tbaa !5
  %197 = load i32, i32* %57, align 4, !tbaa !5
  %198 = icmp sle i32 %194, %195
  %199 = icmp sle i32 %196, %195
  %200 = select i1 %198, i1 %199, i1 false
  %201 = icmp sle i32 %197, %195
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %203, label %205

203:                                              ; preds = %193
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 0)
  br label %230

205:                                              ; preds = %191, %193
  %206 = add nsw i32 %69, -1
  %207 = zext i32 %206 to i64
  %208 = icmp eq i64 %68, %207
  %209 = select i1 %208, i1 %52, i1 false
  %210 = xor i1 %209, true
  %211 = select i1 %210, i1 true, i1 %149
  br i1 %211, label %230, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %68
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %68
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %68
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i64 %68, -1
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sle i32 %214, %216
  %223 = icmp sle i32 %218, %216
  %224 = select i1 %222, i1 %223, i1 false
  %225 = icmp sle i32 %221, %216
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %227, label %230

227:                                              ; preds = %212
  %228 = trunc i64 %68 to i32
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %228)
  br label %230

230:                                              ; preds = %179, %172, %205, %212, %227, %203, %188, %176, %159, %142, %130, %113, %101
  %231 = add nuw nsw i64 %68, 1
  %232 = load i32, i32* %2, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %67, label %235, !llvm.loop !13

235:                                              ; preds = %230
  %236 = load i32, i32* %1, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %235, %48
  %238 = phi i32 [ %236, %235 ], [ %49, %48 ]
  %239 = phi i32 [ %232, %235 ], [ %50, %48 ]
  %240 = sext i32 %238 to i64
  %241 = icmp slt i64 %54, %240
  br i1 %241, label %48, label %242, !llvm.loop !14

242:                                              ; preds = %237, %0, %25, %21
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
