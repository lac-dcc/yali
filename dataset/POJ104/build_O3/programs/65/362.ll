; ModuleID = 'source-C-CXX/65/362.c'
source_filename = "source-C-CXX/65/362.c"
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
  %9 = icmp sgt i32 %8, 2800
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = urem i32 %8, 2800
  store i32 %11, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %11, %10 ], [ %8, %0 ]
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %72

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
  %27 = and <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %28 = and <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = urem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %32 = urem <4 x i32> %26, <i32 100, i32 100, i32 100, i32 100>
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = icmp ne <4 x i32> %32, zeroinitializer
  %35 = and <4 x i1> %29, %33
  %36 = and <4 x i1> %30, %34
  %37 = urem <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %38 = urem <4 x i32> %26, <i32 400, i32 400, i32 400, i32 400>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = select <4 x i1> %35, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %39
  %42 = select <4 x i1> %36, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %40
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
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
  br i1 %53, label %72, label %54

54:                                               ; preds = %15, %50
  %55 = phi i32 [ 1, %15 ], [ %20, %50 ]
  %56 = phi i32 [ 0, %15 ], [ %52, %50 ]
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i32 [ %70, %57 ], [ %55, %54 ]
  %59 = phi i32 [ %69, %57 ], [ %56, %54 ]
  %60 = and i32 %58, 3
  %61 = icmp eq i32 %60, 0
  %62 = urem i32 %58, 100
  %63 = icmp ne i32 %62, 0
  %64 = and i1 %61, %63
  %65 = urem i32 %58, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 true, i1 %66
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %59, %68
  %70 = add nuw nsw i32 %58, 1
  %71 = icmp eq i32 %70, %13
  br i1 %71, label %72, label %57, !llvm.loop !12

72:                                               ; preds = %57, %50, %12
  %73 = phi i32 [ 0, %12 ], [ %52, %50 ], [ %69, %57 ]
  %74 = mul nsw i32 %73, 366
  %75 = xor i32 %73, -1
  %76 = add i32 %13, %75
  %77 = mul nsw i32 %76, 365
  %78 = add nsw i32 %77, %74
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = srem i32 %13, 100
  %81 = icmp ne i32 %80, 0
  %82 = and i32 %13, 3
  %83 = icmp eq i32 %82, 0
  %84 = and i1 %81, %83
  %85 = icmp sgt i32 %79, 1
  br i1 %85, label %86, label %156

86:                                               ; preds = %72
  %87 = srem i32 %13, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %111

89:                                               ; preds = %86, %89
  %90 = phi i32 [ %109, %89 ], [ 1, %86 ]
  %91 = phi i32 [ %108, %89 ], [ %78, %86 ]
  %92 = and i32 %90, 2147483645
  %93 = and i32 %90, 2147483641
  %94 = icmp eq i32 %93, 1
  %95 = icmp eq i32 %92, 8
  %96 = or i1 %95, %94
  %97 = icmp eq i32 %90, 12
  %98 = select i1 %96, i1 true, i1 %97
  %99 = add nsw i32 %91, 31
  %100 = select i1 %98, i32 %99, i32 %91
  %101 = icmp eq i32 %92, 4
  %102 = icmp eq i32 %92, 9
  %103 = or i1 %102, %101
  %104 = add nsw i32 %100, 30
  %105 = select i1 %103, i32 %104, i32 %100
  %106 = icmp eq i32 %90, 2
  %107 = add nsw i32 %105, 29
  %108 = select i1 %106, i32 %107, i32 %105
  %109 = add nuw nsw i32 %90, 1
  %110 = icmp eq i32 %109, %79
  br i1 %110, label %156, label %89, !llvm.loop !14

111:                                              ; preds = %86
  br i1 %84, label %112, label %134

112:                                              ; preds = %111, %112
  %113 = phi i32 [ %132, %112 ], [ 1, %111 ]
  %114 = phi i32 [ %131, %112 ], [ %78, %111 ]
  %115 = and i32 %113, 2147483645
  %116 = and i32 %113, 2147483641
  %117 = icmp eq i32 %116, 1
  %118 = icmp eq i32 %115, 8
  %119 = or i1 %118, %117
  %120 = icmp eq i32 %113, 12
  %121 = select i1 %119, i1 true, i1 %120
  %122 = add nsw i32 %114, 31
  %123 = select i1 %121, i32 %122, i32 %114
  %124 = icmp eq i32 %115, 4
  %125 = icmp eq i32 %115, 9
  %126 = or i1 %125, %124
  %127 = add nsw i32 %123, 30
  %128 = select i1 %126, i32 %127, i32 %123
  %129 = icmp eq i32 %113, 2
  %130 = add nsw i32 %128, 29
  %131 = select i1 %129, i32 %130, i32 %128
  %132 = add nuw nsw i32 %113, 1
  %133 = icmp eq i32 %132, %79
  br i1 %133, label %156, label %112, !llvm.loop !14

134:                                              ; preds = %111, %134
  %135 = phi i32 [ %154, %134 ], [ 1, %111 ]
  %136 = phi i32 [ %153, %134 ], [ %78, %111 ]
  %137 = and i32 %135, 2147483645
  %138 = and i32 %135, 2147483641
  %139 = icmp eq i32 %138, 1
  %140 = icmp eq i32 %137, 8
  %141 = or i1 %140, %139
  %142 = icmp eq i32 %135, 12
  %143 = select i1 %141, i1 true, i1 %142
  %144 = add nsw i32 %136, 31
  %145 = select i1 %143, i32 %144, i32 %136
  %146 = icmp eq i32 %137, 4
  %147 = icmp eq i32 %137, 9
  %148 = or i1 %147, %146
  %149 = add nsw i32 %145, 30
  %150 = select i1 %148, i32 %149, i32 %145
  %151 = icmp eq i32 %135, 2
  %152 = add nsw i32 %150, 28
  %153 = select i1 %151, i32 %152, i32 %150
  %154 = add nuw nsw i32 %135, 1
  %155 = icmp eq i32 %154, %79
  br i1 %155, label %156, label %134, !llvm.loop !14

156:                                              ; preds = %134, %112, %89, %72
  %157 = phi i32 [ %78, %72 ], [ %108, %89 ], [ %131, %112 ], [ %153, %134 ]
  %158 = load i32, i32* %3, align 4, !tbaa !5
  %159 = add nsw i32 %158, %157
  %160 = srem i32 %159, 7
  %161 = icmp ult i32 %160, 7
  br i1 %161, label %162, label %167

162:                                              ; preds = %156
  %163 = sext i32 %160 to i64
  %164 = shl i64 %163, 2
  %165 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %164)
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %165)
  br label %167

167:                                              ; preds = %156, %162
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
