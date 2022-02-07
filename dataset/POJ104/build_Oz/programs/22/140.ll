; ModuleID = 'source-C-CXX/22/140.c'
source_filename = "source-C-CXX/22/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  %14 = and i64 %7, 4294967295
  br label %15

15:                                               ; preds = %12, %19
  %16 = phi i64 [ 0, %12 ], [ %26, %19 ]
  %17 = phi i32 [ 0, %12 ], [ %27, %19 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = xor i32 %17, -1
  %21 = add nsw i32 %13, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %16
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i64 %16, 1
  %27 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !8

28:                                               ; preds = %15
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %14
  store i8 0, i8* %29, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %52, %28
  %31 = phi i64 [ %54, %52 ], [ 0, %28 ]
  %32 = phi i32 [ %53, %52 ], [ -1, %28 ]
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %52 [
    i8 32, label %35
    i8 0, label %35
  ]

35:                                               ; preds = %30, %30
  %36 = sext i32 %32 to i64
  br label %37

37:                                               ; preds = %43, %35
  %38 = phi i64 [ %40, %43 ], [ %31, %35 ]
  %39 = phi i64 [ %41, %43 ], [ %36, %35 ]
  %40 = add i64 %38, -1
  %41 = add i64 %39, 1
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5
  store i8 %47, i8* %44, align 1, !tbaa !5
  store i8 %45, i8* %46, align 1, !tbaa !5
  br label %37, !llvm.loop !10

48:                                               ; preds = %37
  %49 = load i8, i8* %33, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  %51 = trunc i64 %31 to i32
  br i1 %50, label %55, label %52

52:                                               ; preds = %30, %48
  %53 = phi i32 [ %51, %48 ], [ %32, %30 ]
  %54 = add nuw i64 %31, 1
  br label %30

55:                                               ; preds = %48
  %56 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
