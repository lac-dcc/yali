; ModuleID = 'source-C-CXX/65/7.c'
source_filename = "source-C-CXX/65/7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %9 = srem i32 %8, 400
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %81

11:                                               ; preds = %0
  %12 = icmp ult i32 %9, 8
  br i1 %12, label %58, label %13

13:                                               ; preds = %11
  %14 = and i32 %9, -8
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32 [ 0, %13 ], [ %49, %15 ]
  %17 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %13 ], [ %50, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %47, %15 ]
  %19 = phi <4 x i32> [ zeroinitializer, %13 ], [ %48, %15 ]
  %20 = phi <4 x i32> [ zeroinitializer, %13 ], [ %43, %15 ]
  %21 = phi <4 x i32> [ zeroinitializer, %13 ], [ %44, %15 ]
  %22 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %23 = urem <4 x i32> %17, <i32 100, i32 100, i32 100, i32 100>
  %24 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %25 = icmp ne <4 x i32> %23, zeroinitializer
  %26 = icmp ne <4 x i32> %24, zeroinitializer
  %27 = and <4 x i32> %17, <i32 3, i32 3, i32 3, i32 3>
  %28 = and <4 x i32> %17, <i32 3, i32 3, i32 3, i32 3>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = and <4 x i1> %25, %29
  %32 = and <4 x i1> %26, %30
  %33 = urem <4 x i32> %17, <i32 400, i32 400, i32 400, i32 400>
  %34 = urem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = select <4 x i1> %31, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %38 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = xor <4 x i1> %37, <i1 true, i1 true, i1 true, i1 true>
  %40 = xor <4 x i1> %38, <i1 true, i1 true, i1 true, i1 true>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %20, %41
  %44 = add <4 x i32> %21, %42
  %45 = zext <4 x i1> %37 to <4 x i32>
  %46 = zext <4 x i1> %38 to <4 x i32>
  %47 = add <4 x i32> %18, %45
  %48 = add <4 x i32> %19, %46
  %49 = add nuw i32 %16, 8
  %50 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %51 = icmp eq i32 %49, %14
  br i1 %51, label %52, label %15, !llvm.loop !9

52:                                               ; preds = %15
  %53 = add <4 x i32> %44, %43
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  %55 = add <4 x i32> %48, %47
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  %57 = icmp eq i32 %9, %14
  br i1 %57, label %81, label %58

58:                                               ; preds = %11, %52
  %59 = phi i32 [ 0, %11 ], [ %14, %52 ]
  %60 = phi i32 [ 0, %11 ], [ %56, %52 ]
  %61 = phi i32 [ 0, %11 ], [ %54, %52 ]
  br label %62

62:                                               ; preds = %58, %62
  %63 = phi i32 [ %79, %62 ], [ %59, %58 ]
  %64 = phi i32 [ %78, %62 ], [ %60, %58 ]
  %65 = phi i32 [ %76, %62 ], [ %61, %58 ]
  %66 = urem i32 %63, 100
  %67 = icmp ne i32 %66, 0
  %68 = and i32 %63, 3
  %69 = icmp eq i32 %68, 0
  %70 = and i1 %67, %69
  %71 = urem i32 %63, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %65, %75
  %77 = zext i1 %73 to i32
  %78 = add nuw nsw i32 %64, %77
  %79 = add nuw nsw i32 %63, 1
  %80 = icmp eq i32 %79, %9
  br i1 %80, label %81, label %62, !llvm.loop !12

81:                                               ; preds = %62, %52, %0
  %82 = phi i32 [ 0, %0 ], [ %54, %52 ], [ %76, %62 ]
  %83 = phi i32 [ 0, %0 ], [ %56, %52 ], [ %78, %62 ]
  %84 = mul nsw i32 %82, 365
  %85 = mul nsw i32 %83, 366
  %86 = add nuw nsw i32 %85, %84
  %87 = srem i32 %8, 100
  %88 = icmp ne i32 %87, 0
  %89 = and i32 %8, 3
  %90 = icmp eq i32 %89, 0
  %91 = and i1 %88, %90
  %92 = icmp eq i32 %9, 0
  %93 = select i1 %91, i1 true, i1 %92
  %94 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %93, label %95, label %131

95:                                               ; preds = %81
  switch i32 %94, label %128 [
    i32 1, label %96
    i32 2, label %98
    i32 3, label %101
    i32 4, label %104
    i32 5, label %107
    i32 6, label %110
    i32 7, label %113
    i32 8, label %116
    i32 9, label %119
    i32 10, label %122
    i32 11, label %125
  ]

96:                                               ; preds = %95
  %97 = load i32, i32* %3, align 4, !tbaa !5
  br label %167

98:                                               ; preds = %95
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = add nsw i32 %99, 31
  br label %167

101:                                              ; preds = %95
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = add nsw i32 %102, 60
  br label %167

104:                                              ; preds = %95
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = add nsw i32 %105, 91
  br label %167

107:                                              ; preds = %95
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = add nsw i32 %108, 121
  br label %167

110:                                              ; preds = %95
  %111 = load i32, i32* %3, align 4, !tbaa !5
  %112 = add nsw i32 %111, 152
  br label %167

113:                                              ; preds = %95
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = add nsw i32 %114, 182
  br label %167

116:                                              ; preds = %95
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = add nsw i32 %117, 213
  br label %167

119:                                              ; preds = %95
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = add nsw i32 %120, 244
  br label %167

122:                                              ; preds = %95
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = add nsw i32 %123, 274
  br label %167

125:                                              ; preds = %95
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = add nsw i32 %126, 305
  br label %167

128:                                              ; preds = %95
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = add nsw i32 %129, 335
  br label %167

131:                                              ; preds = %81
  switch i32 %94, label %164 [
    i32 1, label %132
    i32 2, label %134
    i32 3, label %137
    i32 4, label %140
    i32 5, label %143
    i32 6, label %146
    i32 7, label %149
    i32 8, label %152
    i32 9, label %155
    i32 10, label %158
    i32 11, label %161
  ]

132:                                              ; preds = %131
  %133 = load i32, i32* %3, align 4, !tbaa !5
  br label %167

134:                                              ; preds = %131
  %135 = load i32, i32* %3, align 4, !tbaa !5
  %136 = add nsw i32 %135, 31
  br label %167

137:                                              ; preds = %131
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = add nsw i32 %138, 59
  br label %167

140:                                              ; preds = %131
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = add nsw i32 %141, 90
  br label %167

143:                                              ; preds = %131
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = add nsw i32 %144, 120
  br label %167

146:                                              ; preds = %131
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = add nsw i32 %147, 151
  br label %167

149:                                              ; preds = %131
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = add nsw i32 %150, 181
  br label %167

152:                                              ; preds = %131
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = add nsw i32 %153, 212
  br label %167

155:                                              ; preds = %131
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = add nsw i32 %156, 243
  br label %167

158:                                              ; preds = %131
  %159 = load i32, i32* %3, align 4, !tbaa !5
  %160 = add nsw i32 %159, 273
  br label %167

161:                                              ; preds = %131
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = add nsw i32 %162, 304
  br label %167

164:                                              ; preds = %131
  %165 = load i32, i32* %3, align 4, !tbaa !5
  %166 = add nsw i32 %165, 334
  br label %167

167:                                              ; preds = %132, %134, %137, %140, %143, %146, %149, %152, %155, %158, %161, %164, %96, %98, %101, %104, %107, %110, %113, %116, %119, %122, %125, %128
  %168 = phi i32 [ %130, %128 ], [ %127, %125 ], [ %124, %122 ], [ %121, %119 ], [ %118, %116 ], [ %115, %113 ], [ %112, %110 ], [ %109, %107 ], [ %106, %104 ], [ %103, %101 ], [ %100, %98 ], [ %97, %96 ], [ %166, %164 ], [ %163, %161 ], [ %160, %158 ], [ %157, %155 ], [ %154, %152 ], [ %151, %149 ], [ %148, %146 ], [ %145, %143 ], [ %142, %140 ], [ %139, %137 ], [ %136, %134 ], [ %133, %132 ]
  %169 = add nsw i32 %86, %168
  %170 = srem i32 %169, 7
  %171 = add nsw i32 %170, -1
  %172 = icmp ult i32 %171, 6
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = sext i32 %171 to i64
  %175 = shl i64 %174, 2
  %176 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %175)
  br label %177

177:                                              ; preds = %167, %173
  %178 = phi i8* [ %176, %173 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %167 ]
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %178)
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
