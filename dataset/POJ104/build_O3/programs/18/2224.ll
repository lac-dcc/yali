; ModuleID = 'source-C-CXX/18/2224.c'
source_filename = "source-C-CXX/18/2224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #7
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %8) #7
  %19 = trunc i64 %18 to i32
  %20 = load i8, i8* %6, align 16, !tbaa !5
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %257

22:                                               ; preds = %0
  %23 = and i64 %18, 4294967295
  %24 = load i8, i8* %8, align 16, !tbaa !5
  %25 = icmp eq i8 %20, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %27, align 16, !tbaa !8
  br label %28

28:                                               ; preds = %22, %26
  %29 = phi i32 [ 0, %26 ], [ 1, %22 ]
  %30 = phi i32 [ 1, %26 ], [ 0, %22 ]
  %31 = icmp eq i64 %23, 1
  br i1 %31, label %58, label %32

32:                                               ; preds = %28, %53
  %33 = phi i64 [ %56, %53 ], [ 1, %28 ]
  %34 = phi i32 [ %55, %53 ], [ %30, %28 ]
  %35 = phi i32 [ %54, %53 ], [ %29, %28 ]
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %20, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = add nsw i64 %33, -1
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = sext i32 %34 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = trunc i64 %33 to i32
  store i32 %47, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %34, 1
  br label %53

49:                                               ; preds = %39
  %50 = add nsw i32 %35, 1
  br label %53

51:                                               ; preds = %32
  %52 = add nsw i32 %35, 1
  br label %53

53:                                               ; preds = %51, %49, %44
  %54 = phi i32 [ %35, %44 ], [ %50, %49 ], [ %52, %51 ]
  %55 = phi i32 [ %48, %44 ], [ %34, %49 ], [ %34, %51 ]
  %56 = add nuw nsw i64 %33, 1
  %57 = icmp eq i64 %56, %23
  br i1 %57, label %58, label %32, !llvm.loop !10

58:                                               ; preds = %53, %28
  %59 = phi i32 [ %29, %28 ], [ %54, %53 ]
  %60 = phi i32 [ %30, %28 ], [ %55, %53 ]
  %61 = icmp eq i32 %59, %19
  br i1 %61, label %257, label %62

62:                                               ; preds = %58
  %63 = icmp sgt i32 %15, 1
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %105

65:                                               ; preds = %62
  %66 = zext i32 %60 to i64
  %67 = and i64 %14, 4294967295
  %68 = trunc i64 %14 to i32
  br label %69

69:                                               ; preds = %65, %101
  %70 = phi i64 [ 0, %65 ], [ %103, %101 ]
  %71 = phi i32 [ 0, %65 ], [ %102, %101 ]
  %72 = phi i32 [ 0, %65 ], [ %93, %101 ]
  br i1 %63, label %73, label %91

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %73, %88
  %78 = phi i64 [ 1, %73 ], [ %89, %88 ]
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = add nsw i64 %78, %76
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %80, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %77
  %86 = trunc i64 %78 to i32
  %87 = add nsw i32 %72, 1
  br label %91

88:                                               ; preds = %77
  %89 = add nuw nsw i64 %78, 1
  %90 = icmp eq i64 %89, %67
  br i1 %90, label %91, label %77, !llvm.loop !13

91:                                               ; preds = %88, %69, %85
  %92 = phi i32 [ %86, %85 ], [ 1, %69 ], [ %68, %88 ]
  %93 = phi i32 [ %87, %85 ], [ %72, %69 ], [ %72, %88 ]
  %94 = icmp eq i32 %92, %15
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = sext i32 %71 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !8
  %100 = add nsw i32 %71, 1
  br label %101

101:                                              ; preds = %91, %95
  %102 = phi i32 [ %100, %95 ], [ %71, %91 ]
  %103 = add nuw nsw i64 %70, 1
  %104 = icmp eq i64 %103, %66
  br i1 %104, label %105, label %69, !llvm.loop !14

105:                                              ; preds = %101, %62
  %106 = phi i32 [ 0, %62 ], [ %93, %101 ]
  %107 = phi i32 [ 0, %62 ], [ %102, %101 ]
  %108 = icmp eq i32 %106, %60
  br i1 %108, label %257, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = icmp sgt i32 %111, 0
  br i1 %114, label %115, label %183

115:                                              ; preds = %113
  %116 = zext i32 %111 to i64
  br label %190

117:                                              ; preds = %109
  %118 = add i32 %107, -1
  %119 = icmp sgt i32 %17, 0
  %120 = icmp sgt i32 %107, 1
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = zext i32 %118 to i64
  %123 = and i64 %16, 4294967295
  br label %126

124:                                              ; preds = %149, %140
  %125 = icmp eq i64 %141, %122
  br i1 %125, label %129, label %126, !llvm.loop !15

126:                                              ; preds = %121, %124
  %127 = phi i32 [ 0, %121 ], [ %143, %124 ]
  %128 = phi i64 [ 0, %121 ], [ %141, %124 ]
  br i1 %119, label %132, label %140

129:                                              ; preds = %124, %117
  br i1 %119, label %130, label %165

130:                                              ; preds = %129
  %131 = and i64 %16, 4294967295
  br label %157

132:                                              ; preds = %126, %132
  %133 = phi i64 [ %138, %132 ], [ 0, %126 ]
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = sext i8 %135 to i32
  %137 = call i32 @putchar(i32 %136)
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %123
  br i1 %139, label %140, label %132, !llvm.loop !16

140:                                              ; preds = %132, %126
  %141 = add nuw nsw i64 %128, 1
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = add i32 %127, %15
  %145 = icmp slt i32 %144, %143
  br i1 %145, label %146, label %124

146:                                              ; preds = %140
  %147 = sext i32 %144 to i64
  %148 = sext i32 %143 to i64
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %147, %146 ], [ %155, %149 ]
  %151 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = sext i8 %152 to i32
  %154 = call i32 @putchar(i32 %153)
  %155 = add nsw i64 %150, 1
  %156 = icmp slt i64 %155, %148
  br i1 %156, label %149, label %124, !llvm.loop !17

157:                                              ; preds = %130, %157
  %158 = phi i64 [ 0, %130 ], [ %163, %157 ]
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = sext i8 %160 to i32
  %162 = call i32 @putchar(i32 %161)
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp eq i64 %163, %131
  br i1 %164, label %165, label %157, !llvm.loop !18

165:                                              ; preds = %157, %129
  %166 = sext i32 %118 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = add i32 %168, %15
  %170 = icmp slt i32 %169, %19
  br i1 %170, label %171, label %259

171:                                              ; preds = %165
  %172 = sext i32 %169 to i64
  %173 = shl i64 %18, 32
  %174 = ashr exact i64 %173, 32
  br label %175

175:                                              ; preds = %171, %175
  %176 = phi i64 [ %172, %171 ], [ %181, %175 ]
  %177 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = call i32 @putchar(i32 %179)
  %181 = add nsw i64 %176, 1
  %182 = icmp slt i64 %181, %174
  br i1 %182, label %175, label %259, !llvm.loop !19

183:                                              ; preds = %190, %113
  %184 = add i32 %107, -1
  %185 = icmp sgt i32 %17, 0
  %186 = icmp sgt i32 %107, 1
  br i1 %186, label %187, label %203

187:                                              ; preds = %183
  %188 = zext i32 %184 to i64
  %189 = and i64 %16, 4294967295
  br label %200

190:                                              ; preds = %115, %190
  %191 = phi i64 [ 0, %115 ], [ %196, %190 ]
  %192 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = sext i8 %193 to i32
  %195 = call i32 @putchar(i32 %194)
  %196 = add nuw nsw i64 %191, 1
  %197 = icmp eq i64 %196, %116
  br i1 %197, label %183, label %190, !llvm.loop !20

198:                                              ; preds = %223, %214
  %199 = icmp eq i64 %215, %188
  br i1 %199, label %203, label %200, !llvm.loop !21

200:                                              ; preds = %187, %198
  %201 = phi i32 [ %111, %187 ], [ %217, %198 ]
  %202 = phi i64 [ 0, %187 ], [ %215, %198 ]
  br i1 %185, label %206, label %214

203:                                              ; preds = %198, %183
  br i1 %185, label %204, label %239

204:                                              ; preds = %203
  %205 = and i64 %16, 4294967295
  br label %231

206:                                              ; preds = %200, %206
  %207 = phi i64 [ %212, %206 ], [ 0, %200 ]
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = sext i8 %209 to i32
  %211 = call i32 @putchar(i32 %210)
  %212 = add nuw nsw i64 %207, 1
  %213 = icmp eq i64 %212, %189
  br i1 %213, label %214, label %206, !llvm.loop !22

214:                                              ; preds = %206, %200
  %215 = add nuw nsw i64 %202, 1
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = add i32 %201, %15
  %219 = icmp slt i32 %218, %217
  br i1 %219, label %220, label %198

220:                                              ; preds = %214
  %221 = sext i32 %218 to i64
  %222 = sext i32 %217 to i64
  br label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %221, %220 ], [ %229, %223 ]
  %225 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = sext i8 %226 to i32
  %228 = call i32 @putchar(i32 %227)
  %229 = add nsw i64 %224, 1
  %230 = icmp slt i64 %229, %222
  br i1 %230, label %223, label %198, !llvm.loop !23

231:                                              ; preds = %204, %231
  %232 = phi i64 [ 0, %204 ], [ %237, %231 ]
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !5
  %235 = sext i8 %234 to i32
  %236 = call i32 @putchar(i32 %235)
  %237 = add nuw nsw i64 %232, 1
  %238 = icmp eq i64 %237, %205
  br i1 %238, label %239, label %231, !llvm.loop !24

239:                                              ; preds = %231, %203
  %240 = sext i32 %184 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = add i32 %242, %15
  %244 = icmp slt i32 %243, %19
  br i1 %244, label %245, label %259

245:                                              ; preds = %239
  %246 = sext i32 %243 to i64
  %247 = shl i64 %18, 32
  %248 = ashr exact i64 %247, 32
  br label %249

249:                                              ; preds = %245, %249
  %250 = phi i64 [ %246, %245 ], [ %255, %249 ]
  %251 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !5
  %253 = sext i8 %252 to i32
  %254 = call i32 @putchar(i32 %253)
  %255 = add nsw i64 %250, 1
  %256 = icmp slt i64 %255, %248
  br i1 %256, label %249, label %259, !llvm.loop !25

257:                                              ; preds = %0, %105, %58
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  br label %259

259:                                              ; preds = %249, %175, %257, %239, %165
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
