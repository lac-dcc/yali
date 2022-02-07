; ModuleID = 'source-C-CXX/68/477.c'
source_filename = "source-C-CXX/68/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i32], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = bitcast [251 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %4) #6
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #6
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 250
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %16 = call i64 @strlen(i8* noundef nonnull %5) #8
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %6) #8
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %101

21:                                               ; preds = %13
  %22 = sub i32 %17, %19
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %34, %21
  %25 = phi i64 [ %26, %34 ], [ %23, %21 ]
  %26 = add nsw i64 %25, -1
  %27 = trunc i64 %25 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = sub i64 %18, %16
  %31 = shl i64 %16, 32
  %32 = ashr exact i64 %31, 32
  %33 = sext i32 %22 to i64
  br label %42

34:                                               ; preds = %24
  %35 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %26
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = sext i8 %38 to i32
  %40 = add i32 %36, -48
  %41 = add i32 %40, %39
  store i32 %41, i32* %35, align 4, !tbaa !5
  br label %24, !llvm.loop !12

42:                                               ; preds = %67, %29
  %43 = phi i64 [ %32, %29 ], [ %46, %67 ]
  %44 = phi i32 [ %17, %29 ], [ %45, %67 ]
  %45 = add i32 %44, -1
  %46 = add nsw i64 %43, -1
  %47 = icmp sgt i64 %43, %33
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %50 = zext i32 %49 to i64
  br label %83

51:                                               ; preds = %42
  %52 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %46
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %53, %56
  %58 = add i64 %30, %46
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %57, %63
  %65 = add nsw i32 %64, -96
  store i32 %65, i32* %52, align 4, !tbaa !5
  %66 = icmp sgt i32 %64, 105
  br i1 %66, label %68, label %67

67:                                               ; preds = %70, %74, %51
  br label %42, !llvm.loop !13

68:                                               ; preds = %51
  %69 = zext i32 %45 to i64
  br label %70

70:                                               ; preds = %68, %74
  %71 = phi i64 [ %75, %74 ], [ %69, %68 ]
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %67, !llvm.loop !13

74:                                               ; preds = %70
  %75 = add nsw i64 %71, -1
  %76 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = srem i32 %80, 10
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = icmp slt i32 %77, 9
  br i1 %82, label %67, label %70, !llvm.loop !13

83:                                               ; preds = %48, %98
  %84 = phi i64 [ 0, %48 ], [ %100, %98 ]
  %85 = phi i32 [ 0, %48 ], [ %99, %98 ]
  %86 = icmp eq i64 %84, %50
  br i1 %86, label %251, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = or i32 %89, %85
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89) #7
  br label %98

94:                                               ; preds = %87
  %95 = icmp eq i64 %84, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 @putchar(i32 48)
  br label %98

98:                                               ; preds = %92, %94, %96
  %99 = phi i32 [ 1, %92 ], [ 0, %94 ], [ 0, %96 ]
  %100 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

101:                                              ; preds = %13
  %102 = icmp slt i32 %17, %19
  br i1 %102, label %103, label %183

103:                                              ; preds = %101
  %104 = sub i32 %19, %17
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %116, %103
  %107 = phi i64 [ %108, %116 ], [ %105, %103 ]
  %108 = add nsw i64 %107, -1
  %109 = trunc i64 %107 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = sub i64 %16, %18
  %113 = shl i64 %18, 32
  %114 = ashr exact i64 %113, 32
  %115 = sext i32 %104 to i64
  br label %124

116:                                              ; preds = %106
  %117 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %108
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %108
  %120 = load i8, i8* %119, align 1, !tbaa !11
  %121 = sext i8 %120 to i32
  %122 = add i32 %118, -48
  %123 = add i32 %122, %121
  store i32 %123, i32* %117, align 4, !tbaa !5
  br label %106, !llvm.loop !15

124:                                              ; preds = %149, %111
  %125 = phi i64 [ %114, %111 ], [ %128, %149 ]
  %126 = phi i32 [ %19, %111 ], [ %127, %149 ]
  %127 = add i32 %126, -1
  %128 = add nsw i64 %125, -1
  %129 = icmp sgt i64 %125, %115
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %132 = zext i32 %131 to i64
  br label %165

133:                                              ; preds = %124
  %134 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add i64 %112, %128
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !11
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %135, %141
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %128
  %144 = load i8, i8* %143, align 1, !tbaa !11
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %142, %145
  %147 = add nsw i32 %146, -96
  store i32 %147, i32* %134, align 4, !tbaa !5
  %148 = icmp sgt i32 %146, 105
  br i1 %148, label %150, label %149

149:                                              ; preds = %152, %156, %133
  br label %124, !llvm.loop !16

150:                                              ; preds = %133
  %151 = zext i32 %127 to i64
  br label %152

152:                                              ; preds = %150, %156
  %153 = phi i64 [ %157, %156 ], [ %151, %150 ]
  %154 = trunc i64 %153 to i32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %149, !llvm.loop !16

156:                                              ; preds = %152
  %157 = add nsw i64 %153, -1
  %158 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %153
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = srem i32 %162, 10
  store i32 %163, i32* %161, align 4, !tbaa !5
  %164 = icmp slt i32 %159, 9
  br i1 %164, label %149, label %152, !llvm.loop !16

165:                                              ; preds = %130, %180
  %166 = phi i64 [ 0, %130 ], [ %182, %180 ]
  %167 = phi i32 [ 0, %130 ], [ %181, %180 ]
  %168 = icmp eq i64 %166, %132
  br i1 %168, label %251, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %166
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = or i32 %171, %167
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171) #7
  br label %180

176:                                              ; preds = %169
  %177 = icmp eq i64 %166, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = call i32 @putchar(i32 48)
  br label %180

180:                                              ; preds = %174, %176, %178
  %181 = phi i32 [ 1, %174 ], [ 0, %176 ], [ 0, %178 ]
  %182 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !17

183:                                              ; preds = %101
  %184 = add i32 %17, -1
  %185 = sext i32 %184 to i64
  %186 = shl i64 %16, 32
  %187 = ashr exact i64 %186, 32
  br label %188

188:                                              ; preds = %215, %183
  %189 = phi i64 [ %216, %215 ], [ %185, %183 ]
  %190 = icmp sgt i64 %189, -1
  br i1 %190, label %191, label %217

191:                                              ; preds = %188
  %192 = sub nsw i64 %187, %189
  %193 = add nsw i64 %192, -1
  %194 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = and i64 %189, 4294967295
  %197 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !11
  %199 = sext i8 %198 to i32
  %200 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %196
  %201 = load i8, i8* %200, align 1, !tbaa !11
  %202 = sext i8 %201 to i32
  %203 = add i32 %195, -96
  %204 = add i32 %203, %199
  %205 = add i32 %204, %202
  store i32 %205, i32* %194, align 4, !tbaa !5
  %206 = sub nsw i64 %185, %189
  %207 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, 9
  br i1 %209, label %210, label %215

210:                                              ; preds = %191
  %211 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %192
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4, !tbaa !5
  %214 = urem i32 %208, 10
  store i32 %214, i32* %207, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %191, %210
  %216 = add nsw i64 %189, -1
  br label %188, !llvm.loop !18

217:                                              ; preds = %188
  %218 = shl i64 %16, 32
  %219 = ashr exact i64 %218, 32
  %220 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %232, label %223

223:                                              ; preds = %217, %226
  %224 = phi i32 [ %231, %226 ], [ %17, %217 ]
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %251

226:                                              ; preds = %223
  %227 = zext i32 %224 to i64
  %228 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %229) #7
  %231 = add nsw i32 %224, -1
  br label %223, !llvm.loop !19

232:                                              ; preds = %217, %248
  %233 = phi i32 [ %250, %248 ], [ %184, %217 ]
  %234 = phi i32 [ %249, %248 ], [ 0, %217 ]
  %235 = icmp sgt i32 %233, -1
  br i1 %235, label %236, label %251

236:                                              ; preds = %232
  %237 = zext i32 %233 to i64
  %238 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = or i32 %239, %234
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %236
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %239) #7
  br label %248

244:                                              ; preds = %236
  %245 = icmp eq i32 %233, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = call i32 @putchar(i32 48)
  br label %248

248:                                              ; preds = %242, %244, %246
  %249 = phi i32 [ 1, %242 ], [ 0, %244 ], [ 0, %246 ]
  %250 = add nsw i32 %233, -1
  br label %232, !llvm.loop !20

251:                                              ; preds = %223, %232, %165, %83
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
