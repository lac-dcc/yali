; ModuleID = 'source-C-CXX/48/1336.c'
source_filename = "source-C-CXX/48/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @panduan(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %1, -3
  %7 = sdiv i32 %6, 2
  %8 = sext i32 %1 to i64
  %9 = add nsw i32 %7, 1
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %34

12:                                               ; preds = %2
  %13 = sdiv i32 %1, 2
  %14 = sext i32 %1 to i64
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %12, %21
  %18 = phi i64 [ 0, %12 ], [ %31, %21 ]
  %19 = phi i32 [ 0, %12 ], [ %30, %21 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, i8* %0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = xor i64 %18, -1
  %25 = add nsw i64 %24, %14
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %23, %27
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %19, %29
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

32:                                               ; preds = %17
  %33 = icmp eq i32 %19, %13
  br label %53

34:                                               ; preds = %5, %38
  %35 = phi i64 [ 0, %5 ], [ %48, %38 ]
  %36 = phi i32 [ 0, %5 ], [ %47, %38 ]
  %37 = icmp eq i64 %35, %11
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = xor i64 %35, -1
  %42 = add nsw i64 %41, %8
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %40, %44
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %36, %46
  %48 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

49:                                               ; preds = %34
  %50 = add nsw i32 %1, -1
  %51 = sdiv i32 %50, 2
  %52 = icmp eq i32 %36, %51
  br label %53

53:                                               ; preds = %49, %32
  %54 = phi i1 [ %33, %32 ], [ %52, %49 ]
  %55 = zext i1 %54 to i32
  ret i32 %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %4 = call i64 @strlen(i8* noundef nonnull %2) #10
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = and i64 %4, 4294967295
  br label %8

8:                                                ; preds = %40, %0
  %9 = phi i64 [ %41, %40 ], [ 2, %0 ]
  %10 = icmp sgt i64 %9, %6
  br i1 %10, label %42, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %9 to i32
  br label %13

13:                                               ; preds = %11, %38
  %14 = phi i64 [ 0, %11 ], [ %39, %38 ]
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %40, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %18 = call i32 @panduan(i8* nonnull %17, i32 %12) #11
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %14, %9
  %22 = add nsw i64 %21, -2
  br label %23

23:                                               ; preds = %20, %26
  %24 = phi i64 [ %14, %20 ], [ %31, %26 ]
  %25 = icmp ugt i64 %24, %22
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = call i32 @putchar(i32 %29)
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

32:                                               ; preds = %23
  %33 = add nsw i64 %21, -1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #11
  br label %38

38:                                               ; preds = %16, %32
  %39 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

40:                                               ; preds = %13
  %41 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

42:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
