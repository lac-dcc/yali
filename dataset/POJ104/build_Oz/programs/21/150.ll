; ModuleID = 'source-C-CXX/21/150.c'
source_filename = "source-C-CXX/21/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [300 x [5 x i8]], align 16
  %3 = alloca [300 x [5 x i8]], align 16
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %5, i8 0, i64 3000, i1 false)
  %6 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %6, i8 0, i64 1500, i1 false)
  %7 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %7, i8 0, i64 1500, i1 false)
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %8, i8 0, i64 5, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %10 = call i64 @strlen(i8* noundef nonnull %5) #10
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %32, %0
  %15 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %16 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %17 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %18 = icmp eq i64 %15, %13
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = sext i32 %17 to i64
  br label %36

21:                                               ; preds = %14
  %22 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %15
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 44
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = sext i32 %17 to i64
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %26, i64 %27
  store i8 %23, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %16, 1
  br label %32

30:                                               ; preds = %21
  %31 = add nsw i32 %17, 1
  br label %32

32:                                               ; preds = %25, %30
  %33 = phi i32 [ %29, %25 ], [ 0, %30 ]
  %34 = phi i32 [ %17, %25 ], [ %31, %30 ]
  %35 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

36:                                               ; preds = %19, %50
  %37 = phi i64 [ 0, %19 ], [ %52, %50 ]
  %38 = phi i32 [ 0, %19 ], [ %51, %50 ]
  %39 = icmp sgt i64 %37, %20
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %3, i64 0, i64 %37, i64 0
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add i8 %42, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %46, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %41) #9
  %49 = add nsw i32 %38, 1
  br label %50

50:                                               ; preds = %40, %45
  %51 = phi i32 [ %49, %45 ], [ %38, %40 ]
  %52 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

53:                                               ; preds = %36
  %54 = icmp eq i32 %38, 1
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = add i32 %38, -1
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = zext i32 %57 to i64
  br label %63

59:                                               ; preds = %53
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %105

61:                                               ; preds = %70
  %62 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !11

63:                                               ; preds = %61, %55
  %64 = phi i64 [ %68, %61 ], [ 0, %55 ]
  %65 = phi i64 [ %62, %61 ], [ 1, %55 ]
  %66 = icmp eq i64 %64, %58
  br i1 %66, label %92, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %64, 1
  %69 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %64, i64 0
  br label %70

70:                                               ; preds = %90, %67
  %71 = phi i64 [ %91, %90 ], [ %65, %67 ]
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %38, %72
  br i1 %73, label %74, label %61

74:                                               ; preds = %70
  %75 = call i64 @strlen(i8* noundef nonnull %69) #10
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %71, i64 0
  %78 = call i64 @strlen(i8* noundef nonnull %77) #10
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = icmp eq i32 %76, %79
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = call i32 @strcmp(i8* noundef nonnull %69, i8* noundef nonnull %77) #10
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83, %74
  %87 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %69) #9
  %88 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %77) #9
  %89 = call i8* @strcpy(i8* noundef nonnull %77, i8* noundef nonnull %8) #9
  br label %90

90:                                               ; preds = %86, %83, %81
  %91 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !12

92:                                               ; preds = %63, %95
  %93 = phi i64 [ %97, %95 ], [ 0, %63 ]
  %94 = icmp eq i64 %93, %58
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %93, i64 0
  %97 = add nuw nsw i64 %93, 1
  %98 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %2, i64 0, i64 %97, i64 0
  %99 = call i32 @strcmp(i8* noundef nonnull %96, i8* noundef nonnull %98) #10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %92, label %101, !llvm.loop !13

101:                                              ; preds = %95
  %102 = call i32 @puts(i8* nonnull %98)
  br label %105

103:                                              ; preds = %92
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %105

105:                                              ; preds = %101, %103, %59
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
