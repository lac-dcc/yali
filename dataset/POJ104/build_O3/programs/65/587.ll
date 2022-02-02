; ModuleID = 'source-C-CXX/65/587.c'
source_filename = "source-C-CXX/65/587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = icmp ne i32 %10, 0
  %12 = sub i32 %9, %10
  %13 = icmp slt i32 %12, %8
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %77

15:                                               ; preds = %0
  %16 = add nsw i32 %10, 1
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %57, label %18

18:                                               ; preds = %15
  %19 = and i32 %16, -8
  %20 = add i32 %12, %19
  %21 = insertelement <4 x i32> poison, i32 %12, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add <4 x i32> %22, <i32 0, i32 1, i32 2, i32 3>
  br label %24

24:                                               ; preds = %24, %18
  %25 = phi i32 [ 0, %18 ], [ %50, %24 ]
  %26 = phi <4 x i32> [ %23, %18 ], [ %51, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %18 ], [ %48, %24 ]
  %28 = phi <4 x i32> [ zeroinitializer, %18 ], [ %49, %24 ]
  %29 = add <4 x i32> %26, <i32 4, i32 4, i32 4, i32 4>
  %30 = srem <4 x i32> %26, <i32 400, i32 400, i32 400, i32 400>
  %31 = srem <4 x i32> %29, <i32 400, i32 400, i32 400, i32 400>
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = and <4 x i32> %26, <i32 3, i32 3, i32 3, i32 3>
  %35 = and <4 x i32> %26, <i32 3, i32 3, i32 3, i32 3>
  %36 = icmp ne <4 x i32> %34, zeroinitializer
  %37 = icmp ne <4 x i32> %35, zeroinitializer
  %38 = srem <4 x i32> %26, <i32 100, i32 100, i32 100, i32 100>
  %39 = srem <4 x i32> %29, <i32 100, i32 100, i32 100, i32 100>
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = or <4 x i1> %36, %40
  %43 = or <4 x i1> %37, %41
  %44 = select <4 x i1> %42, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %45 = select <4 x i1> %43, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %46 = select <4 x i1> %32, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %44
  %47 = select <4 x i1> %33, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %45
  %48 = add <4 x i32> %27, %46
  %49 = add <4 x i32> %28, %47
  %50 = add nuw i32 %25, 8
  %51 = add <4 x i32> %26, <i32 8, i32 8, i32 8, i32 8>
  %52 = icmp eq i32 %50, %19
  br i1 %52, label %53, label %24, !llvm.loop !9

53:                                               ; preds = %24
  %54 = add <4 x i32> %49, %48
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  %56 = icmp eq i32 %16, %19
  br i1 %56, label %77, label %57

57:                                               ; preds = %15, %53
  %58 = phi i32 [ %12, %15 ], [ %20, %53 ]
  %59 = phi i32 [ 0, %15 ], [ %55, %53 ]
  br label %60

60:                                               ; preds = %57, %72
  %61 = phi i32 [ %75, %72 ], [ %58, %57 ]
  %62 = phi i32 [ %74, %72 ], [ %59, %57 ]
  %63 = srem i32 %61, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = and i32 %61, 3
  %67 = icmp ne i32 %66, 0
  %68 = srem i32 %61, 100
  %69 = icmp eq i32 %68, 0
  %70 = or i1 %67, %69
  %71 = select i1 %70, i32 1, i32 2
  br label %72

72:                                               ; preds = %65, %60
  %73 = phi i32 [ 2, %60 ], [ %71, %65 ]
  %74 = add nuw nsw i32 %62, %73
  %75 = add nsw i32 %61, 1
  %76 = icmp eq i32 %75, %8
  br i1 %76, label %77, label %60, !llvm.loop !12

77:                                               ; preds = %72, %53, %0
  %78 = phi i32 [ 0, %0 ], [ %55, %53 ], [ %74, %72 ]
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = and i32 %8, 3
  %81 = icmp ne i32 %80, 0
  %82 = srem i32 %8, 100
  %83 = icmp eq i32 %82, 0
  %84 = or i1 %81, %83
  %85 = icmp sgt i32 %79, 1
  br i1 %85, label %86, label %153

86:                                               ; preds = %77
  %87 = srem i32 %8, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %86, %106
  %90 = phi i32 [ %108, %106 ], [ 1, %86 ]
  %91 = phi i32 [ %107, %106 ], [ 0, %86 ]
  %92 = and i32 %90, 2147483641
  %93 = icmp eq i32 %92, 1
  %94 = and i32 %90, 2147483645
  %95 = icmp eq i32 %94, 8
  %96 = or i1 %95, %93
  br i1 %96, label %104, label %97

97:                                               ; preds = %89
  switch i32 %94, label %100 [
    i32 9, label %98
    i32 4, label %98
  ]

98:                                               ; preds = %97, %97
  %99 = add nsw i32 %91, 30
  br label %106

100:                                              ; preds = %97
  %101 = icmp eq i32 %90, 2
  %102 = add nsw i32 %91, 29
  %103 = select i1 %101, i32 %102, i32 %91
  br label %106

104:                                              ; preds = %89
  %105 = add nsw i32 %91, 31
  br label %106

106:                                              ; preds = %100, %104, %98
  %107 = phi i32 [ %105, %104 ], [ %99, %98 ], [ %103, %100 ]
  %108 = add nuw nsw i32 %90, 1
  %109 = icmp eq i32 %108, %79
  br i1 %109, label %153, label %89, !llvm.loop !14

110:                                              ; preds = %86
  br i1 %84, label %111, label %132

111:                                              ; preds = %110, %128
  %112 = phi i32 [ %130, %128 ], [ 1, %110 ]
  %113 = phi i32 [ %129, %128 ], [ 0, %110 ]
  %114 = and i32 %112, 2147483641
  %115 = icmp eq i32 %114, 1
  %116 = and i32 %112, 2147483645
  %117 = icmp eq i32 %116, 8
  %118 = or i1 %117, %115
  br i1 %118, label %126, label %119

119:                                              ; preds = %111
  switch i32 %116, label %122 [
    i32 9, label %120
    i32 4, label %120
  ]

120:                                              ; preds = %119, %119
  %121 = add nsw i32 %113, 30
  br label %128

122:                                              ; preds = %119
  %123 = icmp eq i32 %112, 2
  %124 = add nsw i32 %113, 28
  %125 = select i1 %123, i32 %124, i32 %113
  br label %128

126:                                              ; preds = %111
  %127 = add nsw i32 %113, 31
  br label %128

128:                                              ; preds = %122, %126, %120
  %129 = phi i32 [ %127, %126 ], [ %121, %120 ], [ %125, %122 ]
  %130 = add nuw nsw i32 %112, 1
  %131 = icmp eq i32 %130, %79
  br i1 %131, label %153, label %111, !llvm.loop !14

132:                                              ; preds = %110, %149
  %133 = phi i32 [ %151, %149 ], [ 1, %110 ]
  %134 = phi i32 [ %150, %149 ], [ 0, %110 ]
  %135 = and i32 %133, 2147483641
  %136 = icmp eq i32 %135, 1
  %137 = and i32 %133, 2147483645
  %138 = icmp eq i32 %137, 8
  %139 = or i1 %138, %136
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = add nsw i32 %134, 31
  br label %149

142:                                              ; preds = %132
  switch i32 %137, label %145 [
    i32 9, label %143
    i32 4, label %143
  ]

143:                                              ; preds = %142, %142
  %144 = add nsw i32 %134, 30
  br label %149

145:                                              ; preds = %142
  %146 = icmp eq i32 %133, 2
  %147 = add nsw i32 %134, 29
  %148 = select i1 %146, i32 %147, i32 %134
  br label %149

149:                                              ; preds = %145, %140, %143
  %150 = phi i32 [ %141, %140 ], [ %144, %143 ], [ %148, %145 ]
  %151 = add nuw nsw i32 %133, 1
  %152 = icmp eq i32 %151, %79
  br i1 %152, label %153, label %132, !llvm.loop !14

153:                                              ; preds = %149, %128, %106, %77
  %154 = phi i32 [ 0, %77 ], [ %107, %106 ], [ %129, %128 ], [ %150, %149 ]
  %155 = srem i32 %154, 7
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = srem i32 %156, 7
  %158 = add i32 %78, -2
  %159 = add i32 %158, %155
  %160 = add i32 %159, %157
  %161 = srem i32 %160, 7
  %162 = add nsw i32 %161, -1
  %163 = icmp ult i32 %162, 6
  br i1 %163, label %164, label %168

164:                                              ; preds = %153
  %165 = sext i32 %162 to i64
  %166 = shl i64 %165, 2
  %167 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %166)
  br label %168

168:                                              ; preds = %153, %164
  %169 = phi i8* [ %167, %164 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %153 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %169)
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
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
!14 = distinct !{!14, !10}
