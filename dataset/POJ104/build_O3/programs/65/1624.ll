; ModuleID = 'source-C-CXX/65/1624.c'
source_filename = "source-C-CXX/65/1624.c"
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
  %10 = srem i32 %9, 400
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %54, label %13

13:                                               ; preds = %0
  %14 = icmp ult i32 %10, 8
  br i1 %14, label %51, label %15

15:                                               ; preds = %13
  %16 = and i32 %10, -8
  %17 = or i32 %16, 1
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i32 [ 0, %15 ], [ %44, %18 ]
  %20 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %15 ], [ %45, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %42, %18 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %43, %18 ]
  %23 = add <4 x i32> %20, <i32 4, i32 4, i32 4, i32 4>
  %24 = urem <4 x i32> %20, <i32 400, i32 400, i32 400, i32 400>
  %25 = urem <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = and <4 x i32> %20, <i32 3, i32 3, i32 3, i32 3>
  %29 = and <4 x i32> %20, <i32 3, i32 3, i32 3, i32 3>
  %30 = icmp ne <4 x i32> %28, zeroinitializer
  %31 = icmp ne <4 x i32> %29, zeroinitializer
  %32 = urem <4 x i32> %20, <i32 100, i32 100, i32 100, i32 100>
  %33 = urem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = or <4 x i1> %30, %34
  %37 = or <4 x i1> %31, %35
  %38 = select <4 x i1> %36, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %39 = select <4 x i1> %37, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %40 = select <4 x i1> %26, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %38
  %41 = select <4 x i1> %27, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %39
  %42 = add <4 x i32> %21, %40
  %43 = add <4 x i32> %22, %41
  %44 = add nuw i32 %19, 8
  %45 = add <4 x i32> %20, <i32 8, i32 8, i32 8, i32 8>
  %46 = icmp eq i32 %44, %16
  br i1 %46, label %47, label %18, !llvm.loop !9

47:                                               ; preds = %18
  %48 = add <4 x i32> %43, %42
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i32 %10, %16
  br i1 %50, label %54, label %51

51:                                               ; preds = %13, %47
  %52 = phi i32 [ 1, %13 ], [ %17, %47 ]
  %53 = phi i32 [ 0, %13 ], [ %49, %47 ]
  br label %89

54:                                               ; preds = %101, %47, %0
  %55 = phi i32 [ 0, %0 ], [ %49, %47 ], [ %103, %101 ]
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 2
  %58 = add nsw i32 %55, 3
  %59 = select i1 %57, i32 %58, i32 %55
  %60 = icmp eq i32 %56, 3
  %61 = add nsw i32 %59, 3
  %62 = select i1 %60, i32 %61, i32 %59
  %63 = icmp eq i32 %56, 4
  %64 = add nsw i32 %62, 6
  %65 = select i1 %63, i32 %64, i32 %62
  %66 = icmp eq i32 %56, 5
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %65, %67
  %69 = icmp eq i32 %56, 6
  %70 = add nsw i32 %68, 4
  %71 = select i1 %69, i32 %70, i32 %68
  %72 = icmp eq i32 %56, 7
  %73 = add nsw i32 %71, 6
  %74 = select i1 %72, i32 %73, i32 %71
  %75 = icmp eq i32 %56, 8
  %76 = add nsw i32 %74, 2
  %77 = select i1 %75, i32 %76, i32 %74
  %78 = icmp eq i32 %56, 9
  %79 = add nsw i32 %77, 33
  %80 = select i1 %78, i32 %79, i32 %77
  %81 = icmp eq i32 %56, 11
  %82 = add nsw i32 %80, 3
  %83 = select i1 %81, i32 %82, i32 %80
  %84 = icmp eq i32 %56, 12
  %85 = add nsw i32 %83, 5
  %86 = select i1 %84, i32 %85, i32 %83
  %87 = srem i32 %11, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %114, label %106

89:                                               ; preds = %51, %101
  %90 = phi i32 [ %104, %101 ], [ %52, %51 ]
  %91 = phi i32 [ %103, %101 ], [ %53, %51 ]
  %92 = urem i32 %90, 400
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %89
  %95 = and i32 %90, 3
  %96 = icmp ne i32 %95, 0
  %97 = urem i32 %90, 100
  %98 = icmp eq i32 %97, 0
  %99 = or i1 %96, %98
  %100 = select i1 %99, i32 1, i32 2
  br label %101

101:                                              ; preds = %94, %89
  %102 = phi i32 [ 2, %89 ], [ %100, %94 ]
  %103 = add nuw nsw i32 %91, %102
  %104 = add nuw nsw i32 %90, 1
  %105 = icmp eq i32 %90, %10
  br i1 %105, label %54, label %89, !llvm.loop !12

106:                                              ; preds = %54
  %107 = and i32 %11, 3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = srem i32 %11, 100
  %111 = icmp ne i32 %110, 0
  %112 = icmp sgt i32 %56, 2
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %116, label %118

114:                                              ; preds = %54
  %115 = icmp sgt i32 %56, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %109, %114
  %117 = add nsw i32 %86, 1
  br label %118

118:                                              ; preds = %116, %114, %109, %106
  %119 = phi i32 [ %117, %116 ], [ %86, %114 ], [ %86, %109 ], [ %86, %106 ]
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = add nsw i32 %120, %119
  %122 = srem i32 %121, 7
  %123 = icmp ult i32 %122, 7
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = sext i32 %122 to i64
  %126 = shl i64 %125, 2
  %127 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %126)
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %127)
  br label %129

129:                                              ; preds = %118, %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
