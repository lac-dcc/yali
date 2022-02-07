; ModuleID = 'source-C-CXX/92/2124.c'
source_filename = "source-C-CXX/92/2124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = srem i32 %6, 105
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ %11, %9 ], [ %6, %2 ]
  %14 = srem i32 %13, 15
  %15 = icmp ne i32 %14, 0
  %16 = srem i32 %13, 7
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i32 [ %21, %19 ], [ %13, %12 ]
  %24 = srem i32 %23, 21
  %25 = icmp ne i32 %24, 0
  %26 = srem i32 %23, 5
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  %31 = load i32, i32* %3, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i32 [ %31, %29 ], [ %23, %22 ]
  %34 = srem i32 %33, 35
  %35 = icmp ne i32 %34, 0
  %36 = srem i32 %33, 3
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  %41 = load i32, i32* %3, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %32
  %43 = phi i32 [ %41, %39 ], [ %33, %32 ]
  %44 = srem i32 %43, 3
  %45 = icmp ne i32 %44, 0
  %46 = srem i32 %43, 5
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %45, %47
  %49 = srem i32 %43, 7
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %42
  %53 = call i32 @putchar(i32 51)
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = srem i32 %54, 3
  %56 = srem i32 %54, 7
  br label %57

57:                                               ; preds = %52, %42
  %58 = phi i32 [ %56, %52 ], [ %49, %42 ]
  %59 = phi i32 [ %55, %52 ], [ %44, %42 ]
  %60 = phi i32 [ %54, %52 ], [ %43, %42 ]
  %61 = srem i32 %60, 5
  %62 = icmp ne i32 %61, 0
  %63 = icmp eq i32 %59, 0
  %64 = or i1 %62, %63
  %65 = icmp eq i32 %58, 0
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %57
  %68 = call i32 @putchar(i32 53)
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = srem i32 %69, 5
  %71 = srem i32 %69, 3
  br label %72

72:                                               ; preds = %67, %57
  %73 = phi i32 [ %71, %67 ], [ %59, %57 ]
  %74 = phi i32 [ %70, %67 ], [ %61, %57 ]
  %75 = phi i32 [ %69, %67 ], [ %60, %57 ]
  %76 = srem i32 %75, 7
  %77 = icmp ne i32 %76, 0
  %78 = icmp eq i32 %74, 0
  %79 = or i1 %77, %78
  %80 = icmp eq i32 %73, 0
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %72
  %83 = call i32 @putchar(i32 55)
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = srem i32 %84, 3
  %86 = srem i32 %84, 5
  %87 = srem i32 %84, 7
  br label %88

88:                                               ; preds = %82, %72
  %89 = phi i32 [ %87, %82 ], [ %76, %72 ]
  %90 = phi i32 [ %86, %82 ], [ %74, %72 ]
  %91 = phi i32 [ %85, %82 ], [ %73, %72 ]
  %92 = icmp eq i32 %91, 0
  %93 = icmp eq i32 %90, 0
  %94 = or i1 %92, %93
  %95 = icmp eq i32 %89, 0
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %88
  %98 = call i32 @putchar(i32 110)
  br label %99

99:                                               ; preds = %97, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
