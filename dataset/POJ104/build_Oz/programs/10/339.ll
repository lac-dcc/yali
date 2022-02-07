; ModuleID = 'source-C-CXX/10/339.c'
source_filename = "source-C-CXX/10/339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %8, label %14 [
    i32 1, label %9
    i32 2, label %11
  ]

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %86

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add nsw i32 %12, 31
  br label %86

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %14
  switch i32 %8, label %86 [
    i32 3, label %25
    i32 4, label %28
    i32 5, label %31
    i32 6, label %34
    i32 7, label %37
    i32 8, label %40
    i32 9, label %43
    i32 10, label %46
    i32 11, label %49
    i32 12, label %52
  ]

25:                                               ; preds = %24
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add nsw i32 %26, 60
  br label %86

28:                                               ; preds = %24
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add nsw i32 %29, 91
  br label %86

31:                                               ; preds = %24
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = add nsw i32 %32, 121
  br label %86

34:                                               ; preds = %24
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add nsw i32 %35, 152
  br label %86

37:                                               ; preds = %24
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = add nsw i32 %38, 182
  br label %86

40:                                               ; preds = %24
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %41, 213
  br label %86

43:                                               ; preds = %24
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, 244
  br label %86

46:                                               ; preds = %24
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, 274
  br label %86

49:                                               ; preds = %24
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, 305
  br label %86

52:                                               ; preds = %24
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = add nsw i32 %53, 335
  br label %86

55:                                               ; preds = %14
  switch i32 %8, label %86 [
    i32 3, label %56
    i32 4, label %59
    i32 5, label %62
    i32 6, label %65
    i32 7, label %68
    i32 8, label %71
    i32 9, label %74
    i32 10, label %77
    i32 11, label %80
    i32 12, label %83
  ]

56:                                               ; preds = %55
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, 59
  br label %86

59:                                               ; preds = %55
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %60, 90
  br label %86

62:                                               ; preds = %55
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %63, 120
  br label %86

65:                                               ; preds = %55
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add nsw i32 %66, 151
  br label %86

68:                                               ; preds = %55
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add nsw i32 %69, 181
  br label %86

71:                                               ; preds = %55
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, 212
  br label %86

74:                                               ; preds = %55
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %75, 243
  br label %86

77:                                               ; preds = %55
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = add nsw i32 %78, 273
  br label %86

80:                                               ; preds = %55
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = add nsw i32 %81, 304
  br label %86

83:                                               ; preds = %55
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %84, 334
  br label %86

86:                                               ; preds = %55, %24, %11, %56, %62, %68, %74, %80, %83, %77, %71, %65, %59, %25, %31, %37, %43, %49, %52, %46, %40, %34, %28, %9
  %87 = phi i32 [ %10, %9 ], [ %13, %11 ], [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %58, %56 ], [ %61, %59 ], [ %64, %62 ], [ %67, %65 ], [ %70, %68 ], [ %73, %71 ], [ %76, %74 ], [ %79, %77 ], [ %82, %80 ], [ %85, %83 ], [ undef, %24 ], [ undef, %55 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
