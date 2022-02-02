; ModuleID = 'source-C-CXX/57/1176.c'
source_filename = "source-C-CXX/57/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i8]], align 16
  %2 = alloca [1000 x i8*], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #6
  %5 = bitcast [1000 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %57, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %18, 1
  br i1 %11, label %57, label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #6
  %16 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %2, i64 0, i64 %13
  store i8* %14, i8** %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %12, label %10, !llvm.loop !11

21:                                               ; preds = %10, %50
  %22 = phi i64 [ %53, %50 ], [ 1, %10 ]
  %23 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %2, i64 0, i64 %22
  %24 = load i8*, i8** %23, align 8, !tbaa !9
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = add i8 %25, -65
  %27 = icmp ugt i8 %26, 57
  br i1 %27, label %50, label %28

28:                                               ; preds = %21
  %29 = add nsw i8 %25, -91
  %30 = icmp ugt i8 %29, 5
  %31 = icmp eq i8 %25, 95
  %32 = or i1 %31, %30
  br i1 %32, label %36, label %50

33:                                               ; preds = %44
  %34 = load i8, i8* %49, align 1, !tbaa !13
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %50, label %36, !llvm.loop !14

36:                                               ; preds = %28, %33
  %37 = phi i8 [ %34, %33 ], [ %25, %28 ]
  %38 = phi i8* [ %49, %33 ], [ %24, %28 ]
  %39 = add i8 %37, -48
  %40 = icmp ugt i8 %39, 74
  %41 = add i8 %37, -58
  %42 = icmp ult i8 %41, 7
  %43 = or i1 %40, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %36
  %45 = add nsw i8 %37, -91
  %46 = icmp ugt i8 %45, 5
  %47 = icmp eq i8 %37, 95
  %48 = or i1 %47, %46
  %49 = getelementptr inbounds i8, i8* %38, i64 1
  br i1 %48, label %33, label %50

50:                                               ; preds = %44, %36, %33, %21, %28
  %51 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %28 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %21 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %33 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %36 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %44 ]
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %51)
  %53 = add nuw nsw i64 %22, 1
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %22, %55
  br i1 %56, label %21, label %57, !llvm.loop !15

57:                                               ; preds = %50, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @stri(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1, !tbaa !13
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %21, label %7

4:                                                ; preds = %15
  %5 = load i8, i8* %20, align 1, !tbaa !13
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %21, label %7, !llvm.loop !14

7:                                                ; preds = %1, %4
  %8 = phi i8 [ %5, %4 ], [ %2, %1 ]
  %9 = phi i8* [ %20, %4 ], [ %0, %1 ]
  %10 = add i8 %8, -48
  %11 = icmp ugt i8 %10, 74
  %12 = add i8 %8, -58
  %13 = icmp ult i8 %12, 7
  %14 = or i1 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %7
  %16 = add nsw i8 %8, -91
  %17 = icmp ugt i8 %16, 5
  %18 = icmp eq i8 %8, 95
  %19 = or i1 %18, %17
  %20 = getelementptr inbounds i8, i8* %9, i64 1
  br i1 %19, label %4, label %21

21:                                               ; preds = %15, %7, %4, %1
  %22 = phi i32 [ 1, %1 ], [ 1, %4 ], [ 0, %7 ], [ 0, %15 ]
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
