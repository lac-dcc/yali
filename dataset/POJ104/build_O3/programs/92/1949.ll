; ModuleID = 'source-C-CXX/92/1949.c'
source_filename = "source-C-CXX/92/1949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1

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
  %12 = srem i32 %11, 15
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %11, 7
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i32 [ %19, %17 ], [ %11, %10 ]
  %22 = srem i32 %21, 21
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %21, 5
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi i32 [ %29, %27 ], [ %21, %20 ]
  %32 = srem i32 %31, 35
  %33 = icmp ne i32 %32, 0
  %34 = srem i32 %31, 3
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %37, %30
  %41 = phi i32 [ %39, %37 ], [ %31, %30 ]
  %42 = srem i32 %41, 3
  %43 = icmp ne i32 %42, 0
  %44 = srem i32 %41, 5
  %45 = icmp eq i32 %44, 0
  %46 = or i1 %43, %45
  %47 = srem i32 %41, 7
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %40
  %51 = call i32 @putchar(i32 51)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = srem i32 %52, 3
  %54 = srem i32 %52, 7
  br label %55

55:                                               ; preds = %50, %40
  %56 = phi i32 [ %54, %50 ], [ %47, %40 ]
  %57 = phi i32 [ %53, %50 ], [ %42, %40 ]
  %58 = phi i32 [ %52, %50 ], [ %41, %40 ]
  %59 = srem i32 %58, 5
  %60 = icmp ne i32 %59, 0
  %61 = icmp eq i32 %57, 0
  %62 = or i1 %60, %61
  %63 = icmp eq i32 %56, 0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %55
  %66 = call i32 @putchar(i32 53)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = srem i32 %67, 5
  %69 = srem i32 %67, 3
  br label %70

70:                                               ; preds = %65, %55
  %71 = phi i32 [ %69, %65 ], [ %57, %55 ]
  %72 = phi i32 [ %68, %65 ], [ %59, %55 ]
  %73 = phi i32 [ %67, %65 ], [ %58, %55 ]
  %74 = srem i32 %73, 7
  %75 = icmp ne i32 %74, 0
  %76 = icmp eq i32 %72, 0
  %77 = or i1 %75, %76
  %78 = icmp eq i32 %71, 0
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %70
  %81 = call i32 @putchar(i32 55)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = srem i32 %82, 3
  %84 = srem i32 %82, 5
  %85 = srem i32 %82, 7
  br label %86

86:                                               ; preds = %80, %70
  %87 = phi i32 [ %85, %80 ], [ %74, %70 ]
  %88 = phi i32 [ %84, %80 ], [ %72, %70 ]
  %89 = phi i32 [ %83, %80 ], [ %71, %70 ]
  %90 = icmp eq i32 %89, 0
  %91 = icmp eq i32 %88, 0
  %92 = or i1 %90, %91
  %93 = icmp eq i32 %87, 0
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %86
  %96 = call i32 @putchar(i32 110)
  br label %97

97:                                               ; preds = %95, %86
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
