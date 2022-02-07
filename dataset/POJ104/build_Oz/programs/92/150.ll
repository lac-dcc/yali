; ModuleID = 'source-C-CXX/92/150.c'
source_filename = "source-C-CXX/92/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %8 = srem i32 %4, 7
  %9 = or i32 %7, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7) #5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = srem i32 %13, 3
  %15 = srem i32 %13, 5
  %16 = srem i32 %13, 7
  br label %17

17:                                               ; preds = %11, %0
  %18 = phi i32 [ %16, %11 ], [ %8, %0 ]
  %19 = phi i32 [ %15, %11 ], [ %6, %0 ]
  %20 = phi i32 [ %14, %11 ], [ %5, %0 ]
  %21 = phi i32 [ %13, %11 ], [ %4, %0 ]
  %22 = icmp ne i32 %20, 0
  %23 = icmp ne i32 %19, 0
  %24 = and i1 %22, %23
  %25 = icmp ne i32 %18, 0
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = call i32 @putchar(i32 110)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = srem i32 %29, 3
  %31 = srem i32 %29, 5
  br label %32

32:                                               ; preds = %27, %17
  %33 = phi i32 [ %31, %27 ], [ %19, %17 ]
  %34 = phi i32 [ %30, %27 ], [ %20, %17 ]
  %35 = phi i32 [ %29, %27 ], [ %21, %17 ]
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 0
  %38 = icmp ne i32 %34, 0
  %39 = and i1 %37, %38
  %40 = icmp ne i32 %33, 0
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %47

42:                                               ; preds = %32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7) #5
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = srem i32 %44, 5
  %46 = srem i32 %44, 7
  br label %47

47:                                               ; preds = %42, %32
  %48 = phi i32 [ %46, %42 ], [ %36, %32 ]
  %49 = phi i32 [ %45, %42 ], [ %33, %32 ]
  %50 = phi i32 [ %44, %42 ], [ %35, %32 ]
  %51 = srem i32 %50, 3
  %52 = icmp eq i32 %51, 0
  %53 = icmp ne i32 %49, 0
  %54 = and i1 %52, %53
  %55 = icmp ne i32 %48, 0
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3) #5
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = srem i32 %59, 3
  %61 = srem i32 %59, 7
  br label %62

62:                                               ; preds = %57, %47
  %63 = phi i32 [ %61, %57 ], [ %48, %47 ]
  %64 = phi i32 [ %60, %57 ], [ %51, %47 ]
  %65 = phi i32 [ %59, %57 ], [ %50, %47 ]
  %66 = srem i32 %65, 5
  %67 = icmp eq i32 %66, 0
  %68 = icmp ne i32 %64, 0
  %69 = and i1 %67, %68
  %70 = icmp ne i32 %63, 0
  %71 = and i1 %70, %69
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5) #5
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = srem i32 %74, 3
  %76 = srem i32 %74, 5
  %77 = srem i32 %74, 7
  br label %78

78:                                               ; preds = %72, %62
  %79 = phi i32 [ %77, %72 ], [ %63, %62 ]
  %80 = phi i32 [ %76, %72 ], [ %66, %62 ]
  %81 = phi i32 [ %75, %72 ], [ %64, %62 ]
  %82 = or i32 %81, %80
  %83 = icmp eq i32 %82, 0
  %84 = icmp ne i32 %79, 0
  %85 = and i1 %84, %83
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 5) #5
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = srem i32 %88, 7
  %90 = srem i32 %88, 5
  %91 = srem i32 %88, 3
  br label %92

92:                                               ; preds = %86, %78
  %93 = phi i32 [ %91, %86 ], [ %81, %78 ]
  %94 = phi i32 [ %90, %86 ], [ %80, %78 ]
  %95 = phi i32 [ %89, %86 ], [ %79, %78 ]
  %96 = or i32 %95, %94
  %97 = icmp eq i32 %96, 0
  %98 = icmp ne i32 %93, 0
  %99 = and i1 %98, %97
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 5, i32 7) #5
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = srem i32 %102, 3
  %104 = srem i32 %102, 7
  %105 = srem i32 %102, 5
  br label %106

106:                                              ; preds = %100, %92
  %107 = phi i32 [ %105, %100 ], [ %94, %92 ]
  %108 = phi i32 [ %104, %100 ], [ %95, %92 ]
  %109 = phi i32 [ %103, %100 ], [ %93, %92 ]
  %110 = or i32 %109, %108
  %111 = icmp eq i32 %110, 0
  %112 = icmp ne i32 %107, 0
  %113 = and i1 %112, %111
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 7) #5
  br label %116

116:                                              ; preds = %114, %106
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
