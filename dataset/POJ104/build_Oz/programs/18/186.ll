; ModuleID = 'source-C-CXX/18/186.c'
source_filename = "source-C-CXX/18/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [200 x i8]* nonnull %2) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [200 x i8]* nonnull %3) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %5) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #8
  %17 = load i8, i8* %6, align 16
  %18 = load i8, i8* %5, align 16
  %19 = icmp eq i8 %18, %17
  %20 = and i64 %16, 4294967295
  br label %21

21:                                               ; preds = %110, %0
  %22 = phi i32 [ 0, %0 ], [ %111, %110 ]
  %23 = phi i32 [ 0, %0 ], [ %112, %110 ]
  %24 = icmp eq i32 %22, %15
  br i1 %24, label %113, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %76, label %27

27:                                               ; preds = %25
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %17
  br i1 %31, label %32, label %71

32:                                               ; preds = %27
  %33 = add nsw i32 %22, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %38, label %71

38:                                               ; preds = %32, %47
  %39 = phi i8 [ %51, %47 ], [ %17, %32 ]
  %40 = phi i64 [ %48, %47 ], [ 0, %32 ]
  %41 = phi i64 [ %49, %47 ], [ %28, %32 ]
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp ne i8 %39, %43
  %45 = freeze i1 %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %38
  switch i8 %39, label %47 [
    i8 32, label %52
    i8 0, label %52
  ]

47:                                               ; preds = %46
  %48 = add nuw i64 %40, 1
  %49 = add i64 %41, 1
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  br label %38, !llvm.loop !8

52:                                               ; preds = %46, %46, %38
  %53 = trunc i64 %41 to i32
  %54 = trunc i64 %40 to i32
  %55 = icmp eq i32 %54, %13
  %56 = sext i32 %23 to i64
  br i1 %55, label %57, label %67

57:                                               ; preds = %52, %61
  %58 = phi i64 [ %65, %61 ], [ %56, %52 ]
  %59 = phi i64 [ %66, %61 ], [ 0, %52 ]
  %60 = icmp eq i64 %59, %20
  br i1 %60, label %108, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %58
  store i8 %63, i8* %64, align 1, !tbaa !5
  %65 = add nsw i64 %58, 1
  %66 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !10

67:                                               ; preds = %52
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %56
  store i8 %17, i8* %68, align 1, !tbaa !5
  %69 = add nsw i32 %23, 1
  %70 = add nsw i32 %22, 1
  br label %110

71:                                               ; preds = %32, %27
  %72 = sext i32 %23 to i64
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %72
  store i8 %30, i8* %73, align 1, !tbaa !5
  %74 = add nsw i32 %22, 1
  %75 = add nsw i32 %23, 1
  br label %110

76:                                               ; preds = %25
  br i1 %19, label %77, label %102

77:                                               ; preds = %76, %77
  %78 = phi i64 [ %84, %77 ], [ 0, %76 ]
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %80, %82
  %84 = add nuw i64 %78, 1
  br i1 %83, label %77, label %85, !llvm.loop !11

85:                                               ; preds = %77
  %86 = trunc i64 %78 to i32
  %87 = icmp eq i32 %86, %13
  %88 = sext i32 %23 to i64
  br i1 %87, label %89, label %99

89:                                               ; preds = %85, %93
  %90 = phi i64 [ %97, %93 ], [ %88, %85 ]
  %91 = phi i64 [ %98, %93 ], [ 0, %85 ]
  %92 = icmp eq i64 %91, %20
  br i1 %92, label %106, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %90
  store i8 %95, i8* %96, align 1, !tbaa !5
  %97 = add nsw i64 %90, 1
  %98 = add nuw nsw i64 %91, 1
  br label %89, !llvm.loop !12

99:                                               ; preds = %85
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %88
  store i8 %17, i8* %100, align 1, !tbaa !5
  %101 = add nsw i32 %23, 1
  br label %110

102:                                              ; preds = %76
  %103 = sext i32 %23 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %103
  store i8 %18, i8* %104, align 1, !tbaa !5
  %105 = add nsw i32 %23, 1
  br label %110

106:                                              ; preds = %89
  %107 = trunc i64 %90 to i32
  br label %110

108:                                              ; preds = %57
  %109 = trunc i64 %58 to i32
  br label %110

110:                                              ; preds = %108, %106, %102, %99, %71, %67
  %111 = phi i32 [ %70, %67 ], [ %74, %71 ], [ 1, %99 ], [ 1, %102 ], [ %13, %106 ], [ %53, %108 ]
  %112 = phi i32 [ %69, %67 ], [ %75, %71 ], [ %101, %99 ], [ %105, %102 ], [ %107, %106 ], [ %109, %108 ]
  br label %21, !llvm.loop !13

113:                                              ; preds = %21
  %114 = sext i32 %23 to i64
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %114
  store i8 0, i8* %115, align 1, !tbaa !5
  %116 = call i32 @puts(i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
