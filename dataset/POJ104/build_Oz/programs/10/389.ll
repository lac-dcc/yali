; ModuleID = 'source-C-CXX/10/389.c'
source_filename = "source-C-CXX/10/389.c"
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
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = add nsw i32 %8, 60
  %10 = add nsw i32 %8, 91
  %11 = add nsw i32 %8, 121
  %12 = add nsw i32 %8, 152
  %13 = add nsw i32 %8, 182
  %14 = add nsw i32 %8, 213
  %15 = add nsw i32 %8, 244
  %16 = add nsw i32 %8, 274
  %17 = add nsw i32 %8, 305
  %18 = add nsw i32 %8, 335
  %19 = add nsw i32 %8, 59
  %20 = add nsw i32 %8, 90
  %21 = add nsw i32 %8, 120
  %22 = add nsw i32 %8, 151
  %23 = add nsw i32 %8, 181
  %24 = add nsw i32 %8, 212
  %25 = add nsw i32 %8, 243
  %26 = add nsw i32 %8, 273
  %27 = add nsw i32 %8, 304
  %28 = add nsw i32 %8, 334
  %29 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %29, label %36 [
    i32 1, label %32
    i32 2, label %30
  ]

30:                                               ; preds = %0
  %31 = add nsw i32 %8, 31
  br label %32

32:                                               ; preds = %0, %30
  %33 = phi i32 [ %31, %30 ], [ %8, %0 ]
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33) #4
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %32, %0
  %37 = phi i32 [ %35, %32 ], [ %29, %0 ]
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %74

39:                                               ; preds = %36
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 0
  %43 = srem i32 %40, 100
  %44 = icmp ne i32 %43, 0
  %45 = and i1 %42, %44
  %46 = srem i32 %40, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %39
  switch i32 %37, label %74 [
    i32 3, label %71
    i32 4, label %50
    i32 5, label %51
    i32 6, label %52
    i32 7, label %53
    i32 8, label %54
    i32 9, label %55
    i32 10, label %56
    i32 11, label %57
    i32 12, label %58
  ]

50:                                               ; preds = %49
  br label %71

51:                                               ; preds = %49
  br label %71

52:                                               ; preds = %49
  br label %71

53:                                               ; preds = %49
  br label %71

54:                                               ; preds = %49
  br label %71

55:                                               ; preds = %49
  br label %71

56:                                               ; preds = %49
  br label %71

57:                                               ; preds = %49
  br label %71

58:                                               ; preds = %49
  br label %71

59:                                               ; preds = %39
  %60 = and i1 %42, %44
  br i1 %60, label %74, label %61

61:                                               ; preds = %59
  switch i32 %37, label %74 [
    i32 3, label %71
    i32 4, label %62
    i32 5, label %63
    i32 6, label %64
    i32 7, label %65
    i32 8, label %66
    i32 9, label %67
    i32 10, label %68
    i32 11, label %69
    i32 12, label %70
  ]

62:                                               ; preds = %61
  br label %71

63:                                               ; preds = %61
  br label %71

64:                                               ; preds = %61
  br label %71

65:                                               ; preds = %61
  br label %71

66:                                               ; preds = %61
  br label %71

67:                                               ; preds = %61
  br label %71

68:                                               ; preds = %61
  br label %71

69:                                               ; preds = %61
  br label %71

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %61, %49, %50, %52, %54, %56, %58, %57, %55, %53, %51, %63, %65, %67, %69, %70, %68, %66, %64, %62
  %72 = phi i32 [ %20, %62 ], [ %22, %64 ], [ %24, %66 ], [ %26, %68 ], [ %28, %70 ], [ %27, %69 ], [ %25, %67 ], [ %23, %65 ], [ %21, %63 ], [ %11, %51 ], [ %13, %53 ], [ %15, %55 ], [ %17, %57 ], [ %18, %58 ], [ %16, %56 ], [ %14, %54 ], [ %12, %52 ], [ %10, %50 ], [ %9, %49 ], [ %19, %61 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #4
  br label %74

74:                                               ; preds = %71, %59, %36, %61, %49
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
