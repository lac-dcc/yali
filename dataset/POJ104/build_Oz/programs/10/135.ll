; ModuleID = 'source-C-CXX/10/135.c'
source_filename = "source-C-CXX/10/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = add nsw i32 %8, 31
  %10 = add nsw i32 %8, 60
  %11 = add nsw i32 %8, 91
  %12 = add nsw i32 %8, 121
  %13 = add nsw i32 %8, 152
  %14 = add nsw i32 %8, 182
  %15 = add nsw i32 %8, 213
  %16 = add nsw i32 %8, 244
  %17 = add nsw i32 %8, 274
  %18 = add nsw i32 %8, 305
  %19 = add nsw i32 %8, 335
  %20 = add nsw i32 %8, 59
  %21 = add nsw i32 %8, 90
  %22 = add nsw i32 %8, 120
  %23 = add nsw i32 %8, 151
  %24 = add nsw i32 %8, 181
  %25 = add nsw i32 %8, 212
  %26 = add nsw i32 %8, 243
  %27 = add nsw i32 %8, 273
  %28 = add nsw i32 %8, 304
  %29 = add nsw i32 %8, 334
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 0
  %33 = srem i32 %30, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  %36 = srem i32 %30, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %38, label %40, label %52

40:                                               ; preds = %0
  switch i32 %39, label %67 [
    i32 1, label %64
    i32 2, label %41
    i32 3, label %42
    i32 4, label %43
    i32 5, label %44
    i32 6, label %45
    i32 7, label %46
    i32 8, label %47
    i32 9, label %48
    i32 10, label %49
    i32 11, label %50
    i32 12, label %51
  ]

41:                                               ; preds = %40
  br label %64

42:                                               ; preds = %40
  br label %64

43:                                               ; preds = %40
  br label %64

44:                                               ; preds = %40
  br label %64

45:                                               ; preds = %40
  br label %64

46:                                               ; preds = %40
  br label %64

47:                                               ; preds = %40
  br label %64

48:                                               ; preds = %40
  br label %64

49:                                               ; preds = %40
  br label %64

50:                                               ; preds = %40
  br label %64

51:                                               ; preds = %40
  br label %64

52:                                               ; preds = %0
  switch i32 %39, label %67 [
    i32 1, label %64
    i32 2, label %53
    i32 3, label %54
    i32 4, label %55
    i32 5, label %56
    i32 6, label %57
    i32 7, label %58
    i32 8, label %59
    i32 9, label %60
    i32 10, label %61
    i32 11, label %62
    i32 12, label %63
  ]

53:                                               ; preds = %52
  br label %64

54:                                               ; preds = %52
  br label %64

55:                                               ; preds = %52
  br label %64

56:                                               ; preds = %52
  br label %64

57:                                               ; preds = %52
  br label %64

58:                                               ; preds = %52
  br label %64

59:                                               ; preds = %52
  br label %64

60:                                               ; preds = %52
  br label %64

61:                                               ; preds = %52
  br label %64

62:                                               ; preds = %52
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %52, %40, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53
  %65 = phi i32 [ %9, %53 ], [ %20, %54 ], [ %21, %55 ], [ %22, %56 ], [ %23, %57 ], [ %24, %58 ], [ %25, %59 ], [ %26, %60 ], [ %27, %61 ], [ %28, %62 ], [ %29, %63 ], [ %9, %41 ], [ %10, %42 ], [ %11, %43 ], [ %12, %44 ], [ %13, %45 ], [ %14, %46 ], [ %15, %47 ], [ %16, %48 ], [ %17, %49 ], [ %18, %50 ], [ %19, %51 ], [ %8, %40 ], [ %8, %52 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65) #4
  br label %67

67:                                               ; preds = %64, %52, %40
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
