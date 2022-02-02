; ModuleID = 'source-C-CXX/65/1157.c'
source_filename = "source-C-CXX/65/1157.c"
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
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = and i32 %9, 3
  %11 = icmp ne i32 %10, 0
  %12 = srem i32 %9, 100
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %11, %13
  %15 = icmp sgt i32 %8, 1
  br i1 %15, label %16, label %89

16:                                               ; preds = %0
  %17 = srem i32 %9, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %16, %38
  %20 = phi i32 [ %40, %38 ], [ 1, %16 ]
  %21 = phi i32 [ %39, %38 ], [ 0, %16 ]
  %22 = and i32 %20, 2147483641
  %23 = icmp eq i32 %22, 1
  %24 = and i32 %20, 2147483645
  %25 = icmp eq i32 %24, 8
  %26 = or i1 %25, %23
  %27 = icmp eq i32 %20, 12
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %19
  switch i32 %24, label %32 [
    i32 9, label %30
    i32 4, label %30
  ]

30:                                               ; preds = %29, %29
  %31 = add nsw i32 %21, 30
  br label %38

32:                                               ; preds = %29
  %33 = icmp eq i32 %20, 2
  %34 = add nsw i32 %21, 29
  %35 = select i1 %33, i32 %34, i32 %21
  br label %38

36:                                               ; preds = %19
  %37 = add nsw i32 %21, 31
  br label %38

38:                                               ; preds = %32, %36, %30
  %39 = phi i32 [ %37, %36 ], [ %31, %30 ], [ %35, %32 ]
  %40 = add nuw nsw i32 %20, 1
  %41 = icmp eq i32 %40, %8
  br i1 %41, label %89, label %19, !llvm.loop !9

42:                                               ; preds = %16
  br i1 %14, label %43, label %66

43:                                               ; preds = %42, %62
  %44 = phi i32 [ %64, %62 ], [ 1, %42 ]
  %45 = phi i32 [ %63, %62 ], [ 0, %42 ]
  %46 = and i32 %44, 2147483641
  %47 = icmp eq i32 %46, 1
  %48 = and i32 %44, 2147483645
  %49 = icmp eq i32 %48, 8
  %50 = or i1 %49, %47
  %51 = icmp eq i32 %44, 12
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %43
  switch i32 %48, label %56 [
    i32 9, label %54
    i32 4, label %54
  ]

54:                                               ; preds = %53, %53
  %55 = add nsw i32 %45, 30
  br label %62

56:                                               ; preds = %53
  %57 = icmp eq i32 %44, 2
  %58 = add nsw i32 %45, 28
  %59 = select i1 %57, i32 %58, i32 %45
  br label %62

60:                                               ; preds = %43
  %61 = add nsw i32 %45, 31
  br label %62

62:                                               ; preds = %56, %60, %54
  %63 = phi i32 [ %61, %60 ], [ %55, %54 ], [ %59, %56 ]
  %64 = add nuw nsw i32 %44, 1
  %65 = icmp eq i32 %64, %8
  br i1 %65, label %89, label %43, !llvm.loop !9

66:                                               ; preds = %42, %85
  %67 = phi i32 [ %87, %85 ], [ 1, %42 ]
  %68 = phi i32 [ %86, %85 ], [ 0, %42 ]
  %69 = and i32 %67, 2147483641
  %70 = icmp eq i32 %69, 1
  %71 = and i32 %67, 2147483645
  %72 = icmp eq i32 %71, 8
  %73 = or i1 %72, %70
  %74 = icmp eq i32 %67, 12
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = add nsw i32 %68, 31
  br label %85

78:                                               ; preds = %66
  switch i32 %71, label %81 [
    i32 9, label %79
    i32 4, label %79
  ]

79:                                               ; preds = %78, %78
  %80 = add nsw i32 %68, 30
  br label %85

81:                                               ; preds = %78
  %82 = icmp eq i32 %67, 2
  %83 = add nsw i32 %68, 29
  %84 = select i1 %82, i32 %83, i32 %68
  br label %85

85:                                               ; preds = %81, %76, %79
  %86 = phi i32 [ %77, %76 ], [ %80, %79 ], [ %84, %81 ]
  %87 = add nuw nsw i32 %67, 1
  %88 = icmp eq i32 %87, %8
  br i1 %88, label %89, label %66, !llvm.loop !9

89:                                               ; preds = %85, %62, %38, %0
  %90 = phi i32 [ 0, %0 ], [ %39, %38 ], [ %63, %62 ], [ %86, %85 ]
  %91 = icmp sgt i32 %9, 2000
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = urem i32 %9, 2000
  store i32 %93, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %89
  %95 = phi i32 [ %93, %92 ], [ %9, %89 ]
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %157

97:                                               ; preds = %94
  %98 = add i32 %95, -1
  %99 = icmp ult i32 %98, 8
  br i1 %99, label %137, label %100

100:                                              ; preds = %97
  %101 = and i32 %98, -8
  %102 = or i32 %101, 1
  %103 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %90, i32 0
  br label %104

104:                                              ; preds = %104, %100
  %105 = phi i32 [ 0, %100 ], [ %130, %104 ]
  %106 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %100 ], [ %131, %104 ]
  %107 = phi <4 x i32> [ %103, %100 ], [ %128, %104 ]
  %108 = phi <4 x i32> [ zeroinitializer, %100 ], [ %129, %104 ]
  %109 = add <4 x i32> %106, <i32 4, i32 4, i32 4, i32 4>
  %110 = urem <4 x i32> %106, <i32 400, i32 400, i32 400, i32 400>
  %111 = urem <4 x i32> %109, <i32 400, i32 400, i32 400, i32 400>
  %112 = icmp eq <4 x i32> %110, zeroinitializer
  %113 = icmp eq <4 x i32> %111, zeroinitializer
  %114 = and <4 x i32> %106, <i32 3, i32 3, i32 3, i32 3>
  %115 = and <4 x i32> %106, <i32 3, i32 3, i32 3, i32 3>
  %116 = icmp ne <4 x i32> %114, zeroinitializer
  %117 = icmp ne <4 x i32> %115, zeroinitializer
  %118 = urem <4 x i32> %106, <i32 100, i32 100, i32 100, i32 100>
  %119 = urem <4 x i32> %109, <i32 100, i32 100, i32 100, i32 100>
  %120 = icmp eq <4 x i32> %118, zeroinitializer
  %121 = icmp eq <4 x i32> %119, zeroinitializer
  %122 = or <4 x i1> %116, %120
  %123 = or <4 x i1> %117, %121
  %124 = select <4 x i1> %122, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %125 = select <4 x i1> %123, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %126 = select <4 x i1> %112, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %124
  %127 = select <4 x i1> %113, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %125
  %128 = add <4 x i32> %107, %126
  %129 = add <4 x i32> %108, %127
  %130 = add nuw i32 %105, 8
  %131 = add <4 x i32> %106, <i32 8, i32 8, i32 8, i32 8>
  %132 = icmp eq i32 %130, %101
  br i1 %132, label %133, label %104, !llvm.loop !11

133:                                              ; preds = %104
  %134 = add <4 x i32> %129, %128
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  %136 = icmp eq i32 %98, %101
  br i1 %136, label %157, label %137

137:                                              ; preds = %97, %133
  %138 = phi i32 [ 1, %97 ], [ %102, %133 ]
  %139 = phi i32 [ %90, %97 ], [ %135, %133 ]
  br label %140

140:                                              ; preds = %137, %152
  %141 = phi i32 [ %155, %152 ], [ %138, %137 ]
  %142 = phi i32 [ %154, %152 ], [ %139, %137 ]
  %143 = urem i32 %141, 400
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %140
  %146 = and i32 %141, 3
  %147 = icmp ne i32 %146, 0
  %148 = urem i32 %141, 100
  %149 = icmp eq i32 %148, 0
  %150 = or i1 %147, %149
  %151 = select i1 %150, i32 1, i32 2
  br label %152

152:                                              ; preds = %145, %140
  %153 = phi i32 [ 2, %140 ], [ %151, %145 ]
  %154 = add nsw i32 %142, %153
  %155 = add nuw nsw i32 %141, 1
  %156 = icmp eq i32 %155, %95
  br i1 %156, label %157, label %140, !llvm.loop !13

157:                                              ; preds = %152, %133, %94
  %158 = phi i32 [ %90, %94 ], [ %135, %133 ], [ %154, %152 ]
  %159 = load i32, i32* %3, align 4, !tbaa !5
  %160 = add nsw i32 %159, %158
  %161 = srem i32 %160, 7
  %162 = icmp ult i32 %161, 7
  br i1 %162, label %163, label %168

163:                                              ; preds = %157
  %164 = sext i32 %161 to i64
  %165 = shl i64 %164, 2
  %166 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %165)
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %166)
  br label %168

168:                                              ; preds = %157, %163
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
