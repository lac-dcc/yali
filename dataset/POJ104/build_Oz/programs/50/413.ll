; ModuleID = 'source-C-CXX/50/413.c'
source_filename = "source-C-CXX/50/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i32], align 16
  %3 = alloca [505 x i32], align 16
  %4 = alloca [505 x i8], align 16
  %5 = alloca [505 x [6 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [505 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %7) #5
  %8 = bitcast [505 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 505
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %10
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

16:                                               ; preds = %9
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %17) #5
  %18 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3030, i8* nonnull %18) #5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #7
  %21 = call i64 @strlen(i8* noundef nonnull %17) #8
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = sext i32 %23 to i64
  br label %27

27:                                               ; preds = %41, %16
  %28 = phi i64 [ %46, %41 ], [ 0, %16 ]
  %29 = icmp sgt i64 %28, %25
  br i1 %29, label %49, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, %26
  br label %32

32:                                               ; preds = %30, %35
  %33 = phi i64 [ %28, %30 ], [ %40, %35 ]
  %34 = icmp slt i64 %33, %31
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = sub nuw nsw i64 %33, %28
  %39 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 %28, i64 %38
  store i8 %37, i8* %39, align 1, !tbaa !11
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

41:                                               ; preds = %32
  %42 = shl i64 %33, 32
  %43 = ashr exact i64 %42, 32
  %44 = sub nsw i64 %43, %28
  %45 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 %28, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !11
  %46 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

47:                                               ; preds = %58
  %48 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !14

49:                                               ; preds = %27, %47
  %50 = phi i64 [ %54, %47 ], [ 0, %27 ]
  %51 = phi i64 [ %48, %47 ], [ 1, %27 ]
  %52 = icmp sgt i64 %50, %25
  br i1 %52, label %73, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 %50, i64 0
  %56 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %50
  %57 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %50
  br label %58

58:                                               ; preds = %71, %53
  %59 = phi i64 [ %72, %71 ], [ %51, %53 ]
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %24, %60
  br i1 %61, label %47, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 %59, i64 0
  %64 = call i32 @strcmp(i8* noundef nonnull %55, i8* noundef nonnull %63) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i32, i32* %56, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %56, align 4, !tbaa !5
  %69 = load i32, i32* %57, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %57, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %62, %66
  %72 = add nuw i64 %59, 1
  br label %58, !llvm.loop !15

73:                                               ; preds = %49, %93
  %74 = phi i64 [ %94, %93 ], [ 0, %49 ]
  %75 = icmp slt i64 %74, %25
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  %77 = trunc i64 %74 to i32
  %78 = add i32 %23, %77
  %79 = sub i32 %22, %78
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %91, %76
  %82 = phi i64 [ 0, %76 ], [ %87, %91 ]
  %83 = icmp slt i64 %82, %80
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84, %92
  br label %81, !llvm.loop !16

92:                                               ; preds = %84
  store i32 %89, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %88, align 4, !tbaa !5
  br label %91

93:                                               ; preds = %81
  %94 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

95:                                               ; preds = %73
  %96 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %25
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %121

101:                                              ; preds = %95
  %102 = add nsw i32 %97, 1
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %102) #6
  br label %104

104:                                              ; preds = %119, %101
  %105 = phi i64 [ %120, %119 ], [ 0, %101 ]
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sub nsw i32 %22, %106
  %108 = sext i32 %107 to i64
  %109 = icmp sgt i64 %105, %108
  br i1 %109, label %121, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %105
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %5, i64 0, i64 %105, i64 0
  %118 = call i32 @puts(i8* nonnull %117) #6
  br label %119

119:                                              ; preds = %110, %116
  %120 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !18

121:                                              ; preds = %104, %99
  call void @llvm.lifetime.end.p0i8(i64 3030, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
