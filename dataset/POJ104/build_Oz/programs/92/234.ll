; ModuleID = 'source-C-CXX/92/234.c'
source_filename = "source-C-CXX/92/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = call i32 @putchar(i32 51)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = srem i32 %9, 3
  br label %11

11:                                               ; preds = %7, %0
  %12 = phi i32 [ %10, %7 ], [ %5, %0 ]
  %13 = phi i32 [ %9, %7 ], [ %4, %0 ]
  %14 = srem i32 %13, 5
  %15 = or i32 %12, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = srem i32 %19, 3
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i32 [ %20, %17 ], [ %12, %11 ]
  %23 = phi i32 [ %19, %17 ], [ %13, %11 ]
  %24 = icmp ne i32 %22, 0
  %25 = srem i32 %23, 5
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = call i32 @putchar(i32 53)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = srem i32 %30, 3
  %32 = srem i32 %30, 5
  br label %33

33:                                               ; preds = %28, %21
  %34 = phi i32 [ %32, %28 ], [ %25, %21 ]
  %35 = phi i32 [ %31, %28 ], [ %22, %21 ]
  %36 = phi i32 [ %30, %28 ], [ %23, %21 ]
  %37 = icmp eq i32 %35, 0
  %38 = icmp eq i32 %34, 0
  %39 = or i1 %37, %38
  %40 = srem i32 %36, 7
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %48

43:                                               ; preds = %33
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #5
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = srem i32 %45, 3
  %47 = srem i32 %45, 5
  br label %48

48:                                               ; preds = %33, %43
  %49 = phi i32 [ %34, %33 ], [ %47, %43 ]
  %50 = phi i32 [ %35, %33 ], [ %46, %43 ]
  %51 = phi i32 [ %36, %33 ], [ %45, %43 ]
  %52 = icmp ne i32 %50, 0
  %53 = icmp ne i32 %49, 0
  %54 = and i1 %52, %53
  %55 = srem i32 %51, 7
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = call i32 @putchar(i32 55)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = srem i32 %60, 3
  %62 = srem i32 %60, 5
  %63 = srem i32 %60, 7
  br label %64

64:                                               ; preds = %58, %48
  %65 = phi i32 [ %63, %58 ], [ %55, %48 ]
  %66 = phi i32 [ %62, %58 ], [ %49, %48 ]
  %67 = phi i32 [ %61, %58 ], [ %50, %48 ]
  %68 = icmp eq i32 %67, 0
  %69 = icmp eq i32 %66, 0
  %70 = or i1 %68, %69
  %71 = icmp eq i32 %65, 0
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %64
  %74 = call i32 @putchar(i32 110)
  br label %75

75:                                               ; preds = %73, %64
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
