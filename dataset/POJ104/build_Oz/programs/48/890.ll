; ModuleID = 'source-C-CXX/48/890.c'
source_filename = "source-C-CXX/48/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #4
  %3 = tail call i32 @getchar() #5
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i8 [ %14, %11 ], [ %4, %0 ]
  %7 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %8 = icmp eq i8 %6, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = trunc i64 %7 to i32
  br label %16

11:                                               ; preds = %5
  %12 = add nuw i64 %7, 1
  %13 = tail call i32 @getchar() #5
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %12
  store i8 %14, i8* %15, align 1, !tbaa !5
  br label %5, !llvm.loop !8

16:                                               ; preds = %9, %19
  %17 = phi i32 [ %20, %19 ], [ 2, %9 ]
  %18 = icmp ult i32 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  call void @f(i32 %17, i32 %10, i8* nonnull %2) #5
  %20 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !10

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = sub nsw i32 %1, %0
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi i32 [ 0, %3 ], [ %9, %8 ]
  %7 = icmp sgt i32 %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  tail call void @g(i8* %2, i32 %6, i32 %0) #5
  %9 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !11

10:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @g(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, %1
  %5 = sext i32 %1 to i64
  %6 = sext i32 %4 to i64
  br label %7

7:                                                ; preds = %35, %3
  %8 = phi i64 [ %10, %35 ], [ %6, %3 ]
  %9 = phi i64 [ %36, %35 ], [ %5, %3 ]
  %10 = add i64 %8, -1
  %11 = getelementptr inbounds i8, i8* %0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %7
  %17 = trunc i64 %9 to i32
  %18 = trunc i64 %10 to i32
  %19 = icmp eq i32 %17, %18
  %20 = trunc i64 %8 to i32
  %21 = add i32 %20, -2
  %22 = icmp eq i32 %21, %17
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %16, %27
  %25 = phi i64 [ %32, %27 ], [ %5, %16 ]
  %26 = icmp slt i64 %25, %6
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = tail call i32 @putchar(i32 %30)
  %32 = add nsw i64 %25, 1
  br label %24, !llvm.loop !12

33:                                               ; preds = %24
  %34 = tail call i32 @putchar(i32 10)
  br label %35

35:                                               ; preds = %16, %33
  %36 = add i64 %9, 1
  br label %7

37:                                               ; preds = %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
