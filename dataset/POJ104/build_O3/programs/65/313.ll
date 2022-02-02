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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i64], align 16
  %2 = bitcast [3 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %5 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %5)
  %7 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %7)
  %9 = load i64, i64* %3, align 16, !tbaa !5
  %10 = sitofp i64 %9 to double
  %11 = fadd double %10, -5.000000e-01
  %12 = fptrunc double %11 to float
  %13 = icmp slt i64 %9, 400
  br i1 %13, label %14, label %27

14:                                               ; preds = %0
  %15 = fmul float %12, 2.500000e-01
  %16 = fptosi float %15 to i32
  %17 = fdiv float %12, 4.000000e+02
  %18 = fptosi float %17 to i32
  %19 = add nsw i32 %16, %18
  %20 = fdiv float %12, 1.000000e+02
  %21 = fptosi float %20 to i32
  %22 = sub i32 %19, %21
  %23 = mul i64 %9, 365
  %24 = add i64 %23, -365
  %25 = sext i32 %22 to i64
  %26 = add nsw i64 %24, %25
  br label %44

27:                                               ; preds = %0
  %28 = urem i64 %9, 400
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = sitofp i64 %28 to double
  %32 = fadd double %31, -5.000000e-01
  %33 = fptrunc double %32 to float
  %34 = fmul float %33, 2.500000e-01
  %35 = fptosi float %34 to i32
  %36 = fdiv float %33, 1.000000e+02
  %37 = fptosi float %36 to i32
  %38 = mul nuw nsw i64 %28, 365
  %39 = sext i32 %35 to i64
  %40 = sext i32 %37 to i64
  %41 = add nsw i64 %38, -8
  %42 = add nsw i64 %41, %39
  %43 = sub nsw i64 %42, %40
  br label %44

44:                                               ; preds = %27, %30, %14
  %45 = phi i64 [ %26, %14 ], [ %43, %30 ], [ -9, %27 ]
  %46 = load i64, i64* %5, align 8, !tbaa !5
  switch i64 %46, label %57 [
    i64 1, label %58
    i64 2, label %47
    i64 3, label %48
    i64 4, label %49
    i64 5, label %50
    i64 6, label %51
    i64 7, label %52
    i64 8, label %53
    i64 9, label %54
    i64 10, label %55
    i64 11, label %56
  ]

47:                                               ; preds = %44
  br label %58

48:                                               ; preds = %44
  br label %58

49:                                               ; preds = %44
  br label %58

50:                                               ; preds = %44
  br label %58

51:                                               ; preds = %44
  br label %58

52:                                               ; preds = %44
  br label %58

53:                                               ; preds = %44
  br label %58

54:                                               ; preds = %44
  br label %58

55:                                               ; preds = %44
  br label %58

56:                                               ; preds = %44
  br label %58

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %44, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47
  %59 = phi i1 [ true, %57 ], [ true, %56 ], [ true, %55 ], [ true, %54 ], [ true, %53 ], [ true, %52 ], [ true, %51 ], [ true, %50 ], [ true, %49 ], [ true, %48 ], [ false, %47 ], [ false, %44 ]
  %60 = phi i32 [ 334, %57 ], [ 304, %56 ], [ 273, %55 ], [ 243, %54 ], [ 212, %53 ], [ 181, %52 ], [ 151, %51 ], [ 120, %50 ], [ 90, %49 ], [ 59, %48 ], [ 31, %47 ], [ 0, %44 ]
  %61 = and i64 %9, 3
  %62 = icmp ne i64 %61, 0
  %63 = srem i64 %9, 100
  %64 = icmp eq i64 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = srem i64 %9, 400
  %68 = icmp eq i64 %67, 0
  %69 = and i1 %68, %59
  br i1 %69, label %71, label %73

70:                                               ; preds = %58
  br i1 %59, label %71, label %73

71:                                               ; preds = %66, %70
  %72 = add nuw nsw i32 %60, 1
  br label %73

73:                                               ; preds = %66, %70, %71
  %74 = phi i32 [ %72, %71 ], [ %60, %70 ], [ %60, %66 ]
  %75 = zext i32 %74 to i64
  %76 = load i64, i64* %7, align 16, !tbaa !5
  %77 = add i64 %45, -1
  %78 = add i64 %77, %75
  %79 = add i64 %78, %76
  %80 = srem i64 %79, 7
  %81 = trunc i64 %80 to i32
  %82 = icmp ult i32 %81, 7
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = shl i64 %80, 2
  %85 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %84)
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) %85)
  br label %87

87:                                               ; preds = %73, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
