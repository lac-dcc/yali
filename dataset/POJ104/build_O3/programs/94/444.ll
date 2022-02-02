; ModuleID = 'source-C-CXX/94/444.c'
source_filename = "source-C-CXX/94/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %0, %16
  %9 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %10 = phi i8 [ %19, %16 ], [ %6, %0 ]
  %11 = phi i8* [ %18, %16 ], [ %3, %0 ]
  %12 = add i8 %10, -65
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = add nuw nsw i8 %10, 32
  store i8 %15, i8* %11, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %8, %14
  %17 = add nuw i64 %9, 1
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %8, !llvm.loop !8

21:                                               ; preds = %16, %0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %23 = load i8, i8* %4, align 16, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %65, label %28

25:                                               ; preds = %36
  %26 = load i8, i8* %4, align 16, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %65, label %45

28:                                               ; preds = %21, %36
  %29 = phi i64 [ %37, %36 ], [ 0, %21 ]
  %30 = phi i8 [ %39, %36 ], [ %23, %21 ]
  %31 = phi i8* [ %38, %36 ], [ %4, %21 ]
  %32 = add i8 %30, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = add nuw nsw i8 %30, 32
  store i8 %35, i8* %31, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %28, %34
  %37 = add nuw i64 %29, 1
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %25, label %28, !llvm.loop !10

41:                                               ; preds = %56
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %58
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %62, label %45, !llvm.loop !11

45:                                               ; preds = %25, %41
  %46 = phi i64 [ %58, %41 ], [ 0, %25 ]
  %47 = phi i8 [ %43, %41 ], [ %26, %25 ]
  %48 = phi i32 [ %54, %41 ], [ 0, %25 ]
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %45
  %53 = icmp eq i8 %50, %47
  %54 = select i1 %53, i32 %48, i32 1
  %55 = icmp sgt i8 %50, %47
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = icmp slt i8 %50, %47
  %58 = add nuw i64 %46, 1
  br i1 %57, label %59, label %41

59:                                               ; preds = %56, %52
  %60 = phi i32 [ 62, %52 ], [ 60, %56 ]
  %61 = call i32 @putchar(i32 %60)
  br label %62

62:                                               ; preds = %45, %41, %59
  %63 = phi i32 [ %54, %59 ], [ %48, %45 ], [ %54, %41 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %21, %25, %62
  %66 = call i32 @putchar(i32 61)
  br label %67

67:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
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
