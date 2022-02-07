; ModuleID = 'source-C-CXX/79/562.c'
source_filename = "source-C-CXX/79/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @day_of_year(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp ne i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp eq i32 %7, 0
  %9 = or i1 %6, %8
  %10 = select i1 %9, i32 365, i32 366
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 366, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @day_of_month(i32 %0, i32 %1) local_unnamed_addr #0 {
  switch i32 %0, label %7 [
    i32 2, label %3
    i32 11, label %8
    i32 9, label %8
    i32 6, label %8
    i32 4, label %8
  ]

3:                                                ; preds = %2
  %4 = tail call i32 @day_of_year(i32 %1) #5
  %5 = icmp eq i32 %4, 366
  %6 = select i1 %5, i32 29, i32 28
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %2, %2, %2, %2, %3, %7
  %9 = phi i32 [ 31, %7 ], [ %6, %3 ], [ 30, %2 ], [ 30, %2 ], [ 30, %2 ], [ 30, %2 ]
  ret i32 %9
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %24, %0
  %19 = phi i32 [ %16, %0 ], [ %27, %24 ]
  %20 = phi i32 [ 0, %0 ], [ %26, %24 ]
  %21 = icmp slt i32 %19, %17
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %28

24:                                               ; preds = %18
  %25 = call i32 @day_of_year(i32 %19) #5
  %26 = add nsw i32 %25, %20
  %27 = add nsw i32 %19, 1
  br label %18, !llvm.loop !9

28:                                               ; preds = %22, %34
  %29 = phi i32 [ %37, %34 ], [ 1, %22 ]
  %30 = phi i32 [ %36, %34 ], [ 0, %22 ]
  %31 = icmp slt i32 %29, %23
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4, !tbaa !5
  br label %38

34:                                               ; preds = %28
  %35 = call i32 @day_of_month(i32 %29, i32 %16) #5
  %36 = add nsw i32 %35, %30
  %37 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !11

38:                                               ; preds = %32, %42
  %39 = phi i32 [ %45, %42 ], [ 1, %32 ]
  %40 = phi i32 [ %44, %42 ], [ 0, %32 ]
  %41 = icmp slt i32 %39, %33
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = call i32 @day_of_month(i32 %39, i32 %17) #5
  %44 = add nsw i32 %43, %40
  %45 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !12

46:                                               ; preds = %38
  %47 = call i32 @llvm.smax.i32(i32 %33, i32 1)
  store i32 %47, i32* %7, align 4, !tbaa !5
  %48 = load i32, i32* %6, align 4, !tbaa !5
  %49 = load i32, i32* %5, align 4, !tbaa !5
  %50 = sub i32 %20, %30
  %51 = add i32 %50, %40
  %52 = add i32 %51, %48
  %53 = sub i32 %52, %49
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53) #5
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
