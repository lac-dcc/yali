; ModuleID = 'source-C-CXX/19/708.c'
source_filename = "source-C-CXX/19/708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [13 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %62, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %64, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 1, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %30, %10
  %17 = phi i64 [ %37, %30 ], [ 0, %10 ]
  %18 = phi i32 [ %35, %30 ], [ 0, %10 ]
  %19 = phi i8 [ %36, %30 ], [ %13, %10 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = add nsw i32 %18, 3
  %23 = xor i32 %18, -1
  %24 = sext i32 %23 to i64
  %25 = sext i32 %18 to i64
  %26 = sext i32 %22 to i64
  %27 = shl i64 %11, 32
  %28 = add i64 %27, 12884901888
  %29 = ashr exact i64 %28, 32
  br label %38

30:                                               ; preds = %16
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %17
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp slt i8 %19, %32
  %34 = trunc i64 %17 to i32
  %35 = select i1 %33, i32 %34, i32 %18
  %36 = select i1 %33, i8 %32, i8 %19
  %37 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

38:                                               ; preds = %21, %58
  %39 = phi i64 [ 0, %21 ], [ %61, %58 ]
  %40 = icmp eq i64 %39, 13
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  %42 = icmp sgt i64 %39, %25
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %39
  br label %55

45:                                               ; preds = %41
  %46 = icmp sgt i64 %39, %26
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %39
  %49 = getelementptr inbounds i8, i8* %48, i64 %24
  br label %55

50:                                               ; preds = %45
  %51 = icmp slt i64 %39, %29
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %39
  %54 = getelementptr inbounds i8, i8* %53, i64 -3
  br label %55

55:                                               ; preds = %47, %52, %43
  %56 = phi i8* [ %44, %43 ], [ %54, %52 ], [ %49, %47 ]
  %57 = load i8, i8* %56, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i8 [ 0, %50 ], [ %57, %55 ]
  %60 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %39
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

62:                                               ; preds = %38
  %63 = call i32 @puts(i8* nonnull %6)
  br label %7, !llvm.loop !11

64:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
