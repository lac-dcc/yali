; ModuleID = 'source-C-CXX/96/2051.c'
source_filename = "source-C-CXX/96/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 100
  %6 = icmp sgt i32 %4, 99
  br i1 %6, label %7, label %22

7:                                                ; preds = %0
  %8 = mul nsw i32 %5, -100
  %9 = add i32 %8, %4
  %10 = sdiv i32 %9, 50
  %11 = mul nsw i32 %10, -50
  %12 = add i32 %11, %9
  %13 = sdiv i32 %12, 20
  %14 = mul nsw i32 %13, -20
  %15 = add i32 %14, %12
  %16 = sdiv i32 %15, 10
  %17 = mul nsw i32 %16, -10
  %18 = add i32 %17, %15
  %19 = sdiv i32 %18, 5
  %20 = mul nsw i32 %19, -5
  %21 = add i32 %20, %18
  br label %71

22:                                               ; preds = %0
  %23 = icmp sgt i32 %4, 49
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = add nsw i32 %4, -50
  %26 = trunc i32 %25 to i8
  %27 = udiv i8 %26, 20
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 %28, -20
  %30 = add nsw i32 %29, %25
  %31 = trunc i32 %30 to i8
  %32 = sdiv i8 %31, 10
  %33 = sext i8 %32 to i32
  %34 = mul nsw i32 %33, -10
  %35 = add nsw i32 %34, %30
  %36 = trunc i32 %35 to i8
  %37 = sdiv i8 %36, 5
  %38 = sext i8 %37 to i32
  %39 = mul nsw i32 %38, -5
  %40 = add nsw i32 %39, %35
  br label %71

41:                                               ; preds = %22
  %42 = icmp sgt i32 %4, 19
  br i1 %42, label %43, label %59

43:                                               ; preds = %41
  %44 = trunc i32 %4 to i8
  %45 = udiv i8 %44, 20
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %46, -20
  %48 = add nsw i32 %47, %4
  %49 = trunc i32 %48 to i8
  %50 = sdiv i8 %49, 10
  %51 = sext i8 %50 to i32
  %52 = mul nsw i32 %51, -10
  %53 = add nsw i32 %52, %48
  %54 = trunc i32 %53 to i8
  %55 = sdiv i8 %54, 5
  %56 = sext i8 %55 to i32
  %57 = mul nsw i32 %56, -5
  %58 = add nsw i32 %57, %53
  br label %71

59:                                               ; preds = %41
  %60 = icmp sgt i32 %4, 9
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = trunc i32 %4 to i8
  %63 = add nsw i8 %62, -10
  %64 = udiv i8 %63, 5
  %65 = zext i8 %64 to i32
  br label %71

66:                                               ; preds = %59
  %67 = icmp sgt i32 %4, 4
  %68 = add nsw i32 %4, -5
  %69 = zext i1 %67 to i32
  %70 = select i1 %67, i32 %68, i32 %4
  br label %71

71:                                               ; preds = %66, %24, %61, %43, %7
  %72 = phi i32 [ %10, %7 ], [ 1, %24 ], [ 0, %43 ], [ 0, %61 ], [ 0, %66 ]
  %73 = phi i32 [ %13, %7 ], [ %28, %24 ], [ %46, %43 ], [ 0, %61 ], [ 0, %66 ]
  %74 = phi i32 [ %19, %7 ], [ %38, %24 ], [ %56, %43 ], [ undef, %61 ], [ %69, %66 ]
  %75 = phi i32 [ %21, %7 ], [ %40, %24 ], [ %58, %43 ], [ undef, %61 ], [ %70, %66 ]
  %76 = phi i32 [ %16, %7 ], [ %33, %24 ], [ %51, %43 ], [ %65, %61 ], [ 0, %66 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %72, i32 %73, i32 %76, i32 %74, i32 %75)
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
