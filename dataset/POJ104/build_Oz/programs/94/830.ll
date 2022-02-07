; ModuleID = 'source-C-CXX/94/830.c'
source_filename = "source-C-CXX/94/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [86 x i8]], align 16
  %2 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 172, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 %4, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %25
  %11 = phi i64 [ %26, %25 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %27, label %13

13:                                               ; preds = %10, %23
  %14 = phi i64 [ %24, %23 ], [ 0, %10 ]
  %15 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 %11, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = add i8 %16, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nsw i8 %16, -32
  store i8 %22, i8* %15, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %18, %21
  %24 = add nuw i64 %14, 1
  br label %13, !llvm.loop !10

25:                                               ; preds = %13
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

27:                                               ; preds = %10, %50
  %28 = phi i64 [ %51, %50 ], [ 0, %10 ]
  %29 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 1, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %41, label %46

36:                                               ; preds = %27
  %37 = and i64 %28, 4294967295
  %38 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 1, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %52, label %53

41:                                               ; preds = %32
  %42 = and i64 %28, 4294967295
  %43 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 1, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !7
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %53, label %52

46:                                               ; preds = %32
  %47 = icmp sgt i8 %30, %34
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = icmp slt i8 %30, %34
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = add nuw i64 %28, 1
  br label %27

52:                                               ; preds = %36, %41
  br label %53

53:                                               ; preds = %48, %46, %36, %41, %52
  %54 = phi i32 [ 61, %52 ], [ 62, %41 ], [ 60, %36 ], [ 62, %46 ], [ 60, %48 ]
  %55 = call i32 @putchar(i32 %54)
  call void @llvm.lifetime.end.p0i8(i64 172, i8* nonnull %2) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
