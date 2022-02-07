; ModuleID = 'source-C-CXX/16/738.c'
source_filename = "source-C-CXX/16/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i32], align 16
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %4, i8 0, i64 102, i1 false)
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %5, i8 0, i64 102, i1 false)
  %6 = bitcast [102 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %56, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %58, label %10

10:                                               ; preds = %7
  %11 = call i32 @puts(i8* nonnull %4)
  %12 = call i64 @strlen(i8* noundef nonnull %4) #9
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %44, %10
  %17 = phi i64 [ %46, %44 ], [ 0, %10 ]
  %18 = phi i32 [ %45, %44 ], [ 0, %10 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %47, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  switch i32 %23, label %42 [
    i32 40, label %24
    i32 41, label %30
  ]

24:                                               ; preds = %20
  %25 = add nsw i32 %18, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %26
  %28 = trunc i64 %17 to i32
  store i32 %28, i32* %27, align 4, !tbaa !8
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %17
  store i8 36, i8* %29, align 1, !tbaa !5
  br label %44

30:                                               ; preds = %20
  %31 = icmp eq i32 %18, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %36
  store i8 32, i8* %37, align 1, !tbaa !5
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %17
  store i8 32, i8* %38, align 1, !tbaa !5
  %39 = add nsw i32 %18, -1
  br label %44

40:                                               ; preds = %30
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %17
  store i8 63, i8* %41, align 1, !tbaa !5
  br label %44

42:                                               ; preds = %20
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %17
  store i8 32, i8* %43, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %24, %42, %40, %32
  %45 = phi i32 [ %18, %42 ], [ %39, %32 ], [ 0, %40 ], [ %25, %24 ]
  %46 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

47:                                               ; preds = %16, %50
  %48 = phi i64 [ %55, %50 ], [ 0, %16 ]
  %49 = icmp eq i64 %48, %15
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

56:                                               ; preds = %47
  %57 = call i32 @putchar(i32 10)
  br label %7, !llvm.loop !13

58:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
