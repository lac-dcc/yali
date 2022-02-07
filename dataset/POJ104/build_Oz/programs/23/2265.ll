; ModuleID = 'source-C-CXX/23/2265.c'
source_filename = "source-C-CXX/23/2265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [200 x i8*], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = bitcast [200 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 0
  store i8* %4, i8** %7, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %20, %23 ], [ 0, %0 ]
  %10 = phi i32 [ %25, %23 ], [ 1, %0 ]
  br label %11

11:                                               ; preds = %17, %8
  %12 = phi i64 [ %9, %8 ], [ %18, %17 ]
  %13 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !9
  switch i8 %14, label %15 [
    i8 0, label %28
    i8 44, label %19
    i8 32, label %19
  ]

15:                                               ; preds = %11
  %16 = add nuw i64 %12, 1
  br label %17

17:                                               ; preds = %15, %19, %19
  %18 = phi i64 [ %16, %15 ], [ %20, %19 ], [ %20, %19 ]
  br label %11, !llvm.loop !10

19:                                               ; preds = %11, %11
  store i8 0, i8* %13, align 1, !tbaa !9
  %20 = add nuw i64 %12, 1
  %21 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  switch i8 %22, label %23 [
    i8 44, label %17
    i8 32, label %17
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, i8* %13, i64 1
  %25 = add nuw nsw i32 %10, 1
  %26 = zext i32 %10 to i64
  %27 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %26
  store i8* %24, i8** %27, align 8, !tbaa !5
  br label %8, !llvm.loop !10

28:                                               ; preds = %11
  %29 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %29) #5
  %30 = zext i32 %10 to i64
  br label %31

31:                                               ; preds = %53, %28
  %32 = phi i64 [ %56, %53 ], [ 0, %28 ]
  %33 = phi i32 [ %54, %53 ], [ 0, %28 ]
  %34 = phi i32 [ %55, %53 ], [ 0, %28 ]
  %35 = icmp eq i64 %32, %30
  br i1 %35, label %57, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %32
  %38 = load i8*, i8** %37, align 8, !tbaa !5
  %39 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %38) #7
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %32
  store i32 %40, i32* %41, align 4, !tbaa !12
  %42 = sext i32 %33 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp slt i32 %44, %40
  %46 = trunc i64 %32 to i32
  br i1 %45, label %53, label %47

47:                                               ; preds = %36
  %48 = sext i32 %34 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = icmp sgt i32 %50, %40
  %52 = select i1 %51, i32 %46, i32 %34
  br label %53

53:                                               ; preds = %47, %36
  %54 = phi i32 [ %46, %36 ], [ %33, %47 ]
  %55 = phi i32 [ %34, %36 ], [ %52, %47 ]
  %56 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

57:                                               ; preds = %31
  %58 = sext i32 %33 to i64
  %59 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %58
  %60 = load i8*, i8** %59, align 8, !tbaa !5
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) %60) #8
  %62 = sext i32 %34 to i64
  %63 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %62
  %64 = load i8*, i8** %63, align 8, !tbaa !5
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) %64) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11}
