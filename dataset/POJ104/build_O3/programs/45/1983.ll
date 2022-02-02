; ModuleID = 'source-C-CXX/45/1983.c'
source_filename = "source-C-CXX/45/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %6, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %232

17:                                               ; preds = %2, %226
  %18 = phi i32 [ %227, %226 ], [ %12, %2 ]
  %19 = phi i32 [ %228, %226 ], [ %14, %2 ]
  %20 = phi i64 [ %229, %226 ], [ 0, %2 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %216, label %226

22:                                               ; preds = %226
  %23 = add i32 %228, %227
  %24 = add i32 %23, 1
  %25 = icmp sgt i32 %227, 0
  %26 = icmp sgt i32 %228, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %232

28:                                               ; preds = %22
  %29 = zext i32 %227 to i64
  %30 = zext i32 %228 to i64
  %31 = insertelement <4 x i32> poison, i32 %23, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %23, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %28, %213
  %36 = phi i64 [ 0, %28 ], [ %49, %213 ]
  %37 = phi i32 [ undef, %28 ], [ %117, %213 ]
  %38 = phi i32 [ 0, %28 ], [ %214, %213 ]
  %39 = trunc i64 %36 to i32
  %40 = xor i32 %39, -1
  %41 = add i32 %227, %40
  %42 = trunc i64 %36 to i32
  %43 = trunc i64 %36 to i32
  %44 = xor i32 %43, -1
  %45 = add i32 %227, %44
  %46 = trunc i64 %36 to i32
  %47 = xor i32 %38, -1
  %48 = add i32 %227, %47
  %49 = add nuw nsw i64 %36, 1
  %50 = trunc i64 %36 to i32
  %51 = trunc i64 %49 to i32
  %52 = call i32 @llvm.smin.i32(i32 %41, i32 %42)
  %53 = call i32 @llvm.smin.i32(i32 %45, i32 %46)
  br label %54

54:                                               ; preds = %35, %190
  %55 = phi i64 [ 0, %35 ], [ %200, %190 ]
  %56 = phi i32 [ %37, %35 ], [ %117, %190 ]
  %57 = phi i32 [ 0, %35 ], [ %201, %190 ]
  %58 = trunc i64 %55 to i32
  %59 = xor i32 %58, -1
  %60 = add i32 %228, %59
  %61 = call i32 @llvm.smin.i32(i32 %52, i32 %60)
  %62 = trunc i64 %55 to i32
  %63 = call i32 @llvm.smin.i32(i32 %61, i32 %62)
  %64 = add i32 %63, -8
  %65 = lshr i32 %64, 3
  %66 = add nuw nsw i32 %65, 1
  %67 = trunc i64 %55 to i32
  %68 = xor i32 %67, -1
  %69 = add i32 %228, %68
  %70 = call i32 @llvm.smin.i32(i32 %53, i32 %69)
  %71 = trunc i64 %55 to i32
  %72 = call i32 @llvm.smin.i32(i32 %70, i32 %71)
  %73 = trunc i64 %55 to i32
  %74 = xor i32 %57, -1
  %75 = add i32 %228, %74
  %76 = icmp slt i32 %73, %50
  %77 = select i1 %76, i32 %73, i32 %50
  %78 = icmp slt i32 %48, %77
  %79 = select i1 %78, i32 %48, i32 %77
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 %75, i32 %79
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %36, %82
  br i1 %83, label %112, label %84

84:                                               ; preds = %54
  %85 = xor i32 %81, -1
  %86 = add i32 %228, %85
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %55, %87
  br i1 %88, label %108, label %89

89:                                               ; preds = %84
  %90 = add i32 %227, %85
  %91 = zext i32 %90 to i64
  %92 = icmp eq i64 %36, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %89
  %94 = icmp eq i64 %55, %82
  br i1 %94, label %95, label %116

95:                                               ; preds = %93
  %96 = mul i32 %81, -4
  %97 = shl i32 %90, 1
  %98 = add i32 %86, %228
  %99 = sub i32 %98, %50
  %100 = add i32 %99, %96
  %101 = add i32 %100, %97
  br label %116

102:                                              ; preds = %89
  %103 = sub i32 %85, %81
  %104 = shl i32 %103, 1
  %105 = sub i32 %24, %73
  %106 = add i32 %105, %86
  %107 = add i32 %106, %104
  br label %116

108:                                              ; preds = %84
  %109 = mul i32 %81, -2
  %110 = add i32 %86, %51
  %111 = add i32 %110, %109
  br label %116

112:                                              ; preds = %54
  %113 = trunc i64 %55 to i32
  %114 = add i32 %113, 1
  %115 = sub i32 %114, %81
  br label %116

116:                                              ; preds = %112, %108, %102, %95, %93
  %117 = phi i32 [ %115, %112 ], [ %111, %108 ], [ %107, %102 ], [ %101, %95 ], [ %56, %93 ]
  %118 = icmp sgt i32 %81, 0
  br i1 %118, label %119, label %190

119:                                              ; preds = %116
  %120 = call i32 @llvm.smin.i32(i32 %50, i32 %73)
  %121 = call i32 @llvm.smin.i32(i32 %120, i32 %48)
  %122 = call i32 @llvm.smin.i32(i32 %121, i32 %75)
  %123 = call i32 @llvm.smin.i32(i32 %122, i32 %50)
  %124 = icmp ult i32 %72, 8
  br i1 %124, label %187, label %125

125:                                              ; preds = %119
  %126 = and i32 %72, -8
  %127 = and i32 %66, 1
  %128 = icmp ult i32 %64, 8
  br i1 %128, label %162, label %129

129:                                              ; preds = %125
  %130 = and i32 %66, 1073741822
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %129 ], [ %159, %131 ]
  %133 = phi <4 x i32> [ zeroinitializer, %129 ], [ %157, %131 ]
  %134 = phi <4 x i32> [ zeroinitializer, %129 ], [ %158, %131 ]
  %135 = phi i32 [ %130, %129 ], [ %160, %131 ]
  %136 = shl <4 x i32> %132, <i32 2, i32 2, i32 2, i32 2>
  %137 = shl <4 x i32> %132, <i32 2, i32 2, i32 2, i32 2>
  %138 = add <4 x i32> %137, <i32 16, i32 16, i32 16, i32 16>
  %139 = xor <4 x i32> %136, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %140 = xor <4 x i32> %138, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %141 = add <4 x i32> %32, %139
  %142 = add <4 x i32> %34, %140
  %143 = shl <4 x i32> %141, <i32 1, i32 1, i32 1, i32 1>
  %144 = shl <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  %145 = add <4 x i32> %143, %133
  %146 = add <4 x i32> %144, %134
  %147 = add <4 x i32> %132, <i32 8, i32 8, i32 8, i32 8>
  %148 = shl <4 x i32> %147, <i32 2, i32 2, i32 2, i32 2>
  %149 = shl <4 x i32> %147, <i32 2, i32 2, i32 2, i32 2>
  %150 = add <4 x i32> %149, <i32 16, i32 16, i32 16, i32 16>
  %151 = xor <4 x i32> %148, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %152 = xor <4 x i32> %150, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %153 = add <4 x i32> %32, %151
  %154 = add <4 x i32> %34, %152
  %155 = shl <4 x i32> %153, <i32 1, i32 1, i32 1, i32 1>
  %156 = shl <4 x i32> %154, <i32 1, i32 1, i32 1, i32 1>
  %157 = add <4 x i32> %155, %145
  %158 = add <4 x i32> %156, %146
  %159 = add <4 x i32> %132, <i32 16, i32 16, i32 16, i32 16>
  %160 = add i32 %135, -2
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %131, !llvm.loop !9

162:                                              ; preds = %131, %125
  %163 = phi <4 x i32> [ undef, %125 ], [ %157, %131 ]
  %164 = phi <4 x i32> [ undef, %125 ], [ %158, %131 ]
  %165 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %125 ], [ %159, %131 ]
  %166 = phi <4 x i32> [ zeroinitializer, %125 ], [ %157, %131 ]
  %167 = phi <4 x i32> [ zeroinitializer, %125 ], [ %158, %131 ]
  %168 = icmp eq i32 %127, 0
  br i1 %168, label %181, label %169

169:                                              ; preds = %162
  %170 = shl <4 x i32> %165, <i32 2, i32 2, i32 2, i32 2>
  %171 = add <4 x i32> %170, <i32 16, i32 16, i32 16, i32 16>
  %172 = xor <4 x i32> %171, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %173 = add <4 x i32> %34, %172
  %174 = shl <4 x i32> %173, <i32 1, i32 1, i32 1, i32 1>
  %175 = add <4 x i32> %174, %167
  %176 = shl <4 x i32> %165, <i32 2, i32 2, i32 2, i32 2>
  %177 = xor <4 x i32> %176, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %178 = add <4 x i32> %32, %177
  %179 = shl <4 x i32> %178, <i32 1, i32 1, i32 1, i32 1>
  %180 = add <4 x i32> %179, %166
  br label %181

181:                                              ; preds = %162, %169
  %182 = phi <4 x i32> [ %163, %162 ], [ %180, %169 ]
  %183 = phi <4 x i32> [ %164, %162 ], [ %175, %169 ]
  %184 = add <4 x i32> %183, %182
  %185 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %184)
  %186 = icmp eq i32 %72, %126
  br i1 %186, label %190, label %187

187:                                              ; preds = %119, %181
  %188 = phi i32 [ 0, %119 ], [ %126, %181 ]
  %189 = phi i32 [ 0, %119 ], [ %185, %181 ]
  br label %203

190:                                              ; preds = %203, %181, %116
  %191 = phi i32 [ 0, %116 ], [ %185, %181 ], [ %210, %203 ]
  %192 = icmp eq i32 %81, 0
  %193 = select i1 %192, i32 0, i32 %191
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %55
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add i32 %117, -1
  %197 = add i32 %196, %193
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %198
  store i32 %195, i32* %199, align 4, !tbaa !5
  %200 = add nuw nsw i64 %55, 1
  %201 = add nuw nsw i32 %57, 1
  %202 = icmp eq i64 %200, %30
  br i1 %202, label %213, label %54, !llvm.loop !12

203:                                              ; preds = %187, %203
  %204 = phi i32 [ %211, %203 ], [ %188, %187 ]
  %205 = phi i32 [ %210, %203 ], [ %189, %187 ]
  %206 = shl i32 %204, 2
  %207 = xor i32 %206, 2147483646
  %208 = add i32 %23, %207
  %209 = shl i32 %208, 1
  %210 = add i32 %209, %205
  %211 = add nuw nsw i32 %204, 1
  %212 = icmp eq i32 %211, %123
  br i1 %212, label %190, label %203, !llvm.loop !13

213:                                              ; preds = %190
  %214 = add nuw nsw i32 %38, 1
  %215 = icmp eq i64 %49, %29
  br i1 %215, label %232, label %35, !llvm.loop !15

216:                                              ; preds = %17, %216
  %217 = phi i64 [ %220, %216 ], [ 0, %17 ]
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %20, i64 %217
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %218)
  %220 = add nuw nsw i64 %217, 1
  %221 = load i32, i32* %6, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %216, label %224, !llvm.loop !16

224:                                              ; preds = %216
  %225 = load i32, i32* %5, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %224, %17
  %227 = phi i32 [ %225, %224 ], [ %18, %17 ]
  %228 = phi i32 [ %221, %224 ], [ %19, %17 ]
  %229 = add nuw nsw i64 %20, 1
  %230 = sext i32 %227 to i64
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %17, label %22, !llvm.loop !17

232:                                              ; preds = %213, %2, %22
  %233 = phi i32 [ %227, %22 ], [ %12, %2 ], [ %227, %213 ]
  %234 = phi i32 [ %228, %22 ], [ %14, %2 ], [ %228, %213 ]
  %235 = mul nsw i32 %234, %233
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %232, %237
  %238 = phi i64 [ %242, %237 ], [ 0, %232 ]
  %239 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %240)
  %242 = add nuw nsw i64 %238, 1
  %243 = load i32, i32* %5, align 4, !tbaa !5
  %244 = load i32, i32* %6, align 4, !tbaa !5
  %245 = mul nsw i32 %244, %243
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %242, %246
  br i1 %247, label %237, label %248, !llvm.loop !19

248:                                              ; preds = %237, %232
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
