; ModuleID = 'source-C-CXX/92/13.c'
source_filename = "source-C-CXX/92/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = srem i32 %4, 5
  %7 = or i32 %5, %6
  %8 = icmp eq i32 %7, 0
  %9 = srem i32 %4, 7
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %51

14:                                               ; preds = %0
  br i1 %10, label %51, label %15

15:                                               ; preds = %14
  br i1 %8, label %16, label %20

16:                                               ; preds = %15
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = srem i32 %18, 5
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i32 [ %19, %16 ], [ %6, %15 ]
  %22 = phi i32 [ %18, %16 ], [ %4, %15 ]
  %23 = srem i32 %22, 3
  %24 = icmp ne i32 %23, 0
  %25 = icmp eq i32 %21, 0
  %26 = or i1 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = call i32 @putchar(i32 51)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = srem i32 %29, 3
  br label %31

31:                                               ; preds = %27, %20
  %32 = phi i32 [ %30, %27 ], [ %23, %20 ]
  %33 = phi i32 [ %29, %27 ], [ %22, %20 ]
  %34 = srem i32 %33, 5
  %35 = icmp ne i32 %34, 0
  %36 = icmp eq i32 %32, 0
  %37 = or i1 %35, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = call i32 @putchar(i32 53)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = srem i32 %40, 3
  %42 = srem i32 %40, 5
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi i32 [ %42, %38 ], [ %34, %31 ]
  %45 = phi i32 [ %41, %38 ], [ %32, %31 ]
  %46 = icmp eq i32 %45, 0
  %47 = icmp eq i32 %44, 0
  %48 = or i1 %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = call i32 @putchar(i32 110)
  br label %51

51:                                               ; preds = %14, %49, %43, %12
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %51
  %56 = srem i32 %52, 3
  %57 = icmp eq i32 %56, 0
  %58 = srem i32 %52, 5
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %57, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = call i32 @putchar(i32 55)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = srem i32 %63, 5
  br label %65

65:                                               ; preds = %61, %55
  %66 = phi i32 [ %64, %61 ], [ %58, %55 ]
  %67 = phi i32 [ %63, %61 ], [ %52, %55 ]
  %68 = srem i32 %67, 3
  %69 = icmp ne i32 %68, 0
  %70 = icmp eq i32 %66, 0
  %71 = or i1 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %65
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0)) #5
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = srem i32 %74, 3
  br label %76

76:                                               ; preds = %72, %65
  %77 = phi i32 [ %75, %72 ], [ %68, %65 ]
  %78 = phi i32 [ %74, %72 ], [ %67, %65 ]
  %79 = srem i32 %78, 5
  %80 = icmp ne i32 %79, 0
  %81 = icmp eq i32 %77, 0
  %82 = or i1 %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0)) #5
  br label %85

85:                                               ; preds = %76, %83, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
