; ModuleID = 'source-C-CXX/22/168.c'
source_filename = "source-C-CXX/22/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [103 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %5 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(103) %5, i8 0, i64 103, i1 false)
  store i8 32, i8* %5, align 16
  %6 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %3) #8
  %7 = call i64 @strlen(i8* noundef nonnull %5) #9
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  br label %10

10:                                               ; preds = %51, %0
  %11 = phi i32 [ %54, %51 ], [ %9, %0 ]
  %12 = phi i32 [ %52, %51 ], [ undef, %0 ]
  %13 = phi i32 [ %53, %51 ], [ %8, %0 ]
  %14 = sext i32 %11 to i64
  %15 = icmp sgt i32 %13, -1
  br i1 %15, label %16, label %55

16:                                               ; preds = %10
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %45 [
    i8 0, label %51
    i8 32, label %20
  ]

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %37, label %26

26:                                               ; preds = %20
  %27 = sext i32 %12 to i64
  br label %28

28:                                               ; preds = %26, %31
  %29 = phi i64 [ %14, %26 ], [ %36, %31 ]
  %30 = icmp sgt i64 %29, %27
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = call i32 @putchar(i32 %34)
  %36 = add i64 %29, 1
  br label %28, !llvm.loop !8

37:                                               ; preds = %28, %20
  %38 = icmp eq i32 %13, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 @putchar(i32 10)
  br label %51

41:                                               ; preds = %37
  %42 = load i8, i8* %18, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  br label %51

45:                                               ; preds = %16
  %46 = add nuw nsw i32 %13, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  switch i8 %49, label %51 [
    i8 32, label %50
    i8 0, label %50
  ]

50:                                               ; preds = %45, %45
  br label %51

51:                                               ; preds = %45, %16, %50, %39, %41
  %52 = phi i32 [ %12, %39 ], [ %12, %41 ], [ %13, %50 ], [ %12, %16 ], [ %12, %45 ]
  %53 = add nsw i32 %13, -1
  %54 = add i32 %11, -1
  br label %10, !llvm.loop !10

55:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
