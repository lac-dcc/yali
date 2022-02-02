; ModuleID = 'source-C-CXX/75/1671.c'
source_filename = "source-C-CXX/75/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %83

10:                                               ; preds = %14
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %83, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %66
  %24 = phi i32 [ 0, %12 ], [ %69, %66 ]
  %25 = phi i32 [ 1, %12 ], [ %67, %66 ]
  %26 = xor i32 %24, -1
  %27 = add i32 %20, %26
  %28 = zext i32 %27 to i64
  %29 = icmp sgt i32 %20, %25
  br i1 %29, label %30, label %66

30:                                               ; preds = %23
  %31 = load i32, i32* %13, align 16, !tbaa !5
  %32 = and i64 %28, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %55, label %34

34:                                               ; preds = %30
  %35 = and i64 %28, 4294967294
  br label %39

36:                                               ; preds = %66
  br i1 %11, label %83, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %70

39:                                               ; preds = %240, %34
  %40 = phi i32 [ %31, %34 ], [ %241, %240 ]
  %41 = phi i64 [ 0, %34 ], [ %51, %240 ]
  %42 = phi i64 [ %35, %34 ], [ %242, %240 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  store i32 %40, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi i32 [ %45, %39 ], [ %40, %47 ]
  %51 = add nuw nsw i64 %41, 2
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %240, label %238

55:                                               ; preds = %240, %30
  %56 = phi i32 [ %31, %30 ], [ %241, %240 ]
  %57 = phi i64 [ 0, %30 ], [ %51, %240 ]
  %58 = icmp eq i64 %32, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  store i32 %56, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %59, %64, %23
  %67 = add nuw i32 %25, 1
  %68 = icmp eq i32 %25, %20
  %69 = add i32 %24, 1
  br i1 %68, label %36, label %23, !llvm.loop !11

70:                                               ; preds = %37, %209
  %71 = phi i32 [ 0, %37 ], [ %212, %209 ]
  %72 = phi i32 [ 1, %37 ], [ %210, %209 ]
  %73 = xor i32 %71, -1
  %74 = add i32 %20, %73
  %75 = zext i32 %74 to i64
  %76 = icmp sgt i32 %20, %72
  br i1 %76, label %77, label %209

77:                                               ; preds = %70
  %78 = load i32, i32* %38, align 16, !tbaa !5
  %79 = and i64 %75, 1
  %80 = icmp eq i32 %74, 1
  br i1 %80, label %198, label %81

81:                                               ; preds = %77
  %82 = and i64 %75, 4294967294
  br label %182

83:                                               ; preds = %209, %36, %0, %10
  %84 = phi i32 [ %20, %36 ], [ %8, %0 ], [ %20, %10 ], [ %20, %209 ]
  %85 = add i32 %84, -1
  %86 = icmp sgt i32 %84, 1
  br i1 %86, label %87, label %225

87:                                               ; preds = %83
  %88 = zext i32 %85 to i64
  %89 = icmp ult i32 %85, 8
  br i1 %89, label %179, label %90

90:                                               ; preds = %87
  %91 = and i64 %88, 4294967288
  %92 = add nsw i64 %91, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %146, label %97

97:                                               ; preds = %90
  %98 = and i64 %94, 4611686018427387902
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %143, %99 ]
  %101 = phi <4 x i32> [ zeroinitializer, %97 ], [ %141, %99 ]
  %102 = phi <4 x i32> [ zeroinitializer, %97 ], [ %142, %99 ]
  %103 = phi i64 [ %98, %97 ], [ %144, %99 ]
  %104 = or i64 %100, 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = icmp sle <4 x i32> %107, %113
  %118 = icmp sle <4 x i32> %110, %116
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = add <4 x i32> %101, %119
  %122 = add <4 x i32> %102, %120
  %123 = or i64 %100, 8
  %124 = or i64 %100, 9
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = icmp sle <4 x i32> %127, %133
  %138 = icmp sle <4 x i32> %130, %136
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = add <4 x i32> %121, %139
  %142 = add <4 x i32> %122, %140
  %143 = add nuw i64 %100, 16
  %144 = add i64 %103, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %99, !llvm.loop !12

146:                                              ; preds = %99, %90
  %147 = phi <4 x i32> [ undef, %90 ], [ %141, %99 ]
  %148 = phi <4 x i32> [ undef, %90 ], [ %142, %99 ]
  %149 = phi i64 [ 0, %90 ], [ %143, %99 ]
  %150 = phi <4 x i32> [ zeroinitializer, %90 ], [ %141, %99 ]
  %151 = phi <4 x i32> [ zeroinitializer, %90 ], [ %142, %99 ]
  %152 = icmp eq i64 %95, 0
  br i1 %152, label %173, label %153

153:                                              ; preds = %146
  %154 = or i64 %149, 1
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %156, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = icmp sle <4 x i32> %159, %162
  %164 = zext <4 x i1> %163 to <4 x i32>
  %165 = add <4 x i32> %151, %164
  %166 = bitcast i32* %155 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = bitcast i32* %156 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = icmp sle <4 x i32> %167, %169
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %150, %171
  br label %173

173:                                              ; preds = %146, %153
  %174 = phi <4 x i32> [ %147, %146 ], [ %172, %153 ]
  %175 = phi <4 x i32> [ %148, %146 ], [ %165, %153 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %91, %88
  br i1 %178, label %225, label %179

179:                                              ; preds = %87, %173
  %180 = phi i64 [ 0, %87 ], [ %91, %173 ]
  %181 = phi i32 [ 0, %87 ], [ %177, %173 ]
  br label %213

182:                                              ; preds = %246, %81
  %183 = phi i32 [ %78, %81 ], [ %247, %246 ]
  %184 = phi i64 [ 0, %81 ], [ %194, %246 ]
  %185 = phi i64 [ %82, %81 ], [ %248, %246 ]
  %186 = or i64 %184, 1
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %183, %188
  br i1 %189, label %192, label %190

190:                                              ; preds = %182
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  store i32 %183, i32* %187, align 4, !tbaa !5
  store i32 %188, i32* %191, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %182, %190
  %193 = phi i32 [ %188, %182 ], [ %183, %190 ]
  %194 = add nuw nsw i64 %184, 2
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 8, !tbaa !5
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %246, label %244

198:                                              ; preds = %246, %77
  %199 = phi i32 [ %78, %77 ], [ %247, %246 ]
  %200 = phi i64 [ 0, %77 ], [ %194, %246 ]
  %201 = icmp eq i64 %79, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %198
  %203 = add nuw nsw i64 %200, 1
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %199, %205
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %200
  store i32 %199, i32* %204, align 4, !tbaa !5
  store i32 %205, i32* %208, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %198, %202, %207, %70
  %210 = add nuw i32 %72, 1
  %211 = icmp eq i32 %72, %20
  %212 = add i32 %71, 1
  br i1 %211, label %83, label %70, !llvm.loop !14

213:                                              ; preds = %179, %213
  %214 = phi i64 [ %216, %213 ], [ %180, %179 ]
  %215 = phi i32 [ %223, %213 ], [ %181, %179 ]
  %216 = add nuw nsw i64 %214, 1
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %214
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sle i32 %218, %220
  %222 = zext i1 %221 to i32
  %223 = add nuw nsw i32 %215, %222
  %224 = icmp eq i64 %216, %88
  br i1 %224, label %225, label %213, !llvm.loop !15

225:                                              ; preds = %213, %173, %83
  %226 = phi i32 [ 0, %83 ], [ %177, %173 ], [ %223, %213 ]
  %227 = icmp eq i32 %226, %85
  br i1 %227, label %228, label %235

228:                                              ; preds = %225
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %230 = load i32, i32* %229, align 16, !tbaa !5
  %231 = sext i32 %85 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %230, i32 %233)
  br label %237

235:                                              ; preds = %225
  %236 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %237

237:                                              ; preds = %235, %228
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

238:                                              ; preds = %49
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  store i32 %50, i32* %52, align 8, !tbaa !5
  store i32 %53, i32* %239, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %238, %49
  %241 = phi i32 [ %53, %49 ], [ %50, %238 ]
  %242 = add i64 %42, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %55, label %39, !llvm.loop !17

244:                                              ; preds = %192
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %186
  store i32 %193, i32* %195, align 8, !tbaa !5
  store i32 %196, i32* %245, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %244, %192
  %247 = phi i32 [ %196, %192 ], [ %193, %244 ]
  %248 = add i64 %185, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %198, label %182, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
