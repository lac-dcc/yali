; ModuleID = 'source-C-CXX/18/47.c'
source_filename = "source-C-CXX/18/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  br label %10

10:                                               ; preds = %101, %0
  %11 = phi i64 [ %102, %101 ], [ 0, %0 ]
  %12 = phi i64 [ %104, %101 ], [ 1, %0 ]
  %13 = phi i32 [ %103, %101 ], [ 1, %0 ]
  %14 = icmp eq i64 %11, 100
  br i1 %14, label %105, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %71 [
    i8 71, label %18
    i8 89, label %49
  ]

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %11, 1
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 73
  br i1 %22, label %23, label %74

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %11, 2
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 83
  br i1 %27, label %28, label %74

28:                                               ; preds = %23
  %29 = add nsw i64 %11, -1
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %74

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %11, 3
  %35 = mul i32 %13, 3
  %36 = add i32 %35, 100
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %41, %33
  %39 = phi i64 [ %46, %41 ], [ %37, %33 ]
  %40 = icmp slt i64 %39, %34
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -3
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %39
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = add nsw i64 %39, -1
  br label %38, !llvm.loop !8

47:                                               ; preds = %38
  %48 = add nsw i32 %13, 1
  store i8 87, i8* %16, align 1, !tbaa !5
  store i8 101, i8* %20, align 1, !tbaa !5
  store i8 98, i8* %25, align 1, !tbaa !5
  br label %101

49:                                               ; preds = %15
  %50 = add nuw nsw i64 %11, 1
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 111
  br i1 %53, label %54, label %74

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %11, 2
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 117
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  store i8 73, i8* %16, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %63, %59
  %61 = phi i64 [ %68, %63 ], [ %12, %59 ]
  %62 = icmp ult i64 %61, 100
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %61, 2
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %61
  store i8 %66, i8* %67, align 1, !tbaa !5
  %68 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !10

69:                                               ; preds = %60
  %70 = load i8, i8* %16, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %15, %69
  %72 = phi i8 [ %70, %69 ], [ %17, %15 ]
  %73 = icmp eq i8 %72, 111
  br i1 %73, label %76, label %74

74:                                               ; preds = %18, %23, %28, %49, %54, %71
  %75 = add nuw nsw i64 %11, 1
  br label %101

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %11, 1
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 102
  br i1 %80, label %81, label %101

81:                                               ; preds = %76
  %82 = add nsw i64 %11, -1
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 32
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = add i32 %13, 100
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %92, %86
  %90 = phi i64 [ %93, %92 ], [ %88, %86 ]
  %91 = icmp sgt i64 %90, %11
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = add nsw i64 %90, -1
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %90
  store i8 %95, i8* %96, align 1, !tbaa !5
  br label %89, !llvm.loop !11

97:                                               ; preds = %89
  %98 = add nsw i32 %13, 1
  store i8 102, i8* %16, align 1, !tbaa !5
  store i8 111, i8* %78, align 1, !tbaa !5
  %99 = add nuw nsw i64 %11, 2
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %99
  store i8 114, i8* %100, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %74, %47, %76, %81, %97
  %102 = phi i64 [ %75, %74 ], [ %19, %47 ], [ %77, %76 ], [ %77, %81 ], [ %77, %97 ]
  %103 = phi i32 [ %13, %74 ], [ %48, %47 ], [ %13, %76 ], [ %13, %81 ], [ %98, %97 ]
  %104 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !12

105:                                              ; preds = %10
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
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
!12 = distinct !{!12, !9}
