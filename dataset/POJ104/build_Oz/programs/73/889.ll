; ModuleID = 'source-C-CXX/73/889.c'
source_filename = "source-C-CXX/73/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #7
  %4 = fptosi double %3 to i32
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi i32 [ 2, %1 ], [ %11, %8 ]
  %7 = icmp sgt i32 %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = srem i32 %0, %6
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5, %8
  %13 = phi i32 [ 0, %8 ], [ 1, %5 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @hw(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ %15, %11 ], [ 0, %1 ]
  %6 = phi i32 [ %14, %11 ], [ %0, %1 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = trunc i64 %5 to i32
  %10 = and i64 %5, 4294967295
  br label %16

11:                                               ; preds = %4
  %12 = srem i32 %6, 10
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %5
  store i32 %12, i32* %13, align 4, !tbaa !7
  %14 = sdiv i32 %6, 10
  %15 = add nuw i64 %5, 1
  br label %4, !llvm.loop !11

16:                                               ; preds = %20, %8
  %17 = phi i64 [ %29, %20 ], [ 0, %8 ]
  %18 = phi i32 [ %30, %20 ], [ 0, %8 ]
  %19 = icmp eq i64 %17, %10
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = xor i32 %18, -1
  %24 = add nsw i32 %9, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp eq i32 %22, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = add nuw nsw i32 %18, 1
  br i1 %28, label %16, label %31, !llvm.loop !12

31:                                               ; preds = %16, %20
  %32 = phi i32 [ 0, %20 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #8
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %6 = load i32, i32* %1, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i32 [ %6, %0 ], [ %26, %24 ]
  %9 = phi i32 [ 1, %0 ], [ %25, %24 ]
  %10 = load i32, i32* %2, align 4, !tbaa !7
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = call i32 @prime(i32 %8) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = call i32 @hw(i32 %8) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %9, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = call i32 @putchar(i32 44)
  br label %22

22:                                               ; preds = %20, %18
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %8) #9
  br label %24

24:                                               ; preds = %12, %15, %22
  %25 = phi i32 [ 0, %22 ], [ %9, %15 ], [ %9, %12 ]
  %26 = add nsw i32 %8, 1
  br label %7, !llvm.loop !13

27:                                               ; preds = %7
  %28 = icmp eq i32 %9, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
