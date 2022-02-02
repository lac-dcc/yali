; ModuleID = 'source-C-CXX/34/1574.c'
source_filename = "source-C-CXX/34/1574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %262

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %167

14:                                               ; preds = %11, %252
  %15 = phi i32 [ %253, %252 ], [ %9, %11 ]
  %16 = phi i32 [ %254, %252 ], [ %12, %11 ]
  %17 = phi i64 [ %255, %252 ], [ 0, %11 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %242, label %252

19:                                               ; preds = %252
  %20 = icmp sgt i32 %253, 0
  br i1 %20, label %21, label %262

21:                                               ; preds = %19
  %22 = icmp sgt i32 %254, 0
  br i1 %22, label %23, label %167

23:                                               ; preds = %21
  %24 = zext i32 %253 to i64
  %25 = zext i32 %254 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -2
  %28 = add nsw i64 %24, -1
  %29 = icmp eq i32 %254, 1
  %30 = and i64 %26, 3
  %31 = icmp ult i64 %27, 3
  %32 = and i64 %26, -4
  %33 = icmp eq i64 %30, 0
  %34 = and i64 %24, 3
  %35 = icmp ult i64 %28, 3
  %36 = and i64 %24, 4294967292
  %37 = icmp eq i64 %34, 0
  br label %38

38:                                               ; preds = %23, %43
  %39 = phi i64 [ 0, %23 ], [ %166, %43 ]
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %39, i64 0
  %41 = load i32, i32* %40, align 4, !tbaa !5
  br i1 %29, label %135, label %42, !llvm.loop !9

42:                                               ; preds = %38
  br i1 %31, label %115, label %80

43:                                               ; preds = %162
  %44 = icmp eq i64 %166, %24
  br i1 %44, label %262, label %38, !llvm.loop !11

45:                                               ; preds = %135, %45
  %46 = phi i64 [ %77, %45 ], [ 0, %135 ]
  %47 = phi i32 [ %76, %45 ], [ %140, %135 ]
  %48 = phi i32 [ %75, %45 ], [ %141, %135 ]
  %49 = phi i64 [ %78, %45 ], [ %36, %135 ]
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %46, i64 %138
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %51, %47
  %53 = trunc i64 %46 to i32
  %54 = select i1 %52, i32 %53, i32 %48
  %55 = select i1 %52, i32 %51, i32 %47
  %56 = or i64 %46, 1
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %56, i64 %138
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %55
  %60 = trunc i64 %56 to i32
  %61 = select i1 %59, i32 %60, i32 %54
  %62 = select i1 %59, i32 %58, i32 %55
  %63 = or i64 %46, 2
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %63, i64 %138
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %62
  %67 = trunc i64 %63 to i32
  %68 = select i1 %66, i32 %67, i32 %61
  %69 = select i1 %66, i32 %65, i32 %62
  %70 = or i64 %46, 3
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %70, i64 %138
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %69
  %74 = trunc i64 %70 to i32
  %75 = select i1 %73, i32 %74, i32 %68
  %76 = select i1 %73, i32 %72, i32 %69
  %77 = add nuw nsw i64 %46, 4
  %78 = add i64 %49, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %142, label %45, !llvm.loop !12

80:                                               ; preds = %42, %80
  %81 = phi i64 [ %112, %80 ], [ 1, %42 ]
  %82 = phi i32 [ %111, %80 ], [ %41, %42 ]
  %83 = phi i32 [ %110, %80 ], [ 0, %42 ]
  %84 = phi i64 [ %113, %80 ], [ %32, %42 ]
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %39, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %82
  %88 = trunc i64 %81 to i32
  %89 = select i1 %87, i32 %88, i32 %83
  %90 = select i1 %87, i32 %86, i32 %82
  %91 = add nuw nsw i64 %81, 1
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %39, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %90
  %95 = trunc i64 %91 to i32
  %96 = select i1 %94, i32 %95, i32 %89
  %97 = select i1 %94, i32 %93, i32 %90
  %98 = add nuw nsw i64 %81, 2
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %39, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %97
  %102 = trunc i64 %98 to i32
  %103 = select i1 %101, i32 %102, i32 %96
  %104 = select i1 %101, i32 %100, i32 %97
  %105 = add nuw nsw i64 %81, 3
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %39, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %104
  %109 = trunc i64 %105 to i32
  %110 = select i1 %108, i32 %109, i32 %103
  %111 = select i1 %108, i32 %107, i32 %104
  %112 = add nuw nsw i64 %81, 4
  %113 = add i64 %84, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %80, !llvm.loop !9

115:                                              ; preds = %80, %42
  %116 = phi i32 [ undef, %42 ], [ %110, %80 ]
  %117 = phi i32 [ undef, %42 ], [ %111, %80 ]
  %118 = phi i64 [ 1, %42 ], [ %112, %80 ]
  %119 = phi i32 [ %41, %42 ], [ %111, %80 ]
  %120 = phi i32 [ 0, %42 ], [ %110, %80 ]
  br i1 %33, label %135, label %121

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %132, %121 ], [ %118, %115 ]
  %123 = phi i32 [ %131, %121 ], [ %119, %115 ]
  %124 = phi i32 [ %130, %121 ], [ %120, %115 ]
  %125 = phi i64 [ %133, %121 ], [ %30, %115 ]
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %39, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %123
  %129 = trunc i64 %122 to i32
  %130 = select i1 %128, i32 %129, i32 %124
  %131 = select i1 %128, i32 %127, i32 %123
  %132 = add nuw nsw i64 %122, 1
  %133 = add i64 %125, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %121, !llvm.loop !13

135:                                              ; preds = %115, %121, %38
  %136 = phi i32 [ 0, %38 ], [ %116, %115 ], [ %130, %121 ]
  %137 = phi i32 [ %41, %38 ], [ %117, %115 ], [ %131, %121 ]
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %39, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = trunc i64 %39 to i32
  br i1 %35, label %142, label %45

142:                                              ; preds = %45, %135
  %143 = phi i32 [ undef, %135 ], [ %75, %45 ]
  %144 = phi i32 [ undef, %135 ], [ %76, %45 ]
  %145 = phi i64 [ 0, %135 ], [ %77, %45 ]
  %146 = phi i32 [ %140, %135 ], [ %76, %45 ]
  %147 = phi i32 [ %141, %135 ], [ %75, %45 ]
  br i1 %37, label %162, label %148

148:                                              ; preds = %142, %148
  %149 = phi i64 [ %159, %148 ], [ %145, %142 ]
  %150 = phi i32 [ %158, %148 ], [ %146, %142 ]
  %151 = phi i32 [ %157, %148 ], [ %147, %142 ]
  %152 = phi i64 [ %160, %148 ], [ %34, %142 ]
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %149, i64 %138
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %154, %150
  %156 = trunc i64 %149 to i32
  %157 = select i1 %155, i32 %156, i32 %151
  %158 = select i1 %155, i32 %154, i32 %150
  %159 = add nuw nsw i64 %149, 1
  %160 = add i64 %152, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %148, !llvm.loop !15

162:                                              ; preds = %148, %142
  %163 = phi i32 [ %143, %142 ], [ %157, %148 ]
  %164 = phi i32 [ %144, %142 ], [ %158, %148 ]
  %165 = icmp eq i32 %137, %164
  %166 = add nuw nsw i64 %39, 1
  br i1 %165, label %258, label %43

167:                                              ; preds = %11, %21
  %168 = phi i32 [ %253, %21 ], [ %9, %11 ]
  %169 = zext i32 %168 to i64
  %170 = add nsw i64 %169, -1
  %171 = and i64 %169, 3
  %172 = icmp ult i64 %170, 3
  %173 = and i64 %169, 4294967292
  %174 = icmp eq i64 %171, 0
  br label %175

175:                                              ; preds = %167, %180
  %176 = phi i64 [ 0, %167 ], [ %241, %180 ]
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %176, i64 0
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = trunc i64 %176 to i32
  br i1 %172, label %217, label %182

180:                                              ; preds = %237
  %181 = icmp eq i64 %241, %169
  br i1 %181, label %262, label %175, !llvm.loop !11

182:                                              ; preds = %175, %182
  %183 = phi i64 [ %214, %182 ], [ 0, %175 ]
  %184 = phi i32 [ %213, %182 ], [ %178, %175 ]
  %185 = phi i32 [ %212, %182 ], [ %179, %175 ]
  %186 = phi i64 [ %215, %182 ], [ %173, %175 ]
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %183, i64 0
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = icmp slt i32 %188, %184
  %190 = trunc i64 %183 to i32
  %191 = select i1 %189, i32 %190, i32 %185
  %192 = select i1 %189, i32 %188, i32 %184
  %193 = or i64 %183, 1
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %193, i64 0
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %195, %192
  %197 = trunc i64 %193 to i32
  %198 = select i1 %196, i32 %197, i32 %191
  %199 = select i1 %196, i32 %195, i32 %192
  %200 = or i64 %183, 2
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %200, i64 0
  %202 = load i32, i32* %201, align 8, !tbaa !5
  %203 = icmp slt i32 %202, %199
  %204 = trunc i64 %200 to i32
  %205 = select i1 %203, i32 %204, i32 %198
  %206 = select i1 %203, i32 %202, i32 %199
  %207 = or i64 %183, 3
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %207, i64 0
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %206
  %211 = trunc i64 %207 to i32
  %212 = select i1 %210, i32 %211, i32 %205
  %213 = select i1 %210, i32 %209, i32 %206
  %214 = add nuw nsw i64 %183, 4
  %215 = add i64 %186, -4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %182, !llvm.loop !12

217:                                              ; preds = %182, %175
  %218 = phi i32 [ undef, %175 ], [ %212, %182 ]
  %219 = phi i32 [ undef, %175 ], [ %213, %182 ]
  %220 = phi i64 [ 0, %175 ], [ %214, %182 ]
  %221 = phi i32 [ %178, %175 ], [ %213, %182 ]
  %222 = phi i32 [ %179, %175 ], [ %212, %182 ]
  br i1 %174, label %237, label %223

223:                                              ; preds = %217, %223
  %224 = phi i64 [ %234, %223 ], [ %220, %217 ]
  %225 = phi i32 [ %233, %223 ], [ %221, %217 ]
  %226 = phi i32 [ %232, %223 ], [ %222, %217 ]
  %227 = phi i64 [ %235, %223 ], [ %171, %217 ]
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %224, i64 0
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %225
  %231 = trunc i64 %224 to i32
  %232 = select i1 %230, i32 %231, i32 %226
  %233 = select i1 %230, i32 %229, i32 %225
  %234 = add nuw nsw i64 %224, 1
  %235 = add i64 %227, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %223, !llvm.loop !16

237:                                              ; preds = %223, %217
  %238 = phi i32 [ %218, %217 ], [ %232, %223 ]
  %239 = phi i32 [ %219, %217 ], [ %233, %223 ]
  %240 = icmp eq i32 %178, %239
  %241 = add nuw nsw i64 %176, 1
  br i1 %240, label %258, label %180

242:                                              ; preds = %14, %242
  %243 = phi i64 [ %246, %242 ], [ 0, %14 ]
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %17, i64 %243
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %244)
  %246 = add nuw nsw i64 %243, 1
  %247 = load i32, i32* %2, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %242, label %250, !llvm.loop !17

250:                                              ; preds = %242
  %251 = load i32, i32* %1, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %250, %14
  %253 = phi i32 [ %251, %250 ], [ %15, %14 ]
  %254 = phi i32 [ %247, %250 ], [ %16, %14 ]
  %255 = add nuw nsw i64 %17, 1
  %256 = sext i32 %253 to i64
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %14, label %19, !llvm.loop !18

258:                                              ; preds = %237, %162
  %259 = phi i32 [ %163, %162 ], [ %238, %237 ]
  %260 = phi i32 [ %136, %162 ], [ 0, %237 ]
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %259, i32 %260)
  br label %264

262:                                              ; preds = %180, %43, %0, %19
  %263 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %264

264:                                              ; preds = %258, %262
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
