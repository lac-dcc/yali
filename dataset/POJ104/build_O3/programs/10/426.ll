; ModuleID = 'source-C-CXX/10/426.c'
source_filename = "source-C-CXX/10/426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %10, label %12, label %48

12:                                               ; preds = %0
  switch i32 %11, label %87 [
    i32 1, label %13
    i32 2, label %15
    i32 3, label %18
    i32 4, label %21
    i32 5, label %24
    i32 6, label %27
    i32 7, label %30
    i32 8, label %33
    i32 9, label %36
    i32 10, label %39
    i32 11, label %42
    i32 12, label %45
  ]

13:                                               ; preds = %12
  %14 = load i32, i32* %3, align 4, !tbaa !5
  br label %84

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = add nsw i32 %16, 31
  br label %84

18:                                               ; preds = %12
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = add nsw i32 %19, 60
  br label %84

21:                                               ; preds = %12
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = add nsw i32 %22, 91
  br label %84

24:                                               ; preds = %12
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, 121
  br label %84

27:                                               ; preds = %12
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, 152
  br label %84

30:                                               ; preds = %12
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, 182
  br label %84

33:                                               ; preds = %12
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, 213
  br label %84

36:                                               ; preds = %12
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 244
  br label %84

39:                                               ; preds = %12
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, 274
  br label %84

42:                                               ; preds = %12
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, 305
  br label %84

45:                                               ; preds = %12
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, 335
  br label %84

48:                                               ; preds = %0
  switch i32 %11, label %87 [
    i32 1, label %49
    i32 2, label %51
    i32 3, label %54
    i32 4, label %57
    i32 5, label %60
    i32 6, label %63
    i32 7, label %66
    i32 8, label %69
    i32 9, label %72
    i32 10, label %75
    i32 11, label %78
    i32 12, label %81
  ]

49:                                               ; preds = %48
  %50 = load i32, i32* %3, align 4, !tbaa !5
  br label %84

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, 31
  br label %84

54:                                               ; preds = %48
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %55, 59
  br label %84

57:                                               ; preds = %48
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = add nsw i32 %58, 90
  br label %84

60:                                               ; preds = %48
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = add nsw i32 %61, 120
  br label %84

63:                                               ; preds = %48
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add nsw i32 %64, 151
  br label %84

66:                                               ; preds = %48
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = add nsw i32 %67, 181
  br label %84

69:                                               ; preds = %48
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %70, 212
  br label %84

72:                                               ; preds = %48
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = add nsw i32 %73, 243
  br label %84

75:                                               ; preds = %48
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %76, 273
  br label %84

78:                                               ; preds = %48
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = add nsw i32 %79, 304
  br label %84

81:                                               ; preds = %48
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add nsw i32 %82, 334
  br label %84

84:                                               ; preds = %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %13, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %49
  %85 = phi i32 [ %50, %49 ], [ %53, %51 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %65, %63 ], [ %68, %66 ], [ %71, %69 ], [ %74, %72 ], [ %77, %75 ], [ %80, %78 ], [ %83, %81 ], [ %14, %13 ], [ %17, %15 ], [ %20, %18 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %87

87:                                               ; preds = %84, %48, %12
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
