; ModuleID = 'source-C-CXX/49/2320.c'
source_filename = "source-C-CXX/49/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.13 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.14 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.18 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.20 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.21 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.22 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0))
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %8, %6 ], [ %4, %0 ]
  %11 = add nsw i32 %10, 3
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0))
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i32 [ %15, %13 ], [ %11, %9 ]
  %18 = icmp sgt i32 %17, 7
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -7
  store i32 %20, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi i32 [ %20, %19 ], [ %17, %16 ]
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0))
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i32 [ %26, %24 ], [ %22, %21 ]
  %29 = icmp sgt i32 %28, 7
  %30 = add nsw i32 %28, -7
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = add nsw i32 %31, 3
  store i32 %32, i32* %1, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0))
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi i32 [ %36, %34 ], [ %32, %27 ]
  %39 = icmp sgt i32 %38, 7
  %40 = add nsw i32 %38, -7
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %1, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0))
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %37
  %48 = phi i32 [ %46, %44 ], [ %42, %37 ]
  %49 = icmp sgt i32 %48, 7
  %50 = add nsw i32 %48, -7
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = add nsw i32 %51, 3
  store i32 %52, i32* %1, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi i32 [ %56, %54 ], [ %52, %47 ]
  %59 = icmp sgt i32 %58, 7
  %60 = add nsw i32 %58, -7
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = add nsw i32 %61, 2
  store i32 %62, i32* %1, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %64, %57
  %68 = phi i32 [ %66, %64 ], [ %62, %57 ]
  %69 = icmp sgt i32 %68, 7
  %70 = add nsw i32 %68, -7
  %71 = select i1 %69, i32 %70, i32 %68
  %72 = add nsw i32 %71, 3
  store i32 %72, i32* %1, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %67
  %78 = phi i32 [ %76, %74 ], [ %72, %67 ]
  %79 = icmp sgt i32 %78, 7
  %80 = add nsw i32 %78, -7
  %81 = select i1 %79, i32 %80, i32 %78
  %82 = add nsw i32 %81, 3
  store i32 %82, i32* %1, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %77
  %88 = phi i32 [ %86, %84 ], [ %82, %77 ]
  %89 = icmp sgt i32 %88, 7
  %90 = add nsw i32 %88, -7
  %91 = select i1 %89, i32 %90, i32 %88
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %1, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0))
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %94, %87
  %98 = phi i32 [ %96, %94 ], [ %92, %87 ]
  %99 = icmp sgt i32 %98, 7
  %100 = add nsw i32 %98, -7
  %101 = select i1 %99, i32 %100, i32 %98
  %102 = add nsw i32 %101, 3
  store i32 %102, i32* %1, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0))
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %104, %97
  %108 = phi i32 [ %106, %104 ], [ %102, %97 ]
  %109 = icmp sgt i32 %108, 7
  %110 = add nsw i32 %108, -7
  %111 = select i1 %109, i32 %110, i32 %108
  %112 = add nsw i32 %111, 2
  store i32 %112, i32* %1, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
