; ModuleID = 'source-C-CXX/18/59.c'
source_filename = "source-C-CXX/18/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #4
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %8) #4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #5
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 101
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

20:                                               ; preds = %14
  store i8 32, i8* %8, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %24, %20
  %22 = phi i64 [ %29, %24 ], [ 1, %20 ]
  %23 = icmp eq i64 %22, 102
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %22
  store i8 %27, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

30:                                               ; preds = %21, %36
  %31 = phi i64 [ %37, %36 ], [ 0, %21 ]
  %32 = phi i32 [ %38, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = add nuw i64 %31, 1
  %38 = add nuw i32 %32, 1
  br label %30, !llvm.loop !11

39:                                               ; preds = %30, %48
  %40 = phi i64 [ %49, %48 ], [ 0, %30 ]
  %41 = phi i32 [ %50, %48 ], [ 1, %30 ]
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = sext i32 %32 to i64
  %47 = sext i32 %41 to i64
  br label %51

48:                                               ; preds = %39
  %49 = add nuw i64 %40, 1
  %50 = add nuw i32 %41, 1
  br label %39, !llvm.loop !12

51:                                               ; preds = %89, %45
  %52 = phi i32 [ 0, %45 ], [ %90, %89 ]
  %53 = phi i32 [ 0, %45 ], [ %91, %89 ]
  %54 = icmp slt i32 %52, 101
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  switch i8 %58, label %97 [
    i8 0, label %102
    i8 32, label %59
  ]

59:                                               ; preds = %55, %71
  %60 = phi i64 [ %72, %71 ], [ 1, %55 ]
  %61 = icmp slt i64 %60, %46
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = add nsw i64 %60, %56
  %64 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = add nsw i64 %60, -1
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %65, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %62
  switch i8 %65, label %71 [
    i8 0, label %92
    i8 32, label %92
  ]

71:                                               ; preds = %70
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

73:                                               ; preds = %59
  %74 = sext i32 %53 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %74
  store i8 32, i8* %75, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %79, %73
  %77 = phi i64 [ %85, %79 ], [ 1, %73 ]
  %78 = icmp slt i64 %77, %47
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = add nsw i64 %77, -1
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = add nsw i64 %77, %74
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %83
  store i8 %82, i8* %84, align 1, !tbaa !5
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

86:                                               ; preds = %76
  %87 = add nsw i32 %53, %41
  %88 = add nsw i32 %52, %32
  br label %89

89:                                               ; preds = %86, %92, %97
  %90 = phi i32 [ %100, %97 ], [ %95, %92 ], [ %88, %86 ]
  %91 = phi i32 [ %101, %97 ], [ %96, %92 ], [ %87, %86 ]
  br label %51, !llvm.loop !15

92:                                               ; preds = %62, %70, %70
  %93 = sext i32 %53 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %93
  store i8 32, i8* %94, align 1, !tbaa !5
  %95 = add nsw i32 %52, 1
  %96 = add nsw i32 %53, 1
  br label %89

97:                                               ; preds = %55
  %98 = sext i32 %53 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  store i8 %58, i8* %99, align 1, !tbaa !5
  %100 = add nsw i32 %52, 1
  %101 = add nsw i32 %53, 1
  br label %89

102:                                              ; preds = %55, %51
  %103 = load i8, i8* %6, align 16, !tbaa !5
  %104 = icmp eq i8 %103, 32
  br i1 %104, label %106, label %105

105:                                              ; preds = %106, %102
  br label %114

106:                                              ; preds = %102, %109
  %107 = phi i64 [ %110, %109 ], [ 0, %102 ]
  %108 = icmp eq i64 %107, 100
  br i1 %108, label %105, label %109

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %107
  store i8 %112, i8* %113, align 1, !tbaa !5
  br label %106, !llvm.loop !16

114:                                              ; preds = %105, %119
  %115 = phi i64 [ %122, %119 ], [ 0, %105 ]
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %114
  %120 = sext i8 %117 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = add nuw i64 %115, 1
  br label %114, !llvm.loop !17

123:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
