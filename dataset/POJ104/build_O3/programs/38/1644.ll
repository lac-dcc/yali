; ModuleID = 'source-C-CXX/38/1644.c'
source_filename = "source-C-CXX/38/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholar = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%d%d%\00", align 1
@stu = dso_local global [100 x %struct.scholar] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br i1 %7, label %12, label %241

8:                                                ; preds = %12
  %9 = icmp sgt i32 %25, 0
  br i1 %9, label %10, label %241

10:                                               ; preds = %8
  %11 = zext i32 %25 to i64
  br label %35

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %24, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %13, i32 3
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18)
  %20 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %13, i32 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %20)
  %22 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %13, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %13, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %12, label %8, !llvm.loop !9

28:                                               ; preds = %84
  br i1 %9, label %29, label %241

29:                                               ; preds = %28
  %30 = add nsw i64 %11, -1
  %31 = and i64 %11, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %87, label %33

33:                                               ; preds = %29
  %34 = and i64 %11, 4294967292
  br label %198

35:                                               ; preds = %10, %84
  %36 = phi i64 [ 0, %10 ], [ %85, %84 ]
  %37 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %36, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %72

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %36, i32 5
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 8000
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %44, %40
  %49 = icmp sgt i32 %38, 85
  br i1 %49, label %50, label %72

50:                                               ; preds = %48
  %51 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %36, i32 2
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 4000
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %54, %50
  %59 = icmp sgt i32 %38, 90
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 2000
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %60, %58
  %65 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %36, i32 4
  %66 = load i8, i8* %65, align 1, !tbaa !15
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1000
  store i32 %71, i32* %69, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %48, %35, %68, %64
  %73 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %36, i32 2
  %74 = load i32, i32* %73, align 4, !tbaa !14
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %36, i32 3
  %78 = load i8, i8* %77, align 4, !tbaa !16
  %79 = icmp eq i8 %78, 89
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 850
  store i32 %83, i32* %81, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %72, %76, %80
  %85 = add nuw nsw i64 %36, 1
  %86 = icmp eq i64 %85, %11
  br i1 %86, label %28, label %35, !llvm.loop !17

87:                                               ; preds = %198, %29
  %88 = phi i32 [ undef, %29 ], [ %227, %198 ]
  %89 = phi i32 [ undef, %29 ], [ %229, %198 ]
  %90 = phi i64 [ 0, %29 ], [ %230, %198 ]
  %91 = phi i32 [ 0, %29 ], [ %229, %198 ]
  %92 = phi i32 [ 0, %29 ], [ %227, %198 ]
  %93 = icmp eq i64 %31, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %87, %94
  %95 = phi i64 [ %105, %94 ], [ %90, %87 ]
  %96 = phi i32 [ %104, %94 ], [ %91, %87 ]
  %97 = phi i32 [ %102, %94 ], [ %92, %87 ]
  %98 = phi i64 [ %106, %94 ], [ %31, %87 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %97
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = trunc i64 %95 to i32
  %104 = select i1 %101, i32 %103, i32 %96
  %105 = add nuw nsw i64 %95, 1
  %106 = add i64 %98, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %94, !llvm.loop !18

108:                                              ; preds = %94, %87
  %109 = phi i32 [ %88, %87 ], [ %102, %94 ]
  %110 = phi i32 [ %89, %87 ], [ %104, %94 ]
  %111 = sext i32 %110 to i64
  %112 = zext i32 %25 to i64
  %113 = icmp ult i32 %25, 8
  br i1 %113, label %195, label %114

114:                                              ; preds = %108
  %115 = and i64 %11, 4294967288
  %116 = add nsw i64 %115, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 3
  %120 = icmp ult i64 %116, 24
  br i1 %120, label %166, label %121

121:                                              ; preds = %114
  %122 = and i64 %118, 4611686018427387900
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %163, %123 ]
  %125 = phi <4 x i32> [ zeroinitializer, %121 ], [ %161, %123 ]
  %126 = phi <4 x i32> [ zeroinitializer, %121 ], [ %162, %123 ]
  %127 = phi i64 [ %122, %121 ], [ %164, %123 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = add <4 x i32> %130, %125
  %135 = add <4 x i32> %133, %126
  %136 = or i64 %124, 8
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = add <4 x i32> %139, %134
  %144 = add <4 x i32> %142, %135
  %145 = or i64 %124, 16
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = add <4 x i32> %148, %143
  %153 = add <4 x i32> %151, %144
  %154 = or i64 %124, 24
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = add <4 x i32> %157, %152
  %162 = add <4 x i32> %160, %153
  %163 = add nuw i64 %124, 32
  %164 = add i64 %127, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %123, !llvm.loop !20

166:                                              ; preds = %123, %114
  %167 = phi <4 x i32> [ undef, %114 ], [ %161, %123 ]
  %168 = phi <4 x i32> [ undef, %114 ], [ %162, %123 ]
  %169 = phi i64 [ 0, %114 ], [ %163, %123 ]
  %170 = phi <4 x i32> [ zeroinitializer, %114 ], [ %161, %123 ]
  %171 = phi <4 x i32> [ zeroinitializer, %114 ], [ %162, %123 ]
  %172 = icmp eq i64 %119, 0
  br i1 %172, label %189, label %173

173:                                              ; preds = %166, %173
  %174 = phi i64 [ %186, %173 ], [ %169, %166 ]
  %175 = phi <4 x i32> [ %184, %173 ], [ %170, %166 ]
  %176 = phi <4 x i32> [ %185, %173 ], [ %171, %166 ]
  %177 = phi i64 [ %187, %173 ], [ %119, %166 ]
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = add <4 x i32> %180, %175
  %185 = add <4 x i32> %183, %176
  %186 = add nuw i64 %174, 8
  %187 = add i64 %177, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %173, !llvm.loop !22

189:                                              ; preds = %173, %166
  %190 = phi <4 x i32> [ %167, %166 ], [ %184, %173 ]
  %191 = phi <4 x i32> [ %168, %166 ], [ %185, %173 ]
  %192 = add <4 x i32> %191, %190
  %193 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %192)
  %194 = icmp eq i64 %115, %11
  br i1 %194, label %241, label %195

195:                                              ; preds = %108, %189
  %196 = phi i64 [ 0, %108 ], [ %115, %189 ]
  %197 = phi i32 [ 0, %108 ], [ %193, %189 ]
  br label %233

198:                                              ; preds = %198, %33
  %199 = phi i64 [ 0, %33 ], [ %230, %198 ]
  %200 = phi i32 [ 0, %33 ], [ %229, %198 ]
  %201 = phi i32 [ 0, %33 ], [ %227, %198 ]
  %202 = phi i64 [ %34, %33 ], [ %231, %198 ]
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %199
  %204 = load i32, i32* %203, align 16, !tbaa !5
  %205 = icmp sgt i32 %204, %201
  %206 = select i1 %205, i32 %204, i32 %201
  %207 = trunc i64 %199 to i32
  %208 = select i1 %205, i32 %207, i32 %200
  %209 = or i64 %199, 1
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, %206
  %213 = select i1 %212, i32 %211, i32 %206
  %214 = trunc i64 %209 to i32
  %215 = select i1 %212, i32 %214, i32 %208
  %216 = or i64 %199, 2
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 8, !tbaa !5
  %219 = icmp sgt i32 %218, %213
  %220 = select i1 %219, i32 %218, i32 %213
  %221 = trunc i64 %216 to i32
  %222 = select i1 %219, i32 %221, i32 %215
  %223 = or i64 %199, 3
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, %220
  %227 = select i1 %226, i32 %225, i32 %220
  %228 = trunc i64 %223 to i32
  %229 = select i1 %226, i32 %228, i32 %222
  %230 = add nuw nsw i64 %199, 4
  %231 = add i64 %202, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %87, label %198, !llvm.loop !23

233:                                              ; preds = %195, %233
  %234 = phi i64 [ %239, %233 ], [ %196, %195 ]
  %235 = phi i32 [ %238, %233 ], [ %197, %195 ]
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %235
  %239 = add nuw nsw i64 %234, 1
  %240 = icmp eq i64 %239, %112
  br i1 %240, label %241, label %233, !llvm.loop !24

241:                                              ; preds = %233, %189, %8, %0, %28
  %242 = phi i64 [ 0, %28 ], [ 0, %0 ], [ 0, %8 ], [ %111, %189 ], [ %111, %233 ]
  %243 = phi i32 [ 0, %28 ], [ 0, %0 ], [ 0, %8 ], [ %109, %189 ], [ %109, %233 ]
  %244 = phi i32 [ 0, %28 ], [ 0, %0 ], [ 0, %8 ], [ %193, %189 ], [ %238, %233 ]
  %245 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %242, i32 0, i64 0
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %245, i32 %243, i32 %244)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
!11 = !{!12, !6, i64 20}
!12 = !{!"scholar", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
