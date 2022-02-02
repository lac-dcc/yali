; ModuleID = 'source-C-CXX/38/1700.c'
source_filename = "source-C-CXX/38/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %168

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %168

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %115

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %157
  br i1 %11, label %28, label %171

28:                                               ; preds = %27
  %29 = zext i32 %24 to i64
  %30 = icmp ult i32 %24, 8
  br i1 %30, label %112, label %31

31:                                               ; preds = %28
  %32 = and i64 %13, 4294967288
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
  %111 = icmp eq i64 %32, %13
  br i1 %111, label %171, label %112

112:                                              ; preds = %28, %106
  %113 = phi i64 [ 0, %28 ], [ %32, %106 ]
  %114 = phi i32 [ 0, %28 ], [ %110, %106 ]
  br label %160

115:                                              ; preds = %12, %157
  %116 = phi i64 [ 0, %12 ], [ %158, %157 ]
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %116, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !15
  %120 = icmp sgt i32 %119, 80
  br i1 %120, label %121, label %146

121:                                              ; preds = %115
  %122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %116, i32 5
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 8000, i32* %117, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi i32 [ 8000, %125 ], [ 0, %121 ]
  %128 = icmp sgt i32 %119, 85
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %116, i32 2
  %131 = load i32, i32* %130, align 4, !tbaa !18
  %132 = icmp sgt i32 %131, 80
  %133 = add nuw nsw i32 %127, 4000
  %134 = select i1 %132, i32 %133, i32 %127
  %135 = icmp sgt i32 %119, 90
  %136 = add nuw nsw i32 %134, 2000
  %137 = select i1 %135, i32 %136, i32 %134
  %138 = or i1 %132, %135
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  store i32 %137, i32* %117, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %129, %139
  %141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %116, i32 4
  %142 = load i8, i8* %141, align 1, !tbaa !19
  %143 = icmp eq i8 %142, 89
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = add nuw nsw i32 %137, 1000
  store i32 %145, i32* %117, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %126, %115, %144, %140
  %147 = phi i32 [ %127, %126 ], [ 0, %115 ], [ %145, %144 ], [ %137, %140 ]
  %148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %116, i32 2
  %149 = load i32, i32* %148, align 4, !tbaa !18
  %150 = icmp sgt i32 %149, 80
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %116, i32 3
  %153 = load i8, i8* %152, align 4, !tbaa !20
  %154 = icmp eq i8 %153, 89
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = add nuw nsw i32 %147, 850
  store i32 %156, i32* %117, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %146, %151, %155
  %158 = add nuw nsw i64 %116, 1
  %159 = icmp eq i64 %158, %13
  br i1 %159, label %27, label %115, !llvm.loop !21

160:                                              ; preds = %112, %160
  %161 = phi i64 [ %166, %160 ], [ %113, %112 ]
  %162 = phi i32 [ %165, %160 ], [ %114, %112 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %162
  %166 = add nuw nsw i64 %161, 1
  %167 = icmp eq i64 %166, %29
  br i1 %167, label %171, label %160, !llvm.loop !22

168:                                              ; preds = %0, %10
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  br label %243

171:                                              ; preds = %160, %106, %27
  %172 = phi i32 [ 0, %27 ], [ %110, %106 ], [ %165, %160 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = icmp sgt i32 %24, 1
  br i1 %175, label %176, label %243

176:                                              ; preds = %171
  %177 = add nsw i64 %13, -1
  %178 = add nsw i64 %13, -2
  %179 = and i64 %177, 3
  %180 = icmp ult i64 %178, 3
  br i1 %180, label %218, label %181

181:                                              ; preds = %176
  %182 = and i64 %177, -4
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 1, %181 ], [ %215, %183 ]
  %185 = phi i32 [ undef, %181 ], [ %214, %183 ]
  %186 = phi i32 [ %174, %181 ], [ %212, %183 ]
  %187 = phi i64 [ %182, %181 ], [ %216, %183 ]
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %186, %189
  %191 = select i1 %190, i32 %189, i32 %186
  %192 = trunc i64 %184 to i32
  %193 = select i1 %190, i32 %192, i32 %185
  %194 = add nuw nsw i64 %184, 1
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %191, %196
  %198 = select i1 %197, i32 %196, i32 %191
  %199 = trunc i64 %194 to i32
  %200 = select i1 %197, i32 %199, i32 %193
  %201 = add nuw nsw i64 %184, 2
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %198, %203
  %205 = select i1 %204, i32 %203, i32 %198
  %206 = trunc i64 %201 to i32
  %207 = select i1 %204, i32 %206, i32 %200
  %208 = add nuw nsw i64 %184, 3
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %205, %210
  %212 = select i1 %211, i32 %210, i32 %205
  %213 = trunc i64 %208 to i32
  %214 = select i1 %211, i32 %213, i32 %207
  %215 = add nuw nsw i64 %184, 4
  %216 = add i64 %187, -4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %183, !llvm.loop !24

218:                                              ; preds = %183, %176
  %219 = phi i64 [ 1, %176 ], [ %215, %183 ]
  %220 = phi i32 [ undef, %176 ], [ %214, %183 ]
  %221 = phi i32 [ %174, %176 ], [ %212, %183 ]
  %222 = icmp eq i64 %179, 0
  br i1 %222, label %237, label %223

223:                                              ; preds = %218, %223
  %224 = phi i64 [ %234, %223 ], [ %219, %218 ]
  %225 = phi i32 [ %233, %223 ], [ %220, %218 ]
  %226 = phi i32 [ %231, %223 ], [ %221, %218 ]
  %227 = phi i64 [ %235, %223 ], [ %179, %218 ]
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %224
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %226, %229
  %231 = select i1 %230, i32 %229, i32 %226
  %232 = trunc i64 %224 to i32
  %233 = select i1 %230, i32 %232, i32 %225
  %234 = add nuw nsw i64 %224, 1
  %235 = add i64 %227, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %223, !llvm.loop !25

237:                                              ; preds = %223, %218
  %238 = phi i32 [ %220, %218 ], [ %233, %223 ]
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sext i32 %238 to i64
  br label %243

243:                                              ; preds = %171, %168, %237
  %244 = phi i32 [ %172, %237 ], [ 0, %168 ], [ %172, %171 ]
  %245 = phi i32 [ %241, %237 ], [ %170, %168 ], [ %174, %171 ]
  %246 = phi i64 [ %242, %237 ], [ 0, %168 ], [ 0, %171 ]
  %247 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %246, i32 0, i64 0
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %247, i32 %245, i32 %244)
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !6, i64 20}
!16 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!17 = !{!16, !6, i64 32}
!18 = !{!16, !6, i64 24}
!19 = !{!16, !7, i64 29}
!20 = !{!16, !7, i64 28}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23, !12}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !14}
