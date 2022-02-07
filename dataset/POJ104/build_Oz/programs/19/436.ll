; ModuleID = 'source-C-CXX/19/436.c'
source_filename = "source-C-CXX/19/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %59, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %61, label %8

8:                                                ; preds = %5
  %9 = call i64 @strlen(i8* noundef nonnull %3) #8
  %10 = trunc i64 %9 to i32
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = add i32 %10, -1
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %20, %8
  %16 = phi i64 [ %27, %20 ], [ 0, %8 ]
  %17 = phi i32 [ %25, %20 ], [ 0, %8 ]
  %18 = phi i8 [ %26, %20 ], [ %11, %8 ]
  %19 = icmp eq i64 %16, %14
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp sgt i8 %22, %18
  %24 = trunc i64 %16 to i32
  %25 = select i1 %23, i32 %24, i32 %17
  %26 = select i1 %23, i8 %22, i8 %18
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

28:                                               ; preds = %15
  %29 = shl i64 %9, 32
  %30 = add i64 %29, 12884901888
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !5
  %33 = add nsw i32 %17, 3
  %34 = shl i64 %9, 32
  %35 = add i64 %34, 8589934592
  %36 = ashr exact i64 %35, 32
  %37 = sext i32 %33 to i64
  br label %38

38:                                               ; preds = %43, %28
  %39 = phi i64 [ %48, %43 ], [ %36, %28 ]
  %40 = icmp sgt i64 %39, %37
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = sext i32 %17 to i64
  br label %49

43:                                               ; preds = %38
  %44 = add nsw i64 %39, -3
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  store i8 %46, i8* %47, align 1, !tbaa !5
  %48 = add nsw i64 %39, -1
  br label %38, !llvm.loop !10

49:                                               ; preds = %41, %52
  %50 = phi i64 [ 1, %41 ], [ %58, %52 ]
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add nsw i64 %50, %42
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  store i8 %55, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11

59:                                               ; preds = %49
  %60 = call i32 @puts(i8* nonnull %3)
  br label %5, !llvm.loop !12

61:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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
!12 = distinct !{!12, !9}
