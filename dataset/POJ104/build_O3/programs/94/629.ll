; ModuleID = 'source-C-CXX/94/629.c'
source_filename = "source-C-CXX/94/629.c"
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
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %59, label %9

9:                                                ; preds = %0, %47
  %10 = phi i64 [ %49, %47 ], [ 0, %0 ]
  %11 = phi i8 [ %51, %47 ], [ %7, %0 ]
  %12 = phi i8* [ %50, %47 ], [ %3, %0 ]
  %13 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp ne i8 %15, 0
  %17 = icmp eq i32 %13, 0
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %53

19:                                               ; preds = %9
  %20 = icmp sgt i8 %11, %15
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = add i8 %11, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nsw i8 %11, -32
  store i8 %25, i8* %12, align 1, !tbaa !5
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
  store i8 %40, i8* %12, align 1, !tbaa !5
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
  %49 = add nuw i64 %10, 1
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %9, !llvm.loop !8

53:                                               ; preds = %9, %47
  %54 = phi i32 [ %13, %9 ], [ %48, %47 ]
  %55 = add nsw i32 %54, 1
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = add nsw i32 %54, 61
  br label %59

59:                                               ; preds = %0, %57
  %60 = phi i32 [ %58, %57 ], [ 61, %0 ]
  %61 = call i32 @putchar(i32 %60)
  br label %62

62:                                               ; preds = %53, %59
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
