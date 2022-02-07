; ModuleID = 'source-C-CXX/92/1535.c'
source_filename = "source-C-CXX/92/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"5 \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %0
  %8 = srem i32 %4, 5
  %9 = icmp eq i32 %8, 0
  %10 = srem i32 %4, 7
  %11 = icmp eq i32 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %7, %13, %0
  %17 = phi i32 [ %4, %7 ], [ %15, %13 ], [ %4, %0 ]
  %18 = srem i32 %17, 3
  %19 = icmp ne i32 %18, 0
  %20 = srem i32 %17, 5
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %19, %21
  %23 = srem i32 %17, 7
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %16
  %27 = call i32 @putchar(i32 51)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = srem i32 %28, 5
  %30 = srem i32 %28, 7
  br label %31

31:                                               ; preds = %26, %16
  %32 = phi i32 [ %30, %26 ], [ %23, %16 ]
  %33 = phi i32 [ %29, %26 ], [ %20, %16 ]
  %34 = phi i32 [ %28, %26 ], [ %17, %16 ]
  %35 = or i32 %33, %32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = srem i32 %39, 7
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i32 [ %40, %37 ], [ %32, %31 ]
  %43 = phi i32 [ %39, %37 ], [ %34, %31 ]
  %44 = srem i32 %43, 5
  %45 = icmp ne i32 %44, 0
  %46 = icmp eq i32 %42, 0
  %47 = or i1 %45, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = call i32 @putchar(i32 53)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %41
  %52 = phi i32 [ %50, %48 ], [ %43, %41 ]
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = call i32 @putchar(i32 55)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = srem i32 %57, 7
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i32 [ %58, %55 ], [ %53, %51 ]
  %61 = phi i32 [ %57, %55 ], [ %52, %51 ]
  %62 = srem i32 %61, 3
  %63 = icmp eq i32 %62, 0
  %64 = srem i32 %61, 5
  %65 = icmp eq i32 %64, 0
  %66 = or i1 %63, %65
  %67 = icmp eq i32 %60, 0
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %59
  %70 = call i32 @putchar(i32 110)
  br label %71

71:                                               ; preds = %69, %59
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
