; ModuleID = 'source-C-CXX/10/635.c'
source_filename = "source-C-CXX/10/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = srem i32 %8, 400
  %14 = or i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %11
  %17 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %17, label %90 [
    i32 1, label %18
    i32 2, label %20
    i32 3, label %23
    i32 4, label %26
    i32 5, label %29
    i32 6, label %32
    i32 7, label %35
    i32 8, label %38
    i32 9, label %41
    i32 10, label %44
    i32 11, label %47
    i32 12, label %50
  ]

18:                                               ; preds = %16
  %19 = load i32, i32* %3, align 4, !tbaa !5
  br label %90

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = add nsw i32 %21, 31
  br label %90

23:                                               ; preds = %16
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = add nsw i32 %24, 60
  br label %90

26:                                               ; preds = %16
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = add nsw i32 %27, 91
  br label %90

29:                                               ; preds = %16
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = add nsw i32 %30, 121
  br label %90

32:                                               ; preds = %16
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %33, 152
  br label %90

35:                                               ; preds = %16
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, 182
  br label %90

38:                                               ; preds = %16
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, 213
  br label %90

41:                                               ; preds = %16
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add nsw i32 %42, 244
  br label %90

44:                                               ; preds = %16
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, 274
  br label %90

47:                                               ; preds = %16
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add nsw i32 %48, 305
  br label %90

50:                                               ; preds = %16
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, 335
  br label %90

53:                                               ; preds = %11, %0
  %54 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %54, label %90 [
    i32 1, label %55
    i32 2, label %57
    i32 3, label %60
    i32 4, label %63
    i32 5, label %66
    i32 6, label %69
    i32 7, label %72
    i32 8, label %75
    i32 9, label %78
    i32 10, label %81
    i32 11, label %84
    i32 12, label %87
  ]

55:                                               ; preds = %53
  %56 = load i32, i32* %3, align 4, !tbaa !5
  br label %90

57:                                               ; preds = %53
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = add nsw i32 %58, 31
  br label %90

60:                                               ; preds = %53
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = add nsw i32 %61, 59
  br label %90

63:                                               ; preds = %53
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add nsw i32 %64, 90
  br label %90

66:                                               ; preds = %53
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = add nsw i32 %67, 120
  br label %90

69:                                               ; preds = %53
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %70, 151
  br label %90

72:                                               ; preds = %53
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = add nsw i32 %73, 181
  br label %90

75:                                               ; preds = %53
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %76, 212
  br label %90

78:                                               ; preds = %53
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = add nsw i32 %79, 243
  br label %90

81:                                               ; preds = %53
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add nsw i32 %82, 273
  br label %90

84:                                               ; preds = %53
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add nsw i32 %85, 304
  br label %90

87:                                               ; preds = %53
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add nsw i32 %88, 334
  br label %90

90:                                               ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %18, %16, %55, %57, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %53
  %91 = phi i32 [ undef, %53 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ %56, %55 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %18 ], [ undef, %16 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
