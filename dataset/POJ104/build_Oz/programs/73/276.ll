; ModuleID = 'source-C-CXX/73/276.c'
source_filename = "source-C-CXX/73/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @judge(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i32 [ 1, %1 ], [ %12, %9 ]
  %5 = phi i32 [ 2, %1 ], [ %13, %9 ]
  %6 = sitofp i32 %5 to double
  %7 = tail call double @sqrt(double %2) #6
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = srem i32 %0, %5
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 %4
  %13 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !5

14:                                               ; preds = %3
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %8 = load i32, i32* %1, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %34, %0
  %10 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %11 = phi i32 [ %8, %0 ], [ %38, %34 ]
  %12 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %13 = phi i32 [ undef, %0 ], [ %37, %34 ]
  %14 = load i32, i32* %2, align 4, !tbaa !7
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %39, label %16

16:                                               ; preds = %9
  %17 = call i32 @judge(i32 %11) #8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %34

19:                                               ; preds = %16, %23
  %20 = phi i32 [ %27, %23 ], [ %11, %16 ]
  %21 = phi i32 [ %26, %23 ], [ 0, %16 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = mul nsw i32 %21, 10
  %25 = urem i32 %20, 10
  %26 = add nsw i32 %24, %25
  %27 = udiv i32 %20, 10
  br label %19, !llvm.loop !11

28:                                               ; preds = %19
  %29 = icmp eq i32 %21, %11
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = sext i32 %12 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 %11, i32* %32, align 4, !tbaa !7
  %33 = add nsw i32 %12, 1
  br label %34

34:                                               ; preds = %16, %30, %28
  %35 = phi i32 [ 1, %30 ], [ %10, %28 ], [ %10, %16 ]
  %36 = phi i32 [ %33, %30 ], [ %12, %28 ], [ %12, %16 ]
  %37 = phi i32 [ %33, %30 ], [ %13, %28 ], [ %13, %16 ]
  %38 = add nsw i32 %11, 1
  br label %9, !llvm.loop !12

39:                                               ; preds = %9
  switch i32 %10, label %58 [
    i32 1, label %40
    i32 0, label %56
  ]

40:                                               ; preds = %39
  %41 = add i32 %13, -1
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %40, %47
  %45 = phi i64 [ 0, %40 ], [ %51, %47 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #8
  %51 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

52:                                               ; preds = %44
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #8
  br label %58

56:                                               ; preds = %39
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %58

58:                                               ; preds = %52, %39, %56
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
