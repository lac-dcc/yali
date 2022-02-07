; ModuleID = 'source-C-CXX/73/1411.c'
source_filename = "source-C-CXX/73/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local signext i8 @f(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to float
  %6 = tail call float @sqrtf(float %5) #4
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi i32 [ 2, %4 ], [ %14, %11 ]
  %9 = sitofp i32 %8 to float
  %10 = fcmp ult float %6, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = srem i32 %0, %8
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %8, 1
  br i1 %13, label %15, label %7, !llvm.loop !5

15:                                               ; preds = %11, %7
  %16 = fcmp olt float %6, %9
  %17 = select i1 %16, i8 49, i8 48
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi i8 [ %17, %15 ], [ 49, %1 ]
  ret i8 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local signext i8 @g(i32 %0) local_unnamed_addr #2 {
  %2 = add i32 %0, 9
  %3 = icmp ult i32 %2, 19
  br i1 %3, label %16, label %4

4:                                                ; preds = %1, %8
  %5 = phi i32 [ %11, %8 ], [ 0, %1 ]
  %6 = phi i32 [ %12, %8 ], [ %0, %1 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = mul nsw i32 %5, 10
  %10 = urem i32 %6, 10
  %11 = add nsw i32 %10, %9
  %12 = udiv i32 %6, 10
  br label %4, !llvm.loop !7

13:                                               ; preds = %4
  %14 = icmp eq i32 %5, %0
  %15 = select i1 %14, i8 49, i8 48
  br label %16

16:                                               ; preds = %1, %13
  %17 = phi i8 [ %15, %13 ], [ 49, %1 ]
  ret i8 %17
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi i32 [ %6, %0 ], [ %25, %23 ]
  %9 = phi i8 [ 48, %0 ], [ %24, %23 ]
  %10 = load i32, i32* %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %7
  %13 = call signext i8 @f(i32 %8) #6
  %14 = icmp eq i8 %13, 49
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = call signext i8 @g(i32 %8) #6
  %17 = icmp eq i8 %16, 49
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = icmp eq i8 %9, 48
  %20 = select i1 %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %21 = select i1 %19, i8 49, i8 %9
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %20, i32 %8) #6
  br label %23

23:                                               ; preds = %18, %12, %15
  %24 = phi i8 [ %9, %15 ], [ %9, %12 ], [ %21, %18 ]
  %25 = add nsw i32 %8, 1
  br label %7, !llvm.loop !12

26:                                               ; preds = %7
  %27 = icmp eq i8 %9, 48
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
