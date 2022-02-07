; ModuleID = 'source-C-CXX/16/267.c'
source_filename = "source-C-CXX/16/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %54, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %9 = icmp eq i32 %8, -1
  %10 = load i8, i8* %4, align 16
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %60, label %13

13:                                               ; preds = %7
  %14 = call i64 @strlen(i8* noundef nonnull %4) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %60, label %17

17:                                               ; preds = %13
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %42
  %21 = phi i64 [ 0, %17 ], [ %44, %42 ]
  %22 = phi i32 [ 0, %17 ], [ %43, %42 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %45

28:                                               ; preds = %20
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %21
  store i8 32, i8* %29, align 1, !tbaa !5
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %42 [
    i8 40, label %32
    i8 41, label %37
  ]

32:                                               ; preds = %28
  %33 = add nsw i32 %22, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %34
  %36 = trunc i64 %21 to i32
  store i32 %36, i32* %35, align 4, !tbaa !8
  br label %42

37:                                               ; preds = %28
  %38 = icmp eq i32 %22, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i8 63, i8* %29, align 1, !tbaa !5
  br label %42

40:                                               ; preds = %37
  %41 = add nsw i32 %22, -1
  br label %42

42:                                               ; preds = %28, %32, %40, %39
  %43 = phi i32 [ 0, %39 ], [ %41, %40 ], [ %33, %32 ], [ %22, %28 ]
  %44 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

45:                                               ; preds = %24, %48
  %46 = phi i64 [ 1, %24 ], [ %53, %48 ]
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %51
  store i8 36, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

54:                                               ; preds = %45
  %55 = shl i64 %14, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !5
  %58 = call i32 @puts(i8* nonnull %4) #6
  %59 = call i32 @puts(i8* nonnull %5) #6
  br label %7

60:                                               ; preds = %13, %7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
