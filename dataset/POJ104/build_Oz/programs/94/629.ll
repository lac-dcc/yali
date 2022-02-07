; ModuleID = 'source-C-CXX/94/629.c'
source_filename = "source-C-CXX/94/629.c"
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

7:                                                ; preds = %47, %0
  %8 = phi i64 [ %49, %47 ], [ 0, %0 ]
  %9 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %8
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp ne i8 %15, 0
  %17 = icmp eq i32 %9, 0
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %50

19:                                               ; preds = %13
  %20 = icmp sgt i8 %11, %15
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = add i8 %11, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nsw i8 %11, -32
  store i8 %25, i8* %10, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i8 [ %25, %24 ], [ %11, %21 ]
  %28 = icmp ne i8 %27, %15
  %29 = zext i1 %28 to i32
  %30 = icmp slt i8 %27, %15
  %31 = select i1 %30, i32 -1, i32 %29
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i8 [ %11, %19 ], [ %27, %26 ]
  %34 = phi i32 [ 0, %19 ], [ %31, %26 ]
  %35 = icmp slt i8 %33, %15
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = add i8 %33, -65
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i8 %33, 32
  store i8 %40, i8* %10, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i8 [ %40, %39 ], [ %33, %36 ]
  %43 = icmp ne i8 %42, %15
  %44 = sext i1 %43 to i32
  %45 = icmp sgt i8 %42, %15
  %46 = select i1 %45, i32 1, i32 %44
  br label %47

47:                                               ; preds = %41, %32
  %48 = phi i32 [ %34, %32 ], [ %46, %41 ]
  %49 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

50:                                               ; preds = %7, %13
  %51 = add nsw i32 %9, 1
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = add nsw i32 %9, 61
  %55 = call i32 @putchar(i32 %54)
  br label %56

56:                                               ; preds = %50, %53
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
