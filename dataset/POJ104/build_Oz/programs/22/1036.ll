; ModuleID = 'source-C-CXX/22/1036.c'
source_filename = "source-C-CXX/22/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %9 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %10 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %11 = icmp ult i64 %6, %8
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = sext i32 %9 to i64
  br label %30

14:                                               ; preds = %7
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %8
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  %18 = sext i32 %9 to i64
  br i1 %17, label %23, label %19

19:                                               ; preds = %14
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %18, i64 %20
  store i8 %16, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %10, 1
  br label %26

23:                                               ; preds = %14
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %18, i64 %8
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = add nsw i32 %9, 1
  br label %26

26:                                               ; preds = %19, %23
  %27 = phi i32 [ %9, %19 ], [ %25, %23 ]
  %28 = phi i32 [ %22, %19 ], [ 0, %23 ]
  %29 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

30:                                               ; preds = %12, %42
  %31 = phi i64 [ %13, %12 ], [ %44, %42 ]
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30, %38
  %34 = phi i64 [ %41, %38 ], [ 0, %30 ]
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %31, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = sext i8 %36 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = add nuw i64 %34, 1
  br label %33, !llvm.loop !10

42:                                               ; preds = %33
  %43 = call i32 @putchar(i32 32)
  %44 = add nsw i64 %31, -1
  br label %30, !llvm.loop !11

45:                                               ; preds = %30, %50
  %46 = phi i64 [ %53, %50 ], [ 0, %30 ]
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = sext i8 %48 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw i64 %46, 1
  br label %45, !llvm.loop !12

54:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
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
