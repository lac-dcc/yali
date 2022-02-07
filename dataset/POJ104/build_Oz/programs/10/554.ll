; ModuleID = 'source-C-CXX/10/554.c'
source_filename = "source-C-CXX/10/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %12, label %14, label %45

14:                                               ; preds = %0
  switch i32 %13, label %20 [
    i32 1, label %15
    i32 2, label %17
  ]

15:                                               ; preds = %14
  %16 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %16, i32* %4, align 4, !tbaa !5
  br label %76

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = add nsw i32 %18, 31
  store i32 %19, i32* %4, align 4, !tbaa !5
  br label %76

20:                                               ; preds = %14
  %21 = icmp slt i32 %13, 9
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = mul i32 %13, 30
  %24 = add i32 %23, -31
  %25 = sdiv i32 %13, 2
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %4, align 4, !tbaa !5
  br label %76

29:                                               ; preds = %20
  %30 = and i32 %13, 1
  %31 = icmp eq i32 %30, 0
  %32 = mul i32 %13, 30
  br i1 %31, label %33, label %39

33:                                               ; preds = %29
  %34 = add i32 %32, -31
  %35 = lshr i32 %13, 1
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %4, align 4, !tbaa !5
  br label %76

39:                                               ; preds = %29
  %40 = add i32 %32, -30
  %41 = lshr i32 %13, 1
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %4, align 4, !tbaa !5
  br label %76

45:                                               ; preds = %0
  switch i32 %13, label %51 [
    i32 1, label %46
    i32 2, label %48
  ]

46:                                               ; preds = %45
  %47 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %47, i32* %4, align 4, !tbaa !5
  br label %76

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %4, align 4, !tbaa !5
  br label %76

51:                                               ; preds = %45
  %52 = icmp slt i32 %13, 9
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = mul i32 %13, 30
  %55 = add i32 %54, -32
  %56 = sdiv i32 %13, 2
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %4, align 4, !tbaa !5
  br label %76

60:                                               ; preds = %51
  %61 = and i32 %13, 1
  %62 = icmp eq i32 %61, 0
  %63 = mul i32 %13, 30
  br i1 %62, label %64, label %70

64:                                               ; preds = %60
  %65 = add i32 %63, -32
  %66 = lshr i32 %13, 1
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %4, align 4, !tbaa !5
  br label %76

70:                                               ; preds = %60
  %71 = add i32 %63, -31
  %72 = lshr i32 %13, 1
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %4, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %46, %53, %70, %64, %48, %15, %22, %39, %33, %17
  %77 = phi i32 [ %47, %46 ], [ %59, %53 ], [ %75, %70 ], [ %69, %64 ], [ %50, %48 ], [ %16, %15 ], [ %28, %22 ], [ %44, %39 ], [ %38, %33 ], [ %19, %17 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
