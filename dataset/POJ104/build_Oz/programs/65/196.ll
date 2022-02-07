; ModuleID = 'source-C-CXX/65/196.c'
source_filename = "source-C-CXX/65/196.c"
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
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #7
  %11 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #6
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 31, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 2
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 6
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 10
  store i32 30, i32* %16, align 8, !tbaa !5
  %17 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 11
  store i32 31, i32* %18, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 2001
  br i1 %20, label %21, label %54

21:                                               ; preds = %2, %36
  %22 = phi i32 [ %38, %36 ], [ 1, %2 ]
  %23 = phi i32 [ %37, %36 ], [ 0, %2 ]
  %24 = icmp slt i32 %22, %19
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = urem i32 %22, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = and i32 %22, 3
  %30 = icmp ne i32 %29, 0
  %31 = urem i32 %22, 100
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %28, %25
  %35 = add nsw i32 %23, 1
  br label %36

36:                                               ; preds = %28, %34
  %37 = phi i32 [ %35, %34 ], [ %23, %28 ]
  %38 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !9

39:                                               ; preds = %21
  %40 = xor i32 %23, -1
  %41 = add i32 %19, %40
  %42 = mul nsw i32 %41, 365
  %43 = mul nsw i32 %23, 366
  %44 = add nsw i32 %42, %43
  %45 = srem i32 %19, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %89, label %47

47:                                               ; preds = %39
  %48 = and i32 %19, 3
  %49 = icmp ne i32 %48, 0
  %50 = srem i32 %19, 100
  %51 = icmp eq i32 %50, 0
  %52 = or i1 %49, %51
  %53 = select i1 %52, i32 28, i32 29
  br label %89

54:                                               ; preds = %2
  %55 = urem i32 %19, 2000
  store i32 %55, i32* %3, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %71, %54
  %57 = phi i32 [ 1, %54 ], [ %73, %71 ]
  %58 = phi i32 [ 0, %54 ], [ %72, %71 ]
  %59 = icmp ult i32 %57, %55
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = urem i32 %57, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = and i32 %57, 3
  %65 = icmp ne i32 %64, 0
  %66 = urem i32 %57, 100
  %67 = icmp eq i32 %66, 0
  %68 = or i1 %65, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %63, %60
  %70 = add nsw i32 %58, 1
  br label %71

71:                                               ; preds = %63, %69
  %72 = phi i32 [ %70, %69 ], [ %58, %63 ]
  %73 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !11

74:                                               ; preds = %56
  %75 = xor i32 %58, -1
  %76 = add i32 %55, %75
  %77 = mul nsw i32 %76, 365
  %78 = mul nsw i32 %58, 366
  %79 = add nsw i32 %77, %78
  %80 = urem i32 %55, 400
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %74
  %83 = and i32 %55, 3
  %84 = icmp ne i32 %83, 0
  %85 = urem i32 %55, 100
  %86 = icmp eq i32 %85, 0
  %87 = or i1 %84, %86
  %88 = select i1 %87, i32 28, i32 29
  br label %89

89:                                               ; preds = %82, %47, %74, %39
  %90 = phi i32 [ 29, %39 ], [ 29, %74 ], [ %53, %47 ], [ %88, %82 ]
  %91 = phi i32 [ %44, %39 ], [ %79, %74 ], [ %44, %47 ], [ %79, %82 ]
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 %90, i32* %92, align 4, !tbaa !5
  %93 = load i32, i32* %4, align 4, !tbaa !5
  %94 = add i32 %93, -1
  %95 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %101, %89
  %98 = phi i64 [ %105, %101 ], [ 0, %89 ]
  %99 = phi i32 [ %104, %101 ], [ %91, %89 ]
  %100 = icmp eq i64 %98, %96
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %99
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !12

106:                                              ; preds = %97
  %107 = load i32, i32* %5, align 4, !tbaa !5
  %108 = add nsw i32 %107, %99
  %109 = srem i32 %108, 7
  %110 = icmp ult i32 %109, 7
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = sext i32 %109 to i64
  %113 = shl i64 %112, 2
  %114 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %113)
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) %114)
  br label %116

116:                                              ; preds = %106, %111
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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
