; ModuleID = 'source-C-CXX/94/1461.c'
source_filename = "source-C-CXX/94/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %35, %0
  %8 = phi i64 [ %39, %35 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 80
  br i1 %9, label %43, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %8
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %14
  %19 = add i8 %12, -97
  %20 = icmp ult i8 %19, 26
  %21 = icmp slt i8 %16, 91
  %22 = select i1 %20, i1 %21, i1 false
  %23 = icmp sgt i8 %16, 64
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = add nsw i8 %12, -32
  store i8 %26, i8* %11, align 1, !tbaa !5
  br label %35

27:                                               ; preds = %18
  %28 = add i8 %16, -97
  %29 = icmp ult i8 %28, 26
  %30 = add i8 %12, -65
  %31 = icmp ult i8 %30, 26
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = add nsw i8 %16, -32
  store i8 %34, i8* %15, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %25, %33, %27
  %36 = phi i8 [ %16, %25 ], [ %34, %33 ], [ %16, %27 ]
  %37 = phi i8 [ %26, %25 ], [ %12, %33 ], [ %12, %27 ]
  %38 = icmp eq i8 %37, %36
  %39 = add nuw nsw i64 %8, 1
  br i1 %38, label %7, label %40, !llvm.loop !8

40:                                               ; preds = %35
  %41 = icmp sgt i8 %37, %36
  %42 = select i1 %41, i32 62, i32 60
  br label %43

43:                                               ; preds = %7, %10, %14, %40
  %44 = phi i32 [ %42, %40 ], [ 61, %14 ], [ 61, %10 ], [ 61, %7 ]
  %45 = call i32 @putchar(i32 %44)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
