; ModuleID = 'source-C-CXX/16/1023.c'
source_filename = "source-C-CXX/16/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %53, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %55, label %8

8:                                                ; preds = %5
  %9 = call i32 @puts(i8* nonnull %3) #6
  %10 = call i64 @strlen(i8* noundef nonnull %3) #7
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %41, %8
  %15 = phi i64 [ %43, %41 ], [ 0, %8 ]
  %16 = phi i32 [ %42, %41 ], [ 0, %8 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %44

22:                                               ; preds = %14
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %40 [
    i8 40, label %25
    i8 41, label %30
  ]

25:                                               ; preds = %22
  %26 = add nsw i32 %16, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %27
  %29 = trunc i64 %15 to i32
  store i32 %29, i32* %28, align 4, !tbaa !8
  br label %41

30:                                               ; preds = %22
  %31 = icmp eq i32 %16, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  store i8 32, i8* %23, align 1, !tbaa !5
  %33 = sext i32 %16 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  store i8 32, i8* %37, align 1, !tbaa !5
  %38 = add nsw i32 %16, -1
  br label %41

39:                                               ; preds = %30
  store i8 63, i8* %23, align 1, !tbaa !5
  br label %41

40:                                               ; preds = %22
  store i8 32, i8* %23, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %25, %32, %39, %40
  %42 = phi i32 [ %26, %25 ], [ %38, %32 ], [ 0, %39 ], [ %16, %40 ]
  %43 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

44:                                               ; preds = %18, %47
  %45 = phi i64 [ 1, %18 ], [ %52, %47 ]
  %46 = icmp eq i64 %45, %21
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  store i8 36, i8* %51, align 1, !tbaa !5
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

53:                                               ; preds = %44
  %54 = call i32 @puts(i8* nonnull %3) #6
  br label %5, !llvm.loop !13

55:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
