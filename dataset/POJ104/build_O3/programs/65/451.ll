; ModuleID = 'source-C-CXX/65/451.c'
source_filename = "source-C-CXX/65/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 2800
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = urem i32 %8, 2800
  store i32 %11, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %11, %10 ], [ %8, %0 ]
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  %16 = add i32 %13, -1
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %54, label %18

18:                                               ; preds = %15
  %19 = and i32 %16, -8
  %20 = or i32 %19, 1
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i32 [ 0, %18 ], [ %47, %21 ]
  %23 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %18 ], [ %48, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %18 ], [ %45, %21 ]
  %25 = phi <4 x i32> [ zeroinitializer, %18 ], [ %46, %21 ]
  %26 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %27 = urem <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %28 = urem <4 x i32> %26, <i32 400, i32 400, i32 400, i32 400>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = and <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %32 = and <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = icmp ne <4 x i32> %32, zeroinitializer
  %35 = urem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %36 = urem <4 x i32> %26, <i32 100, i32 100, i32 100, i32 100>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = or <4 x i1> %33, %37
  %40 = or <4 x i1> %34, %38
  %41 = select <4 x i1> %39, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %42 = select <4 x i1> %40, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %43 = select <4 x i1> %29, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %41
  %44 = select <4 x i1> %30, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %42
  %45 = add <4 x i32> %24, %43
  %46 = add <4 x i32> %25, %44
  %47 = add nuw i32 %22, 8
  %48 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %49 = icmp eq i32 %47, %19
  br i1 %49, label %50, label %21, !llvm.loop !9

50:                                               ; preds = %21
  %51 = add <4 x i32> %46, %45
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = icmp eq i32 %16, %19
  br i1 %53, label %57, label %54

54:                                               ; preds = %15, %50
  %55 = phi i32 [ 1, %15 ], [ %20, %50 ]
  %56 = phi i32 [ 0, %15 ], [ %52, %50 ]
  br label %108

57:                                               ; preds = %120, %50, %12
  %58 = phi i32 [ 0, %12 ], [ %52, %50 ], [ %122, %120 ]
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = and i32 %13, 3
  %61 = icmp ne i32 %60, 0
  %62 = srem i32 %13, 100
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %61, %63
  %65 = icmp sgt i32 %59, 1
  br i1 %65, label %66, label %144

66:                                               ; preds = %57
  %67 = srem i32 %13, 400
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66, %83
  %70 = phi i32 [ %86, %83 ], [ 1, %66 ]
  %71 = phi i32 [ %85, %83 ], [ %58, %66 ]
  %72 = and i32 %70, 2147483641
  %73 = icmp eq i32 %72, 1
  %74 = and i32 %70, 2147483645
  %75 = icmp eq i32 %74, 8
  %76 = or i1 %75, %73
  %77 = icmp eq i32 %70, 12
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %69
  switch i32 %74, label %80 [
    i32 9, label %83
    i32 4, label %83
  ]

80:                                               ; preds = %79
  %81 = icmp eq i32 %70, 2
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %69, %79, %79, %80
  %84 = phi i32 [ %82, %80 ], [ 2, %79 ], [ 2, %79 ], [ 3, %69 ]
  %85 = add nsw i32 %71, %84
  %86 = add nuw nsw i32 %70, 1
  %87 = icmp eq i32 %86, %59
  br i1 %87, label %144, label %69, !llvm.loop !12

88:                                               ; preds = %66
  br i1 %64, label %89, label %125

89:                                               ; preds = %88, %104
  %90 = phi i32 [ %106, %104 ], [ 1, %88 ]
  %91 = phi i32 [ %105, %104 ], [ %58, %88 ]
  %92 = and i32 %90, 2147483641
  %93 = icmp eq i32 %92, 1
  %94 = and i32 %90, 2147483645
  %95 = icmp eq i32 %94, 8
  %96 = or i1 %95, %93
  %97 = icmp eq i32 %90, 12
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %89
  switch i32 %94, label %104 [
    i32 9, label %100
    i32 4, label %100
  ]

100:                                              ; preds = %99, %99
  %101 = add nsw i32 %91, 2
  br label %104

102:                                              ; preds = %89
  %103 = add nsw i32 %91, 3
  br label %104

104:                                              ; preds = %99, %102, %100
  %105 = phi i32 [ %103, %102 ], [ %101, %100 ], [ %91, %99 ]
  %106 = add nuw nsw i32 %90, 1
  %107 = icmp eq i32 %106, %59
  br i1 %107, label %144, label %89, !llvm.loop !12

108:                                              ; preds = %54, %120
  %109 = phi i32 [ %123, %120 ], [ %55, %54 ]
  %110 = phi i32 [ %122, %120 ], [ %56, %54 ]
  %111 = urem i32 %109, 400
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = and i32 %109, 3
  %115 = icmp ne i32 %114, 0
  %116 = urem i32 %109, 100
  %117 = icmp eq i32 %116, 0
  %118 = or i1 %115, %117
  %119 = select i1 %118, i32 1, i32 2
  br label %120

120:                                              ; preds = %113, %108
  %121 = phi i32 [ 2, %108 ], [ %119, %113 ]
  %122 = add nuw nsw i32 %110, %121
  %123 = add nuw nsw i32 %109, 1
  %124 = icmp eq i32 %123, %13
  br i1 %124, label %57, label %108, !llvm.loop !13

125:                                              ; preds = %88, %139
  %126 = phi i32 [ %142, %139 ], [ 1, %88 ]
  %127 = phi i32 [ %141, %139 ], [ %58, %88 ]
  %128 = and i32 %126, 2147483641
  %129 = icmp eq i32 %128, 1
  %130 = and i32 %126, 2147483645
  %131 = icmp eq i32 %130, 8
  %132 = or i1 %131, %129
  %133 = icmp eq i32 %126, 12
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %125
  switch i32 %130, label %136 [
    i32 9, label %139
    i32 4, label %139
  ]

136:                                              ; preds = %135
  %137 = icmp eq i32 %126, 2
  %138 = zext i1 %137 to i32
  br label %139

139:                                              ; preds = %135, %135, %125, %136
  %140 = phi i32 [ %138, %136 ], [ 3, %125 ], [ 2, %135 ], [ 2, %135 ]
  %141 = add nsw i32 %127, %140
  %142 = add nuw nsw i32 %126, 1
  %143 = icmp eq i32 %142, %59
  br i1 %143, label %144, label %125, !llvm.loop !12

144:                                              ; preds = %139, %104, %83, %57
  %145 = phi i32 [ %58, %57 ], [ %85, %83 ], [ %105, %104 ], [ %141, %139 ]
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = add nsw i32 %146, %145
  %148 = srem i32 %147, 7
  %149 = icmp ult i32 %148, 7
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  %151 = sext i32 %148 to i64
  %152 = shl i64 %151, 2
  %153 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %152)
  %154 = call i32 @puts(i8* nonnull dereferenceable(1) %153)
  br label %155

155:                                              ; preds = %144, %150
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
