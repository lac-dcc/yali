; ModuleID = 'source-C-CXX/18/544.c'
source_filename = "source-C-CXX/18/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %13 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %13) #6
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0
  %16 = shl i64 %14, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  br label %19

19:                                               ; preds = %34, %0
  %20 = phi [101 x i8]* [ %15, %0 ], [ %35, %34 ]
  %21 = phi i8* [ %6, %0 ], [ %37, %34 ]
  %22 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %23 = icmp ugt i8* %21, %18
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %25, label %30 [
    i8 32, label %26
    i8 0, label %26
  ]

26:                                               ; preds = %24, %24
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i64 0, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i64 1
  br label %34

30:                                               ; preds = %24
  %31 = sext i32 %22 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i64 0, i64 %31
  store i8 %25, i8* %32, align 1, !tbaa !5
  %33 = add nsw i32 %22, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi [101 x i8]* [ %29, %26 ], [ %20, %30 ]
  %36 = phi i32 [ 0, %26 ], [ %33, %30 ]
  %37 = getelementptr inbounds i8, i8* %21, i64 1
  br label %19, !llvm.loop !8

38:                                               ; preds = %19
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i64 0, i64 0
  store i8 0, i8* %39, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %50, %38
  %41 = phi [101 x i8]* [ %15, %38 ], [ %51, %50 ]
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = call i32 @strcmp(i8* noundef nonnull %42, i8* noundef nonnull %7) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %8) #7
  br label %50

50:                                               ; preds = %45, %48
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i64 1
  br label %40, !llvm.loop !10

52:                                               ; preds = %40
  %53 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %13) #7
  %54 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 1
  br label %55

55:                                               ; preds = %60, %52
  %56 = phi [101 x i8]* [ %54, %52 ], [ %65, %60 ]
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = call i64 @strlen(i8* noundef nonnull %9)
  %62 = getelementptr [101 x i8], [101 x i8]* %4, i64 0, i64 %61
  %63 = bitcast i8* %62 to i16*
  store i16 32, i16* %63, align 1
  %64 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %57) #7
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %56, i64 1
  br label %55, !llvm.loop !11

66:                                               ; preds = %55
  %67 = call i32 @puts(i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  ret void
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
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
