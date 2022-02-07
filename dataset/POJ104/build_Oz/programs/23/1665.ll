; ModuleID = 'source-C-CXX/23/1665.c'
source_filename = "source-C-CXX/23/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #6
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #6
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  br label %11

11:                                               ; preds = %58, %0
  %12 = phi i64 [ %59, %58 ], [ 0, %0 ]
  %13 = phi i32 [ %45, %58 ], [ 0, %0 ]
  %14 = phi i32 [ %50, %58 ], [ 50, %0 ]
  br label %15

15:                                               ; preds = %11, %35
  %16 = phi i64 [ %36, %35 ], [ %12, %11 ]
  %17 = phi i32 [ %29, %35 ], [ 0, %11 ]
  %18 = phi i32 [ %30, %35 ], [ 0, %11 ]
  %19 = icmp eq i64 %16, %10
  br i1 %19, label %60, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 32, label %28
    i8 44, label %28
  ]

23:                                               ; preds = %20
  %24 = add nsw i32 %18, 1
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %25
  store i8 %22, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %17, 1
  br label %28

28:                                               ; preds = %20, %20, %23
  %29 = phi i32 [ %27, %23 ], [ %17, %20 ], [ %17, %20 ]
  %30 = phi i32 [ %24, %23 ], [ %18, %20 ], [ %18, %20 ]
  switch i8 %22, label %35 [
    i8 32, label %31
    i8 44, label %31
  ]

31:                                               ; preds = %28, %28
  %32 = add nsw i64 %16, -1
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %40 [
    i8 32, label %35
    i8 44, label %35
  ]

35:                                               ; preds = %31, %31, %28
  %36 = add nuw i64 %16, 1
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %15, !llvm.loop !8

40:                                               ; preds = %31, %35
  %41 = icmp slt i32 %13, %30
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #7
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %30, %42 ], [ %13, %40 ]
  %46 = icmp sgt i32 %14, %30
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %7) #7
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %30, %47 ], [ %14, %44 ]
  br label %51

51:                                               ; preds = %56, %49
  %52 = phi i64 [ %57, %56 ], [ 0, %49 ]
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  store i8 0, i8* %53, align 1, !tbaa !5
  %57 = add nuw i64 %52, 1
  br label %51, !llvm.loop !10

58:                                               ; preds = %51
  %59 = add nuw i64 %16, 1
  br label %11, !llvm.loop !8

60:                                               ; preds = %15
  %61 = sext i32 %13 to i64
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
