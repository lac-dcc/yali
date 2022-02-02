; ModuleID = 'source-C-CXX/65/746.c'
source_filename = "source-C-CXX/65/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = srem i32 %10, 400
  %12 = add nsw i32 %11, 400
  store i32 %12, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, -399
  br i1 %13, label %14, label %58

14:                                               ; preds = %2
  %15 = add nsw i32 %11, 399
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %55, label %17

17:                                               ; preds = %14
  %18 = and i32 %15, -8
  %19 = or i32 %18, 1
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i32 [ 0, %17 ], [ %48, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %46, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %47, %20 ]
  %24 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %17 ], [ %49, %20 ]
  %25 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %26 = and <4 x i32> %24, <i32 3, i32 3, i32 3, i32 3>
  %27 = and <4 x i32> %24, <i32 3, i32 3, i32 3, i32 3>
  %28 = icmp ne <4 x i32> %26, zeroinitializer
  %29 = icmp ne <4 x i32> %27, zeroinitializer
  %30 = urem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %31 = urem <4 x i32> %25, <i32 100, i32 100, i32 100, i32 100>
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = or <4 x i1> %28, %32
  %35 = or <4 x i1> %29, %33
  %36 = urem <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %37 = urem <4 x i32> %25, <i32 400, i32 400, i32 400, i32 400>
  %38 = or <4 x i32> %30, %36
  %39 = or <4 x i32> %31, %37
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = select <4 x i1> %40, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %43 = select <4 x i1> %41, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %44 = select <4 x i1> %34, <4 x i32> %42, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %45 = select <4 x i1> %35, <4 x i32> %43, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %46 = add <4 x i32> %22, %44
  %47 = add <4 x i32> %23, %45
  %48 = add nuw i32 %21, 8
  %49 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %50 = icmp eq i32 %48, %18
  br i1 %50, label %51, label %20, !llvm.loop !9

51:                                               ; preds = %20
  %52 = add <4 x i32> %47, %46
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %54 = icmp eq i32 %15, %18
  br i1 %54, label %58, label %55

55:                                               ; preds = %14, %51
  %56 = phi i32 [ 0, %14 ], [ %53, %51 ]
  %57 = phi i32 [ 1, %14 ], [ %19, %51 ]
  br label %130

58:                                               ; preds = %143, %51, %2
  %59 = phi i32 [ 0, %2 ], [ %53, %51 ], [ %145, %143 ]
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = srem i32 %12, 100
  %62 = icmp eq i32 %61, 0
  %63 = srem i32 %12, 400
  %64 = icmp eq i32 %63, 0
  %65 = icmp sgt i32 %60, 1
  br i1 %65, label %66, label %167

66:                                               ; preds = %58
  %67 = and i32 %11, 3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %109

69:                                               ; preds = %66
  br i1 %62, label %70, label %90

70:                                               ; preds = %69, %85
  %71 = phi i32 [ %87, %85 ], [ %59, %69 ]
  %72 = phi i32 [ %88, %85 ], [ 1, %69 ]
  %73 = and i32 %72, 2147483641
  %74 = icmp eq i32 %73, 1
  %75 = and i32 %72, 2147483645
  %76 = icmp eq i32 %75, 8
  %77 = or i1 %76, %74
  %78 = icmp eq i32 %72, 12
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %70
  switch i32 %75, label %81 [
    i32 9, label %85
    i32 4, label %85
  ]

81:                                               ; preds = %80
  %82 = icmp eq i32 %72, 2
  %83 = select i1 %64, i1 %82, i1 false
  %84 = zext i1 %83 to i32
  br label %85

85:                                               ; preds = %70, %80, %80, %81
  %86 = phi i32 [ %84, %81 ], [ 2, %80 ], [ 2, %80 ], [ 3, %70 ]
  %87 = add nsw i32 %71, %86
  %88 = add nuw nsw i32 %72, 1
  %89 = icmp eq i32 %88, %60
  br i1 %89, label %167, label %70, !llvm.loop !12

90:                                               ; preds = %69, %104
  %91 = phi i32 [ %106, %104 ], [ %59, %69 ]
  %92 = phi i32 [ %107, %104 ], [ 1, %69 ]
  %93 = and i32 %92, 2147483641
  %94 = icmp eq i32 %93, 1
  %95 = and i32 %92, 2147483645
  %96 = icmp eq i32 %95, 8
  %97 = or i1 %96, %94
  %98 = icmp eq i32 %92, 12
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %90
  switch i32 %95, label %101 [
    i32 9, label %104
    i32 4, label %104
  ]

101:                                              ; preds = %100
  %102 = icmp eq i32 %92, 2
  %103 = zext i1 %102 to i32
  br label %104

104:                                              ; preds = %90, %100, %100, %101
  %105 = phi i32 [ %103, %101 ], [ 2, %100 ], [ 2, %100 ], [ 3, %90 ]
  %106 = add nsw i32 %91, %105
  %107 = add nuw nsw i32 %92, 1
  %108 = icmp eq i32 %107, %60
  br i1 %108, label %167, label %90, !llvm.loop !12

109:                                              ; preds = %66
  br i1 %62, label %110, label %148

110:                                              ; preds = %109, %125
  %111 = phi i32 [ %127, %125 ], [ %59, %109 ]
  %112 = phi i32 [ %128, %125 ], [ 1, %109 ]
  %113 = and i32 %112, 2147483641
  %114 = icmp eq i32 %113, 1
  %115 = and i32 %112, 2147483645
  %116 = icmp eq i32 %115, 8
  %117 = or i1 %116, %114
  %118 = icmp eq i32 %112, 12
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %110
  switch i32 %115, label %121 [
    i32 9, label %125
    i32 4, label %125
  ]

121:                                              ; preds = %120
  %122 = icmp eq i32 %112, 2
  %123 = select i1 %64, i1 %122, i1 false
  %124 = zext i1 %123 to i32
  br label %125

125:                                              ; preds = %110, %120, %120, %121
  %126 = phi i32 [ %124, %121 ], [ 2, %120 ], [ 2, %120 ], [ 3, %110 ]
  %127 = add nsw i32 %111, %126
  %128 = add nuw nsw i32 %112, 1
  %129 = icmp eq i32 %128, %60
  br i1 %129, label %167, label %110, !llvm.loop !12

130:                                              ; preds = %55, %143
  %131 = phi i32 [ %145, %143 ], [ %56, %55 ]
  %132 = phi i32 [ %146, %143 ], [ %57, %55 ]
  %133 = and i32 %132, 3
  %134 = icmp ne i32 %133, 0
  %135 = urem i32 %132, 100
  %136 = icmp eq i32 %135, 0
  %137 = or i1 %134, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %130
  %139 = urem i32 %132, 400
  %140 = or i32 %135, %139
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 2, i32 1
  br label %143

143:                                              ; preds = %138, %130
  %144 = phi i32 [ 2, %130 ], [ %142, %138 ]
  %145 = add nuw nsw i32 %131, %144
  %146 = add nuw nsw i32 %132, 1
  %147 = icmp eq i32 %146, %12
  br i1 %147, label %58, label %130, !llvm.loop !13

148:                                              ; preds = %109, %163
  %149 = phi i32 [ %164, %163 ], [ %59, %109 ]
  %150 = phi i32 [ %165, %163 ], [ 1, %109 ]
  %151 = and i32 %150, 2147483641
  %152 = icmp eq i32 %151, 1
  %153 = and i32 %150, 2147483645
  %154 = icmp eq i32 %153, 8
  %155 = or i1 %154, %152
  %156 = icmp eq i32 %150, 12
  %157 = select i1 %155, i1 true, i1 %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %148
  %159 = add nsw i32 %149, 3
  br label %163

160:                                              ; preds = %148
  switch i32 %153, label %163 [
    i32 9, label %161
    i32 4, label %161
  ]

161:                                              ; preds = %160, %160
  %162 = add nsw i32 %149, 2
  br label %163

163:                                              ; preds = %160, %158, %161
  %164 = phi i32 [ %159, %158 ], [ %162, %161 ], [ %149, %160 ]
  %165 = add nuw nsw i32 %150, 1
  %166 = icmp eq i32 %165, %60
  br i1 %166, label %167, label %148, !llvm.loop !12

167:                                              ; preds = %163, %125, %104, %85, %58
  %168 = phi i32 [ %59, %58 ], [ %87, %85 ], [ %106, %104 ], [ %127, %125 ], [ %164, %163 ]
  %169 = load i32, i32* %5, align 4, !tbaa !5
  %170 = add nsw i32 %169, %168
  %171 = srem i32 %170, 7
  %172 = icmp ult i32 %171, 7
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = sext i32 %171 to i64
  %175 = shl i64 %174, 2
  %176 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %175)
  %177 = call i32 @puts(i8* nonnull dereferenceable(1) %176)
  br label %178

178:                                              ; preds = %167, %173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
