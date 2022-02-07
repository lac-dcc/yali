; ModuleID = 'source-C-CXX/78/3755.c'
source_filename = "source-C-CXX/78/3755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @monkey(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %13, %2
  %9 = phi i64 [ %15, %13 ], [ 1, %2 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add nsw i32 %0, -1
  br label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %9
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %11, %33
  %17 = phi i32 [ %34, %33 ], [ 0, %11 ]
  %18 = phi i32 [ %38, %33 ], [ 1, %11 ]
  %19 = phi i32 [ %35, %33 ], [ 0, %11 ]
  %20 = icmp slt i32 %17, %12
  br i1 %20, label %22, label %21

21:                                               ; preds = %30, %16
  br label %39

22:                                               ; preds = %16
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = add nsw i32 %19, 1
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  store i32 0, i32* %24, align 4, !tbaa !5
  %31 = add nsw i32 %17, 1
  %32 = icmp eq i32 %31, %12
  br i1 %32, label %21, label %33

33:                                               ; preds = %27, %30, %22
  %34 = phi i32 [ %31, %30 ], [ %17, %27 ], [ %17, %22 ]
  %35 = phi i32 [ 0, %30 ], [ %28, %27 ], [ %19, %22 ]
  %36 = icmp eq i32 %18, %0
  %37 = add i32 %18, 1
  %38 = select i1 %36, i32 1, i32 %37
  br label %16, !llvm.loop !11

39:                                               ; preds = %21, %49
  %40 = phi i64 [ %50, %49 ], [ 1, %21 ]
  %41 = icmp eq i64 %40, %7
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = trunc i64 %40 to i32
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %47) #5
  br label %51

49:                                               ; preds = %42
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

51:                                               ; preds = %39, %46
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #4
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 200
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %6
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #5
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, i32* %9, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %8, %14
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

19:                                               ; preds = %14, %5
  %20 = and i64 %6, 4294967295
  br label %21

21:                                               ; preds = %24, %19
  %22 = phi i64 [ %29, %24 ], [ 0, %19 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  call void @monkey(i32 %26, i32 %28) #5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
