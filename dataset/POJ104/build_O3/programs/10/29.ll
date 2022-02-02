; ModuleID = 'source-C-CXX/10/29.c'
source_filename = "source-C-CXX/10/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp eq i32 %11, 1
  %13 = and i1 %10, %12
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %13, label %15, label %51

15:                                               ; preds = %0
  switch i32 %14, label %87 [
    i32 1, label %16
    i32 2, label %18
    i32 3, label %21
    i32 4, label %24
    i32 5, label %27
    i32 6, label %30
    i32 7, label %33
    i32 8, label %36
    i32 9, label %39
    i32 10, label %42
    i32 11, label %45
    i32 12, label %48
  ]

16:                                               ; preds = %15
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br label %87

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = add nsw i32 %19, 31
  br label %87

21:                                               ; preds = %15
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = add nsw i32 %22, 60
  br label %87

24:                                               ; preds = %15
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, 91
  br label %87

27:                                               ; preds = %15
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, 121
  br label %87

30:                                               ; preds = %15
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, 152
  br label %87

33:                                               ; preds = %15
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, 182
  br label %87

36:                                               ; preds = %15
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 213
  br label %87

39:                                               ; preds = %15
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, 244
  br label %87

42:                                               ; preds = %15
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, 274
  br label %87

45:                                               ; preds = %15
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, 305
  br label %87

48:                                               ; preds = %15
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, 335
  br label %87

51:                                               ; preds = %0
  switch i32 %14, label %87 [
    i32 1, label %52
    i32 2, label %54
    i32 3, label %57
    i32 4, label %60
    i32 5, label %63
    i32 6, label %66
    i32 7, label %69
    i32 8, label %72
    i32 9, label %75
    i32 10, label %78
    i32 11, label %81
    i32 12, label %84
  ]

52:                                               ; preds = %51
  %53 = load i32, i32* %3, align 4, !tbaa !5
  br label %87

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %55, 31
  br label %87

57:                                               ; preds = %51
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = add nsw i32 %58, 59
  br label %87

60:                                               ; preds = %51
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = add nsw i32 %61, 90
  br label %87

63:                                               ; preds = %51
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add nsw i32 %64, 120
  br label %87

66:                                               ; preds = %51
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = add nsw i32 %67, 151
  br label %87

69:                                               ; preds = %51
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %70, 181
  br label %87

72:                                               ; preds = %51
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = add nsw i32 %73, 212
  br label %87

75:                                               ; preds = %51
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %76, 243
  br label %87

78:                                               ; preds = %51
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = add nsw i32 %79, 273
  br label %87

81:                                               ; preds = %51
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add nsw i32 %82, 304
  br label %87

84:                                               ; preds = %51
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add nsw i32 %85, 334
  br label %87

87:                                               ; preds = %52, %54, %57, %60, %63, %66, %69, %72, %75, %78, %81, %51, %84, %16, %18, %21, %24, %27, %30, %33, %36, %39, %42, %45, %15, %48
  %88 = phi i32 [ undef, %15 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %16 ], [ undef, %51 ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ %56, %54 ], [ %53, %52 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
