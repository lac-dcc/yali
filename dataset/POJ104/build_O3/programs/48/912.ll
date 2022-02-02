; ModuleID = 'source-C-CXX/48/912.c'
source_filename = "source-C-CXX/48/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %60

10:                                               ; preds = %0
  %11 = add i64 %7, 4294967294
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %10, %56
  %14 = phi i64 [ 2, %10 ], [ %57, %56 ]
  %15 = phi i32 [ %8, %10 ], [ %17, %56 ]
  %16 = phi i64 [ 0, %10 ], [ %58, %56 ]
  %17 = add i32 %15, -1
  %18 = add nuw nsw i64 %16, 3
  %19 = trunc i64 %14 to i32
  %20 = lshr i32 %19, 1
  %21 = add nuw nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = icmp slt i32 %8, %19
  br i1 %23, label %56, label %24

24:                                               ; preds = %13
  %25 = zext i32 %17 to i64
  br label %26

26:                                               ; preds = %24, %53
  %27 = phi i64 [ 0, %24 ], [ %54, %53 ]
  %28 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %28, i64 %18, i1 false)
  br label %32

29:                                               ; preds = %32
  %30 = add nuw nsw i64 %33, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %43, label %32, !llvm.loop !5

32:                                               ; preds = %26, %29
  %33 = phi i64 [ %30, %29 ], [ 0, %26 ]
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = xor i64 %33, -1
  %37 = add nsw i64 %14, %36
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp eq i8 %35, %41
  br i1 %42, label %29, label %53

43:                                               ; preds = %29, %43
  %44 = phi i64 [ %49, %43 ], [ 0, %29 ]
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47) #7
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %14
  br i1 %50, label %51, label %43, !llvm.loop !10

51:                                               ; preds = %43
  %52 = call i32 @putchar(i32 10) #7
  br label %53

53:                                               ; preds = %32, %51
  %54 = add nuw nsw i64 %27, 1
  %55 = icmp eq i64 %54, %25
  br i1 %55, label %56, label %26, !llvm.loop !11

56:                                               ; preds = %53, %13
  %57 = add nuw nsw i64 %14, 1
  %58 = add nuw nsw i64 %16, 1
  %59 = icmp eq i64 %58, %12
  br i1 %59, label %60, label %13, !llvm.loop !12

60:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @isHuiwen(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %1, -1
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  %6 = add nuw nsw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %15

8:                                                ; preds = %15
  %9 = add nuw nsw i64 %16, 1
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %15, !llvm.loop !5

11:                                               ; preds = %8
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %11
  %14 = zext i32 %1 to i64
  br label %26

15:                                               ; preds = %4, %8
  %16 = phi i64 [ 0, %4 ], [ %9, %8 ]
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !7
  %19 = trunc i64 %16 to i32
  %20 = xor i32 %19, -1
  %21 = add i32 %20, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !7
  %25 = icmp eq i8 %18, %24
  br i1 %25, label %8, label %36

26:                                               ; preds = %13, %26
  %27 = phi i64 [ 0, %13 ], [ %32, %26 ]
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = sext i8 %29 to i32
  %31 = tail call i32 @putchar(i32 %30)
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %26, !llvm.loop !10

34:                                               ; preds = %26, %2, %11
  %35 = tail call i32 @putchar(i32 10)
  br label %36

36:                                               ; preds = %15, %34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !6}
