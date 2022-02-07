; ModuleID = 'source-C-CXX/96/3143.c'
source_filename = "source-C-CXX/96/3143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 99
  br i1 %5, label %6, label %32

6:                                                ; preds = %0
  %7 = urem i32 %4, 10
  %8 = udiv i32 %4, 10
  %9 = urem i32 %8, 10
  %10 = udiv i32 %4, 100
  %11 = icmp ult i32 %9, 2
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = icmp ult i32 %9, 5
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = lshr i32 %9, 1
  %16 = mul nsw i32 %15, -2
  %17 = add nsw i32 %16, %9
  br label %23

18:                                               ; preds = %12
  %19 = add nsw i32 %9, -5
  %20 = lshr i32 %19, 1
  %21 = mul nsw i32 %20, -2
  %22 = add nsw i32 %21, %19
  br label %23

23:                                               ; preds = %18, %14, %6
  %24 = phi i32 [ 0, %14 ], [ 1, %18 ], [ 0, %6 ]
  %25 = phi i32 [ %15, %14 ], [ %20, %18 ], [ 0, %6 ]
  %26 = phi i32 [ %17, %14 ], [ %22, %18 ], [ %9, %6 ]
  %27 = icmp ult i32 %7, 5
  %28 = add nsw i32 %7, -5
  %29 = xor i1 %27, true
  %30 = zext i1 %29 to i32
  %31 = select i1 %27, i32 %7, i32 %28
  br label %73

32:                                               ; preds = %0
  %33 = add i32 %4, -10
  %34 = icmp ult i32 %33, 90
  br i1 %34, label %35, label %65

35:                                               ; preds = %32
  %36 = trunc i32 %4 to i8
  %37 = udiv i8 %36, 10
  %38 = zext i8 %37 to i32
  %39 = urem i8 %36, 10
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %4, 20
  br i1 %41, label %56, label %42

42:                                               ; preds = %35
  %43 = icmp slt i32 %4, 50
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = udiv i8 %36, 20
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %46, -2
  %48 = add nsw i32 %47, %38
  br label %56

49:                                               ; preds = %42
  %50 = add nsw i32 %38, -5
  %51 = trunc i32 %50 to i8
  %52 = sdiv i8 %51, 2
  %53 = sext i8 %52 to i32
  %54 = mul nsw i32 %53, -2
  %55 = add nsw i32 %54, %50
  br label %56

56:                                               ; preds = %35, %44, %49
  %57 = phi i32 [ 0, %44 ], [ 1, %49 ], [ 0, %35 ]
  %58 = phi i32 [ %46, %44 ], [ %53, %49 ], [ 0, %35 ]
  %59 = phi i32 [ %48, %44 ], [ %55, %49 ], [ 1, %35 ]
  %60 = icmp ult i8 %39, 5
  %61 = add nsw i32 %40, -5
  %62 = xor i1 %60, true
  %63 = zext i1 %62 to i32
  %64 = select i1 %60, i32 %40, i32 %61
  br label %73

65:                                               ; preds = %32
  %66 = icmp ult i32 %4, 10
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = icmp slt i32 %4, 5
  %69 = add nsw i32 %4, -5
  %70 = xor i1 %68, true
  %71 = zext i1 %70 to i32
  %72 = select i1 %68, i32 %4, i32 %69
  br label %73

73:                                               ; preds = %56, %23, %67, %65
  %74 = phi i32 [ undef, %65 ], [ 0, %67 ], [ %10, %23 ], [ 0, %56 ]
  %75 = phi i32 [ undef, %65 ], [ 0, %67 ], [ %24, %23 ], [ %57, %56 ]
  %76 = phi i32 [ undef, %65 ], [ 0, %67 ], [ %25, %23 ], [ %58, %56 ]
  %77 = phi i32 [ undef, %65 ], [ 0, %67 ], [ %26, %23 ], [ %59, %56 ]
  %78 = phi i32 [ undef, %65 ], [ %71, %67 ], [ %30, %23 ], [ %63, %56 ]
  %79 = phi i32 [ undef, %65 ], [ %72, %67 ], [ %31, %23 ], [ %64, %56 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %75, i32 %76, i32 %77, i32 %78, i32 %79) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
