; ModuleID = 'source-C-CXX/92/282.c'
source_filename = "source-C-CXX/92/282.c"
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
  %5 = srem i32 %4, 105
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %7, %0
  %11 = phi i32 [ %9, %7 ], [ %4, %0 ]
  %12 = srem i32 %11, 3
  %13 = srem i32 %11, 5
  %14 = or i32 %12, %13
  %15 = icmp ne i32 %14, 0
  %16 = srem i32 %11, 7
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = srem i32 %21, 5
  br label %23

23:                                               ; preds = %19, %10
  %24 = phi i32 [ %22, %19 ], [ %13, %10 ]
  %25 = phi i32 [ %21, %19 ], [ %11, %10 ]
  %26 = srem i32 %25, 3
  %27 = icmp eq i32 %26, 0
  %28 = icmp ne i32 %24, 0
  %29 = and i1 %27, %28
  %30 = srem i32 %25, 7
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = srem i32 %35, 3
  br label %37

37:                                               ; preds = %33, %23
  %38 = phi i32 [ %36, %33 ], [ %26, %23 ]
  %39 = phi i32 [ %35, %33 ], [ %25, %23 ]
  %40 = icmp ne i32 %38, 0
  %41 = srem i32 %39, 5
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %40, %42
  %44 = srem i32 %39, 7
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = srem i32 %49, 5
  %51 = srem i32 %49, 7
  br label %52

52:                                               ; preds = %47, %37
  %53 = phi i32 [ %51, %47 ], [ %44, %37 ]
  %54 = phi i32 [ %50, %47 ], [ %41, %37 ]
  %55 = phi i32 [ %49, %47 ], [ %39, %37 ]
  %56 = srem i32 %55, 3
  %57 = icmp ne i32 %56, 0
  %58 = icmp eq i32 %54, 0
  %59 = or i1 %57, %58
  %60 = icmp eq i32 %53, 0
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %52
  %63 = call i32 @putchar(i32 51)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = srem i32 %64, 3
  %66 = srem i32 %64, 7
  br label %67

67:                                               ; preds = %62, %52
  %68 = phi i32 [ %66, %62 ], [ %53, %52 ]
  %69 = phi i32 [ %65, %62 ], [ %56, %52 ]
  %70 = phi i32 [ %64, %62 ], [ %55, %52 ]
  %71 = icmp eq i32 %69, 0
  %72 = srem i32 %70, 5
  %73 = icmp ne i32 %72, 0
  %74 = or i1 %71, %73
  %75 = icmp eq i32 %68, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %67
  %78 = call i32 @putchar(i32 53)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = srem i32 %79, 3
  %81 = srem i32 %79, 5
  br label %82

82:                                               ; preds = %77, %67
  %83 = phi i32 [ %81, %77 ], [ %72, %67 ]
  %84 = phi i32 [ %80, %77 ], [ %69, %67 ]
  %85 = phi i32 [ %79, %77 ], [ %70, %67 ]
  %86 = icmp ne i32 %84, 0
  %87 = icmp ne i32 %83, 0
  %88 = and i1 %86, %87
  %89 = srem i32 %85, 7
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %98

92:                                               ; preds = %82
  %93 = call i32 @putchar(i32 55)
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = srem i32 %94, 3
  %96 = srem i32 %94, 5
  %97 = srem i32 %94, 7
  br label %98

98:                                               ; preds = %92, %82
  %99 = phi i32 [ %97, %92 ], [ %89, %82 ]
  %100 = phi i32 [ %96, %92 ], [ %83, %82 ]
  %101 = phi i32 [ %95, %92 ], [ %84, %82 ]
  %102 = icmp eq i32 %101, 0
  %103 = icmp eq i32 %100, 0
  %104 = or i1 %102, %103
  %105 = icmp eq i32 %99, 0
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %98
  %108 = call i32 @putchar(i32 110)
  br label %109

109:                                              ; preds = %107, %98
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
