; ModuleID = 'source-C-CXX/10/388.c'
source_filename = "source-C-CXX/10/388.c"
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
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %13

13:                                               ; preds = %10, %0
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = and i32 %14, 3
  %16 = srem i32 %14, 100
  %17 = or i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %14, 400
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %21, label %23, label %57

23:                                               ; preds = %13
  switch i32 %22, label %94 [
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

24:                                               ; preds = %23
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, 31
  br label %91

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, 60
  br label %91

30:                                               ; preds = %23
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, 91
  br label %91

33:                                               ; preds = %23
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, 121
  br label %91

36:                                               ; preds = %23
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 152
  br label %91

39:                                               ; preds = %23
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, 182
  br label %91

42:                                               ; preds = %23
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, 213
  br label %91

45:                                               ; preds = %23
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, 244
  br label %91

48:                                               ; preds = %23
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, 274
  br label %91

51:                                               ; preds = %23
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, 305
  br label %91

54:                                               ; preds = %23
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %55, 335
  br label %91

57:                                               ; preds = %13
  switch i32 %22, label %94 [
    i32 2, label %58
    i32 3, label %61
    i32 4, label %64
    i32 5, label %67
    i32 6, label %70
    i32 7, label %73
    i32 8, label %76
    i32 9, label %79
    i32 10, label %82
    i32 11, label %85
    i32 12, label %88
  ]

58:                                               ; preds = %57
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = add nsw i32 %59, 31
  br label %91

61:                                               ; preds = %57
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, 59
  br label %91

64:                                               ; preds = %57
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %65, 90
  br label %91

67:                                               ; preds = %57
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %68, 120
  br label %91

70:                                               ; preds = %57
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %71, 151
  br label %91

73:                                               ; preds = %57
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add nsw i32 %74, 181
  br label %91

76:                                               ; preds = %57
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add nsw i32 %77, 212
  br label %91

79:                                               ; preds = %57
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = add nsw i32 %80, 243
  br label %91

82:                                               ; preds = %57
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = add nsw i32 %83, 273
  br label %91

85:                                               ; preds = %57
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add nsw i32 %86, 304
  br label %91

88:                                               ; preds = %57
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = add nsw i32 %89, 334
  br label %91

91:                                               ; preds = %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58
  %92 = phi i32 [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ], [ %78, %76 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %90, %88 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %91, %57, %23
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
