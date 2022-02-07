; ModuleID = 'source-C-CXX/92/1340.c'
source_filename = "source-C-CXX/92/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1

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
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
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
  %23 = icmp eq i32 %21, 0
  %24 = icmp eq i32 %20, 0
  %25 = or i1 %23, %24
  %26 = icmp eq i32 %19, 0
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %18
  %29 = call i32 @putchar(i32 110)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = srem i32 %30, 3
  br label %32

32:                                               ; preds = %28, %18
  %33 = phi i32 [ %31, %28 ], [ %21, %18 ]
  %34 = phi i32 [ %30, %28 ], [ %22, %18 ]
  %35 = icmp ne i32 %33, 0
  %36 = srem i32 %34, 5
  %37 = icmp eq i32 %36, 0
  %38 = and i1 %35, %37
  %39 = srem i32 %34, 7
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = srem i32 %44, 3
  %46 = srem i32 %44, 5
  %47 = srem i32 %44, 7
  br label %48

48:                                               ; preds = %42, %32
  %49 = phi i32 [ %47, %42 ], [ %39, %32 ]
  %50 = phi i32 [ %46, %42 ], [ %36, %32 ]
  %51 = phi i32 [ %45, %42 ], [ %33, %32 ]
  %52 = phi i32 [ %44, %42 ], [ %34, %32 ]
  %53 = or i32 %51, %50
  %54 = icmp ne i32 %53, 0
  %55 = icmp eq i32 %49, 0
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = srem i32 %59, 5
  br label %61

61:                                               ; preds = %57, %48
  %62 = phi i32 [ %60, %57 ], [ %50, %48 ]
  %63 = phi i32 [ %59, %57 ], [ %52, %48 ]
  %64 = srem i32 %63, 3
  %65 = icmp eq i32 %64, 0
  %66 = icmp ne i32 %62, 0
  %67 = and i1 %65, %66
  %68 = srem i32 %63, 7
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #5
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = srem i32 %73, 5
  %75 = srem i32 %73, 7
  br label %76

76:                                               ; preds = %71, %61
  %77 = phi i32 [ %75, %71 ], [ %68, %61 ]
  %78 = phi i32 [ %74, %71 ], [ %62, %61 ]
  %79 = phi i32 [ %73, %71 ], [ %63, %61 ]
  %80 = srem i32 %79, 3
  %81 = icmp ne i32 %80, 0
  %82 = icmp eq i32 %78, 0
  %83 = or i1 %81, %82
  %84 = icmp eq i32 %77, 0
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %76
  %87 = call i32 @putchar(i32 51)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = srem i32 %88, 3
  %90 = srem i32 %88, 7
  br label %91

91:                                               ; preds = %86, %76
  %92 = phi i32 [ %90, %86 ], [ %77, %76 ]
  %93 = phi i32 [ %89, %86 ], [ %80, %76 ]
  %94 = phi i32 [ %88, %86 ], [ %79, %76 ]
  %95 = icmp eq i32 %93, 0
  %96 = srem i32 %94, 5
  %97 = icmp ne i32 %96, 0
  %98 = or i1 %95, %97
  %99 = icmp eq i32 %92, 0
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %91
  %102 = call i32 @putchar(i32 53)
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = srem i32 %103, 3
  %105 = srem i32 %103, 5
  br label %106

106:                                              ; preds = %101, %91
  %107 = phi i32 [ %105, %101 ], [ %96, %91 ]
  %108 = phi i32 [ %104, %101 ], [ %93, %91 ]
  %109 = phi i32 [ %103, %101 ], [ %94, %91 ]
  %110 = icmp ne i32 %108, 0
  %111 = icmp ne i32 %107, 0
  %112 = and i1 %110, %111
  %113 = srem i32 %109, 7
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  %117 = call i32 @putchar(i32 55)
  br label %118

118:                                              ; preds = %116, %106
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
