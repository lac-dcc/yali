; ModuleID = 'source-C-CXX/65/631.c'
source_filename = "source-C-CXX/65/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = sdiv i32 %9, -100
  %12 = sdiv i32 %9, 400
  %13 = add i32 %10, %9
  %14 = add i32 %13, %11
  %15 = add i32 %14, %12
  %16 = and i32 %8, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %8, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %8, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 7
  br i1 %23, label %26, label %58

26:                                               ; preds = %0
  br i1 %25, label %27, label %39

27:                                               ; preds = %26
  %28 = add nsw i32 %24, -1
  %29 = lshr i32 %28, 1
  %30 = mul i32 %29, 31
  %31 = add nsw i32 %24, -3
  %32 = sub nsw i32 %31, %29
  %33 = mul nsw i32 %32, 30
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add i32 %15, 60
  %36 = add i32 %35, %30
  %37 = add i32 %36, %33
  %38 = add i32 %37, %34
  br label %90

39:                                               ; preds = %26
  %40 = icmp sgt i32 %24, 2
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = lshr i32 %24, 1
  %43 = and i32 %42, 127
  %44 = mul nuw nsw i32 %43, 31
  %45 = sub nuw nsw i32 %24, %43
  %46 = mul nuw nsw i32 %45, 30
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add i32 %15, -31
  %49 = add i32 %48, %44
  %50 = add i32 %49, %46
  %51 = add i32 %50, %47
  br label %90

52:                                               ; preds = %39
  %53 = sdiv i32 %24, 2
  %54 = mul nsw i32 %53, 31
  %55 = add nsw i32 %54, %15
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %55, %56
  br label %90

58:                                               ; preds = %0
  br i1 %25, label %59, label %71

59:                                               ; preds = %58
  %60 = add nsw i32 %24, -1
  %61 = lshr i32 %60, 1
  %62 = mul i32 %61, 31
  %63 = add nsw i32 %24, -3
  %64 = sub nsw i32 %63, %61
  %65 = mul nsw i32 %64, 30
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add i32 %15, 59
  %68 = add i32 %67, %62
  %69 = add i32 %68, %65
  %70 = add i32 %69, %66
  br label %90

71:                                               ; preds = %58
  %72 = icmp sgt i32 %24, 2
  br i1 %72, label %73, label %84

73:                                               ; preds = %71
  %74 = lshr i32 %24, 1
  %75 = and i32 %74, 127
  %76 = mul nuw nsw i32 %75, 31
  %77 = sub nuw nsw i32 %24, %75
  %78 = mul nuw nsw i32 %77, 30
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = add i32 %15, -32
  %81 = add i32 %80, %76
  %82 = add i32 %81, %78
  %83 = add i32 %82, %79
  br label %90

84:                                               ; preds = %71
  %85 = sdiv i32 %24, 2
  %86 = mul nsw i32 %85, 31
  %87 = add nsw i32 %86, %15
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add nsw i32 %87, %88
  br label %90

90:                                               ; preds = %59, %84, %73, %27, %52, %41
  %91 = phi i32 [ %38, %27 ], [ %51, %41 ], [ %57, %52 ], [ %70, %59 ], [ %83, %73 ], [ %89, %84 ]
  %92 = srem i32 %91, 7
  switch i32 %92, label %107 [
    i32 1, label %93
    i32 2, label %95
    i32 3, label %97
    i32 4, label %99
    i32 5, label %101
    i32 6, label %103
    i32 0, label %105
  ]

93:                                               ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %109

95:                                               ; preds = %90
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %109

97:                                               ; preds = %90
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %109

99:                                               ; preds = %90
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %109

101:                                              ; preds = %90
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #4
  br label %109

103:                                              ; preds = %90
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #4
  br label %109

105:                                              ; preds = %90
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #4
  br label %109

107:                                              ; preds = %90
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32 %92) #4
  br label %109

109:                                              ; preds = %107, %105, %103, %101, %99, %97, %95, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
