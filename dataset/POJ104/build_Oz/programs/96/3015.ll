; ModuleID = 'source-C-CXX/96/3015.c'
source_filename = "source-C-CXX/96/3015.c"
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
  br label %5

5:                                                ; preds = %43, %0
  %6 = phi i32 [ 0, %0 ], [ %45, %43 ]
  %7 = phi i32 [ 0, %0 ], [ %46, %43 ]
  %8 = phi i32 [ 0, %0 ], [ %47, %43 ]
  %9 = phi i32 [ 0, %0 ], [ %48, %43 ]
  %10 = phi i32 [ 0, %0 ], [ %49, %43 ]
  %11 = phi i32 [ 0, %0 ], [ %57, %43 ]
  %12 = mul i32 %6, -100
  %13 = add i32 %4, %12
  %14 = icmp sgt i32 %13, 99
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = add nsw i32 %6, 1
  %17 = mul i32 %16, -100
  %18 = add i32 %17, %4
  br label %43

19:                                               ; preds = %5
  %20 = mul i32 %7, -50
  %21 = add i32 %13, %20
  %22 = icmp sgt i32 %21, 49
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nsw i32 %7, 1
  br label %43

25:                                               ; preds = %19
  %26 = mul i32 %8, -20
  %27 = add i32 %21, %26
  %28 = icmp sgt i32 %27, 19
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nsw i32 %8, 1
  br label %43

31:                                               ; preds = %25
  %32 = mul i32 %9, -10
  %33 = add i32 %27, %32
  %34 = icmp sgt i32 %33, 9
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = add nsw i32 %9, 1
  br label %43

37:                                               ; preds = %31
  %38 = mul i32 %10, -5
  %39 = add i32 %33, %38
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = add nsw i32 %10, 1
  br label %43

43:                                               ; preds = %23, %35, %41, %29, %15
  %44 = phi i32 [ %13, %23 ], [ %13, %35 ], [ %13, %41 ], [ %13, %29 ], [ %18, %15 ]
  %45 = phi i32 [ %6, %23 ], [ %6, %35 ], [ %6, %41 ], [ %6, %29 ], [ %16, %15 ]
  %46 = phi i32 [ %24, %23 ], [ %7, %35 ], [ %7, %41 ], [ %7, %29 ], [ %7, %15 ]
  %47 = phi i32 [ %8, %23 ], [ %8, %35 ], [ %8, %41 ], [ %30, %29 ], [ %8, %15 ]
  %48 = phi i32 [ %9, %23 ], [ %36, %35 ], [ %9, %41 ], [ %9, %29 ], [ %9, %15 ]
  %49 = phi i32 [ %10, %23 ], [ %10, %35 ], [ %42, %41 ], [ %10, %29 ], [ %10, %15 ]
  %50 = mul i32 %46, -50
  %51 = add i32 %44, %50
  %52 = mul i32 %47, -20
  %53 = add i32 %51, %52
  %54 = mul i32 %48, -10
  %55 = add i32 %53, %54
  %56 = mul i32 %49, -5
  %57 = add i32 %55, %56
  br label %5

58:                                               ; preds = %37
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11) #4
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
