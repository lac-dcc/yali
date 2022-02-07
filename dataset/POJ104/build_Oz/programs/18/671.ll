; ModuleID = 'source-C-CXX/18/671.c'
source_filename = "source-C-CXX/18/671.c"
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
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  br label %15

15:                                               ; preds = %65, %0
  %16 = phi i64 [ %68, %65 ], [ 0, %0 ]
  %17 = phi i32 [ %66, %65 ], [ 0, %0 ]
  %18 = phi i32 [ %67, %65 ], [ 0, %0 ]
  %19 = icmp eq i64 %16, %14
  br i1 %19, label %69, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %24
  br i1 %23, label %26, label %63

26:                                               ; preds = %20
  store i8 0, i8* %25, align 1, !tbaa !5
  %27 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %7) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = sext i32 %18 to i64
  %31 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %32 = zext i32 %31 to i64
  br label %46

33:                                               ; preds = %26
  %34 = call i64 @strlen(i8* noundef nonnull %8) #8
  %35 = sext i32 %18 to i64
  br label %36

36:                                               ; preds = %33, %40
  %37 = phi i64 [ %35, %33 ], [ %44, %40 ]
  %38 = phi i64 [ 0, %33 ], [ %45, %40 ]
  %39 = icmp eq i64 %38, %34
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %37
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = add i64 %37, 1
  %45 = add nuw i64 %38, 1
  br label %36, !llvm.loop !8

46:                                               ; preds = %29, %50
  %47 = phi i64 [ %30, %29 ], [ %54, %50 ]
  %48 = phi i64 [ 0, %29 ], [ %55, %50 ]
  %49 = icmp eq i64 %48, %32
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  store i8 %52, i8* %53, align 1, !tbaa !5
  %54 = add nsw i64 %47, 1
  %55 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !10

56:                                               ; preds = %46, %36
  %57 = phi i64 [ %37, %36 ], [ %47, %46 ]
  %58 = trunc i64 %57 to i32
  %59 = shl i64 %57, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  store i8 32, i8* %61, align 1, !tbaa !5
  %62 = add nsw i32 %58, 1
  br label %65

63:                                               ; preds = %20
  store i8 %22, i8* %25, align 1, !tbaa !5
  %64 = add nsw i32 %17, 1
  br label %65

65:                                               ; preds = %63, %56
  %66 = phi i32 [ 0, %56 ], [ %64, %63 ]
  %67 = phi i32 [ %62, %56 ], [ %18, %63 ]
  %68 = add nuw i64 %16, 1
  br label %15, !llvm.loop !11

69:                                               ; preds = %15
  %70 = sext i32 %17 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %70
  store i8 0, i8* %71, align 1, !tbaa !5
  %72 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %7) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = sext i32 %18 to i64
  %76 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %77 = zext i32 %76 to i64
  br label %91

78:                                               ; preds = %69
  %79 = call i64 @strlen(i8* noundef nonnull %8) #8
  %80 = sext i32 %18 to i64
  br label %81

81:                                               ; preds = %78, %85
  %82 = phi i64 [ %80, %78 ], [ %89, %85 ]
  %83 = phi i64 [ 0, %78 ], [ %90, %85 ]
  %84 = icmp eq i64 %83, %79
  br i1 %84, label %101, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %82
  store i8 %87, i8* %88, align 1, !tbaa !5
  %89 = add i64 %82, 1
  %90 = add nuw i64 %83, 1
  br label %81, !llvm.loop !12

91:                                               ; preds = %74, %95
  %92 = phi i64 [ %75, %74 ], [ %99, %95 ]
  %93 = phi i64 [ 0, %74 ], [ %100, %95 ]
  %94 = icmp eq i64 %93, %77
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %92
  store i8 %97, i8* %98, align 1, !tbaa !5
  %99 = add nsw i64 %92, 1
  %100 = add nuw nsw i64 %93, 1
  br label %91, !llvm.loop !13

101:                                              ; preds = %91, %81
  %102 = phi i64 [ %82, %81 ], [ %92, %91 ]
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %104
  store i8 0, i8* %105, align 1, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
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
