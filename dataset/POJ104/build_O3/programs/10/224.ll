; ModuleID = 'source-C-CXX/10/224.c'
source_filename = "source-C-CXX/10/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  br label %7

7:                                                ; preds = %0, %93
  %8 = phi i32 [ 1, %0 ], [ %96, %93 ]
  %9 = phi i32 [ undef, %0 ], [ %94, %93 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 0
  %14 = srem i32 %11, 100
  %15 = icmp ne i32 %14, 0
  %16 = and i1 %13, %15
  %17 = srem i32 %11, 400
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %19, label %21, label %57

21:                                               ; preds = %7
  switch i32 %20, label %93 [
    i32 1, label %22
    i32 2, label %24
    i32 3, label %27
    i32 4, label %30
    i32 5, label %33
    i32 6, label %36
    i32 7, label %39
    i32 8, label %42
    i32 9, label %45
    i32 10, label %48
    i32 11, label %51
    i32 12, label %54
  ]

22:                                               ; preds = %21
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %93

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, 31
  br label %93

27:                                               ; preds = %21
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, 60
  br label %93

30:                                               ; preds = %21
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, 91
  br label %93

33:                                               ; preds = %21
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, 121
  br label %93

36:                                               ; preds = %21
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 152
  br label %93

39:                                               ; preds = %21
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, 182
  br label %93

42:                                               ; preds = %21
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, 213
  br label %93

45:                                               ; preds = %21
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, 244
  br label %93

48:                                               ; preds = %21
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, 274
  br label %93

51:                                               ; preds = %21
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, 305
  br label %93

54:                                               ; preds = %21
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %55, 335
  br label %93

57:                                               ; preds = %7
  switch i32 %20, label %93 [
    i32 1, label %58
    i32 2, label %60
    i32 3, label %63
    i32 4, label %66
    i32 5, label %69
    i32 6, label %72
    i32 7, label %75
    i32 8, label %78
    i32 9, label %81
    i32 10, label %84
    i32 11, label %87
    i32 12, label %90
  ]

58:                                               ; preds = %57
  %59 = load i32, i32* %3, align 4, !tbaa !5
  br label %93

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = add nsw i32 %61, 31
  br label %93

63:                                               ; preds = %57
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add nsw i32 %64, 59
  br label %93

66:                                               ; preds = %57
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = add nsw i32 %67, 90
  br label %93

69:                                               ; preds = %57
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %70, 120
  br label %93

72:                                               ; preds = %57
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = add nsw i32 %73, 151
  br label %93

75:                                               ; preds = %57
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %76, 181
  br label %93

78:                                               ; preds = %57
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = add nsw i32 %79, 212
  br label %93

81:                                               ; preds = %57
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add nsw i32 %82, 243
  br label %93

84:                                               ; preds = %57
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add nsw i32 %85, 273
  br label %93

87:                                               ; preds = %57
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add nsw i32 %88, 304
  br label %93

90:                                               ; preds = %57
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = add nsw i32 %91, 334
  br label %93

93:                                               ; preds = %58, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %57, %22, %24, %27, %30, %33, %36, %39, %42, %45, %48, %51, %54, %21
  %94 = phi i32 [ %9, %21 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %22 ], [ %9, %57 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %58 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = add nuw nsw i32 %8, 1
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %7, !llvm.loop !9

98:                                               ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
