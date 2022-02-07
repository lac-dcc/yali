; ModuleID = 'source-C-CXX/25/554.c'
source_filename = "source-C-CXX/25/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [30 x i8]], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %35, %0
  %10 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %11 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %12 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %13 = icmp sgt i64 %10, %8
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %16, i64 0
  br label %39

18:                                               ; preds = %9
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %10
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = icmp eq i32 %12, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %11, 1
  br label %28

26:                                               ; preds = %18
  %27 = add nsw i32 %12, 1
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i8 [ 0, %24 ], [ %20, %26 ]
  %30 = phi i32 [ %25, %24 ], [ %11, %26 ]
  %31 = phi i32 [ 0, %24 ], [ %27, %26 ]
  %32 = sext i32 %11 to i64
  %33 = sext i32 %12 to i64
  %34 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %32, i64 %33
  store i8 %29, i8* %34, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %28, %22
  %36 = phi i32 [ %11, %22 ], [ %30, %28 ]
  %37 = phi i32 [ 0, %22 ], [ %31, %28 ]
  %38 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

39:                                               ; preds = %14, %49
  %40 = phi i64 [ 0, %14 ], [ %50, %49 ]
  %41 = icmp sgt i64 %40, %15
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = icmp eq i64 %40, %16
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %40, i64 0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %45) #9
  br label %49

47:                                               ; preds = %42
  %48 = call i32 @puts(i8* nonnull %17)
  br label %49

49:                                               ; preds = %44, %47
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

51:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
