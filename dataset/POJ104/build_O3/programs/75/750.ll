; ModuleID = 'source-C-CXX/75/750.c'
source_filename = "source-C-CXX/75/750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [20001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  %8 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %100, label %11

11:                                               ; preds = %0
  %12 = bitcast [20001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80004) %12, i8 0, i64 80004, i1 false)
  br label %132

13:                                               ; preds = %100
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = bitcast [20001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %18) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80004) %18, i8 0, i64 80004, i1 false)
  %19 = icmp sgt i32 %106, 0
  br i1 %19, label %20, label %128

20:                                               ; preds = %13
  %21 = zext i32 %106 to i64
  %22 = icmp eq i32 %106, 1
  br i1 %22, label %109, label %23, !llvm.loop !9

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %96, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, -4
  %28 = or i64 %27, 1
  %29 = insertelement <4 x i32> poison, i32 %17, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %15, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add nsw i64 %27, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %72, label %38

38:                                               ; preds = %26
  %39 = and i64 %35, 9223372036854775806
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %67, %40 ]
  %42 = phi <4 x i32> [ %30, %38 ], [ %66, %40 ]
  %43 = phi <4 x i32> [ %32, %38 ], [ %64, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %68, %40 ]
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = icmp slt <4 x i32> %48, %43
  %53 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %43
  %54 = icmp sgt <4 x i32> %51, %42
  %55 = select <4 x i1> %54, <4 x i32> %51, <4 x i32> %42
  %56 = or i64 %41, 5
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = icmp slt <4 x i32> %59, %53
  %64 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %53
  %65 = icmp sgt <4 x i32> %62, %55
  %66 = select <4 x i1> %65, <4 x i32> %62, <4 x i32> %55
  %67 = add nuw i64 %41, 8
  %68 = add i64 %44, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %40, !llvm.loop !11

70:                                               ; preds = %40
  %71 = or i64 %67, 1
  br label %72

72:                                               ; preds = %70, %26
  %73 = phi <4 x i32> [ undef, %26 ], [ %64, %70 ]
  %74 = phi <4 x i32> [ undef, %26 ], [ %66, %70 ]
  %75 = phi i64 [ 1, %26 ], [ %71, %70 ]
  %76 = phi <4 x i32> [ %30, %26 ], [ %66, %70 ]
  %77 = phi <4 x i32> [ %32, %26 ], [ %64, %70 ]
  %78 = icmp eq i64 %36, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %75
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %75
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = icmp sgt <4 x i32> %85, %76
  %87 = select <4 x i1> %86, <4 x i32> %85, <4 x i32> %76
  %88 = icmp slt <4 x i32> %82, %77
  %89 = select <4 x i1> %88, <4 x i32> %82, <4 x i32> %77
  br label %90

90:                                               ; preds = %72, %79
  %91 = phi <4 x i32> [ %73, %72 ], [ %89, %79 ]
  %92 = phi <4 x i32> [ %74, %72 ], [ %87, %79 ]
  %93 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %91)
  %94 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %92)
  %95 = icmp eq i64 %24, %27
  br i1 %95, label %109, label %96

96:                                               ; preds = %23, %90
  %97 = phi i64 [ 1, %23 ], [ %28, %90 ]
  %98 = phi i32 [ %17, %23 ], [ %94, %90 ]
  %99 = phi i32 [ %15, %23 ], [ %93, %90 ]
  br label %114

100:                                              ; preds = %0, %100
  %101 = phi i64 [ %105, %100 ], [ 0, %0 ]
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %101
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %102, i32* nonnull %103)
  %105 = add nuw nsw i64 %101, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %100, label %13, !llvm.loop !13

109:                                              ; preds = %114, %90, %20
  %110 = phi i32 [ %15, %20 ], [ %93, %90 ], [ %123, %114 ]
  %111 = phi i32 [ %17, %20 ], [ %94, %90 ], [ %125, %114 ]
  br i1 %19, label %112, label %128

112:                                              ; preds = %109
  %113 = zext i32 %106 to i64
  br label %136

114:                                              ; preds = %96, %114
  %115 = phi i64 [ %126, %114 ], [ %97, %96 ]
  %116 = phi i32 [ %125, %114 ], [ %98, %96 ]
  %117 = phi i32 [ %123, %114 ], [ %99, %96 ]
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %119, %117
  %123 = select i1 %122, i32 %119, i32 %117
  %124 = icmp sgt i32 %121, %116
  %125 = select i1 %124, i32 %121, i32 %116
  %126 = add nuw nsw i64 %115, 1
  %127 = icmp eq i64 %126, %21
  br i1 %127, label %109, label %114, !llvm.loop !14

128:                                              ; preds = %203, %13, %109
  %129 = phi i32 [ %111, %109 ], [ %17, %13 ], [ %111, %203 ]
  %130 = phi i32 [ %110, %109 ], [ %15, %13 ], [ %110, %203 ]
  %131 = icmp slt i32 %130, %129
  br i1 %131, label %132, label %227

132:                                              ; preds = %11, %128
  %133 = phi i32 [ undef, %11 ], [ %130, %128 ]
  %134 = phi i32 [ undef, %11 ], [ %129, %128 ]
  %135 = sext i32 %133 to i64
  br label %219

136:                                              ; preds = %206, %112
  %137 = phi i32 [ %17, %112 ], [ %210, %206 ]
  %138 = phi i32 [ %15, %112 ], [ %208, %206 ]
  %139 = phi i64 [ 0, %112 ], [ %204, %206 ]
  %140 = icmp slt i32 %138, %137
  br i1 %140, label %141, label %203

141:                                              ; preds = %136
  %142 = sext i32 %138 to i64
  %143 = sext i32 %137 to i64
  %144 = sub nsw i64 %143, %142
  %145 = icmp ult i64 %144, 8
  br i1 %145, label %201, label %146

146:                                              ; preds = %141
  %147 = and i64 %144, -8
  %148 = add nsw i64 %147, %142
  %149 = add nsw i64 %147, -8
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 3
  %153 = icmp ult i64 %149, 24
  br i1 %153, label %185, label %154

154:                                              ; preds = %146
  %155 = and i64 %151, 4611686018427387900
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %182, %156 ]
  %158 = phi i64 [ %155, %154 ], [ %183, %156 ]
  %159 = add i64 %157, %142
  %160 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 4, !tbaa !5
  %164 = or i64 %157, 8
  %165 = add i64 %164, %142
  %166 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 4, !tbaa !5
  %170 = or i64 %157, 16
  %171 = add i64 %170, %142
  %172 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 4, !tbaa !5
  %176 = or i64 %157, 24
  %177 = add i64 %176, %142
  %178 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 4, !tbaa !5
  %182 = add nuw i64 %157, 32
  %183 = add i64 %158, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %156, !llvm.loop !16

185:                                              ; preds = %156, %146
  %186 = phi i64 [ 0, %146 ], [ %182, %156 ]
  %187 = icmp eq i64 %152, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %196, %188 ], [ %186, %185 ]
  %190 = phi i64 [ %197, %188 ], [ %152, %185 ]
  %191 = add i64 %189, %142
  %192 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 4, !tbaa !5
  %196 = add nuw i64 %189, 8
  %197 = add i64 %190, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %188, !llvm.loop !17

199:                                              ; preds = %188, %185
  %200 = icmp eq i64 %144, %147
  br i1 %200, label %203, label %201

201:                                              ; preds = %141, %199
  %202 = phi i64 [ %142, %141 ], [ %148, %199 ]
  br label %211

203:                                              ; preds = %211, %199, %136
  %204 = add nuw nsw i64 %139, 1
  %205 = icmp eq i64 %204, %113
  br i1 %205, label %128, label %206, !llvm.loop !19

206:                                              ; preds = %203
  %207 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %204
  %210 = load i32, i32* %209, align 4, !tbaa !5
  br label %136

211:                                              ; preds = %201, %211
  %212 = phi i64 [ %214, %211 ], [ %202, %201 ]
  %213 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %212
  store i32 1, i32* %213, align 4, !tbaa !5
  %214 = add nsw i64 %212, 1
  %215 = icmp eq i64 %214, %143
  br i1 %215, label %203, label %211, !llvm.loop !20

216:                                              ; preds = %219
  %217 = trunc i64 %224 to i32
  %218 = icmp eq i32 %134, %217
  br i1 %218, label %227, label %219, !llvm.loop !21

219:                                              ; preds = %132, %216
  %220 = phi i64 [ %135, %132 ], [ %224, %216 ]
  %221 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  %224 = add nsw i64 %220, 1
  br i1 %223, label %225, label %216

225:                                              ; preds = %219
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %231

227:                                              ; preds = %216, %128
  %228 = phi i32 [ %130, %128 ], [ %133, %216 ]
  %229 = phi i32 [ %129, %128 ], [ %134, %216 ]
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %228, i32 %229)
  br label %231

231:                                              ; preds = %225, %227
  %232 = bitcast [20001 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %232) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !15, !12}
!21 = distinct !{!21, !10}
