; ModuleID = 'source-C-CXX/92/1405.c'
source_filename = "source-C-CXX/92/1405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %8 = icmp eq i32 %7, 0
  %9 = srem i32 %4, 7
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %18

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = srem i32 %14, 3
  %16 = srem i32 %14, 5
  %17 = srem i32 %14, 7
  br label %18

18:                                               ; preds = %12, %0
  %19 = phi i32 [ %17, %12 ], [ %9, %0 ]
  %20 = phi i32 [ %16, %12 ], [ %6, %0 ]
  %21 = phi i32 [ %15, %12 ], [ %5, %0 ]
  %22 = phi i32 [ %14, %12 ], [ %4, %0 ]
  %23 = or i32 %21, %20
  %24 = icmp ne i32 %23, 0
  %25 = icmp eq i32 %19, 0
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %18
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5) #5
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = srem i32 %29, 5
  %31 = srem i32 %29, 7
  %32 = srem i32 %29, 3
  br label %33

33:                                               ; preds = %27, %18
  %34 = phi i32 [ %32, %27 ], [ %21, %18 ]
  %35 = phi i32 [ %31, %27 ], [ %19, %18 ]
  %36 = phi i32 [ %30, %27 ], [ %20, %18 ]
  %37 = phi i32 [ %29, %27 ], [ %22, %18 ]
  %38 = or i32 %36, %35
  %39 = icmp ne i32 %38, 0
  %40 = icmp eq i32 %34, 0
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %33
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7) #5
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = srem i32 %44, 3
  %46 = srem i32 %44, 7
  %47 = srem i32 %44, 5
  br label %48

48:                                               ; preds = %42, %33
  %49 = phi i32 [ %47, %42 ], [ %36, %33 ]
  %50 = phi i32 [ %46, %42 ], [ %35, %33 ]
  %51 = phi i32 [ %45, %42 ], [ %34, %33 ]
  %52 = phi i32 [ %44, %42 ], [ %37, %33 ]
  %53 = or i32 %51, %50
  %54 = icmp ne i32 %53, 0
  %55 = icmp eq i32 %49, 0
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7) #5
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = srem i32 %59, 5
  %61 = srem i32 %59, 7
  br label %62

62:                                               ; preds = %57, %48
  %63 = phi i32 [ %61, %57 ], [ %50, %48 ]
  %64 = phi i32 [ %60, %57 ], [ %49, %48 ]
  %65 = phi i32 [ %59, %57 ], [ %52, %48 ]
  %66 = srem i32 %65, 3
  %67 = icmp ne i32 %66, 0
  %68 = icmp eq i32 %64, 0
  %69 = or i1 %67, %68
  %70 = icmp eq i32 %63, 0
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %62
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3) #5
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = srem i32 %74, 3
  %76 = srem i32 %74, 7
  br label %77

77:                                               ; preds = %72, %62
  %78 = phi i32 [ %76, %72 ], [ %63, %62 ]
  %79 = phi i32 [ %75, %72 ], [ %66, %62 ]
  %80 = phi i32 [ %74, %72 ], [ %65, %62 ]
  %81 = icmp eq i32 %79, 0
  %82 = srem i32 %80, 5
  %83 = icmp ne i32 %82, 0
  %84 = or i1 %81, %83
  %85 = icmp eq i32 %78, 0
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %77
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5) #5
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = srem i32 %89, 3
  %91 = srem i32 %89, 5
  br label %92

92:                                               ; preds = %87, %77
  %93 = phi i32 [ %91, %87 ], [ %82, %77 ]
  %94 = phi i32 [ %90, %87 ], [ %79, %77 ]
  %95 = phi i32 [ %89, %87 ], [ %80, %77 ]
  %96 = icmp ne i32 %94, 0
  %97 = icmp ne i32 %93, 0
  %98 = and i1 %96, %97
  %99 = srem i32 %95, 7
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %102, label %108

102:                                              ; preds = %92
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7) #5
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = srem i32 %104, 3
  %106 = srem i32 %104, 5
  %107 = srem i32 %104, 7
  br label %108

108:                                              ; preds = %102, %92
  %109 = phi i32 [ %107, %102 ], [ %99, %92 ]
  %110 = phi i32 [ %106, %102 ], [ %93, %92 ]
  %111 = phi i32 [ %105, %102 ], [ %94, %92 ]
  %112 = icmp eq i32 %111, 0
  %113 = icmp eq i32 %110, 0
  %114 = or i1 %112, %113
  %115 = icmp eq i32 %109, 0
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %108
  %118 = call i32 @putchar(i32 110)
  br label %119

119:                                              ; preds = %117, %108
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
