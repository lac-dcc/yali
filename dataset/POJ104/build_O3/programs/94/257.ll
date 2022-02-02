; ModuleID = 'source-C-CXX/94/257.c'
source_filename = "source-C-CXX/94/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %20, %0
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %56, label %28

12:                                               ; preds = %0, %20
  %13 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %14 = phi i8 [ %23, %20 ], [ %7, %0 ]
  %15 = phi i8* [ %22, %20 ], [ %3, %0 ]
  %16 = add i8 %14, -97
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = add nsw i8 %14, -32
  store i8 %19, i8* %15, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %12, %18
  %21 = add nuw i64 %13, 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %9, label %12, !llvm.loop !8

25:                                               ; preds = %36
  %26 = load i8, i8* %4, align 16, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %56, label %45

28:                                               ; preds = %9, %36
  %29 = phi i64 [ %37, %36 ], [ 0, %9 ]
  %30 = phi i8 [ %39, %36 ], [ %10, %9 ]
  %31 = phi i8* [ %38, %36 ], [ %4, %9 ]
  %32 = add i8 %30, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = add nsw i8 %30, -32
  store i8 %35, i8* %31, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %28, %34
  %37 = add nuw i64 %29, 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %25, label %28, !llvm.loop !10

41:                                               ; preds = %53
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %56, label %45, !llvm.loop !11

45:                                               ; preds = %25, %41
  %46 = phi i64 [ %55, %41 ], [ 0, %25 ]
  %47 = phi i8 [ %43, %41 ], [ %26, %25 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = icmp sgt i8 %49, %47
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = icmp slt i8 %49, %47
  %55 = add nuw i64 %46, 1
  br i1 %54, label %56, label %41

56:                                               ; preds = %41, %45, %53, %51, %25, %9
  %57 = phi i32 [ 61, %9 ], [ 61, %25 ], [ 62, %51 ], [ 60, %53 ], [ 61, %45 ], [ 61, %41 ]
  %58 = call i32 @putchar(i32 %57)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
