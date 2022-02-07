; ModuleID = 'source-C-CXX/73/99.c'
source_filename = "source-C-CXX/73/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %27, %0
  %8 = phi i32 [ %6, %0 ], [ %28, %27 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = sitofp i32 %8 to double
  %13 = call double @sqrt(double %12) #6
  %14 = fptosi double %13 to i32
  br label %15

15:                                               ; preds = %19, %11
  %16 = phi i32 [ 2, %11 ], [ %23, %19 ]
  %17 = phi i32 [ 1, %11 ], [ %22, %19 ]
  %18 = icmp sgt i32 %16, %14
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = srem i32 %8, %16
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 %17
  %23 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = icmp eq i32 %17, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @f1(i32 %8) #5
  br label %27

27:                                               ; preds = %24, %26
  %28 = add nsw i32 %8, 1
  br label %7, !llvm.loop !11

29:                                               ; preds = %7
  %30 = load i32, i32* @y, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %34

34:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f1(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log10(double %2) #6
  %4 = fptosi double %3 to i32
  br label %5

5:                                                ; preds = %10, %1
  %6 = phi i32 [ 0, %1 ], [ %14, %10 ]
  %7 = phi i32 [ 0, %1 ], [ %15, %10 ]
  %8 = phi i32 [ %0, %1 ], [ %12, %10 ]
  %9 = icmp sgt i32 %7, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = srem i32 %8, 10
  %12 = sdiv i32 %8, 10
  %13 = mul nsw i32 %6, 10
  %14 = add nsw i32 %11, %13
  %15 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !12

16:                                               ; preds = %5
  %17 = icmp eq i32 %6, %0
  %18 = load i32, i32* @f, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %0) #5
  %23 = load i32, i32* @y, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @y, align 4, !tbaa !5
  %25 = load i32, i32* @f, align 4
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i32 [ %25, %21 ], [ %18, %16 ]
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %17, i1 %28, i1 false
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %0) #5
  store i32 1, i32* @f, align 4, !tbaa !5
  %32 = load i32, i32* @y, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @y, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
