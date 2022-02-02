; ModuleID = 'source-C-CXX/65/1276.c'
source_filename = "source-C-CXX/65/1276.c"
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
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i32 [ 0, %0 ], [ %12, %9 ]
  %11 = mul nsw i32 %10, 400
  %12 = add nuw nsw i32 %10, 1
  %13 = icmp slt i32 %11, %8
  br i1 %13, label %9, label %14, !llvm.loop !9

14:                                               ; preds = %9
  %15 = add nsw i32 %11, -399
  %16 = icmp sgt i32 %8, %15
  br i1 %16, label %17, label %78

17:                                               ; preds = %14
  %18 = add i32 %8, 399
  %19 = sub i32 %18, %11
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %60, label %21

21:                                               ; preds = %17
  %22 = and i32 %19, -8
  %23 = add i32 %15, %22
  %24 = insertelement <4 x i32> poison, i32 %15, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add nuw nsw <4 x i32> %25, <i32 0, i32 1, i32 2, i32 3>
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 0, %21 ], [ %53, %27 ]
  %29 = phi <4 x i32> [ %26, %21 ], [ %54, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %21 ], [ %51, %27 ]
  %31 = phi <4 x i32> [ zeroinitializer, %21 ], [ %52, %27 ]
  %32 = add <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %33 = and <4 x i32> %29, <i32 3, i32 3, i32 3, i32 3>
  %34 = and <4 x i32> %29, <i32 3, i32 3, i32 3, i32 3>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = srem <4 x i32> %29, <i32 100, i32 100, i32 100, i32 100>
  %38 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = and <4 x i1> %35, %39
  %42 = and <4 x i1> %36, %40
  %43 = srem <4 x i32> %29, <i32 400, i32 400, i32 400, i32 400>
  %44 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %30, %49
  %52 = add <4 x i32> %31, %50
  %53 = add nuw i32 %28, 8
  %54 = add <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %22
  br i1 %55, label %56, label %27, !llvm.loop !11

56:                                               ; preds = %27
  %57 = add <4 x i32> %52, %51
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %19, %22
  br i1 %59, label %78, label %60

60:                                               ; preds = %17, %56
  %61 = phi i32 [ %15, %17 ], [ %23, %56 ]
  %62 = phi i32 [ 0, %17 ], [ %58, %56 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %76, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %75, %63 ], [ %62, %60 ]
  %66 = and i32 %64, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %64, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %64, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %65, %74
  %76 = add nsw i32 %64, 1
  %77 = icmp eq i32 %76, %8
  br i1 %77, label %78, label %63, !llvm.loop !13

78:                                               ; preds = %63, %56, %14
  %79 = phi i32 [ 0, %14 ], [ %58, %56 ], [ %75, %63 ]
  %80 = sub nsw i32 %8, %15
  %81 = mul nsw i32 %80, 365
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %140

85:                                               ; preds = %78
  %86 = and i32 %8, 3
  %87 = icmp eq i32 %86, 0
  %88 = srem i32 %8, 100
  %89 = icmp ne i32 %88, 0
  %90 = and i1 %87, %89
  %91 = srem i32 %8, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %94, label %117

94:                                               ; preds = %85, %113
  %95 = phi i32 [ %114, %113 ], [ 0, %85 ]
  %96 = phi i32 [ %115, %113 ], [ 1, %85 ]
  %97 = and i32 %96, 2147483641
  %98 = icmp eq i32 %97, 1
  %99 = and i32 %96, 2147483645
  %100 = icmp eq i32 %99, 8
  %101 = or i1 %100, %98
  %102 = icmp eq i32 %96, 12
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %111, label %104

104:                                              ; preds = %94
  switch i32 %99, label %107 [
    i32 9, label %105
    i32 4, label %105
  ]

105:                                              ; preds = %104, %104
  %106 = add nsw i32 %95, 30
  br label %113

107:                                              ; preds = %104
  %108 = icmp eq i32 %96, 2
  %109 = add nsw i32 %95, 29
  %110 = select i1 %108, i32 %109, i32 %95
  br label %113

111:                                              ; preds = %94
  %112 = add nsw i32 %95, 31
  br label %113

113:                                              ; preds = %107, %111, %105
  %114 = phi i32 [ %112, %111 ], [ %106, %105 ], [ %110, %107 ]
  %115 = add nuw nsw i32 %96, 1
  %116 = icmp eq i32 %115, %83
  br i1 %116, label %140, label %94, !llvm.loop !15

117:                                              ; preds = %85, %136
  %118 = phi i32 [ %137, %136 ], [ 0, %85 ]
  %119 = phi i32 [ %138, %136 ], [ 1, %85 ]
  %120 = and i32 %119, 2147483641
  %121 = icmp eq i32 %120, 1
  %122 = and i32 %119, 2147483645
  %123 = icmp eq i32 %122, 8
  %124 = or i1 %123, %121
  %125 = icmp eq i32 %119, 12
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = add nsw i32 %118, 31
  br label %136

129:                                              ; preds = %117
  switch i32 %122, label %132 [
    i32 9, label %130
    i32 4, label %130
  ]

130:                                              ; preds = %129, %129
  %131 = add nsw i32 %118, 30
  br label %136

132:                                              ; preds = %129
  %133 = icmp eq i32 %119, 2
  %134 = add nsw i32 %118, 28
  %135 = select i1 %133, i32 %134, i32 %118
  br label %136

136:                                              ; preds = %132, %127, %130
  %137 = phi i32 [ %128, %127 ], [ %131, %130 ], [ %135, %132 ]
  %138 = add nuw nsw i32 %119, 1
  %139 = icmp eq i32 %138, %83
  br i1 %139, label %140, label %117, !llvm.loop !15

140:                                              ; preds = %136, %113, %78
  %141 = phi i32 [ 0, %78 ], [ %114, %113 ], [ %137, %136 ]
  %142 = add nsw i32 %82, %141
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = add nsw i32 %142, %143
  %145 = srem i32 %144, 7
  %146 = icmp ult i32 %145, 7
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = sext i32 %145 to i64
  %149 = shl i64 %148, 2
  %150 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %149)
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %150)
  br label %152

152:                                              ; preds = %140, %147
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
!15 = distinct !{!15, !10}
