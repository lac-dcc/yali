; ModuleID = 'source-C-CXX/44/2399.c'
source_filename = "source-C-CXX/44/2399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @same(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %1, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = load i8, i8* %0, align 1, !tbaa !5
  br label %7

7:                                                ; preds = %5, %25
  %8 = phi i8 [ %3, %5 ], [ %28, %25 ]
  %9 = phi i64 [ 0, %5 ], [ %26, %25 ]
  %10 = phi i8* [ %1, %5 ], [ %27, %25 ]
  %11 = icmp eq i8 %8, %6
  br i1 %11, label %18, label %25

12:                                               ; preds = %18
  %13 = getelementptr inbounds i8, i8* %10, i64 %24
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %0, i64 %24
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %18, label %25, !llvm.loop !8

18:                                               ; preds = %7, %12
  %19 = phi i64 [ %24, %12 ], [ 0, %7 ]
  %20 = phi i8* [ %15, %12 ], [ %0, %7 ]
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  %24 = add nuw i64 %19, 1
  br i1 %23, label %30, label %12

25:                                               ; preds = %12, %7
  %26 = add nuw i64 %9, 1
  %27 = getelementptr inbounds i8, i8* %1, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %7, !llvm.loop !10

30:                                               ; preds = %18
  %31 = trunc i64 %9 to i32
  br label %32

32:                                               ; preds = %25, %30, %2
  %33 = phi i32 [ 0, %2 ], [ %31, %30 ], [ 0, %25 ]
  ret i32 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %0
  %9 = load i8, i8* %4, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %27, %8
  %11 = phi i8 [ %6, %8 ], [ %30, %27 ]
  %12 = phi i64 [ 0, %8 ], [ %28, %27 ]
  %13 = icmp eq i8 %11, %9
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %12
  br label %20

16:                                               ; preds = %20
  %17 = getelementptr inbounds i8, i8* %15, i64 %26
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, %24
  br i1 %19, label %20, label %27, !llvm.loop !8

20:                                               ; preds = %14, %16
  %21 = phi i64 [ %26, %16 ], [ 0, %14 ]
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  %26 = add nuw i64 %21, 1
  br i1 %25, label %32, label %16

27:                                               ; preds = %16, %10
  %28 = add nuw i64 %12, 1
  %29 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %10, !llvm.loop !10

32:                                               ; preds = %20
  %33 = trunc i64 %12 to i32
  br label %34

34:                                               ; preds = %27, %0, %32
  %35 = phi i32 [ 0, %0 ], [ %33, %32 ], [ 0, %27 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
