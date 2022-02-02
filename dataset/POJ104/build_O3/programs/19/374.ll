; ModuleID = 'source-C-CXX/19/374.c'
source_filename = "source-C-CXX/19/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #5
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %66, label %9

9:                                                ; preds = %0, %61
  %10 = phi i32 [ %14, %61 ], [ 0, %0 ]
  %11 = load i8, i8* %4, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %22, %9
  %14 = phi i32 [ %10, %9 ], [ %31, %22 ]
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %14, 1
  %18 = zext i32 %17 to i64
  %19 = sext i8 %11 to i32
  %20 = call i32 @putchar(i32 %19)
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %44, label %36, !llvm.loop !8

22:                                               ; preds = %9, %22
  %23 = phi i64 [ %32, %22 ], [ 0, %9 ]
  %24 = phi i8 [ %34, %22 ], [ %11, %9 ]
  %25 = phi i32 [ %31, %22 ], [ %10, %9 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %24, %28
  %30 = trunc i64 %23 to i32
  %31 = select i1 %29, i32 %30, i32 %25
  %32 = add nuw nsw i64 %23, 1
  %33 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %13, label %22, !llvm.loop !10

36:                                               ; preds = %16, %36
  %37 = phi i64 [ %42, %36 ], [ 1, %16 ]
  %38 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %44, label %36, !llvm.loop !8

44:                                               ; preds = %36, %16, %13
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  %46 = icmp sgt i32 %14, -1
  %47 = zext i32 %14 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = select i1 %46, i64 %48, i64 0
  %50 = getelementptr [12 x i8], [12 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %44, %53
  %54 = phi i8 [ %59, %53 ], [ %51, %44 ]
  %55 = phi i8* [ %57, %53 ], [ %50, %44 ]
  %56 = phi i8* [ %58, %53 ], [ %5, %44 ]
  store i8 %54, i8* %56, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %55, i64 1
  %58 = getelementptr inbounds i8, i8* %56, i64 1
  %59 = load i8, i8* %57, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !11

61:                                               ; preds = %53, %44
  %62 = phi i8* [ %5, %44 ], [ %58, %53 ]
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = call i32 @puts(i8* nonnull %5)
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %6)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %9, !llvm.loop !12

66:                                               ; preds = %61, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i8* nocapture %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  %5 = add nsw i32 %2, -1
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = select i1 %4, i64 %7, i64 0
  %9 = getelementptr i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3, %12
  %13 = phi i8 [ %18, %12 ], [ %10, %3 ]
  %14 = phi i8* [ %16, %12 ], [ %9, %3 ]
  %15 = phi i8* [ %17, %12 ], [ %1, %3 ]
  store i8 %13, i8* %15, align 1, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %14, i64 1
  %17 = getelementptr inbounds i8, i8* %15, i64 1
  %18 = load i8, i8* %16, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %12, !llvm.loop !11

20:                                               ; preds = %12, %3
  %21 = phi i8* [ %1, %3 ], [ %17, %12 ]
  store i8 0, i8* %21, align 1, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
