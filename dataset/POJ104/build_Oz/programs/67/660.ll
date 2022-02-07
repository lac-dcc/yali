; ModuleID = 'source-C-CXX/67/660.c'
source_filename = "source-C-CXX/67/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sushu(i64 %0) local_unnamed_addr #0 {
  %2 = and i64 %0, -2
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = and i64 %0, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = sitofp i64 %0 to double
  %9 = tail call double @sqrt(double %8) #4
  %10 = fptosi double %9 to i32
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %7
  %13 = phi i64 [ 3, %7 ], [ %18, %15 ]
  %14 = icmp sgt i64 %13, %11
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = srem i64 %0, %13
  %17 = icmp eq i64 %16, 0
  %18 = add nuw nsw i64 %13, 2
  br i1 %17, label %19, label %12, !llvm.loop !5

19:                                               ; preds = %15, %12
  %20 = zext i1 %14 to i32
  br label %21

21:                                               ; preds = %19, %4, %1
  %22 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %20, %19 ]
  ret i32 %22
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
  %5 = phi i64 [ %27, %25 ], [ 4, %0 ]
  %6 = phi i64 [ %26, %25 ], [ 6, %0 ]
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %4
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %6) #6
  br label %11

11:                                               ; preds = %23, %9
  %12 = phi i64 [ 2, %9 ], [ %24, %23 ]
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = call i32 @sushu(i64 %12) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = sub nsw i64 %6, %12
  %19 = call i32 @sushu(i64 %18) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %12, i64 %18) #6
  br label %25

23:                                               ; preds = %14, %17
  %24 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

25:                                               ; preds = %11, %21
  %26 = add nuw nsw i64 %6, 2
  %27 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

28:                                               ; preds = %4
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
