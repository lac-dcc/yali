; ModuleID = 'source-C-CXX/54/546.c'
source_filename = "source-C-CXX/54/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxL = dso_local local_unnamed_addr constant i64 300, align 8
@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@a = dso_local global i64 0, align 8
@str = dso_local global [310 x i8] zeroinitializer, align 16
@b = dso_local global i64 0, align 8
@from = dso_local local_unnamed_addr global [310 x i64] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [310 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [310 x i64] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @a, i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i64 0, i64 0), i64* nonnull @b)
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([310 x i8], [310 x i8]* @str, i64 0, i64 0)) #4
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 48) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 48, i64 49>, <2 x i64>* bitcast ([310 x i64]* @to to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 2, i64 3>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 50) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 50, i64 51>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @to, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4, i64 5>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 52) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 52, i64 53>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @to, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 6, i64 7>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 54) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 54, i64 55>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @to, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 8, i64 9>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 56) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 56, i64 57>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @to, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 10, i64 11>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 97) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 12, i64 13>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 99) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 14, i64 15>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 101) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 16, i64 17>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 103) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 18, i64 19>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 105) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 20, i64 21>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 107) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 22, i64 23>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 109) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 24, i64 25>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 111) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 26, i64 27>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 113) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 28, i64 29>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 115) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 30, i64 31>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 117) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 32, i64 33>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 119) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 34, i64 35>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 121) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 10, i64 11>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 65) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 65, i64 66>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @to, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 12, i64 13>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 67) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 67, i64 68>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @to, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 14, i64 15>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 69) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 69, i64 70>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @to, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 16, i64 17>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 71) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 71, i64 72>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @to, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 18, i64 19>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 73) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 73, i64 74>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @to, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 20, i64 21>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 75) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 75, i64 76>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @to, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 22, i64 23>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 77) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 77, i64 78>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @to, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 24, i64 25>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 79) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 79, i64 80>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @to, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 26, i64 27>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 81) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 81, i64 82>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @to, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 28, i64 29>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 83) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 83, i64 84>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @to, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 30, i64 31>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 85) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 85, i64 86>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @to, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 32, i64 33>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 87) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 87, i64 88>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @to, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 34, i64 35>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @from, i64 0, i64 89) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 89, i64 90>, <2 x i64>* bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @to, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !5
  %3 = load i64, i64* @a, align 8
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %5, label %80

5:                                                ; preds = %0
  %6 = add i64 %2, -1
  %7 = and i64 %2, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %2, -4
  br label %34

11:                                               ; preds = %34, %5
  %12 = phi i64 [ undef, %5 ], [ %68, %34 ]
  %13 = phi i64 [ 0, %5 ], [ %68, %34 ]
  %14 = phi i64 [ 0, %5 ], [ %69, %34 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %26, %16 ], [ %13, %11 ]
  %18 = phi i64 [ %27, %16 ], [ %14, %11 ]
  %19 = phi i64 [ %28, %16 ], [ %7, %11 ]
  %20 = mul nsw i64 %3, %17
  %21 = getelementptr inbounds [310 x i8], [310 x i8]* @str, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add nsw i64 %25, %20
  %27 = add nuw nsw i64 %18, 1
  %28 = add i64 %19, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %16, !llvm.loop !10

30:                                               ; preds = %16, %11
  %31 = phi i64 [ %12, %11 ], [ %26, %16 ]
  %32 = load i64, i64* @b, align 8
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %80, label %72

34:                                               ; preds = %34, %9
  %35 = phi i64 [ 0, %9 ], [ %68, %34 ]
  %36 = phi i64 [ 0, %9 ], [ %69, %34 ]
  %37 = phi i64 [ %10, %9 ], [ %70, %34 ]
  %38 = mul nsw i64 %3, %35
  %39 = getelementptr inbounds [310 x i8], [310 x i8]* @str, i64 0, i64 %36
  %40 = load i8, i8* %39, align 4, !tbaa !9
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %43, %38
  %45 = or i64 %36, 1
  %46 = mul nsw i64 %3, %44
  %47 = getelementptr inbounds [310 x i8], [310 x i8]* @str, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %51, %46
  %53 = or i64 %36, 2
  %54 = mul nsw i64 %3, %52
  %55 = getelementptr inbounds [310 x i8], [310 x i8]* @str, i64 0, i64 %53
  %56 = load i8, i8* %55, align 2, !tbaa !9
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %59, %54
  %61 = or i64 %36, 3
  %62 = mul nsw i64 %3, %60
  %63 = getelementptr inbounds [310 x i8], [310 x i8]* @str, i64 0, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = add nsw i64 %67, %62
  %69 = add nuw nsw i64 %36, 4
  %70 = add i64 %37, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %11, label %34, !llvm.loop !12

72:                                               ; preds = %30, %72
  %73 = phi i64 [ %78, %72 ], [ %31, %30 ]
  %74 = phi i64 [ %76, %72 ], [ 0, %30 ]
  %75 = srem i64 %73, %32
  %76 = add nuw nsw i64 %74, 1
  %77 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %76
  store i64 %75, i64* %77, align 8, !tbaa !5
  %78 = sdiv i64 %73, %32
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %81, label %72, !llvm.loop !14

80:                                               ; preds = %0, %30
  store i64 0, i64* getelementptr inbounds ([310 x i64], [310 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !5
  br label %81

81:                                               ; preds = %72, %80
  %82 = phi i64 [ 1, %80 ], [ %76, %72 ]
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %91, %83 ], [ %82, %81 ]
  %85 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = trunc i64 %88 to i32
  %90 = tail call i32 @putchar(i32 %89)
  %91 = add nsw i64 %84, -1
  %92 = icmp sgt i64 %84, 1
  br i1 %92, label %83, label %93, !llvm.loop !15

93:                                               ; preds = %83
  %94 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
