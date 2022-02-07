; ModuleID = 'source-C-CXX/16/714.c'
source_filename = "source-C-CXX/16/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @match(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i32], align 16
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %4, i8 0, i64 102, i1 false)
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %6 = bitcast [102 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %6, i8 0, i64 408, i1 false)
  %7 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %8

8:                                                ; preds = %34, %1
  %9 = phi i64 [ %36, %34 ], [ 0, %1 ]
  %10 = phi i32 [ %35, %34 ], [ 0, %1 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %32 [
    i8 40, label %15
    i8 41, label %21
  ]

15:                                               ; preds = %12
  %16 = add nsw i32 %10, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %17
  %19 = trunc i64 %9 to i32
  store i32 %19, i32* %18, align 4, !tbaa !8
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %9
  store i8 36, i8* %20, align 1, !tbaa !5
  br label %34

21:                                               ; preds = %12
  %22 = icmp eq i32 %10, 0
  %23 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %9
  br i1 %22, label %24, label %25

24:                                               ; preds = %21
  store i8 63, i8* %23, align 1, !tbaa !5
  br label %34

25:                                               ; preds = %21
  store i8 32, i8* %23, align 1, !tbaa !5
  %26 = sext i32 %10 to i64
  %27 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %29
  store i8 32, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %10, -1
  br label %34

32:                                               ; preds = %12
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %9
  store i8 32, i8* %33, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %15, %24, %25, %32
  %35 = phi i32 [ %16, %15 ], [ 0, %24 ], [ %31, %25 ], [ %10, %32 ]
  %36 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

37:                                               ; preds = %8
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %5
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0) #8
  %40 = call i32 @puts(i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %2, i8 0, i64 102, i1 false)
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi i32 [ -1, %0 ], [ %17, %16 ]
  %5 = tail call i32 @getchar() #8
  %6 = shl i32 %5, 24
  switch i32 %6, label %7 [
    i32 -16777216, label %18
    i32 167772160, label %12
  ]

7:                                                ; preds = %3
  %8 = trunc i32 %5 to i8
  %9 = add nsw i32 %4, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %10
  store i8 %8, i8* %11, align 1, !tbaa !5
  br label %16

12:                                               ; preds = %3
  %13 = add nsw i32 %4, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  call void @match(i8* nonnull %2) #8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i32 [ %9, %7 ], [ -1, %12 ]
  br label %3, !llvm.loop !12

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
