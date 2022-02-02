; ModuleID = 'source-C-CXX/99/1687.c'
source_filename = "source-C-CXX/99/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.main.a = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c=\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [300 x i8]* nonnull %1)
  br label %4

4:                                                ; preds = %0, %33
  %5 = phi i64 [ 0, %0 ], [ %35, %33 ]
  %6 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [53 x i8], [53 x i8]* @__const.main.a, i64 0, i64 %5
  %11 = load i8, i8* %10, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 0, %9 ], [ %19, %12 ]
  %14 = phi i8 [ %7, %9 ], [ %21, %12 ]
  %15 = phi i32 [ 0, %9 ], [ %18, %12 ]
  %16 = icmp eq i8 %11, %14
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %15, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %12, !llvm.loop !8

23:                                               ; preds = %12
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %6, 1
  %27 = getelementptr inbounds [53 x i8], [53 x i8]* @__const.main.a, i64 0, i64 %5
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %18)
  %32 = call i32 @putchar(i32 10)
  br label %33

33:                                               ; preds = %4, %25, %23
  %34 = phi i32 [ %26, %25 ], [ %6, %23 ], [ %6, %4 ]
  %35 = add nuw nsw i64 %5, 1
  %36 = icmp eq i64 %35, 52
  br i1 %36, label %37, label %4, !llvm.loop !10

37:                                               ; preds = %33
  %38 = icmp eq i32 %34, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %41

41:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
