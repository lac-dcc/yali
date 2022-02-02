; ModuleID = 'source-C-CXX/10/573.c'
source_filename = "source-C-CXX/10/573.c"
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
  br i1 %10, label %17, label %11

11:                                               ; preds = %0
  %12 = and i32 %8, 3
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %8, 100
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %51, label %17

17:                                               ; preds = %11, %0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %18, label %85 [
    i32 1, label %19
    i32 2, label %21
    i32 3, label %24
    i32 4, label %27
    i32 5, label %30
    i32 6, label %33
    i32 7, label %36
    i32 8, label %39
    i32 10, label %42
    i32 11, label %45
    i32 12, label %48
  ]

19:                                               ; preds = %17
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %85

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = add nsw i32 %22, 31
  br label %85

24:                                               ; preds = %17
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, 60
  br label %85

27:                                               ; preds = %17
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, 91
  br label %85

30:                                               ; preds = %17
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, 121
  br label %85

33:                                               ; preds = %17
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, 152
  br label %85

36:                                               ; preds = %17
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 182
  br label %85

39:                                               ; preds = %17
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, 213
  br label %85

42:                                               ; preds = %17
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, 274
  br label %85

45:                                               ; preds = %17
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, 305
  br label %85

48:                                               ; preds = %17
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, 335
  br label %85

51:                                               ; preds = %11
  %52 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %52, label %85 [
    i32 1, label %53
    i32 2, label %55
    i32 3, label %58
    i32 4, label %61
    i32 5, label %64
    i32 6, label %67
    i32 7, label %70
    i32 8, label %73
    i32 10, label %76
    i32 11, label %79
    i32 12, label %82
  ]

53:                                               ; preds = %51
  %54 = load i32, i32* %3, align 4, !tbaa !5
  br label %85

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %56, 31
  br label %85

58:                                               ; preds = %51
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = add nsw i32 %59, 59
  br label %85

61:                                               ; preds = %51
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, 90
  br label %85

64:                                               ; preds = %51
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %65, 120
  br label %85

67:                                               ; preds = %51
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %68, 151
  br label %85

70:                                               ; preds = %51
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %71, 181
  br label %85

73:                                               ; preds = %51
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add nsw i32 %74, 212
  br label %85

76:                                               ; preds = %51
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add nsw i32 %77, 273
  br label %85

79:                                               ; preds = %51
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = add nsw i32 %80, 304
  br label %85

82:                                               ; preds = %51
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = add nsw i32 %83, 334
  br label %85

85:                                               ; preds = %53, %55, %58, %61, %64, %67, %70, %73, %76, %79, %82, %51, %19, %21, %24, %27, %30, %33, %36, %39, %42, %45, %48, %17
  %86 = phi i32 [ undef, %17 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %19 ], [ undef, %51 ], [ %84, %82 ], [ %81, %79 ], [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %64 ], [ %63, %61 ], [ %60, %58 ], [ %57, %55 ], [ %54, %53 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
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
