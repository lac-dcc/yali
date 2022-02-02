; ModuleID = 'source-C-CXX/92/1678.c'
source_filename = "source-C-CXX/92/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = srem i32 %4, 5
  %7 = or i32 %5, %6
  %8 = icmp eq i32 %7, 0
  %9 = srem i32 %4, 7
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %34, label %12

12:                                               ; preds = %0
  br i1 %8, label %13, label %18

13:                                               ; preds = %12
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = srem i32 %15, 3
  %17 = srem i32 %15, 7
  br label %18

18:                                               ; preds = %13, %12
  %19 = phi i32 [ %17, %13 ], [ %9, %12 ]
  %20 = phi i32 [ %16, %13 ], [ %5, %12 ]
  %21 = phi i32 [ %15, %13 ], [ %4, %12 ]
  %22 = or i32 %20, %19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = srem i32 %26, 7
  br label %28

28:                                               ; preds = %24, %18
  %29 = phi i32 [ %27, %24 ], [ %19, %18 ]
  %30 = phi i32 [ %26, %24 ], [ %21, %18 ]
  %31 = srem i32 %30, 5
  %32 = or i32 %29, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28, %0
  %35 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), %28 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %35)
  br label %37

37:                                               ; preds = %34, %28
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = srem i32 %38, 3
  %40 = icmp ne i32 %39, 0
  %41 = srem i32 %38, 5
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %40, %42
  %44 = srem i32 %38, 7
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %37
  %48 = call i32 @putchar(i32 51)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = srem i32 %49, 3
  %51 = srem i32 %49, 7
  br label %52

52:                                               ; preds = %47, %37
  %53 = phi i32 [ %51, %47 ], [ %44, %37 ]
  %54 = phi i32 [ %50, %47 ], [ %39, %37 ]
  %55 = phi i32 [ %49, %47 ], [ %38, %37 ]
  %56 = srem i32 %55, 5
  %57 = icmp ne i32 %56, 0
  %58 = icmp eq i32 %54, 0
  %59 = or i1 %57, %58
  %60 = icmp eq i32 %53, 0
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %52
  %63 = call i32 @putchar(i32 53)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = srem i32 %64, 5
  %66 = srem i32 %64, 3
  br label %67

67:                                               ; preds = %62, %52
  %68 = phi i32 [ %66, %62 ], [ %54, %52 ]
  %69 = phi i32 [ %65, %62 ], [ %56, %52 ]
  %70 = phi i32 [ %64, %62 ], [ %55, %52 ]
  %71 = srem i32 %70, 7
  %72 = icmp ne i32 %71, 0
  %73 = icmp eq i32 %69, 0
  %74 = or i1 %72, %73
  %75 = icmp eq i32 %68, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %67
  %78 = call i32 @putchar(i32 55)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = srem i32 %79, 3
  %81 = srem i32 %79, 5
  %82 = srem i32 %79, 7
  br label %83

83:                                               ; preds = %77, %67
  %84 = phi i32 [ %82, %77 ], [ %71, %67 ]
  %85 = phi i32 [ %81, %77 ], [ %69, %67 ]
  %86 = phi i32 [ %80, %77 ], [ %68, %67 ]
  %87 = icmp eq i32 %86, 0
  %88 = icmp eq i32 %85, 0
  %89 = or i1 %87, %88
  %90 = icmp eq i32 %84, 0
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %83
  %93 = call i32 @putchar(i32 110)
  br label %94

94:                                               ; preds = %92, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
