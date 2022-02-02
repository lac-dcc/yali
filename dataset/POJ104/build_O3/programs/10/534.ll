; ModuleID = 'source-C-CXX/10/534.c'
source_filename = "source-C-CXX/10/534.c"
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
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %16, label %18, label %54

18:                                               ; preds = %0
  switch i32 %17, label %93 [
    i32 1, label %19
    i32 2, label %21
    i32 3, label %24
    i32 4, label %27
    i32 5, label %30
    i32 6, label %33
    i32 7, label %36
    i32 8, label %39
    i32 9, label %42
    i32 10, label %45
    i32 11, label %48
    i32 12, label %51
  ]

19:                                               ; preds = %18
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %90

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = add nsw i32 %22, 31
  br label %90

24:                                               ; preds = %18
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, 60
  br label %90

27:                                               ; preds = %18
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, 91
  br label %90

30:                                               ; preds = %18
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, 121
  br label %90

33:                                               ; preds = %18
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, 152
  br label %90

36:                                               ; preds = %18
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 182
  br label %90

39:                                               ; preds = %18
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, 213
  br label %90

42:                                               ; preds = %18
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, 244
  br label %90

45:                                               ; preds = %18
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, 274
  br label %90

48:                                               ; preds = %18
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, 305
  br label %90

51:                                               ; preds = %18
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, 335
  br label %90

54:                                               ; preds = %0
  switch i32 %17, label %93 [
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

55:                                               ; preds = %54
  %56 = load i32, i32* %3, align 4, !tbaa !5
  br label %90

57:                                               ; preds = %54
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = add nsw i32 %58, 31
  br label %90

60:                                               ; preds = %54
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = add nsw i32 %61, 59
  br label %90

63:                                               ; preds = %54
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add nsw i32 %64, 90
  br label %90

66:                                               ; preds = %54
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = add nsw i32 %67, 120
  br label %90

69:                                               ; preds = %54
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %70, 151
  br label %90

72:                                               ; preds = %54
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = add nsw i32 %73, 181
  br label %90

75:                                               ; preds = %54
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %76, 212
  br label %90

78:                                               ; preds = %54
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = add nsw i32 %79, 243
  br label %90

81:                                               ; preds = %54
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add nsw i32 %82, 273
  br label %90

84:                                               ; preds = %54
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add nsw i32 %85, 304
  br label %90

87:                                               ; preds = %54
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add nsw i32 %88, 334
  br label %90

90:                                               ; preds = %21, %27, %33, %39, %45, %51, %48, %42, %36, %30, %24, %19, %57, %63, %69, %75, %81, %87, %84, %78, %72, %66, %60, %55
  %91 = phi i32 [ %56, %55 ], [ %62, %60 ], [ %68, %66 ], [ %74, %72 ], [ %80, %78 ], [ %86, %84 ], [ %89, %87 ], [ %83, %81 ], [ %77, %75 ], [ %71, %69 ], [ %65, %63 ], [ %59, %57 ], [ %20, %19 ], [ %26, %24 ], [ %32, %30 ], [ %38, %36 ], [ %44, %42 ], [ %50, %48 ], [ %53, %51 ], [ %47, %45 ], [ %41, %39 ], [ %35, %33 ], [ %29, %27 ], [ %23, %21 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %90, %54, %18
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
