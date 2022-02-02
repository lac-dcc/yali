; ModuleID = 'source-C-CXX/99/1909.c'
source_filename = "source-C-CXX/99/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.bz = private unnamed_addr constant [54 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [303 x i8], align 16
  %2 = getelementptr inbounds [303 x i8], [303 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 303, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %0, %32
  %5 = phi i64 [ 0, %0 ], [ %34, %32 ]
  %6 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [54 x i8], [54 x i8]* @__const.main.bz, i64 0, i64 %5
  %11 = load i8, i8* %10, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i32 [ 0, %9 ], [ %19, %12 ]
  %14 = phi i64 [ 0, %9 ], [ %21, %12 ]
  %15 = phi i8 [ %7, %9 ], [ %23, %12 ]
  %16 = phi i32 [ %6, %9 ], [ %20, %12 ]
  %17 = icmp eq i8 %15, %11
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %13, %18
  %20 = select i1 %17, i32 1, i32 %16
  %21 = add nuw i64 %14, 1
  %22 = getelementptr inbounds [303 x i8], [303 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %12, !llvm.loop !8

25:                                               ; preds = %12
  %26 = icmp eq i32 %19, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds [54 x i8], [54 x i8]* @__const.main.bz, i64 0, i64 %5
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %30, i32 %19)
  br label %32

32:                                               ; preds = %4, %25, %27
  %33 = phi i32 [ %20, %25 ], [ %20, %27 ], [ %6, %4 ]
  %34 = add nuw nsw i64 %5, 1
  %35 = icmp eq i64 %34, 52
  br i1 %35, label %36, label %4, !llvm.loop !10

36:                                               ; preds = %32
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %40

40:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0i8(i64 303, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
