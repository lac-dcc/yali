; ModuleID = 'source-C-CXX/65/312.c'
source_filename = "source-C-CXX/65/312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 10000
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = urem i64 %8, 2000
  store i64 %11, i64* %1, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i64 [ %11, %10 ], [ %8, %0 ]
  %14 = sdiv i64 %13, -100
  %15 = sdiv i64 %13, 400
  %16 = sdiv i64 %13, 4
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %19, label %97

19:                                               ; preds = %12
  %20 = add nsw i64 %17, -1
  %21 = add i64 %17, -1
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %85, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, -4
  %25 = add i64 %24, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 9223372036854775806
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %58, %32 ]
  %34 = phi <2 x i64> [ zeroinitializer, %30 ], [ %56, %32 ]
  %35 = phi <2 x i64> [ zeroinitializer, %30 ], [ %57, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %59, %32 ]
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %33
  %38 = bitcast i32* %37 to <2 x i32>*
  %39 = load <2 x i32>, <2 x i32>* %38, align 16, !tbaa !9
  %40 = getelementptr inbounds i32, i32* %37, i64 2
  %41 = bitcast i32* %40 to <2 x i32>*
  %42 = load <2 x i32>, <2 x i32>* %41, align 8, !tbaa !9
  %43 = sext <2 x i32> %39 to <2 x i64>
  %44 = sext <2 x i32> %42 to <2 x i64>
  %45 = add <2 x i64> %34, %43
  %46 = add <2 x i64> %35, %44
  %47 = or i64 %33, 4
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %47
  %49 = bitcast i32* %48 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 16, !tbaa !9
  %51 = getelementptr inbounds i32, i32* %48, i64 2
  %52 = bitcast i32* %51 to <2 x i32>*
  %53 = load <2 x i32>, <2 x i32>* %52, align 8, !tbaa !9
  %54 = sext <2 x i32> %50 to <2 x i64>
  %55 = sext <2 x i32> %53 to <2 x i64>
  %56 = add <2 x i64> %45, %54
  %57 = add <2 x i64> %46, %55
  %58 = add nuw i64 %33, 8
  %59 = add i64 %36, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %32, !llvm.loop !11

61:                                               ; preds = %32, %23
  %62 = phi <2 x i64> [ undef, %23 ], [ %56, %32 ]
  %63 = phi <2 x i64> [ undef, %23 ], [ %57, %32 ]
  %64 = phi i64 [ 0, %23 ], [ %58, %32 ]
  %65 = phi <2 x i64> [ zeroinitializer, %23 ], [ %56, %32 ]
  %66 = phi <2 x i64> [ zeroinitializer, %23 ], [ %57, %32 ]
  %67 = icmp eq i64 %28, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %64
  %70 = getelementptr inbounds i32, i32* %69, i64 2
  %71 = bitcast i32* %70 to <2 x i32>*
  %72 = load <2 x i32>, <2 x i32>* %71, align 8, !tbaa !9
  %73 = sext <2 x i32> %72 to <2 x i64>
  %74 = add <2 x i64> %66, %73
  %75 = bitcast i32* %69 to <2 x i32>*
  %76 = load <2 x i32>, <2 x i32>* %75, align 16, !tbaa !9
  %77 = sext <2 x i32> %76 to <2 x i64>
  %78 = add <2 x i64> %65, %77
  br label %79

79:                                               ; preds = %61, %68
  %80 = phi <2 x i64> [ %62, %61 ], [ %78, %68 ]
  %81 = phi <2 x i64> [ %63, %61 ], [ %74, %68 ]
  %82 = add <2 x i64> %81, %80
  %83 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %82)
  %84 = icmp eq i64 %21, %24
  br i1 %84, label %97, label %85

85:                                               ; preds = %19, %79
  %86 = phi i64 [ 0, %19 ], [ %83, %79 ]
  %87 = phi i64 [ 0, %19 ], [ %24, %79 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %94, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %95, %88 ], [ %87, %85 ]
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %89, %93
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp eq i64 %95, %20
  br i1 %96, label %97, label %88, !llvm.loop !14

97:                                               ; preds = %88, %79, %12
  %98 = phi i64 [ 0, %12 ], [ %83, %79 ], [ %94, %88 ]
  %99 = mul i64 %13, 365
  %100 = load i64, i64* %3, align 8, !tbaa !5
  %101 = icmp eq i64 %17, 2
  %102 = icmp eq i64 %100, 29
  %103 = select i1 %101, i1 %102, i1 false
  %104 = sext i1 %103 to i64
  %105 = add i64 %99, -365
  %106 = add i64 %105, %14
  %107 = add i64 %106, %15
  %108 = add i64 %107, %16
  %109 = add i64 %108, %98
  %110 = add i64 %109, %100
  %111 = add i64 %110, %104
  %112 = srem i64 %111, 7
  %113 = icmp ult i64 %112, 7
  br i1 %113, label %114, label %118

114:                                              ; preds = %97
  %115 = shl i64 %112, 2
  %116 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %115)
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %116)
  br label %118

118:                                              ; preds = %97, %114
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
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
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
