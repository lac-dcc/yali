; ModuleID = 'source-C-CXX/10/321.c'
source_filename = "source-C-CXX/10/321.c"
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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 400
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %0
  %13 = and i32 %8, 3
  %14 = icmp ne i32 %13, 0
  %15 = srem i32 %8, 100
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %55, label %18

18:                                               ; preds = %12, %0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %19, label %92 [
    i32 1, label %20
    i32 2, label %22
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

20:                                               ; preds = %18
  %21 = load i32, i32* %3, align 4, !tbaa !5
  br label %92

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add nsw i32 %23, 31
  br label %92

25:                                               ; preds = %18
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add nsw i32 %26, 60
  br label %92

28:                                               ; preds = %18
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add nsw i32 %29, 91
  br label %92

31:                                               ; preds = %18
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = add nsw i32 %32, 121
  br label %92

34:                                               ; preds = %18
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add nsw i32 %35, 152
  br label %92

37:                                               ; preds = %18
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = add nsw i32 %38, 182
  br label %92

40:                                               ; preds = %18
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %41, 213
  br label %92

43:                                               ; preds = %18
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, 244
  br label %92

46:                                               ; preds = %18
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, 274
  br label %92

49:                                               ; preds = %18
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, 305
  br label %92

52:                                               ; preds = %18
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = add nsw i32 %53, 335
  br label %92

55:                                               ; preds = %12
  %56 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %56, label %92 [
    i32 1, label %57
    i32 2, label %59
    i32 3, label %62
    i32 4, label %65
    i32 5, label %68
    i32 6, label %71
    i32 7, label %74
    i32 8, label %77
    i32 9, label %80
    i32 10, label %83
    i32 11, label %86
    i32 12, label %89
  ]

57:                                               ; preds = %55
  %58 = load i32, i32* %3, align 4, !tbaa !5
  br label %92

59:                                               ; preds = %55
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %60, 31
  br label %92

62:                                               ; preds = %55
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %63, 59
  br label %92

65:                                               ; preds = %55
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add nsw i32 %66, 90
  br label %92

68:                                               ; preds = %55
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add nsw i32 %69, 120
  br label %92

71:                                               ; preds = %55
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, 151
  br label %92

74:                                               ; preds = %55
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %75, 181
  br label %92

77:                                               ; preds = %55
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = add nsw i32 %78, 212
  br label %92

80:                                               ; preds = %55
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = add nsw i32 %81, 243
  br label %92

83:                                               ; preds = %55
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %84, 273
  br label %92

86:                                               ; preds = %55
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %87, 304
  br label %92

89:                                               ; preds = %55
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = add nsw i32 %90, 334
  br label %92

92:                                               ; preds = %57, %62, %68, %74, %80, %86, %89, %83, %77, %71, %65, %59, %55, %20, %25, %31, %37, %43, %49, %52, %46, %40, %34, %28, %22, %18
  %93 = phi i32 [ %21, %20 ], [ %24, %22 ], [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ undef, %18 ], [ %58, %57 ], [ %61, %59 ], [ %64, %62 ], [ %67, %65 ], [ %70, %68 ], [ %73, %71 ], [ %76, %74 ], [ %79, %77 ], [ %82, %80 ], [ %85, %83 ], [ %88, %86 ], [ %91, %89 ], [ undef, %55 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #4
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
