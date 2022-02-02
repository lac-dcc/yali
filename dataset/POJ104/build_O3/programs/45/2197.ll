; ModuleID = 'source-C-CXX/45/2197.c'
source_filename = "source-C-CXX/45/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %16, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp eq i32 %36, 1
  %38 = icmp eq i32 %35, 1
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %34
  %41 = icmp slt i32 %36, 1
  %42 = icmp slt i32 %35, 1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %267, label %44

44:                                               ; preds = %40, %60
  %45 = phi i32 [ %61, %60 ], [ %36, %40 ]
  %46 = phi i32 [ %62, %60 ], [ %35, %40 ]
  %47 = phi i64 [ %63, %60 ], [ 1, %40 ]
  %48 = icmp slt i32 %46, 1
  br i1 %48, label %60, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %54, %49 ], [ 1, %44 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %47, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %50, %56
  br i1 %57, label %49, label %58, !llvm.loop !13

58:                                               ; preds = %49
  %59 = load i32, i32* %2, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %44
  %61 = phi i32 [ %59, %58 ], [ %45, %44 ]
  %62 = phi i32 [ %55, %58 ], [ %46, %44 ]
  %63 = add nuw nsw i64 %47, 1
  %64 = sext i32 %61 to i64
  %65 = icmp slt i64 %47, %64
  br i1 %65, label %44, label %267, !llvm.loop !14

66:                                               ; preds = %34
  %67 = and i32 %36, 1
  %68 = icmp eq i32 %67, 0
  %69 = and i32 %35, 1
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  %72 = icmp sgt i32 %35, %36
  br i1 %71, label %78, label %73

73:                                               ; preds = %66
  br i1 %72, label %74, label %76

74:                                               ; preds = %73
  %75 = add nsw i32 %36, 1
  br label %80

76:                                               ; preds = %73
  %77 = add nsw i32 %35, 1
  br label %80

78:                                               ; preds = %66
  %79 = select i1 %72, i32 %36, i32 %35
  br label %80

80:                                               ; preds = %78, %74, %76
  %81 = phi i32 [ %75, %74 ], [ %77, %76 ], [ %79, %78 ]
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %186, label %83

83:                                               ; preds = %80
  %84 = lshr i32 %81, 1
  %85 = add nuw nsw i32 %84, 1
  %86 = zext i32 %85 to i64
  br label %93

87:                                               ; preds = %176, %166
  %88 = icmp eq i64 %168, %86
  br i1 %88, label %183, label %89, !llvm.loop !15

89:                                               ; preds = %87
  %90 = add nsw i32 %95, -1
  %91 = xor i32 %98, -1
  %92 = load i32, i32* %3, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %89, %83
  %94 = phi i32 [ %35, %83 ], [ %92, %89 ]
  %95 = phi i32 [ 0, %83 ], [ %90, %89 ]
  %96 = phi i64 [ 1, %83 ], [ %168, %89 ]
  %97 = phi i32 [ -1, %83 ], [ %91, %89 ]
  %98 = phi i32 [ 1, %83 ], [ %169, %89 ]
  %99 = trunc i64 %96 to i32
  %100 = sub nsw i32 %94, %99
  %101 = sext i32 %100 to i64
  %102 = icmp sgt i64 %96, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %120, %93
  %104 = phi i32 [ %94, %93 ], [ %126, %120 ]
  %105 = add nsw i32 %97, 1
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = sub nsw i32 %106, %99
  %108 = sext i32 %107 to i64
  %109 = icmp sgt i64 %96, %108
  br i1 %109, label %146, label %110

110:                                              ; preds = %103
  %111 = add i32 %105, %104
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %96, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = sub nsw i32 %116, %99
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %96, %118
  br i1 %119, label %130, label %143, !llvm.loop !16

120:                                              ; preds = %93, %120
  %121 = phi i64 [ %125, %120 ], [ %96, %93 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %96, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = add nuw nsw i64 %121, 1
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = sub nsw i32 %126, %99
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %121, %128
  br i1 %129, label %120, label %103, !llvm.loop !17

130:                                              ; preds = %110, %130
  %131 = phi i64 [ %132, %130 ], [ %96, %110 ]
  %132 = add nuw nsw i64 %131, 1
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = add i32 %105, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %132, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = sub nsw i32 %139, %99
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %132, %141
  br i1 %142, label %130, label %143, !llvm.loop !16

143:                                              ; preds = %130, %110
  %144 = phi i32 [ %116, %110 ], [ %139, %130 ]
  %145 = load i32, i32* %3, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %143, %103
  %147 = phi i32 [ %144, %143 ], [ %106, %103 ]
  %148 = phi i32 [ %145, %143 ], [ %104, %103 ]
  %149 = add i32 %105, %148
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %96, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %146
  %153 = add i32 %148, %95
  %154 = sext i32 %153 to i64
  br label %155

155:                                              ; preds = %155, %152
  %156 = phi i32 [ %147, %152 ], [ %165, %155 ]
  %157 = phi i64 [ %154, %152 ], [ %163, %155 ]
  %158 = add i32 %105, %156
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %159, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %163 = add nsw i64 %157, -1
  %164 = icmp sgt i64 %163, %96
  %165 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %164, label %155, label %166, !llvm.loop !18

166:                                              ; preds = %155, %146
  %167 = phi i32 [ %147, %146 ], [ %165, %155 ]
  %168 = add nuw nsw i64 %96, 1
  %169 = add nuw nsw i32 %98, 1
  %170 = add i32 %105, %167
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %96, %171
  br i1 %172, label %173, label %87

173:                                              ; preds = %166
  %174 = add i32 %167, %95
  %175 = sext i32 %174 to i64
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %175, %173 ], [ %181, %176 ]
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %177, i64 %96
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  %181 = add nsw i64 %177, -1
  %182 = icmp sgt i64 %181, %96
  br i1 %182, label %176, label %87, !llvm.loop !19

183:                                              ; preds = %87
  %184 = trunc i64 %96 to i32
  %185 = load i32, i32* %2, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %183, %80
  %187 = phi i32 [ %36, %80 ], [ %185, %183 ]
  %188 = phi i32 [ undef, %80 ], [ %184, %183 ]
  %189 = and i32 %187, 1
  %190 = icmp eq i32 %189, 0
  %191 = load i32, i32* %3, align 4, !tbaa !5
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  br i1 %190, label %225, label %194

194:                                              ; preds = %186
  br i1 %193, label %195, label %257

195:                                              ; preds = %194
  %196 = sub nsw i32 %191, %188
  %197 = icmp slt i32 %188, %196
  br i1 %197, label %198, label %267

198:                                              ; preds = %195
  %199 = sext i32 %188 to i64
  %200 = add nsw i64 %199, 1
  %201 = add nsw i32 %187, 1
  %202 = sdiv i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %203, i64 %200
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  %207 = load i32, i32* %3, align 4, !tbaa !5
  %208 = sub nsw i32 %207, %188
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %200, %209
  br i1 %210, label %211, label %267, !llvm.loop !20

211:                                              ; preds = %198, %211
  %212 = phi i64 [ %214, %211 ], [ %200, %198 ]
  %213 = load i32, i32* %2, align 4, !tbaa !5
  %214 = add nsw i64 %212, 1
  %215 = add nsw i32 %213, 1
  %216 = sdiv i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %217, i64 %214
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  %221 = load i32, i32* %3, align 4, !tbaa !5
  %222 = sub nsw i32 %221, %188
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %214, %223
  br i1 %224, label %211, label %267, !llvm.loop !20

225:                                              ; preds = %186
  %226 = xor i1 %193, true
  %227 = sub nsw i32 %187, %188
  %228 = icmp slt i32 %188, %227
  %229 = select i1 %226, i1 %228, i1 false
  br i1 %229, label %230, label %267

230:                                              ; preds = %225
  %231 = sext i32 %188 to i64
  %232 = add nsw i64 %231, 1
  %233 = add nsw i32 %191, 1
  %234 = sdiv i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %232, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %237)
  %239 = load i32, i32* %2, align 4, !tbaa !5
  %240 = sub nsw i32 %239, %188
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %232, %241
  br i1 %242, label %243, label %267, !llvm.loop !21

243:                                              ; preds = %230, %243
  %244 = phi i64 [ %246, %243 ], [ %232, %230 ]
  %245 = load i32, i32* %3, align 4, !tbaa !5
  %246 = add nsw i64 %244, 1
  %247 = add nsw i32 %245, 1
  %248 = sdiv i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %246, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %251)
  %253 = load i32, i32* %2, align 4, !tbaa !5
  %254 = sub nsw i32 %253, %188
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %246, %255
  br i1 %256, label %243, label %267, !llvm.loop !21

257:                                              ; preds = %194
  %258 = add nsw i32 %187, 1
  %259 = sdiv i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = add nsw i32 %191, 1
  %262 = sdiv i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %260, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %265)
  br label %267

267:                                              ; preds = %211, %243, %60, %198, %230, %195, %40, %225, %257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
