; ModuleID = 'source-C-CXX/92/735.c'
source_filename = "source-C-CXX/92/735.c"
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
  %5 = srem i32 %4, 105
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %86

9:                                                ; preds = %0
  %10 = srem i32 %4, 15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i32 [ %14, %12 ], [ %4, %9 ]
  %17 = srem i32 %16, 21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i32 [ %21, %19 ], [ %16, %15 ]
  %24 = srem i32 %23, 35
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i32 [ %28, %26 ], [ %23, %22 ]
  %31 = srem i32 %30, 3
  %32 = icmp ne i32 %31, 0
  %33 = srem i32 %30, 5
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %32, %34
  %36 = srem i32 %30, 7
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %29
  %40 = call i32 @putchar(i32 51)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = srem i32 %41, 3
  %43 = srem i32 %41, 7
  br label %44

44:                                               ; preds = %39, %29
  %45 = phi i32 [ %43, %39 ], [ %36, %29 ]
  %46 = phi i32 [ %42, %39 ], [ %31, %29 ]
  %47 = phi i32 [ %41, %39 ], [ %30, %29 ]
  %48 = srem i32 %47, 5
  %49 = icmp ne i32 %48, 0
  %50 = icmp eq i32 %46, 0
  %51 = or i1 %49, %50
  %52 = icmp eq i32 %45, 0
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %44
  %55 = call i32 @putchar(i32 53)
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = srem i32 %56, 5
  %58 = srem i32 %56, 3
  br label %59

59:                                               ; preds = %54, %44
  %60 = phi i32 [ %58, %54 ], [ %46, %44 ]
  %61 = phi i32 [ %57, %54 ], [ %48, %44 ]
  %62 = phi i32 [ %56, %54 ], [ %47, %44 ]
  %63 = srem i32 %62, 7
  %64 = icmp ne i32 %63, 0
  %65 = icmp eq i32 %61, 0
  %66 = or i1 %64, %65
  %67 = icmp eq i32 %60, 0
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %59
  %70 = call i32 @putchar(i32 55)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = srem i32 %71, 7
  %73 = srem i32 %71, 5
  %74 = srem i32 %71, 3
  br label %75

75:                                               ; preds = %69, %59
  %76 = phi i32 [ %74, %69 ], [ %60, %59 ]
  %77 = phi i32 [ %73, %69 ], [ %61, %59 ]
  %78 = phi i32 [ %72, %69 ], [ %63, %59 ]
  %79 = icmp eq i32 %78, 0
  %80 = icmp eq i32 %77, 0
  %81 = or i1 %79, %80
  %82 = icmp eq i32 %76, 0
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %75
  %85 = call i32 @putchar(i32 110)
  br label %86

86:                                               ; preds = %75, %84, %7
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
