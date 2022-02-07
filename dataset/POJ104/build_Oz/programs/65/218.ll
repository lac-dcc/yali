; ModuleID = 'source-C-CXX/65/218.c'
source_filename = "source-C-CXX/65/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #7
  %9 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #6
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 31, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 30, i32* %14, align 8, !tbaa !5
  %15 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 31, i32* %16, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 2001
  br i1 %18, label %19, label %52

19:                                               ; preds = %0, %34
  %20 = phi i32 [ %36, %34 ], [ 1, %0 ]
  %21 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %22 = icmp slt i32 %20, %17
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = urem i32 %20, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = and i32 %20, 3
  %28 = icmp ne i32 %27, 0
  %29 = urem i32 %20, 100
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %26, %23
  %33 = add nsw i32 %21, 1
  br label %34

34:                                               ; preds = %26, %32
  %35 = phi i32 [ %33, %32 ], [ %21, %26 ]
  %36 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !9

37:                                               ; preds = %19
  %38 = xor i32 %21, -1
  %39 = add i32 %17, %38
  %40 = mul nsw i32 %39, 365
  %41 = mul nsw i32 %21, 366
  %42 = add nsw i32 %40, %41
  %43 = srem i32 %17, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %87, label %45

45:                                               ; preds = %37
  %46 = and i32 %17, 3
  %47 = icmp ne i32 %46, 0
  %48 = srem i32 %17, 100
  %49 = icmp eq i32 %48, 0
  %50 = or i1 %47, %49
  %51 = select i1 %50, i32 28, i32 29
  br label %87

52:                                               ; preds = %0
  %53 = urem i32 %17, 2000
  store i32 %53, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %69, %52
  %55 = phi i32 [ 1, %52 ], [ %71, %69 ]
  %56 = phi i32 [ 0, %52 ], [ %70, %69 ]
  %57 = icmp ult i32 %55, %53
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = urem i32 %55, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = and i32 %55, 3
  %63 = icmp ne i32 %62, 0
  %64 = urem i32 %55, 100
  %65 = icmp eq i32 %64, 0
  %66 = or i1 %63, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %61, %58
  %68 = add nsw i32 %56, 1
  br label %69

69:                                               ; preds = %61, %67
  %70 = phi i32 [ %68, %67 ], [ %56, %61 ]
  %71 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !11

72:                                               ; preds = %54
  %73 = xor i32 %56, -1
  %74 = add i32 %53, %73
  %75 = mul nsw i32 %74, 365
  %76 = mul nsw i32 %56, 366
  %77 = add nsw i32 %75, %76
  %78 = urem i32 %53, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %72
  %81 = and i32 %53, 3
  %82 = icmp ne i32 %81, 0
  %83 = urem i32 %53, 100
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %82, %84
  %86 = select i1 %85, i32 28, i32 29
  br label %87

87:                                               ; preds = %80, %45, %72, %37
  %88 = phi i32 [ 29, %37 ], [ 29, %72 ], [ %51, %45 ], [ %86, %80 ]
  %89 = phi i32 [ %42, %37 ], [ %77, %72 ], [ %42, %45 ], [ %77, %80 ]
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %88, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = add i32 %91, -1
  %93 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = zext i32 %93 to i64
  br label %95

95:                                               ; preds = %99, %87
  %96 = phi i64 [ %103, %99 ], [ 0, %87 ]
  %97 = phi i32 [ %102, %99 ], [ %89, %87 ]
  %98 = icmp eq i64 %96, %94
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %97
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !12

104:                                              ; preds = %95
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = add nsw i32 %105, %97
  %107 = srem i32 %106, 7
  %108 = icmp ult i32 %107, 7
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = sext i32 %107 to i64
  %111 = shl i64 %110, 2
  %112 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %111)
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) %112)
  br label %114

114:                                              ; preds = %104, %109
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
