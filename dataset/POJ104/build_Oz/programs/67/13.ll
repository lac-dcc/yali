; ModuleID = 'source-C-CXX/67/13.c'
source_filename = "source-C-CXX/67/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i64 @prime(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64 [ 2, %1 ], [ %11, %8 ]
  %5 = sitofp i64 %4 to double
  %6 = tail call double @sqrt(double %2) #4
  %7 = fcmp ult double %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = srem i64 %0, %4
  %10 = icmp eq i64 %9, 0
  %11 = add nuw nsw i64 %4, 1
  br i1 %10, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %8
  %13 = phi i64 [ 0, %8 ], [ 1, %3 ]
  ret i64 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i64 [ 6, %0 ], [ %28, %25 ]
  %6 = load i64, i64* %1, align 8, !tbaa !7
  %7 = add nsw i64 %6, 2
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %10 = lshr exact i64 %5, 1
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i64 [ %24, %23 ], [ 3, %9 ]
  %13 = icmp ugt i64 %12, %10
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = sub nsw i64 %5, %12
  br label %25

16:                                               ; preds = %11
  %17 = call i64 @prime(i64 %12) #6
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = sub nsw i64 %5, %12
  %21 = call i64 @prime(i64 %20) #6
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %16, %19
  %24 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

25:                                               ; preds = %19, %14
  %26 = phi i64 [ %15, %14 ], [ %20, %19 ]
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %5, i64 %12, i64 %26) #6
  %28 = add nuw nsw i64 %5, 2
  br label %4, !llvm.loop !12

29:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret void
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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
