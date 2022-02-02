; ModuleID = 'source-C-CXX/49/1127.c'
source_filename = "source-C-CXX/49/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 2
  %6 = select i1 %5, i32 -2, i32 5
  %7 = add nsw i32 %6, %4
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %11 = load i32, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %9, %0
  %13 = phi i32 [ %11, %9 ], [ %7, %0 ]
  %14 = icmp sgt i32 %13, 4
  %15 = select i1 %14, i32 -4, i32 3
  %16 = add nsw i32 %13, %15
  store i32 %16, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %12, %18
  %22 = phi i32 [ %16, %12 ], [ %20, %18 ]
  %23 = icmp sgt i32 %22, 7
  %24 = add nsw i32 %22, -7
  %25 = select i1 %23, i32 %24, i32 %22
  store i32 %25, i32* %1, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i32 [ %29, %27 ], [ %25, %21 ]
  %32 = icmp sgt i32 %31, 4
  %33 = select i1 %32, i32 -4, i32 3
  %34 = add nsw i32 %31, %33
  store i32 %34, i32* %1, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi i32 [ %38, %36 ], [ %34, %30 ]
  %41 = icmp sgt i32 %40, 5
  %42 = select i1 %41, i32 -5, i32 2
  %43 = add nsw i32 %40, %42
  store i32 %43, i32* %1, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 5)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi i32 [ %47, %45 ], [ %43, %39 ]
  %50 = icmp sgt i32 %49, 4
  %51 = select i1 %50, i32 -4, i32 3
  %52 = add nsw i32 %49, %51
  store i32 %52, i32* %1, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 6)
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %48
  %58 = phi i32 [ %56, %54 ], [ %52, %48 ]
  %59 = icmp sgt i32 %58, 5
  %60 = select i1 %59, i32 -5, i32 2
  %61 = add nsw i32 %58, %60
  store i32 %61, i32* %1, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 7)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %57
  %67 = phi i32 [ %65, %63 ], [ %61, %57 ]
  %68 = icmp sgt i32 %67, 4
  %69 = select i1 %68, i32 -4, i32 3
  %70 = add nsw i32 %67, %69
  store i32 %70, i32* %1, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8)
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %66
  %76 = phi i32 [ %74, %72 ], [ %70, %66 ]
  %77 = icmp sgt i32 %76, 4
  %78 = select i1 %77, i32 -4, i32 3
  %79 = add nsw i32 %76, %78
  store i32 %79, i32* %1, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 9)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %75
  %85 = phi i32 [ %83, %81 ], [ %79, %75 ]
  %86 = icmp sgt i32 %85, 5
  %87 = select i1 %86, i32 -5, i32 2
  %88 = add nsw i32 %85, %87
  store i32 %88, i32* %1, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 10)
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %84
  %94 = phi i32 [ %92, %90 ], [ %88, %84 ]
  %95 = icmp sgt i32 %94, 4
  %96 = select i1 %95, i32 -4, i32 3
  %97 = add nsw i32 %94, %96
  store i32 %97, i32* %1, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 11)
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %99, %93
  %103 = phi i32 [ %101, %99 ], [ %97, %93 ]
  %104 = icmp sgt i32 %103, 5
  %105 = select i1 %104, i32 -5, i32 2
  %106 = add nsw i32 %103, %105
  store i32 %106, i32* %1, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 12)
  br label %110

110:                                              ; preds = %108, %102
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
