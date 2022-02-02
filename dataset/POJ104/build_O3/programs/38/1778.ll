; ModuleID = 'source-C-CXX/38/1778.c'
source_filename = "source-C-CXX/38/1778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qian = type { [20 x i8], [1 x i32], [1 x i32], [2 x i8], [2 x i8], [1 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@stu = dso_local global [100 x %struct.qian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %164

8:                                                ; preds = %12
  %9 = icmp sgt i32 %24, 0
  br i1 %9, label %10, label %164

10:                                               ; preds = %8
  %11 = zext i32 %24 to i64
  br label %115

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %23, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %13, i32 1, i64 0
  %16 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %13, i32 2, i64 0
  %17 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %13, i32 3, i64 0
  %18 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %13, i32 3, i64 1
  %19 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %13, i32 4, i64 0
  %20 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %13, i32 4, i64 1
  %21 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %13, i32 5, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %12, label %8, !llvm.loop !9

27:                                               ; preds = %151
  br i1 %9, label %28, label %167

28:                                               ; preds = %27
  %29 = zext i32 %24 to i64
  %30 = icmp ult i32 %24, 8
  br i1 %30, label %112, label %31

31:                                               ; preds = %28
  %32 = and i64 %11, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %83, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %80, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %38 ], [ %78, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %79, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %81, %40 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add <4 x i32> %47, %42
  %52 = add <4 x i32> %50, %43
  %53 = or i64 %41, 8
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %56, %51
  %61 = add <4 x i32> %59, %52
  %62 = or i64 %41, 16
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %41, 24
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = add nuw i64 %41, 32
  %81 = add i64 %44, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %40, !llvm.loop !11

83:                                               ; preds = %40, %31
  %84 = phi <4 x i32> [ undef, %31 ], [ %78, %40 ]
  %85 = phi <4 x i32> [ undef, %31 ], [ %79, %40 ]
  %86 = phi i64 [ 0, %31 ], [ %80, %40 ]
  %87 = phi <4 x i32> [ zeroinitializer, %31 ], [ %78, %40 ]
  %88 = phi <4 x i32> [ zeroinitializer, %31 ], [ %79, %40 ]
  %89 = icmp eq i64 %36, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %103, %90 ], [ %86, %83 ]
  %92 = phi <4 x i32> [ %101, %90 ], [ %87, %83 ]
  %93 = phi <4 x i32> [ %102, %90 ], [ %88, %83 ]
  %94 = phi i64 [ %104, %90 ], [ %36, %83 ]
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = add nuw i64 %91, 8
  %104 = add i64 %94, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %90, !llvm.loop !13

106:                                              ; preds = %90, %83
  %107 = phi <4 x i32> [ %84, %83 ], [ %101, %90 ]
  %108 = phi <4 x i32> [ %85, %83 ], [ %102, %90 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %32, %11
  br i1 %111, label %167, label %112

112:                                              ; preds = %28, %106
  %113 = phi i64 [ 0, %28 ], [ %32, %106 ]
  %114 = phi i32 [ 0, %28 ], [ %110, %106 ]
  br label %156

115:                                              ; preds = %10, %151
  %116 = phi i64 [ 0, %10 ], [ %154, %151 ]
  %117 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %116, i32 1, i64 0
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 80
  br i1 %119, label %120, label %140

120:                                              ; preds = %115
  %121 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %116, i32 5, i64 0
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 0
  %124 = select i1 %123, i32 8000, i32 0
  %125 = icmp sgt i32 %118, 85
  br i1 %125, label %126, label %140

126:                                              ; preds = %120
  %127 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %116, i32 2, i64 0
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 80
  %130 = add nuw nsw i32 %124, 4000
  %131 = select i1 %129, i32 %130, i32 %124
  %132 = icmp sgt i32 %118, 90
  %133 = add nuw nsw i32 %131, 2000
  %134 = select i1 %132, i32 %133, i32 %131
  %135 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %116, i32 4, i64 1
  %136 = load i8, i8* %135, align 1, !tbaa !15
  %137 = icmp eq i8 %136, 89
  %138 = add nuw nsw i32 %134, 1000
  %139 = select i1 %137, i32 %138, i32 %134
  br label %140

140:                                              ; preds = %115, %120, %126
  %141 = phi i32 [ %139, %126 ], [ %124, %120 ], [ 0, %115 ]
  %142 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %116, i32 2, i64 0
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 80
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %116, i32 3, i64 1
  %147 = load i8, i8* %146, align 1, !tbaa !15
  %148 = icmp eq i8 %147, 89
  %149 = add nuw nsw i32 %141, 850
  %150 = select i1 %148, i32 %149, i32 %141
  br label %151

151:                                              ; preds = %145, %140
  %152 = phi i32 [ %141, %140 ], [ %150, %145 ]
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %116, 1
  %155 = icmp eq i64 %154, %11
  br i1 %155, label %27, label %115, !llvm.loop !16

156:                                              ; preds = %112, %156
  %157 = phi i64 [ %162, %156 ], [ %113, %112 ]
  %158 = phi i32 [ %161, %156 ], [ %114, %112 ]
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %158
  %162 = add nuw nsw i64 %157, 1
  %163 = icmp eq i64 %162, %29
  br i1 %163, label %167, label %156, !llvm.loop !17

164:                                              ; preds = %0, %8
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %166 = load i32, i32* %165, align 16, !tbaa !5
  br label %239

167:                                              ; preds = %156, %106, %27
  %168 = phi i32 [ 0, %27 ], [ %110, %106 ], [ %161, %156 ]
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = icmp sgt i32 %24, 1
  br i1 %171, label %172, label %239

172:                                              ; preds = %167
  %173 = add nsw i64 %11, -1
  %174 = add nsw i64 %11, -2
  %175 = and i64 %173, 3
  %176 = icmp ult i64 %174, 3
  br i1 %176, label %214, label %177

177:                                              ; preds = %172
  %178 = and i64 %173, -4
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 1, %177 ], [ %211, %179 ]
  %181 = phi i32 [ 0, %177 ], [ %210, %179 ]
  %182 = phi i32 [ %170, %177 ], [ %208, %179 ]
  %183 = phi i64 [ %178, %177 ], [ %212, %179 ]
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %180
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, %182
  %187 = select i1 %186, i32 %185, i32 %182
  %188 = trunc i64 %180 to i32
  %189 = select i1 %186, i32 %188, i32 %181
  %190 = add nuw nsw i64 %180, 1
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, %187
  %194 = select i1 %193, i32 %192, i32 %187
  %195 = trunc i64 %190 to i32
  %196 = select i1 %193, i32 %195, i32 %189
  %197 = add nuw nsw i64 %180, 2
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, %194
  %201 = select i1 %200, i32 %199, i32 %194
  %202 = trunc i64 %197 to i32
  %203 = select i1 %200, i32 %202, i32 %196
  %204 = add nuw nsw i64 %180, 3
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, %201
  %208 = select i1 %207, i32 %206, i32 %201
  %209 = trunc i64 %204 to i32
  %210 = select i1 %207, i32 %209, i32 %203
  %211 = add nuw nsw i64 %180, 4
  %212 = add i64 %183, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %179, !llvm.loop !19

214:                                              ; preds = %179, %172
  %215 = phi i32 [ undef, %172 ], [ %208, %179 ]
  %216 = phi i32 [ undef, %172 ], [ %210, %179 ]
  %217 = phi i64 [ 1, %172 ], [ %211, %179 ]
  %218 = phi i32 [ 0, %172 ], [ %210, %179 ]
  %219 = phi i32 [ %170, %172 ], [ %208, %179 ]
  %220 = icmp eq i64 %175, 0
  br i1 %220, label %235, label %221

221:                                              ; preds = %214, %221
  %222 = phi i64 [ %232, %221 ], [ %217, %214 ]
  %223 = phi i32 [ %231, %221 ], [ %218, %214 ]
  %224 = phi i32 [ %229, %221 ], [ %219, %214 ]
  %225 = phi i64 [ %233, %221 ], [ %175, %214 ]
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %222
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, %224
  %229 = select i1 %228, i32 %227, i32 %224
  %230 = trunc i64 %222 to i32
  %231 = select i1 %228, i32 %230, i32 %223
  %232 = add nuw nsw i64 %222, 1
  %233 = add i64 %225, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %221, !llvm.loop !20

235:                                              ; preds = %221, %214
  %236 = phi i32 [ %215, %214 ], [ %229, %221 ]
  %237 = phi i32 [ %216, %214 ], [ %231, %221 ]
  %238 = sext i32 %237 to i64
  br label %239

239:                                              ; preds = %164, %235, %167
  %240 = phi i32 [ %168, %167 ], [ %168, %235 ], [ 0, %164 ]
  %241 = phi i32 [ %170, %167 ], [ %236, %235 ], [ %166, %164 ]
  %242 = phi i64 [ 0, %167 ], [ %238, %235 ], [ 0, %164 ]
  %243 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %242, i32 0, i64 0
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %243, i32 %241, i32 %240)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !14}
