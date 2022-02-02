; ModuleID = 'source-C-CXX/49/1495.c'
source_filename = "source-C-CXX/49/1495.c"
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
  %5 = icmp sgt i32 %4, 2
  %6 = select i1 %5, i32 -2, i32 5
  %7 = add nsw i32 %6, %4
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0))
  %11 = load i32, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %9, %0
  %13 = phi i32 [ %11, %9 ], [ %4, %0 ]
  %14 = icmp sgt i32 %13, 4
  %15 = select i1 %14, i32 -4, i32 3
  %16 = add nsw i32 %15, %13
  %17 = icmp sgt i32 %16, 2
  %18 = select i1 %17, i32 -2, i32 5
  %19 = add nsw i32 %18, %16
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0))
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0))
  br label %24

24:                                               ; preds = %12, %21
  %25 = icmp sgt i32 %16, 4
  %26 = select i1 %25, i32 -4, i32 3
  %27 = add nsw i32 %26, %16
  %28 = icmp sgt i32 %27, 2
  %29 = select i1 %28, i32 -2, i32 5
  %30 = add nsw i32 %29, %27
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0))
  br label %34

34:                                               ; preds = %32, %24
  %35 = icmp sgt i32 %27, 5
  %36 = select i1 %35, i32 -5, i32 2
  %37 = add nsw i32 %36, %27
  %38 = icmp sgt i32 %37, 2
  %39 = select i1 %38, i32 -2, i32 5
  %40 = add nsw i32 %39, %37
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %34
  %45 = icmp sgt i32 %37, 4
  %46 = select i1 %45, i32 -4, i32 3
  %47 = add nsw i32 %46, %37
  %48 = icmp sgt i32 %47, 2
  %49 = select i1 %48, i32 -2, i32 5
  %50 = add nsw i32 %49, %47
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %44
  %55 = icmp sgt i32 %47, 5
  %56 = select i1 %55, i32 -5, i32 2
  %57 = add nsw i32 %56, %47
  %58 = icmp sgt i32 %57, 2
  %59 = select i1 %58, i32 -2, i32 5
  %60 = add nsw i32 %59, %57
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %54
  %65 = icmp sgt i32 %57, 4
  %66 = select i1 %65, i32 -4, i32 3
  %67 = add nsw i32 %66, %57
  %68 = icmp sgt i32 %67, 2
  %69 = select i1 %68, i32 -2, i32 5
  %70 = add nsw i32 %69, %67
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %64
  %75 = icmp sgt i32 %67, 4
  %76 = select i1 %75, i32 -4, i32 3
  %77 = add nsw i32 %76, %67
  %78 = icmp sgt i32 %77, 2
  %79 = select i1 %78, i32 -2, i32 5
  %80 = add nsw i32 %79, %77
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %74
  %85 = icmp sgt i32 %77, 5
  %86 = select i1 %85, i32 -5, i32 2
  %87 = add nsw i32 %86, %77
  %88 = icmp sgt i32 %87, 2
  %89 = select i1 %88, i32 -2, i32 5
  %90 = add nsw i32 %89, %87
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %84
  %95 = icmp sgt i32 %87, 4
  %96 = select i1 %95, i32 -4, i32 3
  %97 = add nsw i32 %96, %87
  %98 = icmp sgt i32 %97, 2
  %99 = select i1 %98, i32 -2, i32 5
  %100 = add nsw i32 %99, %97
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0))
  br label %104

104:                                              ; preds = %102, %94
  %105 = icmp sgt i32 %97, 5
  %106 = select i1 %105, i32 -5, i32 2
  %107 = add nsw i32 %106, %97
  %108 = icmp sgt i32 %107, 2
  %109 = select i1 %108, i32 -2, i32 5
  %110 = add nsw i32 %109, %107
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %104
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
