; ModuleID = 'source-C-CXX/21/141.c'
source_filename = "source-C-CXX/21/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f1(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %6 = phi i32 [ 1, %1 ], [ %9, %8 ]
  %7 = icmp eq i32 %5, %3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = mul nsw i32 %6, 10
  %10 = add nuw i32 %5, 1
  br label %4, !llvm.loop !5

11:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [301 x [5 x i8]], align 16
  %3 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #9
  %4 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1505, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #10
  br label %6

6:                                                ; preds = %28, %0
  %7 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %8 = phi i32 [ %29, %28 ], [ 1, %0 ]
  %9 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = add i8 %11, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = sext i32 %8 to i64
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %17, i64 %18
  store i8 %11, i8* %19, align 1, !tbaa !7
  %20 = add nsw i32 %9, 1
  br label %28

21:                                               ; preds = %13
  %22 = icmp eq i8 %11, 44
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = sext i32 %8 to i64
  %25 = sext i32 %9 to i64
  %26 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %24, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !7
  %27 = add nsw i32 %8, 1
  br label %28

28:                                               ; preds = %16, %23, %21
  %29 = phi i32 [ %8, %16 ], [ %27, %23 ], [ %8, %21 ]
  %30 = phi i32 [ %20, %16 ], [ 0, %23 ], [ %9, %21 ]
  %31 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

32:                                               ; preds = %6
  %33 = sext i32 %8 to i64
  %34 = sext i32 %9 to i64
  %35 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %33, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !7
  %36 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 1, i64 0
  br label %37

37:                                               ; preds = %40, %32
  %38 = phi i64 [ %44, %40 ], [ 2, %32 ]
  %39 = icmp sgt i64 %38, %33
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %38, i64 0
  %42 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull %41) #11
  %43 = icmp eq i32 %42, 0
  %44 = add nuw nsw i64 %38, 1
  br i1 %43, label %37, label %45, !llvm.loop !11

45:                                               ; preds = %40, %37
  %46 = phi i32 [ %9, %37 ], [ -1, %40 ]
  %47 = icmp eq i32 %8, 1
  %48 = icmp ne i32 %46, -1
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #12
  br label %122

52:                                               ; preds = %45, %80
  %53 = phi i64 [ %81, %80 ], [ 1, %45 ]
  %54 = icmp eq i64 %53, 3
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = sub nsw i64 %33, %53
  br label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %33, i64 0
  %59 = add i32 %8, 1
  br label %82

60:                                               ; preds = %79, %55
  %61 = phi i64 [ 1, %55 ], [ %66, %79 ]
  %62 = icmp sgt i64 %61, %56
  br i1 %62, label %80, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %61, i64 0
  %65 = call i64 @strlen(i8* noundef nonnull %64) #11
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %66, i64 0
  %68 = call i64 @strlen(i8* noundef nonnull %67) #11
  %69 = icmp ugt i64 %65, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %63
  %71 = icmp eq i64 %65, %68
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = call i32 @strcmp(i8* noundef nonnull %64, i8* noundef nonnull %67) #11
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %63
  %76 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %64) #10
  %77 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %67) #10
  %78 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull %4) #10
  br label %79

79:                                               ; preds = %75, %72, %70
  br label %60, !llvm.loop !12

80:                                               ; preds = %60
  %81 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

82:                                               ; preds = %93, %57
  %83 = phi i64 [ 2, %57 ], [ %91, %93 ]
  %84 = trunc i64 %83 to i32
  %85 = sub i32 %59, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %86, i64 0
  %88 = call i32 @strcmp(i8* noundef nonnull %58, i8* noundef nonnull %87) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %82
  %91 = add nuw i64 %83, 1
  %92 = sub nsw i64 %33, %91
  br label %93

93:                                               ; preds = %112, %90
  %94 = phi i64 [ 1, %90 ], [ %99, %112 ]
  %95 = icmp sgt i64 %94, %92
  br i1 %95, label %82, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %94, i64 0
  %98 = call i64 @strlen(i8* noundef nonnull %97) #11
  %99 = add nuw nsw i64 %94, 1
  %100 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %99, i64 0
  %101 = call i64 @strlen(i8* noundef nonnull %100) #11
  %102 = icmp ugt i64 %98, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %96
  %104 = icmp eq i64 %98, %101
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = call i32 @strcmp(i8* noundef nonnull %97, i8* noundef nonnull %100) #11
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105, %96
  %109 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %97) #10
  %110 = call i8* @strcpy(i8* noundef nonnull %97, i8* noundef nonnull %100) #10
  %111 = call i8* @strcpy(i8* noundef nonnull %100, i8* noundef nonnull %4) #10
  br label %112

112:                                              ; preds = %108, %105, %103
  br label %93, !llvm.loop !14

113:                                              ; preds = %82, %118
  %114 = phi i64 [ %121, %118 ], [ 0, %82 ]
  %115 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %2, i64 0, i64 %86, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !7
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = sext i8 %116 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = add nuw i64 %114, 1
  br label %113, !llvm.loop !15

122:                                              ; preds = %113, %50
  call void @llvm.lifetime.end.p0i8(i64 1505, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #9
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
