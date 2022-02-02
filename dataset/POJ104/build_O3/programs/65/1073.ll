; ModuleID = 'source-C-CXX/65/1073.c'
source_filename = "source-C-CXX/65/1073.c"
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
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %23 = phi <4 x i32> [ zeroinitializer, %18 ], [ %44, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %18 ], [ %46, %21 ]
  %25 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %18 ], [ %48, %21 ]
  %26 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %27 = urem <4 x i32> %25, <i32 400, i32 400, i32 400, i32 400>
  %28 = urem <4 x i32> %26, <i32 400, i32 400, i32 400, i32 400>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = and <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %32 = and <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = icmp ne <4 x i32> %32, zeroinitializer
  %35 = urem <4 x i32> %25, <i32 100, i32 100, i32 100, i32 100>
  %36 = urem <4 x i32> %26, <i32 100, i32 100, i32 100, i32 100>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = or <4 x i1> %33, %37
  %40 = or <4 x i1> %34, %38
  %41 = select <4 x i1> %39, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %42 = select <4 x i1> %40, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %43 = select <4 x i1> %29, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %41
  %44 = add <4 x i32> %23, %43
  %45 = select <4 x i1> %30, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %42
  %46 = add <4 x i32> %24, %45
  %47 = add nuw i32 %22, 8
  %48 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %49 = icmp eq i32 %47, %19
  br i1 %49, label %50, label %21, !llvm.loop !9

50:                                               ; preds = %21
  %51 = add <4 x i32> %46, %44
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = icmp eq i32 %16, %19
  br i1 %53, label %57, label %54

54:                                               ; preds = %15, %50
  %55 = phi i32 [ 0, %15 ], [ %52, %50 ]
  %56 = phi i32 [ 1, %15 ], [ %20, %50 ]
  br label %116

57:                                               ; preds = %131, %50, %12
  %58 = phi i32 [ 0, %12 ], [ %52, %50 ], [ %132, %131 ]
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = and i32 %13, 3
  %61 = icmp ne i32 %60, 0
  %62 = srem i32 %13, 100
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %61, %63
  %65 = icmp sgt i32 %59, 1
  br i1 %65, label %66, label %158

66:                                               ; preds = %57
  %67 = srem i32 %13, 400
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %66, %88
  %70 = phi i32 [ %89, %88 ], [ %58, %66 ]
  %71 = phi i32 [ %90, %88 ], [ 1, %66 ]
  %72 = and i32 %71, 2147483641
  %73 = icmp eq i32 %72, 1
  %74 = and i32 %71, 2147483645
  %75 = icmp eq i32 %74, 8
  %76 = or i1 %75, %73
  %77 = icmp eq i32 %71, 12
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %69
  switch i32 %74, label %82 [
    i32 9, label %80
    i32 4, label %80
  ]

80:                                               ; preds = %79, %79
  %81 = add nsw i32 %70, 30
  br label %88

82:                                               ; preds = %79
  %83 = icmp eq i32 %71, 2
  %84 = add nsw i32 %70, 29
  %85 = select i1 %83, i32 %84, i32 %70
  br label %88

86:                                               ; preds = %69
  %87 = add nsw i32 %70, 31
  br label %88

88:                                               ; preds = %82, %86, %80
  %89 = phi i32 [ %87, %86 ], [ %81, %80 ], [ %85, %82 ]
  %90 = add nuw nsw i32 %71, 1
  %91 = icmp eq i32 %90, %59
  br i1 %91, label %158, label %69, !llvm.loop !12

92:                                               ; preds = %66
  br i1 %64, label %93, label %135

93:                                               ; preds = %92, %112
  %94 = phi i32 [ %113, %112 ], [ %58, %92 ]
  %95 = phi i32 [ %114, %112 ], [ 1, %92 ]
  %96 = and i32 %95, 2147483641
  %97 = icmp eq i32 %96, 1
  %98 = and i32 %95, 2147483645
  %99 = icmp eq i32 %98, 8
  %100 = or i1 %99, %97
  %101 = icmp eq i32 %95, 12
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %110, label %103

103:                                              ; preds = %93
  switch i32 %98, label %106 [
    i32 9, label %104
    i32 4, label %104
  ]

104:                                              ; preds = %103, %103
  %105 = add nsw i32 %94, 30
  br label %112

106:                                              ; preds = %103
  %107 = icmp eq i32 %95, 2
  %108 = add nsw i32 %94, 28
  %109 = select i1 %107, i32 %108, i32 %94
  br label %112

110:                                              ; preds = %93
  %111 = add nsw i32 %94, 31
  br label %112

112:                                              ; preds = %106, %110, %104
  %113 = phi i32 [ %111, %110 ], [ %105, %104 ], [ %109, %106 ]
  %114 = add nuw nsw i32 %95, 1
  %115 = icmp eq i32 %114, %59
  br i1 %115, label %158, label %93, !llvm.loop !12

116:                                              ; preds = %54, %131
  %117 = phi i32 [ %132, %131 ], [ %55, %54 ]
  %118 = phi i32 [ %133, %131 ], [ %56, %54 ]
  %119 = urem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = add nsw i32 %117, 366
  br label %131

123:                                              ; preds = %116
  %124 = and i32 %118, 3
  %125 = icmp ne i32 %124, 0
  %126 = urem i32 %118, 100
  %127 = icmp eq i32 %126, 0
  %128 = or i1 %125, %127
  %129 = select i1 %128, i32 365, i32 366
  %130 = add nsw i32 %129, %117
  br label %131

131:                                              ; preds = %123, %121
  %132 = phi i32 [ %122, %121 ], [ %130, %123 ]
  %133 = add nuw nsw i32 %118, 1
  %134 = icmp eq i32 %133, %13
  br i1 %134, label %57, label %116, !llvm.loop !13

135:                                              ; preds = %92, %154
  %136 = phi i32 [ %155, %154 ], [ %58, %92 ]
  %137 = phi i32 [ %156, %154 ], [ 1, %92 ]
  %138 = and i32 %137, 2147483641
  %139 = icmp eq i32 %138, 1
  %140 = and i32 %137, 2147483645
  %141 = icmp eq i32 %140, 8
  %142 = or i1 %141, %139
  %143 = icmp eq i32 %137, 12
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %135
  %146 = add nsw i32 %136, 31
  br label %154

147:                                              ; preds = %135
  switch i32 %140, label %150 [
    i32 9, label %148
    i32 4, label %148
  ]

148:                                              ; preds = %147, %147
  %149 = add nsw i32 %136, 30
  br label %154

150:                                              ; preds = %147
  %151 = icmp eq i32 %137, 2
  %152 = add nsw i32 %136, 29
  %153 = select i1 %151, i32 %152, i32 %136
  br label %154

154:                                              ; preds = %150, %145, %148
  %155 = phi i32 [ %146, %145 ], [ %149, %148 ], [ %153, %150 ]
  %156 = add nuw nsw i32 %137, 1
  %157 = icmp eq i32 %156, %59
  br i1 %157, label %158, label %135, !llvm.loop !12

158:                                              ; preds = %154, %112, %88, %57
  %159 = phi i32 [ %58, %57 ], [ %89, %88 ], [ %113, %112 ], [ %155, %154 ]
  %160 = load i32, i32* %3, align 4, !tbaa !5
  %161 = add i32 %159, -1
  %162 = add i32 %161, %160
  %163 = srem i32 %162, 7
  %164 = icmp ult i32 %163, 7
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = sext i32 %163 to i64
  %167 = shl i64 %166, 2
  %168 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %167)
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %168)
  br label %170

170:                                              ; preds = %158, %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
