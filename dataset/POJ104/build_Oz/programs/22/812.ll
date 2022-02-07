; ModuleID = 'source-C-CXX/22/812.c'
source_filename = "source-C-CXX/22/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %30, %0
  %9 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %10 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %11 = icmp eq i64 %9, 50
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  %13 = shl i64 %10, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %12, %21
  %16 = phi i64 [ 0, %12 ], [ %23, %21 ]
  %17 = add nsw i64 %16, %14
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %9, i64 %16
  store i8 %19, i8* %22, align 1, !tbaa !5
  %23 = add nuw i64 %16, 1
  br label %15, !llvm.loop !8

24:                                               ; preds = %15
  %25 = trunc i64 %17 to i32
  %26 = add i64 %16, 1
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %9, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = icmp slt i32 %25, %7
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = add i64 %17, 1
  %32 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

33:                                               ; preds = %24, %8
  %34 = and i64 %9, 4294967295
  br label %35

35:                                               ; preds = %47, %33
  %36 = phi i64 [ %49, %47 ], [ %34, %33 ]
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %35, %43
  %39 = phi i64 [ %46, %43 ], [ 0, %35 ]
  %40 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %36, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = sext i8 %41 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nuw i64 %39, 1
  br label %38, !llvm.loop !11

47:                                               ; preds = %38
  %48 = call i32 @putchar(i32 32)
  %49 = add nsw i64 %36, -1
  br label %35, !llvm.loop !12

50:                                               ; preds = %35, %55
  %51 = phi i64 [ %58, %55 ], [ 0, %35 ]
  %52 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = sext i8 %53 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw i64 %51, 1
  br label %50, !llvm.loop !13

59:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
