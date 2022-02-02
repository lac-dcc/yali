; ModuleID = 'source-C-CXX/65/200.c'
source_filename = "source-C-CXX/65/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = sdiv i32 %9, -100
  %12 = add nsw i32 %11, %10
  %13 = sdiv i32 %9, 400
  %14 = add nsw i32 %12, %13
  %15 = srem i32 %14, 7
  %16 = sext i32 %15 to i64
  %17 = sext i32 %9 to i64
  %18 = sub nsw i64 %17, %16
  %19 = srem i64 %18, 7
  %20 = mul nsw i64 %16, 366
  %21 = mul nsw i64 %19, 365
  %22 = add nsw i64 %21, %20
  %23 = and i32 %8, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %8, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %8, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %30, label %103, label %33

33:                                               ; preds = %0
  br i1 %32, label %34, label %191

34:                                               ; preds = %33
  %35 = add nsw i32 %31, -1
  %36 = zext i32 %35 to i64
  %37 = icmp ult i32 %35, 4
  br i1 %37, label %100, label %38

38:                                               ; preds = %34
  %39 = and i64 %36, 4294967292
  %40 = add nsw i64 %39, -4
  %41 = lshr exact i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %76, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 9223372036854775806
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %73, %47 ]
  %49 = phi <2 x i64> [ zeroinitializer, %45 ], [ %71, %47 ]
  %50 = phi <2 x i64> [ zeroinitializer, %45 ], [ %72, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %74, %47 ]
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %48
  %53 = bitcast i32* %52 to <2 x i32>*
  %54 = load <2 x i32>, <2 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 2
  %56 = bitcast i32* %55 to <2 x i32>*
  %57 = load <2 x i32>, <2 x i32>* %56, align 8, !tbaa !5
  %58 = sext <2 x i32> %54 to <2 x i64>
  %59 = sext <2 x i32> %57 to <2 x i64>
  %60 = add <2 x i64> %49, %58
  %61 = add <2 x i64> %50, %59
  %62 = or i64 %48, 4
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %62
  %64 = bitcast i32* %63 to <2 x i32>*
  %65 = load <2 x i32>, <2 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 2
  %67 = bitcast i32* %66 to <2 x i32>*
  %68 = load <2 x i32>, <2 x i32>* %67, align 8, !tbaa !5
  %69 = sext <2 x i32> %65 to <2 x i64>
  %70 = sext <2 x i32> %68 to <2 x i64>
  %71 = add <2 x i64> %60, %69
  %72 = add <2 x i64> %61, %70
  %73 = add nuw i64 %48, 8
  %74 = add i64 %51, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !9

76:                                               ; preds = %47, %38
  %77 = phi <2 x i64> [ undef, %38 ], [ %71, %47 ]
  %78 = phi <2 x i64> [ undef, %38 ], [ %72, %47 ]
  %79 = phi i64 [ 0, %38 ], [ %73, %47 ]
  %80 = phi <2 x i64> [ zeroinitializer, %38 ], [ %71, %47 ]
  %81 = phi <2 x i64> [ zeroinitializer, %38 ], [ %72, %47 ]
  %82 = icmp eq i64 %43, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %79
  %85 = getelementptr inbounds i32, i32* %84, i64 2
  %86 = bitcast i32* %85 to <2 x i32>*
  %87 = load <2 x i32>, <2 x i32>* %86, align 8, !tbaa !5
  %88 = sext <2 x i32> %87 to <2 x i64>
  %89 = add <2 x i64> %81, %88
  %90 = bitcast i32* %84 to <2 x i32>*
  %91 = load <2 x i32>, <2 x i32>* %90, align 16, !tbaa !5
  %92 = sext <2 x i32> %91 to <2 x i64>
  %93 = add <2 x i64> %80, %92
  br label %94

94:                                               ; preds = %76, %83
  %95 = phi <2 x i64> [ %77, %76 ], [ %93, %83 ]
  %96 = phi <2 x i64> [ %78, %76 ], [ %89, %83 ]
  %97 = add <2 x i64> %96, %95
  %98 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %97)
  %99 = icmp eq i64 %39, %36
  br i1 %99, label %191, label %100

100:                                              ; preds = %34, %94
  %101 = phi i64 [ 0, %34 ], [ %39, %94 ]
  %102 = phi i64 [ 0, %34 ], [ %98, %94 ]
  br label %182

103:                                              ; preds = %0
  br i1 %32, label %104, label %191

104:                                              ; preds = %103
  %105 = add nsw i32 %31, -1
  %106 = zext i32 %105 to i64
  %107 = icmp ult i32 %105, 4
  br i1 %107, label %170, label %108

108:                                              ; preds = %104
  %109 = and i64 %106, 4294967292
  %110 = add nsw i64 %109, -4
  %111 = lshr exact i64 %110, 2
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %146, label %115

115:                                              ; preds = %108
  %116 = and i64 %112, 9223372036854775806
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %143, %117 ]
  %119 = phi <2 x i64> [ zeroinitializer, %115 ], [ %141, %117 ]
  %120 = phi <2 x i64> [ zeroinitializer, %115 ], [ %142, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %144, %117 ]
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %118
  %123 = bitcast i32* %122 to <2 x i32>*
  %124 = load <2 x i32>, <2 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 2
  %126 = bitcast i32* %125 to <2 x i32>*
  %127 = load <2 x i32>, <2 x i32>* %126, align 8, !tbaa !5
  %128 = sext <2 x i32> %124 to <2 x i64>
  %129 = sext <2 x i32> %127 to <2 x i64>
  %130 = add <2 x i64> %119, %128
  %131 = add <2 x i64> %120, %129
  %132 = or i64 %118, 4
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %132
  %134 = bitcast i32* %133 to <2 x i32>*
  %135 = load <2 x i32>, <2 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 2
  %137 = bitcast i32* %136 to <2 x i32>*
  %138 = load <2 x i32>, <2 x i32>* %137, align 8, !tbaa !5
  %139 = sext <2 x i32> %135 to <2 x i64>
  %140 = sext <2 x i32> %138 to <2 x i64>
  %141 = add <2 x i64> %130, %139
  %142 = add <2 x i64> %131, %140
  %143 = add nuw i64 %118, 8
  %144 = add i64 %121, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %117, !llvm.loop !12

146:                                              ; preds = %117, %108
  %147 = phi <2 x i64> [ undef, %108 ], [ %141, %117 ]
  %148 = phi <2 x i64> [ undef, %108 ], [ %142, %117 ]
  %149 = phi i64 [ 0, %108 ], [ %143, %117 ]
  %150 = phi <2 x i64> [ zeroinitializer, %108 ], [ %141, %117 ]
  %151 = phi <2 x i64> [ zeroinitializer, %108 ], [ %142, %117 ]
  %152 = icmp eq i64 %113, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %149
  %155 = getelementptr inbounds i32, i32* %154, i64 2
  %156 = bitcast i32* %155 to <2 x i32>*
  %157 = load <2 x i32>, <2 x i32>* %156, align 8, !tbaa !5
  %158 = sext <2 x i32> %157 to <2 x i64>
  %159 = add <2 x i64> %151, %158
  %160 = bitcast i32* %154 to <2 x i32>*
  %161 = load <2 x i32>, <2 x i32>* %160, align 16, !tbaa !5
  %162 = sext <2 x i32> %161 to <2 x i64>
  %163 = add <2 x i64> %150, %162
  br label %164

164:                                              ; preds = %146, %153
  %165 = phi <2 x i64> [ %147, %146 ], [ %163, %153 ]
  %166 = phi <2 x i64> [ %148, %146 ], [ %159, %153 ]
  %167 = add <2 x i64> %166, %165
  %168 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %167)
  %169 = icmp eq i64 %109, %106
  br i1 %169, label %191, label %170

170:                                              ; preds = %104, %164
  %171 = phi i64 [ 0, %104 ], [ %109, %164 ]
  %172 = phi i64 [ 0, %104 ], [ %168, %164 ]
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %180, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %179, %173 ], [ %172, %170 ]
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %175, %178
  %180 = add nuw nsw i64 %174, 1
  %181 = icmp eq i64 %180, %106
  br i1 %181, label %191, label %173, !llvm.loop !13

182:                                              ; preds = %100, %182
  %183 = phi i64 [ %189, %182 ], [ %101, %100 ]
  %184 = phi i64 [ %188, %182 ], [ %102, %100 ]
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %184, %187
  %189 = add nuw nsw i64 %183, 1
  %190 = icmp eq i64 %189, %36
  br i1 %190, label %191, label %182, !llvm.loop !15

191:                                              ; preds = %182, %173, %94, %164, %33, %103
  %192 = phi i64 [ 0, %103 ], [ 0, %33 ], [ %168, %164 ], [ %98, %94 ], [ %179, %173 ], [ %188, %182 ]
  %193 = add nsw i64 %22, %192
  %194 = load i32, i32* %3, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %193, %195
  %197 = srem i64 %196, 7
  %198 = icmp ult i64 %197, 7
  br i1 %198, label %199, label %203

199:                                              ; preds = %191
  %200 = shl i64 %197, 2
  %201 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %200)
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %201)
  br label %203

203:                                              ; preds = %191, %199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
