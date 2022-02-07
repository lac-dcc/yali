; ModuleID = 'source-C-CXX/73/207.c'
source_filename = "source-C-CXX/73/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 2)
  br label %4

4:                                                ; preds = %10, %1
  %5 = phi i32 [ 2, %1 ], [ %11, %10 ]
  %6 = icmp slt i32 %5, %2
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = srem i32 %0, %5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !5

12:                                               ; preds = %7, %4
  %13 = phi i32 [ %5, %7 ], [ %3, %4 ]
  store i32 %13, i32* @i, align 4, !tbaa !7
  %14 = xor i1 %6, true
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #1 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #6
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ %15, %11 ], [ 0, %1 ]
  %6 = phi i32 [ %14, %11 ], [ %0, %1 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = trunc i64 %5 to i32
  store i32 %9, i32* @i, align 4, !tbaa !7
  %10 = and i64 %5, 4294967295
  br label %16

11:                                               ; preds = %4
  %12 = srem i32 %6, 10
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %5
  store i32 %12, i32* %13, align 4, !tbaa !7
  %14 = sdiv i32 %6, 10
  %15 = add nuw i64 %5, 1
  br label %4, !llvm.loop !11

16:                                               ; preds = %8, %20
  %17 = phi i64 [ 0, %8 ], [ %25, %20 ]
  %18 = phi i32 [ 0, %8 ], [ %24, %20 ]
  %19 = icmp eq i64 %17, %10
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = mul nsw i32 %18, 10
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = add nsw i32 %23, %21
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

26:                                               ; preds = %16
  %27 = icmp eq i32 %18, %0
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #6
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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #7
  %6 = load i32, i32* %2, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi i32 [ %25, %23 ], [ %6, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !7
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = call i32 @sushu(i32 %8) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4, !tbaa !7
  %16 = call i32 @huiwen(i32 %15) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4, !tbaa !7
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19) #7
  %21 = load i32, i32* %2, align 4, !tbaa !7
  %22 = load i32, i32* %1, align 4, !tbaa !7
  br label %26

23:                                               ; preds = %11, %14
  %24 = load i32, i32* %2, align 4, !tbaa !7
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4, !tbaa !7
  br label %7, !llvm.loop !13

26:                                               ; preds = %7, %18
  %27 = phi i32 [ %22, %18 ], [ %9, %7 ]
  %28 = phi i32 [ %21, %18 ], [ %8, %7 ]
  %29 = icmp sgt i32 %28, %27
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %32

32:                                               ; preds = %30, %26
  br label %33

33:                                               ; preds = %41, %32
  %34 = load i32, i32* %2, align 4, !tbaa !7
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4, !tbaa !7
  %36 = load i32, i32* %1, align 4, !tbaa !7
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = call i32 @sushu(i32 %35) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %42, %46
  br label %33, !llvm.loop !14

42:                                               ; preds = %38
  %43 = load i32, i32* %2, align 4, !tbaa !7
  %44 = call i32 @huiwen(i32 %43) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %41, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %2, align 4, !tbaa !7
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %47) #7
  br label %41

49:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
