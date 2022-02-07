; ModuleID = 'source-C-CXX/92/1618.c'
source_filename = "source-C-CXX/92/1618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = srem i32 %4, 5
  %7 = or i32 %5, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = srem i32 %4, 7
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %12) #5
  br label %14

14:                                               ; preds = %9, %0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = srem i32 %15, 3
  %17 = srem i32 %15, 7
  %18 = or i32 %16, %17
  %19 = icmp ne i32 %18, 0
  %20 = srem i32 %15, 5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %14
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = srem i32 %25, 5
  %27 = srem i32 %25, 7
  %28 = srem i32 %25, 3
  br label %29

29:                                               ; preds = %23, %14
  %30 = phi i32 [ %28, %23 ], [ %16, %14 ]
  %31 = phi i32 [ %27, %23 ], [ %17, %14 ]
  %32 = phi i32 [ %26, %23 ], [ %20, %14 ]
  %33 = phi i32 [ %25, %23 ], [ %15, %14 ]
  %34 = or i32 %32, %31
  %35 = icmp ne i32 %34, 0
  %36 = icmp eq i32 %30, 0
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = srem i32 %40, 5
  %42 = srem i32 %40, 7
  %43 = srem i32 %40, 3
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi i32 [ %43, %38 ], [ %30, %29 ]
  %46 = phi i32 [ %42, %38 ], [ %31, %29 ]
  %47 = phi i32 [ %41, %38 ], [ %32, %29 ]
  %48 = phi i32 [ %40, %38 ], [ %33, %29 ]
  %49 = icmp eq i32 %47, 0
  %50 = icmp eq i32 %46, 0
  %51 = or i1 %49, %50
  %52 = icmp eq i32 %45, 0
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %44
  %55 = call i32 @putchar(i32 110)
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = srem i32 %56, 7
  %58 = srem i32 %56, 3
  br label %59

59:                                               ; preds = %54, %44
  %60 = phi i32 [ %58, %54 ], [ %45, %44 ]
  %61 = phi i32 [ %57, %54 ], [ %46, %44 ]
  %62 = phi i32 [ %56, %54 ], [ %48, %44 ]
  %63 = srem i32 %62, 5
  %64 = icmp ne i32 %63, 0
  %65 = icmp eq i32 %61, 0
  %66 = or i1 %64, %65
  %67 = icmp eq i32 %60, 0
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %59
  %70 = call i32 @putchar(i32 53)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = srem i32 %71, 5
  %73 = srem i32 %71, 3
  br label %74

74:                                               ; preds = %69, %59
  %75 = phi i32 [ %73, %69 ], [ %60, %59 ]
  %76 = phi i32 [ %72, %69 ], [ %63, %59 ]
  %77 = phi i32 [ %71, %69 ], [ %62, %59 ]
  %78 = icmp eq i32 %76, 0
  %79 = srem i32 %77, 7
  %80 = icmp ne i32 %79, 0
  %81 = or i1 %78, %80
  %82 = icmp eq i32 %75, 0
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %74
  %85 = call i32 @putchar(i32 55)
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = srem i32 %86, 5
  %88 = srem i32 %86, 7
  br label %89

89:                                               ; preds = %84, %74
  %90 = phi i32 [ %88, %84 ], [ %79, %74 ]
  %91 = phi i32 [ %87, %84 ], [ %76, %74 ]
  %92 = phi i32 [ %86, %84 ], [ %77, %74 ]
  %93 = icmp ne i32 %91, 0
  %94 = icmp ne i32 %90, 0
  %95 = and i1 %93, %94
  %96 = srem i32 %92, 3
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = call i32 @putchar(i32 51)
  br label %101

101:                                              ; preds = %99, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
