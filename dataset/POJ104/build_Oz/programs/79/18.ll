; ModuleID = 'source-C-CXX/79/18.c'
source_filename = "source-C-CXX/79/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@day = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leapday = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @leapyear(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %1 ]
  ret i32 %12
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @count(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = tail call i32 @leapyear(i32 %0) #6
  %5 = icmp eq i32 %4, 0
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = zext i32 %6 to i64
  br i1 %5, label %8, label %17

8:                                                ; preds = %3, %12
  %9 = phi i64 [ %16, %12 ], [ 0, %3 ]
  %10 = phi i32 [ %15, %12 ], [ 0, %3 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, %10
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %3, %21
  %18 = phi i64 [ %25, %21 ], [ 0, %3 ]
  %19 = phi i32 [ %24, %21 ], [ 0, %3 ]
  %20 = icmp eq i64 %18, %7
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %19
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

26:                                               ; preds = %17, %8
  %27 = phi i32 [ %10, %8 ], [ %19, %17 ]
  %28 = add nsw i32 %27, %2
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #6
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %0, %21
  %18 = phi i32 [ %29, %21 ], [ %14, %0 ]
  %19 = phi i32 [ %28, %21 ], [ 0, %0 ]
  %20 = icmp slt i32 %18, %15
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = call i32 @leapyear(i32 %18) #6
  %23 = icmp eq i32 %22, 0
  %24 = add nsw i32 %19, 365
  %25 = icmp eq i32 %22, 1
  %26 = add nsw i32 %19, 366
  %27 = select i1 %25, i32 %26, i32 %19
  %28 = select i1 %23, i32 %24, i32 %27
  %29 = add nsw i32 %18, 1
  br label %17, !llvm.loop !12

30:                                               ; preds = %17
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = load i32, i32* %6, align 4, !tbaa !5
  %33 = call i32 @count(i32 %15, i32 %31, i32 %32) #6
  %34 = add nsw i32 %33, %19
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = call i32 @count(i32 %14, i32 %35, i32 %36) #6
  %38 = sub i32 %34, %37
  br label %49

39:                                               ; preds = %0
  %40 = icmp eq i32 %14, %15
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = load i32, i32* %6, align 4, !tbaa !5
  %44 = call i32 @count(i32 %14, i32 %42, i32 %43) #6
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = call i32 @count(i32 %14, i32 %45, i32 %46) #6
  %48 = sub nsw i32 %44, %47
  br label %49

49:                                               ; preds = %39, %41, %30
  %50 = phi i32 [ %38, %30 ], [ %48, %41 ], [ 0, %39 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
