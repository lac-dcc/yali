; ModuleID = 'source-C-CXX/48/820.c'
source_filename = "source-C-CXX/48/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @ju(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, %1
  %5 = shl nsw i32 %2, 1
  %6 = add nsw i32 %5, %1
  %7 = sext i32 %2 to i64
  %8 = sext i32 %4 to i64
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64 [ %24, %13 ], [ %7, %3 ]
  %11 = phi i32 [ %23, %13 ], [ 1, %3 ]
  %12 = icmp slt i64 %10, %8
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = trunc i64 %10 to i32
  %17 = xor i32 %16, -1
  %18 = add i32 %6, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %15, %21
  %23 = select i1 %22, i32 %11, i32 0
  %24 = add nsw i64 %10, 1
  br label %9, !llvm.loop !8

25:                                               ; preds = %9
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %5 = tail call i32 @getchar() #7
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = trunc i64 %4 to i32
  %10 = add i32 %9, -2
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = and i64 %4, 4294967295
  %14 = zext i32 %12 to i64
  br label %19

15:                                               ; preds = %3
  %16 = trunc i32 %5 to i8
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %4
  store i8 %16, i8* %17, align 1, !tbaa !5
  %18 = add nuw i64 %4, 1
  br label %3, !llvm.loop !10

19:                                               ; preds = %8, %46
  %20 = phi i64 [ 2, %8 ], [ %47, %46 ]
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = trunc i64 %20 to i32
  br label %24

24:                                               ; preds = %22, %44
  %25 = phi i64 [ 1, %22 ], [ %45, %44 ]
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = trunc i64 %25 to i32
  %29 = call i32 @ju(i8* nonnull %2, i32 %23, i32 %28) #7
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %25, %20
  br label %33

33:                                               ; preds = %31, %36
  %34 = phi i64 [ %25, %31 ], [ %41, %36 ]
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = tail call i32 @putchar(i32 %39)
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

42:                                               ; preds = %33
  %43 = tail call i32 @putchar(i32 10)
  br label %44

44:                                               ; preds = %27, %42
  %45 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

46:                                               ; preds = %24
  %47 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

48:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!13 = distinct !{!13, !9}
