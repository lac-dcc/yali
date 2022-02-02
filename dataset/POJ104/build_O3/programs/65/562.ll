; ModuleID = 'source-C-CXX/65/562.c'
source_filename = "source-C-CXX/65/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1111100000
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1111100000
  store i32 %11, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %11, %10 ], [ %8, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = and i32 %13, 3
  %16 = icmp ne i32 %15, 0
  %17 = srem i32 %13, 100
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %16, %18
  %20 = icmp sgt i32 %14, 1
  br i1 %20, label %21, label %94

21:                                               ; preds = %12
  %22 = srem i32 %13, 400
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21, %43
  %25 = phi i32 [ %45, %43 ], [ 1, %21 ]
  %26 = phi i32 [ %44, %43 ], [ 0, %21 ]
  %27 = and i32 %25, 2147483641
  %28 = icmp eq i32 %27, 1
  %29 = and i32 %25, 2147483645
  %30 = icmp eq i32 %29, 8
  %31 = or i1 %30, %28
  %32 = icmp eq i32 %25, 12
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %24
  switch i32 %29, label %37 [
    i32 9, label %35
    i32 4, label %35
  ]

35:                                               ; preds = %34, %34
  %36 = add nsw i32 %26, 30
  br label %43

37:                                               ; preds = %34
  %38 = icmp eq i32 %25, 2
  %39 = add nsw i32 %26, 29
  %40 = select i1 %38, i32 %39, i32 %26
  br label %43

41:                                               ; preds = %24
  %42 = add nsw i32 %26, 31
  br label %43

43:                                               ; preds = %37, %41, %35
  %44 = phi i32 [ %42, %41 ], [ %36, %35 ], [ %40, %37 ]
  %45 = add nuw nsw i32 %25, 1
  %46 = icmp eq i32 %45, %14
  br i1 %46, label %94, label %24, !llvm.loop !9

47:                                               ; preds = %21
  br i1 %19, label %48, label %71

48:                                               ; preds = %47, %67
  %49 = phi i32 [ %69, %67 ], [ 1, %47 ]
  %50 = phi i32 [ %68, %67 ], [ 0, %47 ]
  %51 = and i32 %49, 2147483641
  %52 = icmp eq i32 %51, 1
  %53 = and i32 %49, 2147483645
  %54 = icmp eq i32 %53, 8
  %55 = or i1 %54, %52
  %56 = icmp eq i32 %49, 12
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %48
  switch i32 %53, label %61 [
    i32 9, label %59
    i32 4, label %59
  ]

59:                                               ; preds = %58, %58
  %60 = add nsw i32 %50, 30
  br label %67

61:                                               ; preds = %58
  %62 = icmp eq i32 %49, 2
  %63 = add nsw i32 %50, 28
  %64 = select i1 %62, i32 %63, i32 %50
  br label %67

65:                                               ; preds = %48
  %66 = add nsw i32 %50, 31
  br label %67

67:                                               ; preds = %61, %65, %59
  %68 = phi i32 [ %66, %65 ], [ %60, %59 ], [ %64, %61 ]
  %69 = add nuw nsw i32 %49, 1
  %70 = icmp eq i32 %69, %14
  br i1 %70, label %94, label %48, !llvm.loop !9

71:                                               ; preds = %47, %90
  %72 = phi i32 [ %92, %90 ], [ 1, %47 ]
  %73 = phi i32 [ %91, %90 ], [ 0, %47 ]
  %74 = and i32 %72, 2147483641
  %75 = icmp eq i32 %74, 1
  %76 = and i32 %72, 2147483645
  %77 = icmp eq i32 %76, 8
  %78 = or i1 %77, %75
  %79 = icmp eq i32 %72, 12
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = add nsw i32 %73, 31
  br label %90

83:                                               ; preds = %71
  switch i32 %76, label %86 [
    i32 9, label %84
    i32 4, label %84
  ]

84:                                               ; preds = %83, %83
  %85 = add nsw i32 %73, 30
  br label %90

86:                                               ; preds = %83
  %87 = icmp eq i32 %72, 2
  %88 = add nsw i32 %73, 29
  %89 = select i1 %87, i32 %88, i32 %73
  br label %90

90:                                               ; preds = %86, %81, %84
  %91 = phi i32 [ %82, %81 ], [ %85, %84 ], [ %89, %86 ]
  %92 = add nuw nsw i32 %72, 1
  %93 = icmp eq i32 %92, %14
  br i1 %93, label %94, label %71, !llvm.loop !9

94:                                               ; preds = %90, %67, %43, %12
  %95 = phi i32 [ 0, %12 ], [ %44, %43 ], [ %68, %67 ], [ %91, %90 ]
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add nsw i32 %96, %95
  %98 = icmp sgt i32 %13, 1
  br i1 %98, label %99, label %159

99:                                               ; preds = %94
  %100 = add i32 %13, -1
  %101 = icmp ult i32 %100, 8
  br i1 %101, label %139, label %102

102:                                              ; preds = %99
  %103 = and i32 %100, -8
  %104 = or i32 %103, 1
  %105 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %97, i32 0
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32 [ 0, %102 ], [ %132, %106 ]
  %108 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %102 ], [ %133, %106 ]
  %109 = phi <4 x i32> [ %105, %102 ], [ %130, %106 ]
  %110 = phi <4 x i32> [ zeroinitializer, %102 ], [ %131, %106 ]
  %111 = add <4 x i32> %108, <i32 4, i32 4, i32 4, i32 4>
  %112 = urem <4 x i32> %108, <i32 400, i32 400, i32 400, i32 400>
  %113 = urem <4 x i32> %111, <i32 400, i32 400, i32 400, i32 400>
  %114 = icmp eq <4 x i32> %112, zeroinitializer
  %115 = icmp eq <4 x i32> %113, zeroinitializer
  %116 = and <4 x i32> %108, <i32 3, i32 3, i32 3, i32 3>
  %117 = and <4 x i32> %108, <i32 3, i32 3, i32 3, i32 3>
  %118 = icmp ne <4 x i32> %116, zeroinitializer
  %119 = icmp ne <4 x i32> %117, zeroinitializer
  %120 = urem <4 x i32> %108, <i32 100, i32 100, i32 100, i32 100>
  %121 = urem <4 x i32> %111, <i32 100, i32 100, i32 100, i32 100>
  %122 = icmp eq <4 x i32> %120, zeroinitializer
  %123 = icmp eq <4 x i32> %121, zeroinitializer
  %124 = or <4 x i1> %118, %122
  %125 = or <4 x i1> %119, %123
  %126 = select <4 x i1> %124, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %127 = select <4 x i1> %125, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %128 = select <4 x i1> %114, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %126
  %129 = select <4 x i1> %115, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %127
  %130 = add <4 x i32> %109, %128
  %131 = add <4 x i32> %110, %129
  %132 = add nuw i32 %107, 8
  %133 = add <4 x i32> %108, <i32 8, i32 8, i32 8, i32 8>
  %134 = icmp eq i32 %132, %103
  br i1 %134, label %135, label %106, !llvm.loop !11

135:                                              ; preds = %106
  %136 = add <4 x i32> %131, %130
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  %138 = icmp eq i32 %100, %103
  br i1 %138, label %159, label %139

139:                                              ; preds = %99, %135
  %140 = phi i32 [ 1, %99 ], [ %104, %135 ]
  %141 = phi i32 [ %97, %99 ], [ %137, %135 ]
  br label %142

142:                                              ; preds = %139, %154
  %143 = phi i32 [ %157, %154 ], [ %140, %139 ]
  %144 = phi i32 [ %156, %154 ], [ %141, %139 ]
  %145 = urem i32 %143, 400
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %142
  %148 = and i32 %143, 3
  %149 = icmp ne i32 %148, 0
  %150 = urem i32 %143, 100
  %151 = icmp eq i32 %150, 0
  %152 = or i1 %149, %151
  %153 = select i1 %152, i32 1, i32 2
  br label %154

154:                                              ; preds = %147, %142
  %155 = phi i32 [ 2, %142 ], [ %153, %147 ]
  %156 = add nsw i32 %144, %155
  %157 = add nuw nsw i32 %143, 1
  %158 = icmp eq i32 %157, %13
  br i1 %158, label %159, label %142, !llvm.loop !13

159:                                              ; preds = %154, %135, %94
  %160 = phi i32 [ %97, %94 ], [ %137, %135 ], [ %156, %154 ]
  %161 = srem i32 %160, 7
  %162 = icmp ult i32 %161, 7
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = sext i32 %161 to i64
  %165 = shl i64 %164, 2
  %166 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %165)
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %166)
  br label %168

168:                                              ; preds = %159, %163
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
