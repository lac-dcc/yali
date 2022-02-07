; ModuleID = 'source-C-CXX/59/1589.c'
source_filename = "source-C-CXX/59/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %10
  %15 = trunc i64 %13 to i32
  store i32 %15, i32* %14, align 4, !tbaa !5
  br label %9, !llvm.loop !9

16:                                               ; preds = %9, %37
  %17 = phi i32 [ %38, %37 ], [ %6, %9 ]
  %18 = phi i64 [ %40, %37 ], [ 0, %9 ]
  %19 = phi i32 [ %39, %37 ], [ 0, %9 ]
  %20 = sext i32 %17 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = call i32 @issushu(i32 %24) #6
  %26 = add nuw nsw i64 %18, 2
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = call i32 @issushu(i32 %28) #6
  %30 = icmp ne i32 %25, 0
  %31 = icmp ne i32 %29, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %28) #6
  %35 = add nsw i32 %19, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %22, %33
  %38 = phi i32 [ %36, %33 ], [ %17, %22 ]
  %39 = phi i32 [ %35, %33 ], [ %19, %22 ]
  %40 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !11

41:                                               ; preds = %16
  %42 = icmp eq i32 %19, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %45

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @issushu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = icmp eq i32 %0, 2
  %8 = zext i1 %7 to i32
  br label %18

9:                                                ; preds = %3
  %10 = sdiv i32 %0, 2
  br label %11

11:                                               ; preds = %14, %9
  %12 = phi i32 [ 3, %9 ], [ %17, %14 ]
  %13 = icmp sgt i32 %12, %10
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = srem i32 %0, %12
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %12, 2
  br i1 %16, label %18, label %11, !llvm.loop !12

18:                                               ; preds = %11, %14, %6, %1
  %19 = phi i32 [ 0, %1 ], [ %8, %6 ], [ 0, %14 ], [ 1, %11 ]
  ret i32 %19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
