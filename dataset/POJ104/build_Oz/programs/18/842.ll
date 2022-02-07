; ModuleID = 'source-C-CXX/18/842.c'
source_filename = "source-C-CXX/18/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #7
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %12 = call i64 @strlen(i8* noundef nonnull %8) #9
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i64 [ %20, %18 ], [ %14, %0 ]
  %17 = icmp slt i64 %16, 20
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %16
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = add nsw i64 %16, 1
  br label %15, !llvm.loop !8

21:                                               ; preds = %15
  %22 = call i64 @strlen(i8* noundef nonnull %6) #9
  %23 = trunc i64 %22 to i32
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %59, %21
  %27 = phi i64 [ %63, %59 ], [ 0, %21 ]
  %28 = phi i32 [ %60, %59 ], [ 0, %21 ]
  %29 = phi i32 [ %61, %59 ], [ 0, %21 ]
  %30 = phi i32 [ %62, %59 ], [ 0, %21 ]
  %31 = icmp eq i64 %27, %25
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = sext i32 %30 to i64
  %34 = shl i64 %22, 32
  %35 = add i64 %34, -4294967296
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  br label %64

39:                                               ; preds = %26
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 32
  %43 = sext i32 %28 to i64
  br i1 %42, label %44, label %46

44:                                               ; preds = %39
  %45 = sext i32 %29 to i64
  br label %50

46:                                               ; preds = %39
  %47 = add nsw i32 %29, 1
  %48 = sext i32 %29 to i64
  %49 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %43, i64 %48
  store i8 %41, i8* %49, align 1, !tbaa !5
  br label %59

50:                                               ; preds = %44, %53
  %51 = phi i64 [ %45, %44 ], [ %54, %53 ]
  %52 = icmp slt i64 %51, 20
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = add nsw i64 %51, 1
  %55 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %43, i64 %51
  store i8 0, i8* %55, align 1, !tbaa !5
  br label %50, !llvm.loop !10

56:                                               ; preds = %50
  %57 = add nsw i32 %30, 1
  %58 = add nsw i32 %28, 1
  br label %59

59:                                               ; preds = %46, %56
  %60 = phi i32 [ %28, %46 ], [ %58, %56 ]
  %61 = phi i32 [ %47, %46 ], [ 0, %56 ]
  %62 = phi i32 [ %30, %46 ], [ %57, %56 ]
  %63 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

64:                                               ; preds = %32, %70
  %65 = phi i64 [ 0, %32 ], [ %74, %70 ]
  %66 = phi i32 [ %29, %32 ], [ %76, %70 ]
  %67 = icmp eq i64 %65, 20
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = sext i32 %66 to i64
  br label %77

70:                                               ; preds = %64
  %71 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %33, i64 %65
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, %38
  %74 = add nuw nsw i64 %65, 1
  %75 = trunc i64 %74 to i32
  %76 = select i1 %73, i32 %75, i32 %66
  br label %64, !llvm.loop !12

77:                                               ; preds = %68, %80
  %78 = phi i64 [ %69, %68 ], [ %81, %80 ]
  %79 = icmp slt i64 %78, 20
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = add nsw i64 %78, 1
  %82 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %33, i64 %78
  store i8 0, i8* %82, align 1, !tbaa !5
  br label %77, !llvm.loop !13

83:                                               ; preds = %77, %97
  %84 = phi i64 [ %98, %97 ], [ 0, %77 ]
  %85 = icmp eq i64 %84, 20
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #10
  %88 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %89 = add nuw i32 %88, 1
  %90 = zext i32 %89 to i64
  br label %99

91:                                               ; preds = %83
  %92 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %84, i64 0
  %93 = call i32 @strcmp(i8* noundef nonnull %92, i8* noundef nonnull %7) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i8* @strncpy(i8* noundef nonnull %92, i8* noundef nonnull %8, i64 20) #8
  br label %97

97:                                               ; preds = %91, %95
  %98 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

99:                                               ; preds = %103, %86
  %100 = phi i64 [ %106, %103 ], [ 1, %86 ]
  %101 = icmp eq i64 %100, %90
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  ret i32 0

103:                                              ; preds = %99
  %104 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %100, i64 0
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %104) #10
  %106 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
