; ModuleID = 'source-C-CXX/34/352.c'
source_filename = "source-C-CXX/34/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x double]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10 x [10 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %262

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %165

13:                                               ; preds = %10, %251
  %14 = phi i32 [ %252, %251 ], [ %8, %10 ]
  %15 = phi i32 [ %253, %251 ], [ %11, %10 ]
  %16 = phi i64 [ %254, %251 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %241, label %251

18:                                               ; preds = %251
  %19 = icmp sgt i32 %252, 0
  br i1 %19, label %20, label %262

20:                                               ; preds = %18
  %21 = icmp sgt i32 %253, 0
  br i1 %21, label %22, label %165

22:                                               ; preds = %20
  %23 = zext i32 %252 to i64
  %24 = zext i32 %253 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %23, -1
  %27 = and i64 %24, 3
  %28 = icmp ult i64 %25, 3
  %29 = and i64 %24, 4294967292
  %30 = icmp eq i64 %27, 0
  %31 = and i64 %23, 3
  %32 = icmp ult i64 %26, 3
  %33 = and i64 %23, 4294967292
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %22, %41
  %36 = phi i64 [ 0, %22 ], [ %42, %41 ]
  %37 = phi i32 [ -1, %22 ], [ %160, %41 ]
  %38 = phi i32 [ -1, %22 ], [ %136, %41 ]
  %39 = phi double [ 1.000000e+05, %22 ], [ %159, %41 ]
  %40 = phi double [ -1.000000e+04, %22 ], [ %135, %41 ]
  br i1 %28, label %114, label %79

41:                                               ; preds = %158
  %42 = add nuw nsw i64 %36, 1
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %262, label %35, !llvm.loop !9

44:                                               ; preds = %134, %44
  %45 = phi i64 [ %76, %44 ], [ 0, %134 ]
  %46 = phi i32 [ %75, %44 ], [ %37, %134 ]
  %47 = phi double [ %73, %44 ], [ %39, %134 ]
  %48 = phi i64 [ %77, %44 ], [ %33, %134 ]
  %49 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %45, i64 %137
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = fcmp ult double %47, %50
  %52 = select i1 %51, double %47, double %50
  %53 = trunc i64 %45 to i32
  %54 = select i1 %51, i32 %46, i32 %53
  %55 = or i64 %45, 1
  %56 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %55, i64 %137
  %57 = load double, double* %56, align 8, !tbaa !11
  %58 = fcmp ult double %52, %57
  %59 = select i1 %58, double %52, double %57
  %60 = trunc i64 %55 to i32
  %61 = select i1 %58, i32 %54, i32 %60
  %62 = or i64 %45, 2
  %63 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %62, i64 %137
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = fcmp ult double %59, %64
  %66 = select i1 %65, double %59, double %64
  %67 = trunc i64 %62 to i32
  %68 = select i1 %65, i32 %61, i32 %67
  %69 = or i64 %45, 3
  %70 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %69, i64 %137
  %71 = load double, double* %70, align 8, !tbaa !11
  %72 = fcmp ult double %66, %71
  %73 = select i1 %72, double %66, double %71
  %74 = trunc i64 %69 to i32
  %75 = select i1 %72, i32 %68, i32 %74
  %76 = add nuw nsw i64 %45, 4
  %77 = add i64 %48, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %138, label %44, !llvm.loop !13

79:                                               ; preds = %35, %79
  %80 = phi i64 [ %111, %79 ], [ 0, %35 ]
  %81 = phi i32 [ %110, %79 ], [ %38, %35 ]
  %82 = phi double [ %108, %79 ], [ %40, %35 ]
  %83 = phi i64 [ %112, %79 ], [ %29, %35 ]
  %84 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %36, i64 %80
  %85 = load double, double* %84, align 16, !tbaa !11
  %86 = fcmp ogt double %85, %82
  %87 = select i1 %86, double %85, double %82
  %88 = trunc i64 %80 to i32
  %89 = select i1 %86, i32 %88, i32 %81
  %90 = or i64 %80, 1
  %91 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %36, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !11
  %93 = fcmp ogt double %92, %87
  %94 = select i1 %93, double %92, double %87
  %95 = trunc i64 %90 to i32
  %96 = select i1 %93, i32 %95, i32 %89
  %97 = or i64 %80, 2
  %98 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %36, i64 %97
  %99 = load double, double* %98, align 16, !tbaa !11
  %100 = fcmp ogt double %99, %94
  %101 = select i1 %100, double %99, double %94
  %102 = trunc i64 %97 to i32
  %103 = select i1 %100, i32 %102, i32 %96
  %104 = or i64 %80, 3
  %105 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %36, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !11
  %107 = fcmp ogt double %106, %101
  %108 = select i1 %107, double %106, double %101
  %109 = trunc i64 %104 to i32
  %110 = select i1 %107, i32 %109, i32 %103
  %111 = add nuw nsw i64 %80, 4
  %112 = add i64 %83, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %79, !llvm.loop !14

114:                                              ; preds = %79, %35
  %115 = phi double [ undef, %35 ], [ %108, %79 ]
  %116 = phi i32 [ undef, %35 ], [ %110, %79 ]
  %117 = phi i64 [ 0, %35 ], [ %111, %79 ]
  %118 = phi i32 [ %38, %35 ], [ %110, %79 ]
  %119 = phi double [ %40, %35 ], [ %108, %79 ]
  br i1 %30, label %134, label %120

120:                                              ; preds = %114, %120
  %121 = phi i64 [ %131, %120 ], [ %117, %114 ]
  %122 = phi i32 [ %130, %120 ], [ %118, %114 ]
  %123 = phi double [ %128, %120 ], [ %119, %114 ]
  %124 = phi i64 [ %132, %120 ], [ %27, %114 ]
  %125 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %36, i64 %121
  %126 = load double, double* %125, align 8, !tbaa !11
  %127 = fcmp ogt double %126, %123
  %128 = select i1 %127, double %126, double %123
  %129 = trunc i64 %121 to i32
  %130 = select i1 %127, i32 %129, i32 %122
  %131 = add nuw nsw i64 %121, 1
  %132 = add i64 %124, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %120, !llvm.loop !15

134:                                              ; preds = %120, %114
  %135 = phi double [ %115, %114 ], [ %128, %120 ]
  %136 = phi i32 [ %116, %114 ], [ %130, %120 ]
  %137 = sext i32 %136 to i64
  br i1 %32, label %138, label %44

138:                                              ; preds = %44, %134
  %139 = phi double [ undef, %134 ], [ %73, %44 ]
  %140 = phi i32 [ undef, %134 ], [ %75, %44 ]
  %141 = phi i64 [ 0, %134 ], [ %76, %44 ]
  %142 = phi i32 [ %37, %134 ], [ %75, %44 ]
  %143 = phi double [ %39, %134 ], [ %73, %44 ]
  br i1 %34, label %158, label %144

144:                                              ; preds = %138, %144
  %145 = phi i64 [ %155, %144 ], [ %141, %138 ]
  %146 = phi i32 [ %154, %144 ], [ %142, %138 ]
  %147 = phi double [ %152, %144 ], [ %143, %138 ]
  %148 = phi i64 [ %156, %144 ], [ %31, %138 ]
  %149 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %145, i64 %137
  %150 = load double, double* %149, align 8, !tbaa !11
  %151 = fcmp ult double %147, %150
  %152 = select i1 %151, double %147, double %150
  %153 = trunc i64 %145 to i32
  %154 = select i1 %151, i32 %146, i32 %153
  %155 = add nuw nsw i64 %145, 1
  %156 = add i64 %148, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %144, !llvm.loop !17

158:                                              ; preds = %144, %138
  %159 = phi double [ %139, %138 ], [ %152, %144 ]
  %160 = phi i32 [ %140, %138 ], [ %154, %144 ]
  %161 = fcmp oeq double %135, %159
  %162 = zext i32 %160 to i64
  %163 = icmp eq i64 %36, %162
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %257, label %41

165:                                              ; preds = %10, %20
  %166 = phi i32 [ %252, %20 ], [ %8, %10 ]
  %167 = zext i32 %166 to i64
  %168 = add nsw i64 %167, -1
  %169 = and i64 %167, 3
  %170 = icmp ult i64 %168, 3
  %171 = and i64 %167, 4294967292
  %172 = icmp eq i64 %169, 0
  br label %173

173:                                              ; preds = %232, %165
  %174 = phi i32 [ -1, %165 ], [ %234, %232 ]
  %175 = phi i32 [ 0, %165 ], [ %238, %232 ]
  %176 = phi double [ 1.000000e+05, %165 ], [ %233, %232 ]
  br i1 %170, label %212, label %177

177:                                              ; preds = %173, %177
  %178 = phi i64 [ %209, %177 ], [ 0, %173 ]
  %179 = phi i32 [ %208, %177 ], [ %174, %173 ]
  %180 = phi double [ %206, %177 ], [ %176, %173 ]
  %181 = phi i64 [ %210, %177 ], [ %171, %173 ]
  %182 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %178, i64 -1
  %183 = load double, double* %182, align 8, !tbaa !11
  %184 = fcmp ult double %180, %183
  %185 = select i1 %184, double %180, double %183
  %186 = trunc i64 %178 to i32
  %187 = select i1 %184, i32 %179, i32 %186
  %188 = or i64 %178, 1
  %189 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %188, i64 -1
  %190 = load double, double* %189, align 8, !tbaa !11
  %191 = fcmp ult double %185, %190
  %192 = select i1 %191, double %185, double %190
  %193 = trunc i64 %188 to i32
  %194 = select i1 %191, i32 %187, i32 %193
  %195 = or i64 %178, 2
  %196 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %195, i64 -1
  %197 = load double, double* %196, align 8, !tbaa !11
  %198 = fcmp ult double %192, %197
  %199 = select i1 %198, double %192, double %197
  %200 = trunc i64 %195 to i32
  %201 = select i1 %198, i32 %194, i32 %200
  %202 = or i64 %178, 3
  %203 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %202, i64 -1
  %204 = load double, double* %203, align 8, !tbaa !11
  %205 = fcmp ult double %199, %204
  %206 = select i1 %205, double %199, double %204
  %207 = trunc i64 %202 to i32
  %208 = select i1 %205, i32 %201, i32 %207
  %209 = add nuw nsw i64 %178, 4
  %210 = add i64 %181, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %177, !llvm.loop !13

212:                                              ; preds = %177, %173
  %213 = phi double [ undef, %173 ], [ %206, %177 ]
  %214 = phi i32 [ undef, %173 ], [ %208, %177 ]
  %215 = phi i64 [ 0, %173 ], [ %209, %177 ]
  %216 = phi i32 [ %174, %173 ], [ %208, %177 ]
  %217 = phi double [ %176, %173 ], [ %206, %177 ]
  br i1 %172, label %232, label %218

218:                                              ; preds = %212, %218
  %219 = phi i64 [ %229, %218 ], [ %215, %212 ]
  %220 = phi i32 [ %228, %218 ], [ %216, %212 ]
  %221 = phi double [ %226, %218 ], [ %217, %212 ]
  %222 = phi i64 [ %230, %218 ], [ %169, %212 ]
  %223 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %219, i64 -1
  %224 = load double, double* %223, align 8, !tbaa !11
  %225 = fcmp ult double %221, %224
  %226 = select i1 %225, double %221, double %224
  %227 = trunc i64 %219 to i32
  %228 = select i1 %225, i32 %220, i32 %227
  %229 = add nuw nsw i64 %219, 1
  %230 = add i64 %222, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %218, !llvm.loop !18

232:                                              ; preds = %218, %212
  %233 = phi double [ %213, %212 ], [ %226, %218 ]
  %234 = phi i32 [ %214, %212 ], [ %228, %218 ]
  %235 = fcmp oeq double %233, -1.000000e+04
  %236 = icmp eq i32 %175, %234
  %237 = select i1 %235, i1 %236, i1 false
  %238 = add nuw nsw i32 %175, 1
  %239 = icmp eq i32 %238, %166
  %240 = select i1 %237, i1 true, i1 %239
  br i1 %240, label %262, label %173, !llvm.loop !9

241:                                              ; preds = %13, %241
  %242 = phi i64 [ %245, %241 ], [ 0, %13 ]
  %243 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %16, i64 %242
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %243)
  %245 = add nuw nsw i64 %242, 1
  %246 = load i32, i32* %3, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %241, label %249, !llvm.loop !19

249:                                              ; preds = %241
  %250 = load i32, i32* %2, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %249, %13
  %252 = phi i32 [ %250, %249 ], [ %14, %13 ]
  %253 = phi i32 [ %246, %249 ], [ %15, %13 ]
  %254 = add nuw nsw i64 %16, 1
  %255 = sext i32 %252 to i64
  %256 = icmp slt i64 %254, %255
  br i1 %256, label %13, label %18, !llvm.loop !20

257:                                              ; preds = %158
  %258 = icmp eq i32 %136, -1
  br i1 %258, label %262, label %259

259:                                              ; preds = %257
  %260 = trunc i64 %36 to i32
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %260, i32 %136)
  br label %264

262:                                              ; preds = %232, %41, %0, %18, %257
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %264

264:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
