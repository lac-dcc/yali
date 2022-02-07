; ModuleID = 'source-C-CXX/65/313.c'
source_filename = "source-C-CXX/65/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i64], align 16
  %2 = bitcast [3 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %7) #6
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3
  %11 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 0
  %12 = load i64, i64* %11, align 16, !tbaa !7
  %13 = sitofp i64 %12 to double
  %14 = fadd double %13, -5.000000e-01
  %15 = fptrunc double %14 to float
  %16 = icmp slt i64 %12, 400
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = fmul float %15, 2.500000e-01
  %19 = fptosi float %18 to i32
  %20 = fdiv float %15, 4.000000e+02
  %21 = fptosi float %20 to i32
  %22 = add nsw i32 %19, %21
  %23 = fdiv float %15, 1.000000e+02
  %24 = fptosi float %23 to i32
  %25 = sub i32 %22, %24
  %26 = mul i64 %12, 365
  %27 = add i64 %26, -365
  %28 = sext i32 %25 to i64
  %29 = add nsw i64 %27, %28
  br label %47

30:                                               ; preds = %10
  %31 = urem i64 %12, 400
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  %34 = sitofp i64 %31 to double
  %35 = fadd double %34, -5.000000e-01
  %36 = fptrunc double %35 to float
  %37 = fmul float %36, 2.500000e-01
  %38 = fptosi float %37 to i32
  %39 = fdiv float %36, 1.000000e+02
  %40 = fptosi float %39 to i32
  %41 = mul nuw nsw i64 %31, 365
  %42 = sext i32 %38 to i64
  %43 = sext i32 %40 to i64
  %44 = add nsw i64 %41, -8
  %45 = add nsw i64 %44, %42
  %46 = sub nsw i64 %45, %43
  br label %47

47:                                               ; preds = %30, %33, %17
  %48 = phi i64 [ %29, %17 ], [ %46, %33 ], [ -9, %30 ]
  %49 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 1
  %50 = load i64, i64* %49, align 8, !tbaa !7
  switch i64 %50, label %61 [
    i64 1, label %62
    i64 2, label %51
    i64 3, label %52
    i64 4, label %53
    i64 5, label %54
    i64 6, label %55
    i64 7, label %56
    i64 8, label %57
    i64 9, label %58
    i64 10, label %59
    i64 11, label %60
  ]

51:                                               ; preds = %47
  br label %62

52:                                               ; preds = %47
  br label %62

53:                                               ; preds = %47
  br label %62

54:                                               ; preds = %47
  br label %62

55:                                               ; preds = %47
  br label %62

56:                                               ; preds = %47
  br label %62

57:                                               ; preds = %47
  br label %62

58:                                               ; preds = %47
  br label %62

59:                                               ; preds = %47
  br label %62

60:                                               ; preds = %47
  br label %62

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %47, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51
  %63 = phi i1 [ true, %61 ], [ true, %60 ], [ true, %59 ], [ true, %58 ], [ true, %57 ], [ true, %56 ], [ true, %55 ], [ true, %54 ], [ true, %53 ], [ true, %52 ], [ false, %51 ], [ false, %47 ]
  %64 = phi i32 [ 334, %61 ], [ 304, %60 ], [ 273, %59 ], [ 243, %58 ], [ 212, %57 ], [ 181, %56 ], [ 151, %55 ], [ 120, %54 ], [ 90, %53 ], [ 59, %52 ], [ 31, %51 ], [ 0, %47 ]
  %65 = and i64 %12, 3
  %66 = icmp ne i64 %65, 0
  %67 = srem i64 %12, 100
  %68 = icmp eq i64 %67, 0
  %69 = or i1 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = srem i64 %12, 400
  %72 = icmp eq i64 %71, 0
  %73 = and i1 %72, %63
  br i1 %73, label %75, label %77

74:                                               ; preds = %62
  br i1 %63, label %75, label %77

75:                                               ; preds = %70, %74
  %76 = add nuw nsw i32 %64, 1
  br label %77

77:                                               ; preds = %70, %74, %75
  %78 = phi i32 [ %76, %75 ], [ %64, %74 ], [ %64, %70 ]
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 2
  %81 = load i64, i64* %80, align 16, !tbaa !7
  %82 = add i64 %48, -1
  %83 = add i64 %82, %79
  %84 = add i64 %83, %81
  %85 = srem i64 %84, 7
  %86 = trunc i64 %85 to i32
  %87 = icmp ult i32 %86, 7
  br i1 %87, label %88, label %92

88:                                               ; preds = %77
  %89 = shl i64 %85, 2
  %90 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %89)
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) %90)
  br label %92

92:                                               ; preds = %77, %88
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
