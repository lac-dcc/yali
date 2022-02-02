; ModuleID = 'source-C-CXX/65/31.c'
source_filename = "source-C-CXX/65/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 1
  %11 = icmp sgt i32 %8, 1
  %12 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %10, label %96, label %13

13:                                               ; preds = %0
  br i1 %11, label %19, label %14

14:                                               ; preds = %13
  %15 = srem i32 %9, 7
  %16 = add nsw i32 %15, -1
  %17 = add nsw i32 %16, %12
  %18 = srem i32 %17, 7
  br label %199

19:                                               ; preds = %13
  %20 = zext i32 %8 to i64
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %93, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, -8
  %25 = sub nsw i64 %20, %24
  %26 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %12, i32 0
  %27 = add nsw i64 %24, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %67, label %32

32:                                               ; preds = %23
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %64, %34 ]
  %36 = phi <4 x i32> [ %26, %32 ], [ %62, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %63, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %65, %34 ]
  %39 = sub i64 %20, %35
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 -3
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i32, i32* %40, i64 -7
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = add <4 x i32> %36, %44
  %50 = add <4 x i32> %37, %48
  %51 = or i64 %35, 8
  %52 = sub i64 %20, %51
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 -3
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %58 = getelementptr inbounds i32, i32* %53, i64 -7
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %62 = add <4 x i32> %49, %57
  %63 = add <4 x i32> %50, %61
  %64 = add nuw i64 %35, 16
  %65 = add i64 %38, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %34, !llvm.loop !9

67:                                               ; preds = %34, %23
  %68 = phi <4 x i32> [ undef, %23 ], [ %62, %34 ]
  %69 = phi <4 x i32> [ undef, %23 ], [ %63, %34 ]
  %70 = phi i64 [ 0, %23 ], [ %64, %34 ]
  %71 = phi <4 x i32> [ %26, %23 ], [ %62, %34 ]
  %72 = phi <4 x i32> [ zeroinitializer, %23 ], [ %63, %34 ]
  %73 = icmp eq i64 %30, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %67
  %75 = sub i64 %20, %70
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -7
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %81 = add <4 x i32> %72, %80
  %82 = getelementptr inbounds i32, i32* %76, i64 -3
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %86 = add <4 x i32> %71, %85
  br label %87

87:                                               ; preds = %67, %74
  %88 = phi <4 x i32> [ %68, %67 ], [ %86, %74 ]
  %89 = phi <4 x i32> [ %69, %67 ], [ %81, %74 ]
  %90 = add <4 x i32> %89, %88
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %21, %24
  br i1 %92, label %192, label %93

93:                                               ; preds = %19, %87
  %94 = phi i64 [ %20, %19 ], [ %25, %87 ]
  %95 = phi i32 [ %12, %19 ], [ %91, %87 ]
  br label %184

96:                                               ; preds = %0
  br i1 %11, label %97, label %211

97:                                               ; preds = %96
  %98 = zext i32 %8 to i64
  %99 = add nsw i64 %98, -1
  %100 = icmp ult i64 %99, 8
  br i1 %100, label %171, label %101

101:                                              ; preds = %97
  %102 = and i64 %99, -8
  %103 = sub nsw i64 %98, %102
  %104 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %12, i32 0
  %105 = add nsw i64 %102, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %145, label %110

110:                                              ; preds = %101
  %111 = and i64 %107, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %142, %112 ]
  %114 = phi <4 x i32> [ %104, %110 ], [ %140, %112 ]
  %115 = phi <4 x i32> [ zeroinitializer, %110 ], [ %141, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %143, %112 ]
  %117 = sub i64 %98, %113
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 -3
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %123 = getelementptr inbounds i32, i32* %118, i64 -7
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %127 = add <4 x i32> %114, %122
  %128 = add <4 x i32> %115, %126
  %129 = or i64 %113, 8
  %130 = sub i64 %98, %129
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 -3
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %136 = getelementptr inbounds i32, i32* %131, i64 -7
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %140 = add <4 x i32> %127, %135
  %141 = add <4 x i32> %128, %139
  %142 = add nuw i64 %113, 16
  %143 = add i64 %116, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %112, !llvm.loop !12

145:                                              ; preds = %112, %101
  %146 = phi <4 x i32> [ undef, %101 ], [ %140, %112 ]
  %147 = phi <4 x i32> [ undef, %101 ], [ %141, %112 ]
  %148 = phi i64 [ 0, %101 ], [ %142, %112 ]
  %149 = phi <4 x i32> [ %104, %101 ], [ %140, %112 ]
  %150 = phi <4 x i32> [ zeroinitializer, %101 ], [ %141, %112 ]
  %151 = icmp eq i64 %108, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %145
  %153 = sub i64 %98, %148
  %154 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %153
  %155 = getelementptr inbounds i32, i32* %154, i64 -7
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %159 = add <4 x i32> %150, %158
  %160 = getelementptr inbounds i32, i32* %154, i64 -3
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %164 = add <4 x i32> %149, %163
  br label %165

165:                                              ; preds = %145, %152
  %166 = phi <4 x i32> [ %146, %145 ], [ %164, %152 ]
  %167 = phi <4 x i32> [ %147, %145 ], [ %159, %152 ]
  %168 = add <4 x i32> %167, %166
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  %170 = icmp eq i64 %99, %102
  br i1 %170, label %182, label %171

171:                                              ; preds = %97, %165
  %172 = phi i64 [ %98, %97 ], [ %103, %165 ]
  %173 = phi i32 [ %12, %97 ], [ %169, %165 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %181, %174 ], [ %172, %171 ]
  %176 = phi i32 [ %179, %174 ], [ %173, %171 ]
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %176, %178
  %180 = icmp sgt i64 %175, 2
  %181 = add nsw i64 %175, -1
  br i1 %180, label %174, label %182, !llvm.loop !13

182:                                              ; preds = %174, %165
  %183 = phi i32 [ %169, %165 ], [ %179, %174 ]
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %211

184:                                              ; preds = %93, %184
  %185 = phi i64 [ %191, %184 ], [ %94, %93 ]
  %186 = phi i32 [ %189, %184 ], [ %95, %93 ]
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %186, %188
  %190 = icmp sgt i64 %185, 2
  %191 = add nsw i64 %185, -1
  br i1 %190, label %184, label %192, !llvm.loop !15

192:                                              ; preds = %184, %87
  %193 = phi i32 [ %91, %87 ], [ %189, %184 ]
  store i32 1, i32* %2, align 4, !tbaa !5
  %194 = srem i32 %9, 7
  %195 = add nsw i32 %194, -1
  %196 = add nsw i32 %195, %193
  %197 = srem i32 %196, 7
  %198 = icmp slt i32 %8, 3
  br i1 %198, label %199, label %202

199:                                              ; preds = %14, %192
  %200 = phi i32 [ %18, %14 ], [ %197, %192 ]
  %201 = add nsw i32 %9, -1
  store i32 %201, i32* %1, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %199, %192
  %203 = phi i32 [ %200, %199 ], [ %197, %192 ]
  %204 = phi i32 [ %201, %199 ], [ %9, %192 ]
  %205 = sdiv i32 %204, 4
  %206 = sdiv i32 %204, -100
  %207 = sdiv i32 %204, 400
  %208 = add nsw i32 %205, %203
  %209 = add nsw i32 %208, %207
  %210 = add nsw i32 %209, %206
  br label %211

211:                                              ; preds = %96, %182, %202
  %212 = phi i32 [ %210, %202 ], [ %183, %182 ], [ %12, %96 ]
  %213 = srem i32 %212, 7
  store i32 %213, i32* %3, align 4, !tbaa !5
  %214 = icmp ult i32 %213, 7
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = sext i32 %213 to i64
  %217 = shl i64 %216, 2
  %218 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %217)
  %219 = call i32 @puts(i8* nonnull dereferenceable(1) %218)
  br label %220

220:                                              ; preds = %211, %215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
