; ModuleID = 'source-C-CXX/73/141.c'
source_filename = "source-C-CXX/73/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @ss(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fadd double %3, 1.000000e+00
  %5 = fptosi double %4 to i64
  switch i64 %0, label %7 [
    i64 2, label %14
    i64 1, label %6
  ]

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1, %10
  %8 = phi i64 [ %13, %10 ], [ 2, %1 ]
  %9 = icmp sgt i64 %8, %5
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = srem i64 %0, %8
  %12 = icmp eq i64 %11, 0
  %13 = add nuw nsw i64 %8, 1
  br i1 %12, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7, %10, %1, %6
  %15 = phi i32 [ 1, %6 ], [ 0, %1 ], [ 0, %7 ], [ 1, %10 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @huiwen(i64 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #7
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i64 [ %0, %1 ], [ %13, %8 ]
  %6 = phi i64 [ 1, %1 ], [ %14, %8 ]
  %7 = icmp sgt i64 %5, 9
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = urem i64 %5, 10
  %10 = trunc i64 %9 to i8
  %11 = or i8 %10, 48
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %6
  store i8 %11, i8* %12, align 1, !tbaa !7
  %13 = udiv i64 %5, 10
  %14 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !10

15:                                               ; preds = %4
  %16 = trunc i64 %5 to i8
  %17 = add i8 %16, 48
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %6
  store i8 %17, i8* %18, align 1, !tbaa !7
  %19 = lshr i64 %6, 1
  %20 = add nuw i64 %6, 1
  %21 = add nuw nsw i64 %19, 2
  br label %22

22:                                               ; preds = %25, %15
  %23 = phi i64 [ 1, %15 ], [ %32, %25 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !7
  %28 = sub i64 %20, %23
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = icmp eq i8 %27, %30
  %32 = add nuw nsw i64 %23, 1
  br i1 %31, label %22, label %33, !llvm.loop !11

33:                                               ; preds = %22, %25
  %34 = phi i32 [ 0, %25 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #7
  ret i32 %34
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #8
  %6 = load i64, i64* %1, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi i64 [ 0, %0 ], [ %24, %23 ]
  %9 = phi i64 [ %6, %0 ], [ %25, %23 ]
  %10 = load i64, i64* %2, align 8, !tbaa !12
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %7
  %13 = call i32 @ss(i64 %9) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = call i32 @huiwen(i64 %9) #8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = icmp eq i64 %8, 0
  %20 = select i1 %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %20, i64 %9) #8
  %22 = add nsw i64 %8, 1
  br label %23

23:                                               ; preds = %12, %18, %15
  %24 = phi i64 [ %22, %18 ], [ %8, %15 ], [ %8, %12 ]
  %25 = add nsw i64 %9, 1
  br label %7, !llvm.loop !14

26:                                               ; preds = %7
  %27 = icmp eq i64 %8, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = distinct !{!14, !6}
