; ModuleID = 'source-C-CXX/59/45.c'
source_filename = "source-C-CXX/59/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %31, %0
  %7 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %8 = phi i32 [ 3, %0 ], [ %33, %31 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %6
  %12 = sitofp i32 %8 to double
  br label %13

13:                                               ; preds = %11, %21
  %14 = phi i32 [ %22, %21 ], [ 2, %11 ]
  %15 = call double @sqrt(double %12) #7
  %16 = fptosi double %15 to i32
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = urem i32 %8, %14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

23:                                               ; preds = %18, %13
  %24 = call double @sqrt(double %12) #7
  %25 = fptosi double %24 to i32
  %26 = icmp sgt i32 %14, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = sext i32 %7 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %28
  store i32 %8, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %7, 1
  br label %31

31:                                               ; preds = %23, %27
  %32 = phi i32 [ %30, %27 ], [ %7, %23 ]
  %33 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !11

34:                                               ; preds = %6
  %35 = icmp eq i32 %7, 1
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = add i32 %7, -1
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  br label %42

40:                                               ; preds = %34
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %64

42:                                               ; preds = %36, %62
  %43 = phi i64 [ 0, %36 ], [ %47, %62 ]
  %44 = phi i64 [ 1, %36 ], [ %63, %62 ]
  %45 = icmp eq i64 %43, %39
  br i1 %45, label %64, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, 1
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %43
  br label %49

49:                                               ; preds = %53, %46
  %50 = phi i64 [ %59, %53 ], [ %44, %46 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %7, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* %48, align 4, !tbaa !5
  %57 = sub nsw i32 %55, %56
  %58 = icmp eq i32 %57, 2
  %59 = add nuw nsw i64 %50, 1
  br i1 %58, label %60, label %49, !llvm.loop !12

60:                                               ; preds = %53
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %55) #6
  br label %62

62:                                               ; preds = %49, %60
  %63 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !13

64:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
