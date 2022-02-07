; ModuleID = 'source-C-CXX/49/2156.c'
source_filename = "source-C-CXX/49/2156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Not found\00", align 1
@str = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.14 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.15 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.18 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.20 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.21 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.22 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.23 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.24 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 12
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.24, i64 0, i64 0))
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i32 [ %10, %8 ], [ %5, %0 ]
  %13 = phi i32 [ 1, %8 ], [ 0, %0 ]
  %14 = add nsw i32 %12, 31
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = add nuw nsw i32 %13, 1
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0))
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i32 [ %20, %17 ], [ %14, %11 ]
  %23 = phi i32 [ %18, %17 ], [ %13, %11 ]
  %24 = add nsw i32 %22, 28
  store i32 %24, i32* %1, align 4, !tbaa !5
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = add nuw nsw i32 %23, 1
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0))
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %27, %21
  %32 = phi i32 [ %30, %27 ], [ %24, %21 ]
  %33 = phi i32 [ %28, %27 ], [ %23, %21 ]
  %34 = add nsw i32 %32, 31
  store i32 %34, i32* %1, align 4, !tbaa !5
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = add nuw nsw i32 %33, 1
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0))
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i32 [ %40, %37 ], [ %34, %31 ]
  %43 = phi i32 [ %38, %37 ], [ %33, %31 ]
  %44 = add nsw i32 %42, 30
  store i32 %44, i32* %1, align 4, !tbaa !5
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = add nuw nsw i32 %43, 1
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0))
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i32 [ %50, %47 ], [ %44, %41 ]
  %53 = phi i32 [ %48, %47 ], [ %43, %41 ]
  %54 = add nsw i32 %52, 31
  store i32 %54, i32* %1, align 4, !tbaa !5
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = add nuw nsw i32 %53, 1
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0))
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i32 [ %60, %57 ], [ %54, %51 ]
  %63 = phi i32 [ %58, %57 ], [ %53, %51 ]
  %64 = add nsw i32 %62, 30
  store i32 %64, i32* %1, align 4, !tbaa !5
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = add nuw nsw i32 %63, 1
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %67, %61
  %72 = phi i32 [ %70, %67 ], [ %64, %61 ]
  %73 = phi i32 [ %68, %67 ], [ %63, %61 ]
  %74 = add nsw i32 %72, 31
  store i32 %74, i32* %1, align 4, !tbaa !5
  %75 = srem i32 %74, 7
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = add nuw nsw i32 %73, 1
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %77, %71
  %82 = phi i32 [ %80, %77 ], [ %74, %71 ]
  %83 = phi i32 [ %78, %77 ], [ %73, %71 ]
  %84 = add nsw i32 %82, 31
  store i32 %84, i32* %1, align 4, !tbaa !5
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = add nuw nsw i32 %83, 1
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %87, %81
  %92 = phi i32 [ %90, %87 ], [ %84, %81 ]
  %93 = phi i32 [ %88, %87 ], [ %83, %81 ]
  %94 = add nsw i32 %92, 30
  store i32 %94, i32* %1, align 4, !tbaa !5
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = add nuw nsw i32 %93, 1
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.15, i64 0, i64 0))
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %97, %91
  %102 = phi i32 [ %100, %97 ], [ %94, %91 ]
  %103 = phi i32 [ %98, %97 ], [ %93, %91 ]
  %104 = add nsw i32 %102, 31
  store i32 %104, i32* %1, align 4, !tbaa !5
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = add nuw nsw i32 %103, 1
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0))
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %107, %101
  %112 = phi i32 [ %110, %107 ], [ %104, %101 ]
  %113 = phi i32 [ %108, %107 ], [ %103, %101 ]
  %114 = add nsw i32 %112, 30
  store i32 %114, i32* %1, align 4, !tbaa !5
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %123

119:                                              ; preds = %111
  %120 = icmp eq i32 %113, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)) #5
  br label %123

123:                                              ; preds = %117, %121, %119
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
