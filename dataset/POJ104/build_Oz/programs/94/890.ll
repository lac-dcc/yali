; ModuleID = 'source-C-CXX/94/890.c'
source_filename = "source-C-CXX/94/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [400 x i8], align 16
  %3 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %9 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = icmp eq i8 %10, %13
  %16 = add nsw i32 %14, 32
  %17 = icmp eq i32 %16, %11
  %18 = select i1 %15, i1 true, i1 %17
  %19 = add nsw i32 %14, -32
  %20 = icmp eq i32 %19, %11
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %7
  %23 = icmp eq i8 %10, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %22
  %25 = icmp eq i8 %13, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

28:                                               ; preds = %7, %24
  %29 = phi i8 [ %13, %7 ], [ 0, %24 ]
  %30 = add i8 %10, -65
  %31 = icmp ult i8 %30, 26
  %32 = add nuw nsw i8 %10, 32
  %33 = select i1 %31, i8 %32, i8 %10
  br label %34

34:                                               ; preds = %22, %28
  %35 = phi i8 [ %29, %28 ], [ %13, %22 ]
  %36 = phi i8 [ %33, %28 ], [ 0, %22 ]
  %37 = and i64 %8, 4294967295
  %38 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %37
  store i8 %36, i8* %39, align 1, !tbaa !5
  %40 = add i8 %35, -65
  %41 = icmp ult i8 %40, 26
  %42 = add nuw nsw i8 %35, 32
  %43 = select i1 %41, i8 %42, i8 %35
  store i8 %43, i8* %38, align 1, !tbaa !5
  %44 = icmp sgt i8 %36, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %34
  %46 = icmp slt i8 %36, %43
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = icmp eq i8 %36, %43
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45, %34
  %50 = phi i32 [ 62, %34 ], [ 60, %45 ], [ 61, %47 ]
  %51 = call i32 @putchar(i32 %50)
  br label %52

52:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret void
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
