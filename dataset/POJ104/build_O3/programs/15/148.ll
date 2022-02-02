; ModuleID = 'source-C-CXX/15/148.c'
source_filename = "source-C-CXX/15/148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 1000
  %6 = mul nsw i32 %5, -1000
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, 100
  %9 = mul nsw i32 %8, -100
  %10 = add i32 %9, %7
  %11 = sdiv i32 %10, 10
  %12 = mul nsw i32 %11, 10
  %13 = srem i32 %10, 10
  %14 = add i32 %4, 999
  %15 = icmp ult i32 %14, 1999
  br i1 %15, label %16, label %28

16:                                               ; preds = %0
  %17 = mul nsw i32 %13, 100
  %18 = add i32 %12, %8
  %19 = add i32 %18, %17
  %20 = add i32 %7, 99
  %21 = icmp ult i32 %20, 199
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = mul nsw i32 %13, 10
  %24 = add nsw i32 %23, %11
  %25 = add i32 %10, 9
  %26 = icmp ult i32 %25, 19
  %27 = select i1 %26, i32 %13, i32 %24
  br label %35

28:                                               ; preds = %0
  %29 = mul nsw i32 %13, 1000
  %30 = mul nsw i32 %11, 100
  %31 = mul nsw i32 %8, 10
  %32 = add nsw i32 %31, %5
  %33 = add i32 %32, %30
  %34 = add i32 %33, %29
  br label %35

35:                                               ; preds = %22, %16, %28
  %36 = phi i32 [ %19, %16 ], [ %34, %28 ], [ %27, %22 ]
  %37 = icmp eq i32 %13, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36)
  %40 = add i32 %10, 9
  br label %46

41:                                               ; preds = %35
  %42 = add i32 %10, 9
  %43 = icmp ugt i32 %42, 18
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %46

46:                                               ; preds = %38, %44
  %47 = phi i32 [ %42, %44 ], [ %40, %38 ]
  %48 = icmp ult i32 %47, 19
  %49 = and i1 %37, %48
  %50 = add i32 %7, 99
  br label %54

51:                                               ; preds = %41
  %52 = add i32 %7, 99
  %53 = icmp ugt i32 %52, 198
  br i1 %53, label %59, label %54

54:                                               ; preds = %46, %51
  %55 = phi i32 [ %50, %46 ], [ %52, %51 ]
  %56 = phi i1 [ %49, %46 ], [ true, %51 ]
  %57 = icmp ult i32 %55, 199
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %62

59:                                               ; preds = %54, %51
  %60 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %51 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %54 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %60, i32 %36)
  br label %62

62:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
