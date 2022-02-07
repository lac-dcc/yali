; ModuleID = 'source-C-CXX/65/1059.c'
source_filename = "source-C-CXX/65/1059.c"
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %29, %14 ], [ 1, %0 ]
  %13 = icmp eq i64 %12, 13
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %12 to i32
  %16 = and i32 %15, 2147483641
  %17 = icmp eq i32 %16, 1
  %18 = and i32 %15, 2147483645
  %19 = icmp eq i32 %18, 8
  %20 = or i1 %19, %17
  %21 = icmp eq i64 %12, 12
  %22 = select i1 %20, i1 true, i1 %21
  %23 = icmp eq i32 %18, 9
  %24 = icmp eq i32 %18, 4
  %25 = or i1 %23, %24
  %26 = select i1 %25, i32 30, i32 28
  %27 = select i1 %22, i32 31, i32 %26
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %12
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

30:                                               ; preds = %11
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #6
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 400, i32 %33
  store i32 %35, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %62, %30
  %38 = phi i64 [ %63, %62 ], [ 1, %30 ]
  %39 = icmp sgt i64 %38, %36
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %64

45:                                               ; preds = %37
  %46 = trunc i64 %38 to i32
  %47 = urem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %38
  store i32 1, i32* %50, align 4, !tbaa !5
  br label %62

51:                                               ; preds = %45
  %52 = urem i32 %46, 100
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %38
  store i32 0, i32* %55, align 4, !tbaa !5
  br label %62

56:                                               ; preds = %51
  %57 = and i32 %46, 3
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %38
  br i1 %58, label %60, label %61

60:                                               ; preds = %56
  store i32 1, i32* %59, align 4, !tbaa !5
  br label %62

61:                                               ; preds = %56
  store i32 0, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %49, %60, %61, %54
  %63 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

64:                                               ; preds = %40, %68
  %65 = phi i64 [ 1, %40 ], [ %72, %68 ]
  %66 = phi i32 [ 0, %40 ], [ %71, %68 ]
  %67 = icmp eq i64 %65, %44
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %66
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !12

73:                                               ; preds = %64
  %74 = sext i32 %41 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub i32 %66, %76
  %78 = load i32, i32* %5, align 4, !tbaa !5
  %79 = add nsw i32 %77, %78
  br label %80

80:                                               ; preds = %84, %73
  %81 = phi i64 [ %89, %84 ], [ 1, %73 ]
  %82 = phi i32 [ %88, %84 ], [ %79, %73 ]
  %83 = icmp sgt i64 %81, %36
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add i32 %82, 365
  %88 = add i32 %87, %86
  %89 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !13

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -365
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %36
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sub i32 %91, %93
  %95 = icmp eq i32 %93, 1
  %96 = icmp sgt i32 %41, 2
  %97 = select i1 %95, i1 %96, i1 false
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %94, %98
  %100 = srem i32 %99, 7
  %101 = icmp ult i32 %100, 7
  br i1 %101, label %102, label %107

102:                                              ; preds = %90
  %103 = sext i32 %100 to i64
  %104 = shl i64 %103, 2
  %105 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %104)
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105) #6
  br label %107

107:                                              ; preds = %90, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
