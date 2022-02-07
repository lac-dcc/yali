; ModuleID = 'source-C-CXX/18/2117.c'
source_filename = "source-C-CXX/18/2117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [50 x [101 x i8]], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #4
  %6 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5050, i8* nonnull %6) #4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #5
  br label %12

12:                                               ; preds = %105, %0
  %13 = phi i64 [ %106, %105 ], [ 0, %0 ]
  %14 = phi i32 [ %44, %105 ], [ 1, %0 ]
  %15 = phi i32 [ %45, %105 ], [ 0, %0 ]
  %16 = icmp eq i64 %13, 50
  br i1 %16, label %107, label %17

17:                                               ; preds = %12
  %18 = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %17, %26
  %20 = phi i64 [ 0, %17 ], [ %28, %26 ]
  %21 = phi i64 [ %18, %17 ], [ %29, %26 ]
  %22 = icmp slt i64 %21, 101
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 32, label %30
    i8 44, label %35
    i8 0, label %40
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %13, i64 %20
  store i8 %25, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %20, 1
  %29 = add nsw i64 %21, 1
  br label %19, !llvm.loop !8

30:                                               ; preds = %23
  %31 = trunc i64 %21 to i32
  %32 = and i64 %20, 4294967295
  %33 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %13, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = add nsw i32 %31, 1
  br label %43

35:                                               ; preds = %23
  %36 = trunc i64 %21 to i32
  %37 = and i64 %20, 4294967295
  %38 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %13, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = add nsw i32 %36, 2
  br label %43

40:                                               ; preds = %23
  %41 = and i64 %20, 4294967295
  %42 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %13, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %19, %40, %35, %30
  %44 = phi i32 [ %14, %30 ], [ %14, %35 ], [ 0, %40 ], [ %14, %19 ]
  %45 = phi i32 [ %34, %30 ], [ %39, %35 ], [ %15, %40 ], [ %15, %19 ]
  br label %46

46:                                               ; preds = %49, %43
  %47 = phi i64 [ %59, %49 ], [ 0, %43 ]
  %48 = icmp eq i64 %47, 101
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %13, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %47
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %51, %53
  %55 = icmp eq i8 %53, 0
  %56 = or i1 %54, %55
  %57 = xor i1 %56, true
  %58 = or i1 %55, %57
  %59 = add nuw nsw i64 %47, 1
  br i1 %58, label %60, label %46, !llvm.loop !10

60:                                               ; preds = %46, %49
  %61 = phi i1 [ %57, %49 ], [ false, %46 ]
  %62 = phi i1 [ %56, %49 ], [ true, %46 ]
  %63 = icmp eq i32 %44, 1
  %64 = and i1 %63, %61
  %65 = icmp ne i64 %13, 0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %13, i64 0
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %68) #6
  br label %105

70:                                               ; preds = %60
  %71 = and i1 %63, %62
  %72 = select i1 %71, i1 %65, i1 false
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #6
  br label %105

75:                                               ; preds = %70
  %76 = icmp eq i32 %44, 0
  %77 = and i1 %76, %61
  %78 = select i1 %77, i1 %65, i1 false
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = and i64 %13, 4294967295
  %81 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %80, i64 0
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %81) #6
  br label %107

83:                                               ; preds = %75
  %84 = and i1 %76, %62
  %85 = select i1 %84, i1 %65, i1 false
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #6
  br label %107

88:                                               ; preds = %83
  %89 = icmp eq i64 %13, 0
  %90 = select i1 %64, i1 %89, i1 false
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  br label %105

93:                                               ; preds = %88
  %94 = select i1 %71, i1 %89, i1 false
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #6
  br label %105

97:                                               ; preds = %93
  %98 = select i1 %77, i1 %89, i1 false
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  br label %107

101:                                              ; preds = %97
  %102 = select i1 %84, i1 %89, i1 false
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #6
  br label %107

105:                                              ; preds = %67, %91, %101, %95, %73
  %106 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

107:                                              ; preds = %12, %103, %99, %86, %79
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 5050, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
