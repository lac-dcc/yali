; ModuleID = 'source-C-CXX/94/1089.c'
source_filename = "source-C-CXX/94/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %0, %22
  %8 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = add i8 %10, -65
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = add nuw nsw i8 %10, 32
  store i8 %14, i8* %9, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %13, %7
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %8
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = add nuw nsw i8 %17, 32
  store i8 %21, i8* %16, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %15, %20
  %23 = add nuw nsw i64 %8, 1
  %24 = icmp eq i64 %23, 80
  br i1 %24, label %25, label %7, !llvm.loop !8

25:                                               ; preds = %22
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  %27 = load i8, i8* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16, !tbaa !5
  %30 = icmp sgt i8 %27, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %25, %51
  %32 = phi i8 [ %55, %51 ], [ %29, %25 ]
  %33 = phi i8 [ %53, %51 ], [ %27, %25 ]
  %34 = phi i64 [ %50, %51 ], [ 0, %25 ]
  %35 = icmp slt i8 %33, %32
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = or i64 %34, 1
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp sgt i8 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36, %31, %46, %48, %51, %25
  %44 = phi i32 [ 62, %25 ], [ 62, %36 ], [ 60, %31 ], [ 60, %46 ], [ 61, %48 ], [ 62, %51 ]
  %45 = call i32 @putchar(i32 %44)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 0

46:                                               ; preds = %36
  %47 = icmp slt i8 %39, %41
  br i1 %47, label %43, label %48

48:                                               ; preds = %46
  %49 = icmp eq i64 %37, 79
  %50 = add nuw nsw i64 %34, 2
  br i1 %49, label %43, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %50
  %53 = load i8, i8* %52, align 2, !tbaa !5
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %50
  %55 = load i8, i8* %54, align 2, !tbaa !5
  %56 = icmp sgt i8 %53, %55
  br i1 %56, label %43, label %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
