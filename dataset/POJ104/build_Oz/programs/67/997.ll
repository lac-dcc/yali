; ModuleID = 'source-C-CXX/67/997.c'
source_filename = "source-C-CXX/67/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @is_sushu(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 6
  br i1 %3, label %15, label %4

4:                                                ; preds = %15, %1
  %5 = sitofp i32 %0 to double
  br label %6

6:                                                ; preds = %11, %4
  %7 = phi i32 [ %14, %11 ], [ 3, %4 ]
  %8 = sitofp i32 %7 to double
  %9 = tail call double @sqrt(double %5) #4
  %10 = fcmp ult double %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = srem i32 %0, %7
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %7, 2
  br i1 %13, label %20, label %6, !llvm.loop !5

15:                                               ; preds = %1
  %16 = trunc i32 %2 to i8
  %17 = lshr i8 43, %16
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %4, label %20

20:                                               ; preds = %6, %11, %15
  %21 = phi i32 [ 1, %15 ], [ 1, %6 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %6

6:                                                ; preds = %26, %2
  %7 = phi i32 [ 6, %2 ], [ %27, %26 ]
  %8 = load i32, i32* %3, align 4, !tbaa !7
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %23
  %11 = phi i32 [ %25, %23 ], [ %8, %6 ]
  %12 = phi i32 [ %24, %23 ], [ 3, %6 ]
  %13 = sdiv i32 %11, 2
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %10
  %16 = call i32 @is_sushu(i32 %12) #6
  %17 = sub nsw i32 %7, %12
  %18 = call i32 @is_sushu(i32 %17) #6
  %19 = add nsw i32 %18, %16
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %12, i32 %17) #6
  br label %26

23:                                               ; preds = %15
  %24 = add nuw nsw i32 %12, 2
  %25 = load i32, i32* %3, align 4, !tbaa !7
  br label %10, !llvm.loop !11

26:                                               ; preds = %10, %21
  %27 = add nuw nsw i32 %7, 2
  br label %6, !llvm.loop !12

28:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
