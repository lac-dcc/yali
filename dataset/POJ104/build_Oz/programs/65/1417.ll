; ModuleID = 'source-C-CXX/65/1417.c'
source_filename = "source-C-CXX/65/1417.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 400)
  %11 = add nsw i32 %10, -1
  %12 = urem i32 %11, 400
  %13 = sub nuw nsw i32 %11, %12
  %14 = add nuw nsw i32 %13, 1
  br label %15

15:                                               ; preds = %0, %19
  %16 = phi i32 [ %29, %19 ], [ 0, %0 ]
  %17 = phi i32 [ %30, %19 ], [ %14, %0 ]
  %18 = icmp slt i32 %17, %9
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = and i32 %17, 3
  %21 = icmp eq i32 %20, 0
  %22 = urem i32 %17, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = urem i32 %17, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %16, %28
  %30 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !9

31:                                               ; preds = %15
  %32 = add nuw i32 %14, %16
  %33 = sub i32 %9, %32
  %34 = mul nsw i32 %16, 366
  %35 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %35) #5
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %36, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %42, %31
  %38 = phi i64 [ %44, %42 ], [ 1, %31 ]
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = mul nsw i32 %33, 365
  br label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %38
  store i32 31, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %38, 2
  br label %37, !llvm.loop !11

45:                                               ; preds = %40, %48
  %46 = phi i64 [ 8, %40 ], [ %50, %48 ]
  %47 = icmp ult i64 %46, 13
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %46
  store i32 31, i32* %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %46, 2
  br label %45, !llvm.loop !12

51:                                               ; preds = %45
  %52 = add nsw i32 %41, %34
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  store i32 30, i32* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  store i32 30, i32* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  store i32 30, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 28, i32* %57, align 8, !tbaa !5
  %58 = and i32 %9, 3
  %59 = icmp eq i32 %58, 0
  %60 = srem i32 %9, 100
  %61 = icmp ne i32 %60, 0
  %62 = and i1 %59, %61
  %63 = srem i32 %9, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %51
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = zext i32 %68 to i64
  br label %86

70:                                               ; preds = %51
  store i32 29, i32* %57, align 8, !tbaa !5
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %78, %70
  %75 = phi i64 [ %82, %78 ], [ 0, %70 ]
  %76 = phi i32 [ %81, %78 ], [ %52, %70 ]
  %77 = icmp eq i64 %75, %73
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %76
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !13

83:                                               ; preds = %74
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %84, %76
  br label %98

86:                                               ; preds = %66, %90
  %87 = phi i64 [ 0, %66 ], [ %94, %90 ]
  %88 = phi i32 [ %52, %66 ], [ %93, %90 ]
  %89 = icmp eq i64 %87, %69
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %88
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !14

95:                                               ; preds = %86
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add nsw i32 %96, %88
  br label %98

98:                                               ; preds = %95, %83
  %99 = phi i32 [ %85, %83 ], [ %97, %95 ]
  %100 = srem i32 %99, 7
  %101 = icmp ult i32 %100, 7
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = sext i32 %100 to i64
  %104 = shl i64 %103, 2
  %105 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %104)
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105) #6
  br label %107

107:                                              ; preds = %98, %102
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!14 = distinct !{!14, !10}
