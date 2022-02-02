; ModuleID = 'source-C-CXX/65/35.c'
source_filename = "source-C-CXX/65/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i32* nonnull %1, i32* nonnull %2)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = srem i64 %8, 7
  %10 = load i32, i32* %2, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %9, -2
  %13 = add nsw i64 %12, %11
  %14 = srem i64 %13, 7
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %57

18:                                               ; preds = %0
  %19 = add nsw i32 %16, -1
  %20 = zext i32 %19 to i64
  %21 = icmp ult i32 %19, 8
  br i1 %21, label %45, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, 4294967288
  %24 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %15, i32 0
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %39, %25 ]
  %27 = phi <4 x i32> [ %24, %22 ], [ %37, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %22 ], [ %38, %25 ]
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %26
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !9
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !9
  %35 = srem <4 x i32> %31, <i32 7, i32 7, i32 7, i32 7>
  %36 = srem <4 x i32> %34, <i32 7, i32 7, i32 7, i32 7>
  %37 = add <4 x i32> %35, %27
  %38 = add <4 x i32> %36, %28
  %39 = add nuw i64 %26, 8
  %40 = icmp eq i64 %39, %23
  br i1 %40, label %41, label %25, !llvm.loop !11

41:                                               ; preds = %25
  %42 = add <4 x i32> %38, %37
  %43 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %42)
  %44 = icmp eq i64 %23, %20
  br i1 %44, label %57, label %45

45:                                               ; preds = %18, %41
  %46 = phi i64 [ 0, %18 ], [ %23, %41 ]
  %47 = phi i32 [ %15, %18 ], [ %43, %41 ]
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %55, %48 ], [ %46, %45 ]
  %50 = phi i32 [ %54, %48 ], [ %47, %45 ]
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = srem i32 %52, 7
  %54 = add nsw i32 %53, %50
  %55 = add nuw nsw i64 %49, 1
  %56 = icmp eq i64 %55, %20
  br i1 %56, label %57, label %48, !llvm.loop !14

57:                                               ; preds = %48, %41, %0
  %58 = phi i32 [ %15, %0 ], [ %43, %41 ], [ %54, %48 ]
  %59 = add nsw i64 %8, -1
  %60 = sdiv i64 %59, 4
  %61 = sdiv i64 %59, -100
  %62 = add nsw i64 %61, %60
  %63 = sdiv i64 %59, 400
  %64 = add nsw i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = add nsw i32 %58, %65
  %67 = and i64 %8, 3
  %68 = icmp ne i64 %67, 0
  %69 = srem i64 %8, 100
  %70 = icmp eq i64 %69, 0
  %71 = or i1 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %57
  %73 = srem i64 %8, 400
  %74 = icmp eq i64 %73, 0
  %75 = icmp sgt i32 %16, 2
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %79, label %81

77:                                               ; preds = %57
  %78 = icmp sgt i32 %16, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %72, %77
  %80 = add nsw i32 %66, 1
  br label %81

81:                                               ; preds = %79, %77, %72
  %82 = phi i32 [ %80, %79 ], [ %66, %77 ], [ %66, %72 ]
  %83 = srem i32 %82, 7
  %84 = icmp ult i32 %83, 7
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = sext i32 %83 to i64
  %87 = shl i64 %86, 2
  %88 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %87)
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) %88)
  br label %90

90:                                               ; preds = %81, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
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
