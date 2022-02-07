; ModuleID = 'source-C-CXX/25/355.c'
source_filename = "source-C-CXX/25/355.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [104 x i8], align 16
  %2 = alloca [103 x i8], align 16
  %3 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %43, %0
  %9 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %10 = phi i32 [ 0, %0 ], [ %46, %43 ]
  %11 = icmp slt i32 %10, %6
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %13
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = call i32 @puts(i8* nonnull %7) #8
  %16 = call i32 @getchar() #8
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  ret i32 0

17:                                               ; preds = %8
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = add nsw i32 %10, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %32, label %28

28:                                               ; preds = %22, %17
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %29
  store i8 %20, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %9, 1
  br label %43

32:                                               ; preds = %22, %37
  %33 = phi i8 [ %39, %37 ], [ 32, %22 ]
  %34 = phi i64 [ %36, %37 ], [ %18, %22 ]
  %35 = icmp eq i8 %33, 32
  %36 = add i64 %34, 1
  br i1 %35, label %37, label %40, !llvm.loop !8

37:                                               ; preds = %32
  %38 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !5
  br label %32

40:                                               ; preds = %32
  %41 = trunc i64 %34 to i32
  %42 = add nsw i32 %41, -2
  br label %43

43:                                               ; preds = %28, %40
  %44 = phi i32 [ %31, %28 ], [ %9, %40 ]
  %45 = phi i32 [ %10, %28 ], [ %42, %40 ]
  %46 = add nsw i32 %45, 1
  br label %8, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
