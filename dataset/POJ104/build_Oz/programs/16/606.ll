; ModuleID = 'source-C-CXX/16/606.c'
source_filename = "source-C-CXX/16/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  %6 = bitcast [200 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %48, %0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  %11 = call i32 @puts(i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %12 = call i64 @strlen(i8* noundef nonnull %4) #10
  br label %13

13:                                               ; preds = %42, %10
  %14 = phi i64 [ %44, %42 ], [ 0, %10 ]
  %15 = phi i32 [ %43, %42 ], [ 0, %10 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %45

21:                                               ; preds = %13
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %14
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %40 [
    i8 40, label %24
    i8 41, label %29
  ]

24:                                               ; preds = %21
  %25 = add nsw i32 %15, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %26
  %28 = trunc i64 %14 to i32
  store i32 %28, i32* %27, align 4, !tbaa !8
  br label %42

29:                                               ; preds = %21
  %30 = icmp eq i32 %15, 0
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %14
  br i1 %30, label %32, label %33

32:                                               ; preds = %29
  store i8 63, i8* %31, align 1, !tbaa !5
  br label %42

33:                                               ; preds = %29
  store i8 32, i8* %31, align 1, !tbaa !5
  %34 = add nsw i32 %15, -1
  %35 = sext i32 %15 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %38
  store i8 32, i8* %39, align 1, !tbaa !5
  br label %42

40:                                               ; preds = %21
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %14
  store i8 32, i8* %41, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %24, %32, %33, %40
  %43 = phi i32 [ %25, %24 ], [ %34, %33 ], [ 0, %32 ], [ %15, %40 ]
  %44 = add nuw i64 %14, 1
  br label %13, !llvm.loop !10

45:                                               ; preds = %17, %50
  %46 = phi i64 [ 1, %17 ], [ %55, %50 ]
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @puts(i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  br label %7, !llvm.loop !12

50:                                               ; preds = %45
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %53
  store i8 36, i8* %54, align 1, !tbaa !5
  %55 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

56:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
