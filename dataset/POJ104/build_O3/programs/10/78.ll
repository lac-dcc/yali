; ModuleID = 'source-C-CXX/10/78.c'
source_filename = "source-C-CXX/10/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.data1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.data2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = srem i32 %8, 400
  %14 = or i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %128

16:                                               ; preds = %11, %0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %124

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  %21 = icmp ult i32 %17, 8
  br i1 %21, label %109, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  %24 = add nsw i32 %17, -1
  %25 = trunc i64 %23 to i32
  %26 = icmp ult i32 %24, %25
  %27 = icmp ugt i64 %23, 4294967295
  %28 = or i1 %26, %27
  br i1 %28, label %109, label %29

29:                                               ; preds = %22
  %30 = and i64 %20, 4294967288
  %31 = and i64 %20, 7
  %32 = trunc i64 %30 to i32
  %33 = sub i32 %17, %32
  %34 = add nsw i64 %30, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %82, label %39

39:                                               ; preds = %29
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %76, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %74, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %75, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %77, %41 ]
  %46 = trunc i64 %42 to i32
  %47 = xor i32 %46, -1
  %48 = add i32 %17, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.data2, i64 0, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 -3
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i32, i32* %50, i64 -7
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = add <4 x i32> %54, %43
  %60 = add <4 x i32> %58, %44
  %61 = trunc i64 %42 to i32
  %62 = xor i32 %61, -9
  %63 = add i32 %17, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.data2, i64 0, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 -3
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %70 = getelementptr inbounds i32, i32* %65, i64 -7
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %74 = add <4 x i32> %69, %59
  %75 = add <4 x i32> %73, %60
  %76 = add nuw i64 %42, 16
  %77 = add i64 %45, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %41, !llvm.loop !9

79:                                               ; preds = %41
  %80 = trunc i64 %76 to i32
  %81 = xor i32 %80, -1
  br label %82

82:                                               ; preds = %79, %29
  %83 = phi <4 x i32> [ undef, %29 ], [ %74, %79 ]
  %84 = phi <4 x i32> [ undef, %29 ], [ %75, %79 ]
  %85 = phi i32 [ -1, %29 ], [ %81, %79 ]
  %86 = phi <4 x i32> [ zeroinitializer, %29 ], [ %74, %79 ]
  %87 = phi <4 x i32> [ zeroinitializer, %29 ], [ %75, %79 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %82
  %90 = add i32 %17, %85
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.data2, i64 0, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 -7
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %97 = add <4 x i32> %96, %87
  %98 = getelementptr inbounds i32, i32* %92, i64 -3
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %102 = add <4 x i32> %101, %86
  br label %103

103:                                              ; preds = %82, %89
  %104 = phi <4 x i32> [ %83, %82 ], [ %102, %89 ]
  %105 = phi <4 x i32> [ %84, %82 ], [ %97, %89 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %30, %20
  br i1 %108, label %124, label %109

109:                                              ; preds = %22, %19, %103
  %110 = phi i64 [ %20, %22 ], [ %20, %19 ], [ %31, %103 ]
  %111 = phi i32 [ %17, %22 ], [ %17, %19 ], [ %33, %103 ]
  %112 = phi i32 [ 0, %22 ], [ 0, %19 ], [ %107, %103 ]
  br label %113

113:                                              ; preds = %109, %113
  %114 = phi i64 [ %123, %113 ], [ %110, %109 ]
  %115 = phi i32 [ %117, %113 ], [ %111, %109 ]
  %116 = phi i32 [ %121, %113 ], [ %112, %109 ]
  %117 = add nsw i32 %115, -1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.data2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %116
  %122 = icmp sgt i64 %114, 1
  %123 = add nsw i64 %114, -1
  br i1 %122, label %113, label %124, !llvm.loop !12

124:                                              ; preds = %113, %103, %16
  %125 = phi i32 [ 0, %16 ], [ %107, %103 ], [ %121, %113 ]
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = add nsw i32 %126, %125
  br label %240

128:                                              ; preds = %11
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %236

131:                                              ; preds = %128
  %132 = zext i32 %129 to i64
  %133 = icmp ult i32 %129, 8
  br i1 %133, label %221, label %134

134:                                              ; preds = %131
  %135 = add nsw i64 %132, -1
  %136 = add nsw i32 %129, -1
  %137 = trunc i64 %135 to i32
  %138 = icmp ult i32 %136, %137
  %139 = icmp ugt i64 %135, 4294967295
  %140 = or i1 %138, %139
  br i1 %140, label %221, label %141

141:                                              ; preds = %134
  %142 = and i64 %132, 4294967288
  %143 = and i64 %132, 7
  %144 = trunc i64 %142 to i32
  %145 = sub i32 %129, %144
  %146 = add nsw i64 %142, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %146, 0
  br i1 %150, label %194, label %151

151:                                              ; preds = %141
  %152 = and i64 %148, 4611686018427387902
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %188, %153 ]
  %155 = phi <4 x i32> [ zeroinitializer, %151 ], [ %186, %153 ]
  %156 = phi <4 x i32> [ zeroinitializer, %151 ], [ %187, %153 ]
  %157 = phi i64 [ %152, %151 ], [ %189, %153 ]
  %158 = trunc i64 %154 to i32
  %159 = xor i32 %158, -1
  %160 = add i32 %129, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.data1, i64 0, i64 %161
  %163 = getelementptr inbounds i32, i32* %162, i64 -3
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %167 = getelementptr inbounds i32, i32* %162, i64 -7
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %171 = add <4 x i32> %166, %155
  %172 = add <4 x i32> %170, %156
  %173 = trunc i64 %154 to i32
  %174 = xor i32 %173, -9
  %175 = add i32 %129, %174
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.data1, i64 0, i64 %176
  %178 = getelementptr inbounds i32, i32* %177, i64 -3
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %182 = getelementptr inbounds i32, i32* %177, i64 -7
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = shufflevector <4 x i32> %184, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %186 = add <4 x i32> %181, %171
  %187 = add <4 x i32> %185, %172
  %188 = add nuw i64 %154, 16
  %189 = add i64 %157, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %153, !llvm.loop !13

191:                                              ; preds = %153
  %192 = trunc i64 %188 to i32
  %193 = xor i32 %192, -1
  br label %194

194:                                              ; preds = %191, %141
  %195 = phi <4 x i32> [ undef, %141 ], [ %186, %191 ]
  %196 = phi <4 x i32> [ undef, %141 ], [ %187, %191 ]
  %197 = phi i32 [ -1, %141 ], [ %193, %191 ]
  %198 = phi <4 x i32> [ zeroinitializer, %141 ], [ %186, %191 ]
  %199 = phi <4 x i32> [ zeroinitializer, %141 ], [ %187, %191 ]
  %200 = icmp eq i64 %149, 0
  br i1 %200, label %215, label %201

201:                                              ; preds = %194
  %202 = add i32 %129, %197
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.data1, i64 0, i64 %203
  %205 = getelementptr inbounds i32, i32* %204, i64 -7
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %209 = add <4 x i32> %208, %199
  %210 = getelementptr inbounds i32, i32* %204, i64 -3
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = shufflevector <4 x i32> %212, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %214 = add <4 x i32> %213, %198
  br label %215

215:                                              ; preds = %194, %201
  %216 = phi <4 x i32> [ %195, %194 ], [ %214, %201 ]
  %217 = phi <4 x i32> [ %196, %194 ], [ %209, %201 ]
  %218 = add <4 x i32> %217, %216
  %219 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %218)
  %220 = icmp eq i64 %142, %132
  br i1 %220, label %236, label %221

221:                                              ; preds = %134, %131, %215
  %222 = phi i64 [ %132, %134 ], [ %132, %131 ], [ %143, %215 ]
  %223 = phi i32 [ %129, %134 ], [ %129, %131 ], [ %145, %215 ]
  %224 = phi i32 [ 0, %134 ], [ 0, %131 ], [ %219, %215 ]
  br label %225

225:                                              ; preds = %221, %225
  %226 = phi i64 [ %235, %225 ], [ %222, %221 ]
  %227 = phi i32 [ %229, %225 ], [ %223, %221 ]
  %228 = phi i32 [ %233, %225 ], [ %224, %221 ]
  %229 = add nsw i32 %227, -1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.data1, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, %228
  %234 = icmp sgt i64 %226, 1
  %235 = add nsw i64 %226, -1
  br i1 %234, label %225, label %236, !llvm.loop !14

236:                                              ; preds = %225, %215, %128
  %237 = phi i32 [ 0, %128 ], [ %219, %215 ], [ %233, %225 ]
  %238 = load i32, i32* %3, align 4, !tbaa !5
  %239 = add nsw i32 %238, %237
  br label %240

240:                                              ; preds = %236, %124
  %241 = phi i32 [ %127, %124 ], [ %239, %236 ]
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
