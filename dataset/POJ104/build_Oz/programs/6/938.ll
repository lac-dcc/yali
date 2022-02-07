; ModuleID = 'source-C-CXX/6/938.c'
source_filename = "source-C-CXX/6/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [999 x i8], align 16
  %3 = alloca [999 x [999 x i8]], align 16
  %4 = alloca [999 x i8], align 16
  %5 = alloca [2 x [999 x i8]], align 16
  %6 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %6) #6
  %7 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %7) #6
  %8 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 998001, i8* nonnull %8) #6
  %9 = getelementptr inbounds [999 x i8], [999 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  %18 = add nsw i64 %17, -1
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %41, %0
  %22 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %23 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %24 = phi i8* [ %43, %41 ], [ %7, %0 ]
  %25 = getelementptr inbounds i8, i8* %24, i64 %18
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = zext i32 %23 to i64
  br label %45

30:                                               ; preds = %21
  %31 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %3, i64 0, i64 %22, i64 0
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi i64 [ %39, %36 ], [ 0, %30 ]
  %34 = phi i8* [ %40, %36 ], [ %31, %30 ]
  %35 = icmp eq i64 %33, %20
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %24, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  store i8 %38, i8* %34, align 1, !tbaa !5
  %39 = add nuw nsw i64 %33, 1
  %40 = getelementptr inbounds i8, i8* %34, i64 1
  br label %32, !llvm.loop !8

41:                                               ; preds = %32
  store i8 0, i8* %34, align 1, !tbaa !5
  %42 = add nuw nsw i32 %23, 1
  %43 = getelementptr inbounds i8, i8* %24, i64 1
  %44 = add nuw i64 %22, 1
  br label %21, !llvm.loop !10

45:                                               ; preds = %28, %55
  %46 = phi i64 [ 0, %28 ], [ %56, %55 ]
  %47 = icmp eq i64 %46, %29
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %3, i64 0, i64 %46, i64 0
  %50 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %49) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = trunc i64 %46 to i32
  %54 = and i64 %46, 4294967295
  br label %57

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

57:                                               ; preds = %45, %52
  %58 = phi i64 [ %54, %52 ], [ %29, %45 ]
  %59 = phi i32 [ %53, %52 ], [ %23, %45 ]
  %60 = icmp ult i64 %46, %29
  %61 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1998, i8* nonnull %61) #6
  %62 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %5, i64 0, i64 0, i64 %58
  br label %63

63:                                               ; preds = %66, %57
  %64 = phi i64 [ %70, %66 ], [ 0, %57 ]
  %65 = icmp eq i64 %64, %58
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %5, i64 0, i64 0, i64 %64
  store i8 %68, i8* %69, align 1, !tbaa !5
  store i8 0, i8* %62, align 1, !tbaa !5
  %70 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12

71:                                               ; preds = %63
  %72 = add i32 %59, %14
  %73 = sext i32 %72 to i64
  %74 = shl i64 %15, 32
  %75 = ashr exact i64 %74, 32
  br label %76

76:                                               ; preds = %80, %71
  %77 = phi i64 [ %84, %80 ], [ %73, %71 ]
  %78 = phi i64 [ %85, %80 ], [ 0, %71 ]
  %79 = icmp slt i64 %77, %75
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %5, i64 0, i64 1, i64 %78
  store i8 %82, i8* %83, align 1, !tbaa !5
  %84 = add nsw i64 %77, 1
  %85 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !13

86:                                               ; preds = %76
  %87 = and i64 %78, 4294967295
  %88 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %5, i64 0, i64 1, i64 %87
  store i8 0, i8* %88, align 1, !tbaa !5
  br i1 %60, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds [2 x [999 x i8]], [2 x [999 x i8]]* %5, i64 0, i64 1, i64 0
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %61, i8* nonnull %9, i8* nonnull %90) #9
  br label %94

92:                                               ; preds = %86
  %93 = call i32 @puts(i8* nonnull %7) #9
  br label %94

94:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 1998, i8* nonnull %61) #6
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 998001, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
