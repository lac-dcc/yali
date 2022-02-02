; ModuleID = 'source-C-CXX/92/1472.c'
source_filename = "source-C-CXX/92/1472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 105
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %7, %0
  %11 = phi i32 [ %9, %7 ], [ %4, %0 ]
  %12 = srem i32 %11, 21
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %11, 5
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i32 [ %19, %17 ], [ %11, %10 ]
  %22 = srem i32 %21, 35
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %21, 3
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi i32 [ %29, %27 ], [ %21, %20 ]
  %32 = srem i32 %31, 15
  %33 = icmp ne i32 %32, 0
  %34 = srem i32 %31, 7
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = srem i32 %39, 7
  br label %41

41:                                               ; preds = %37, %30
  %42 = phi i32 [ %40, %37 ], [ %34, %30 ]
  %43 = phi i32 [ %39, %37 ], [ %31, %30 ]
  %44 = srem i32 %43, 3
  %45 = icmp ne i32 %44, 0
  %46 = srem i32 %43, 5
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %45, %47
  %49 = icmp eq i32 %42, 0
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %41
  %52 = call i32 @putchar(i32 51)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = srem i32 %53, 3
  %55 = srem i32 %53, 7
  br label %56

56:                                               ; preds = %51, %41
  %57 = phi i32 [ %55, %51 ], [ %42, %41 ]
  %58 = phi i32 [ %54, %51 ], [ %44, %41 ]
  %59 = phi i32 [ %53, %51 ], [ %43, %41 ]
  %60 = srem i32 %59, 5
  %61 = icmp ne i32 %60, 0
  %62 = icmp eq i32 %58, 0
  %63 = or i1 %61, %62
  %64 = icmp eq i32 %57, 0
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %56
  %67 = call i32 @putchar(i32 53)
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = srem i32 %68, 3
  %70 = srem i32 %68, 5
  br label %71

71:                                               ; preds = %66, %56
  %72 = phi i32 [ %70, %66 ], [ %60, %56 ]
  %73 = phi i32 [ %69, %66 ], [ %58, %56 ]
  %74 = phi i32 [ %68, %66 ], [ %59, %56 ]
  %75 = srem i32 %74, 7
  %76 = icmp ne i32 %75, 0
  %77 = icmp eq i32 %73, 0
  %78 = or i1 %76, %77
  %79 = icmp eq i32 %72, 0
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %71
  %82 = call i32 @putchar(i32 55)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = srem i32 %83, 7
  %85 = srem i32 %83, 3
  %86 = srem i32 %83, 5
  br label %87

87:                                               ; preds = %81, %71
  %88 = phi i32 [ %86, %81 ], [ %72, %71 ]
  %89 = phi i32 [ %85, %81 ], [ %73, %71 ]
  %90 = phi i32 [ %84, %81 ], [ %75, %71 ]
  %91 = icmp eq i32 %90, 0
  %92 = icmp eq i32 %89, 0
  %93 = or i1 %91, %92
  %94 = icmp eq i32 %88, 0
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %87
  %97 = call i32 @putchar(i32 110)
  br label %98

98:                                               ; preds = %96, %87
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
