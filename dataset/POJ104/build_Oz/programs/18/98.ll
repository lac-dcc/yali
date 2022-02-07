; ModuleID = 'source-C-CXX/18/98.c'
source_filename = "source-C-CXX/18/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %16 = call i64 @strlen(i8* noundef nonnull %8) #9
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %7) #9
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %9) #9
  %21 = trunc i64 %20 to i32
  %22 = shl i64 %16, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %26 = sub i32 %21, %17
  %27 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %101, %0
  %30 = phi i32 [ %19, %0 ], [ %102, %101 ]
  %31 = phi i32 [ 0, %0 ], [ %104, %101 ]
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %105

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64
  br label %35

35:                                               ; preds = %33, %38
  %36 = phi i64 [ 0, %33 ], [ %43, %38 ]
  %37 = icmp eq i64 %36, %28
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %36, %34
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  store i8 %41, i8* %42, align 1, !tbaa !5
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !8

44:                                               ; preds = %35
  store i8 0, i8* %24, align 1, !tbaa !5
  %45 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %101

47:                                               ; preds = %44
  %48 = icmp eq i32 %31, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i8, i8* %25, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %64, label %52

52:                                               ; preds = %49, %47
  %53 = add nsw i32 %31, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 32
  br i1 %57, label %58, label %101

58:                                               ; preds = %52
  %59 = add i32 %31, %17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %64, label %101

64:                                               ; preds = %49, %58
  %65 = phi i32 [ %59, %58 ], [ %17, %49 ]
  %66 = sub i32 %30, %65
  %67 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %72, %64
  %70 = phi i64 [ %79, %72 ], [ 0, %64 ]
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = trunc i64 %70 to i32
  %74 = add i32 %65, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %70
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !10

80:                                               ; preds = %69
  %81 = sext i32 %66 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %81
  store i8 0, i8* %82, align 1, !tbaa !5
  %83 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %88, %80
  %86 = phi i64 [ %92, %88 ], [ 0, %80 ]
  %87 = icmp eq i64 %86, %84
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %86
  store i8 %90, i8* %91, align 1, !tbaa !5
  %92 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !11

93:                                               ; preds = %85
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %34
  store i8 0, i8* %94, align 1, !tbaa !5
  %95 = call i8* @strcat(i8* noundef nonnull %12, i8* noundef nonnull %9) #8
  %96 = call i8* @strcat(i8* noundef nonnull %12, i8* noundef nonnull %11) #8
  %97 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %12) #8
  %98 = call i64 @strlen(i8* noundef nonnull %7) #9
  %99 = trunc i64 %98 to i32
  %100 = add i32 %26, %31
  br label %101

101:                                              ; preds = %44, %93, %58, %52
  %102 = phi i32 [ %99, %93 ], [ %30, %58 ], [ %30, %52 ], [ %30, %44 ]
  %103 = phi i32 [ %100, %93 ], [ %31, %58 ], [ %31, %52 ], [ %31, %44 ]
  %104 = add nsw i32 %103, 1
  br label %29, !llvm.loop !12

105:                                              ; preds = %29
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
