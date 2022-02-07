; ModuleID = 'source-C-CXX/65/928.c'
source_filename = "source-C-CXX/65/928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #5
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ 0, %0 ], [ %26, %23 ]
  %10 = phi i64 [ 1, %0 ], [ %27, %23 ]
  %11 = icmp eq i64 %10, 401
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = and i64 %10, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = trunc i64 %10 to i16
  %17 = urem i16 %16, 400
  %18 = icmp ne i16 %17, 0
  %19 = urem i16 %16, 100
  %20 = icmp eq i16 %19, 0
  %21 = and i1 %18, %20
  %22 = select i1 %21, i64 365, i64 366
  br label %23

23:                                               ; preds = %15, %12
  %24 = phi i64 [ 365, %12 ], [ %22, %15 ]
  %25 = add nsw i64 %9, %24
  %26 = srem i64 %25, 7
  %27 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !5

28:                                               ; preds = %8
  %29 = load i64, i64* %1, align 8, !tbaa !7
  %30 = add nsw i64 %29, -1
  %31 = sdiv i64 %30, 400
  %32 = mul nsw i64 %31, %9
  %33 = srem i64 %29, 400
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 400, i64 %33
  store i64 %35, i64* %1, align 8
  br label %36

36:                                               ; preds = %61, %28
  %37 = phi i64 [ %32, %28 ], [ %63, %61 ]
  %38 = phi i64 [ 1, %28 ], [ %64, %61 ]
  %39 = srem i64 %37, 7
  %40 = icmp slt i64 %38, %35
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load i64, i64* %2, align 8, !tbaa !7
  %43 = srem i64 %35, 400
  %44 = icmp eq i64 %43, 0
  %45 = and i64 %35, 3
  %46 = icmp eq i64 %45, 0
  %47 = srem i64 %35, 100
  %48 = icmp ne i64 %47, 0
  %49 = and i1 %46, %48
  %50 = select i1 %44, i1 true, i1 %49
  br label %65

51:                                               ; preds = %36
  %52 = and i64 %38, 3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = urem i64 %38, 400
  %56 = icmp ne i64 %55, 0
  %57 = urem i64 %38, 100
  %58 = icmp eq i64 %57, 0
  %59 = and i1 %56, %58
  %60 = select i1 %59, i64 365, i64 366
  br label %61

61:                                               ; preds = %54, %51
  %62 = phi i64 [ 365, %51 ], [ %60, %54 ]
  %63 = add nsw i64 %39, %62
  %64 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !11

65:                                               ; preds = %41, %91
  %66 = phi i64 [ 1, %41 ], [ %93, %91 ]
  %67 = phi i32 [ 0, %41 ], [ %92, %91 ]
  %68 = icmp sgt i64 %42, %66
  br i1 %68, label %69, label %94

69:                                               ; preds = %65
  %70 = trunc i64 %66 to i32
  %71 = and i32 %70, 2147483645
  %72 = and i32 %70, 2147483641
  %73 = icmp eq i32 %72, 1
  %74 = icmp eq i32 %71, 8
  %75 = or i1 %74, %73
  %76 = icmp eq i64 %66, 12
  %77 = select i1 %75, i1 true, i1 %76
  %78 = add nsw i32 %67, 31
  %79 = select i1 %77, i32 %78, i32 %67
  %80 = icmp eq i32 %71, 4
  %81 = icmp eq i32 %71, 9
  %82 = or i1 %81, %80
  %83 = add nsw i32 %79, 30
  %84 = select i1 %82, i32 %83, i32 %79
  %85 = icmp eq i64 %66, 2
  br i1 %85, label %86, label %91

86:                                               ; preds = %69
  br i1 %50, label %87, label %89

87:                                               ; preds = %86
  %88 = add nsw i32 %84, 29
  br label %91

89:                                               ; preds = %86
  %90 = add nsw i32 %84, 28
  br label %91

91:                                               ; preds = %69, %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ], [ %84, %69 ]
  %93 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !12

94:                                               ; preds = %65
  %95 = load i64, i64* %3, align 8, !tbaa !7
  %96 = trunc i64 %95 to i32
  %97 = add i32 %67, %96
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %39, %98
  %100 = srem i64 %99, 7
  %101 = icmp ult i64 %100, 7
  br i1 %101, label %102, label %106

102:                                              ; preds = %94
  %103 = shl i64 %100, 2
  %104 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %103)
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %104) #5
  br label %106

106:                                              ; preds = %94, %102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
