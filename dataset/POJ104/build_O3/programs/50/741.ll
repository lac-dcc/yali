; ModuleID = 'source-C-CXX/50/741.c'
source_filename = "source-C-CXX/50/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [502 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #6
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub i32 %10, %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %265, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %11, 0
  %16 = zext i32 %12 to i64
  %17 = add i32 %10, 1
  %18 = sub i32 %17, %11
  %19 = zext i32 %18 to i64
  br i1 %15, label %25, label %20

20:                                               ; preds = %14
  %21 = and i64 %19, 1
  %22 = icmp eq i32 %18, 1
  br i1 %22, label %90, label %23

23:                                               ; preds = %20
  %24 = and i64 %19, 4294967294
  br label %113

25:                                               ; preds = %14
  %26 = zext i32 %11 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %11, 1
  %29 = and i64 %26, 4294967294
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %25, %37
  %32 = phi i64 [ 0, %25 ], [ %35, %37 ]
  %33 = phi i64 [ 1, %25 ], [ %38, %37 ]
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %32
  store i32 1, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %32, 1
  %36 = icmp ult i64 %32, %16
  br i1 %36, label %40, label %37

37:                                               ; preds = %45, %31
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %35, %19
  br i1 %39, label %99, label %31, !llvm.loop !9

40:                                               ; preds = %31, %45
  %41 = phi i32 [ %46, %45 ], [ 1, %31 ]
  %42 = phi i64 [ %47, %45 ], [ %33, %31 ]
  br i1 %28, label %74, label %50

43:                                               ; preds = %87
  %44 = add nsw i32 %41, 1
  store i32 %44, i32* %34, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %87, %43
  %46 = phi i32 [ %41, %87 ], [ %44, %43 ]
  %47 = add nuw nsw i64 %42, 1
  %48 = trunc i64 %42 to i32
  %49 = icmp sgt i32 %12, %48
  br i1 %49, label %40, label %37, !llvm.loop !11

50:                                               ; preds = %40, %50
  %51 = phi i64 [ %71, %50 ], [ 0, %40 ]
  %52 = phi i32 [ %70, %50 ], [ 1, %40 ]
  %53 = phi i64 [ %72, %50 ], [ %29, %40 ]
  %54 = add nuw nsw i64 %51, %32
  %55 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !12
  %57 = add nuw nsw i64 %51, %42
  %58 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !12
  %60 = icmp eq i8 %56, %59
  %61 = or i64 %51, 1
  %62 = add nuw nsw i64 %61, %32
  %63 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !12
  %65 = add nuw nsw i64 %61, %42
  %66 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !12
  %68 = icmp eq i8 %64, %67
  %69 = select i1 %68, i1 %60, i1 false
  %70 = select i1 %69, i32 %52, i32 0
  %71 = add nuw nsw i64 %51, 2
  %72 = add i64 %53, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %50, !llvm.loop !13

74:                                               ; preds = %50, %40
  %75 = phi i32 [ undef, %40 ], [ %70, %50 ]
  %76 = phi i64 [ 0, %40 ], [ %71, %50 ]
  %77 = phi i32 [ 1, %40 ], [ %70, %50 ]
  br i1 %30, label %87, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, %32
  %80 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = add nuw nsw i64 %76, %42
  %83 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !12
  %85 = icmp eq i8 %81, %84
  %86 = select i1 %85, i32 %77, i32 0
  br label %87

87:                                               ; preds = %74, %78
  %88 = phi i32 [ %75, %74 ], [ %86, %78 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %45, label %43

90:                                               ; preds = %113, %20
  %91 = phi i64 [ 0, %20 ], [ %123, %113 ]
  %92 = phi i32 [ %12, %20 ], [ %126, %113 ]
  %93 = icmp eq i64 %21, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %91
  %96 = icmp ult i64 %91, %16
  %97 = add i32 %92, 1
  %98 = select i1 %96, i32 %97, i32 1
  store i32 %98, i32* %95, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %94, %90, %37
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  br i1 %13, label %265, label %102

102:                                              ; preds = %99
  %103 = add i32 %10, 1
  %104 = sub i32 %103, %11
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %265, label %106, !llvm.loop !14

106:                                              ; preds = %102
  %107 = add nsw i64 %19, -1
  %108 = add nsw i64 %19, -2
  %109 = and i64 %107, 3
  %110 = icmp ult i64 %108, 3
  br i1 %110, label %155, label %111

111:                                              ; preds = %106
  %112 = and i64 %107, -4
  br label %129

113:                                              ; preds = %113, %23
  %114 = phi i64 [ 0, %23 ], [ %123, %113 ]
  %115 = phi i32 [ %12, %23 ], [ %126, %113 ]
  %116 = phi i64 [ %24, %23 ], [ %127, %113 ]
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %114
  %118 = or i64 %114, 1
  %119 = icmp ult i64 %114, %16
  %120 = add i32 %115, 1
  %121 = select i1 %119, i32 %120, i32 1
  store i32 %121, i32* %117, align 8, !tbaa !5
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %118
  %123 = add nuw nsw i64 %114, 2
  %124 = icmp ult i64 %118, %16
  %125 = select i1 %124, i32 %115, i32 1
  store i32 %125, i32* %122, align 4, !tbaa !5
  %126 = add i32 %115, -2
  %127 = add i64 %116, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %90, label %113, !llvm.loop !9

129:                                              ; preds = %129, %111
  %130 = phi i64 [ 1, %111 ], [ %152, %129 ]
  %131 = phi i32 [ 0, %111 ], [ %151, %129 ]
  %132 = phi i64 [ %112, %111 ], [ %153, %129 ]
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %101, %134
  %136 = add nuw nsw i64 %130, 1
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %101, %138
  %140 = add nuw nsw i64 %130, 2
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %101, %142
  %144 = add nuw nsw i64 %130, 3
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %101, %146
  %148 = select i1 %147, i1 %143, i1 false
  %149 = select i1 %148, i1 %139, i1 false
  %150 = select i1 %149, i1 %135, i1 false
  %151 = select i1 %150, i32 %131, i32 1
  %152 = add nuw nsw i64 %130, 4
  %153 = add i64 %132, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %129, !llvm.loop !14

155:                                              ; preds = %129, %106
  %156 = phi i32 [ undef, %106 ], [ %151, %129 ]
  %157 = phi i64 [ 1, %106 ], [ %152, %129 ]
  %158 = phi i32 [ 0, %106 ], [ %151, %129 ]
  %159 = icmp eq i64 %109, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %168, %160 ], [ %157, %155 ]
  %162 = phi i32 [ %167, %160 ], [ %158, %155 ]
  %163 = phi i64 [ %169, %160 ], [ %109, %155 ]
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %101, %165
  %167 = select i1 %166, i32 %162, i32 1
  %168 = add nuw nsw i64 %161, 1
  %169 = add i64 %163, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %160, !llvm.loop !15

171:                                              ; preds = %160, %155
  %172 = phi i32 [ %156, %155 ], [ %167, %160 ]
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %265, label %174

174:                                              ; preds = %171
  br i1 %13, label %267, label %175

175:                                              ; preds = %174, %258
  %176 = phi i32 [ %259, %258 ], [ %11, %174 ]
  %177 = phi i64 [ %261, %258 ], [ 0, %174 ]
  %178 = phi i32 [ %262, %258 ], [ %12, %174 ]
  %179 = phi i32 [ %260, %258 ], [ 0, %174 ]
  %180 = icmp slt i32 %178, 0
  br i1 %180, label %236, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %177
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nuw i32 %178, 1
  %185 = zext i32 %184 to i64
  %186 = add nsw i64 %185, -1
  %187 = and i64 %185, 3
  %188 = icmp ult i64 %186, 3
  br i1 %188, label %217, label %189

189:                                              ; preds = %181
  %190 = and i64 %185, 4294967292
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %214, %191 ]
  %193 = phi i32 [ 1, %189 ], [ %213, %191 ]
  %194 = phi i64 [ %190, %189 ], [ %215, %191 ]
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %192
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = icmp slt i32 %183, %196
  %198 = or i64 %192, 1
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %183, %200
  %202 = or i64 %192, 2
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 8, !tbaa !5
  %205 = icmp slt i32 %183, %204
  %206 = or i64 %192, 3
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %183, %208
  %210 = select i1 %209, i1 true, i1 %205
  %211 = select i1 %210, i1 true, i1 %201
  %212 = select i1 %211, i1 true, i1 %197
  %213 = select i1 %212, i32 0, i32 %193
  %214 = add nuw nsw i64 %192, 4
  %215 = add i64 %194, -4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %191, !llvm.loop !17

217:                                              ; preds = %191, %181
  %218 = phi i32 [ undef, %181 ], [ %213, %191 ]
  %219 = phi i64 [ 0, %181 ], [ %214, %191 ]
  %220 = phi i32 [ 1, %181 ], [ %213, %191 ]
  %221 = icmp eq i64 %187, 0
  br i1 %221, label %233, label %222

222:                                              ; preds = %217, %222
  %223 = phi i64 [ %230, %222 ], [ %219, %217 ]
  %224 = phi i32 [ %229, %222 ], [ %220, %217 ]
  %225 = phi i64 [ %231, %222 ], [ %187, %217 ]
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %183, %227
  %229 = select i1 %228, i32 0, i32 %224
  %230 = add nuw nsw i64 %223, 1
  %231 = add i64 %225, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %222, !llvm.loop !18

233:                                              ; preds = %222, %217
  %234 = phi i32 [ %218, %217 ], [ %229, %222 ]
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %258, label %236

236:                                              ; preds = %175, %233
  %237 = add nsw i32 %179, 1
  %238 = icmp eq i32 %179, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %177
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %241)
  br label %243

243:                                              ; preds = %239, %236
  %244 = call i32 @putchar(i32 10)
  %245 = load i32, i32* %1, align 4, !tbaa !5
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %243, %247
  %248 = phi i64 [ %254, %247 ], [ 0, %243 ]
  %249 = add nuw nsw i64 %248, %177
  %250 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !12
  %252 = sext i8 %251 to i32
  %253 = call i32 @putchar(i32 %252)
  %254 = add nuw nsw i64 %248, 1
  %255 = load i32, i32* %1, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %254, %256
  br i1 %257, label %247, label %258, !llvm.loop !19

258:                                              ; preds = %247, %243, %233
  %259 = phi i32 [ %176, %233 ], [ %245, %243 ], [ %255, %247 ]
  %260 = phi i32 [ %179, %233 ], [ %237, %243 ], [ %237, %247 ]
  %261 = add nuw nsw i64 %177, 1
  %262 = sub nsw i32 %10, %259
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %177, %263
  br i1 %264, label %175, label %267, !llvm.loop !20

265:                                              ; preds = %102, %0, %99, %171
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %267

267:                                              ; preds = %258, %174, %265
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
