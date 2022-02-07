; ModuleID = 'source-C-CXX/59/717.c'
source_filename = "source-C-CXX/59/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %8 = call i32 @sushu(i32 %6, i32* nonnull %7) #7
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %25, %0
  %12 = phi i64 [ %20, %25 ], [ 0, %0 ]
  %13 = phi i32 [ %27, %25 ], [ 0, %0 ]
  br label %14

14:                                               ; preds = %11, %17
  %15 = phi i64 [ %20, %17 ], [ %12, %11 ]
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, -2
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %14, !llvm.loop !9

25:                                               ; preds = %17
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %22) #7
  %27 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !9

28:                                               ; preds = %14
  %29 = icmp eq i32 %13, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %32

32:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sushu(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %25, %2
  %4 = phi i32 [ 3, %2 ], [ %27, %25 ]
  %5 = phi i32 [ 0, %2 ], [ %26, %25 ]
  %6 = icmp sgt i32 %4, %0
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = sitofp i32 %4 to double
  br label %9

9:                                                ; preds = %14, %7
  %10 = phi i32 [ %17, %14 ], [ 3, %7 ]
  %11 = sitofp i32 %10 to double
  %12 = tail call double @sqrt(double %8) #8
  %13 = fcmp ult double %12, %11
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = urem i32 %4, %10
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %10, 2
  br i1 %16, label %18, label %9, !llvm.loop !11

18:                                               ; preds = %14, %9
  %19 = tail call double @sqrt(double %8) #8
  %20 = fcmp olt double %19, %11
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = add nsw i32 %5, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  store i32 %4, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %18, %21
  %26 = phi i32 [ %22, %21 ], [ %5, %18 ]
  %27 = add nuw nsw i32 %4, 2
  br label %3, !llvm.loop !12

28:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
