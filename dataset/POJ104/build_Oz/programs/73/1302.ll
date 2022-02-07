; ModuleID = 'source-C-CXX/73/1302.c'
source_filename = "source-C-CXX/73/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #7
  %6 = load i64, i64* %1, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i64 [ %6, %0 ], [ %26, %24 ]
  %9 = phi i32 [ 1, %0 ], [ %25, %24 ]
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = call i32 @rev(i64 %8) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = call i32 @prime(i64 %8) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %9, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = call i32 @putchar(i32 44)
  br label %22

22:                                               ; preds = %18, %20
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %8) #7
  br label %24

24:                                               ; preds = %22, %12, %15
  %25 = phi i32 [ %9, %15 ], [ %9, %12 ], [ 0, %22 ]
  %26 = add nsw i64 %8, 1
  br label %7, !llvm.loop !9

27:                                               ; preds = %7
  %28 = icmp eq i32 %9, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @rev(i64 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i64], align 16
  %3 = bitcast [10 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #6
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i64 [ %0, %1 ], [ %12, %8 ]
  %6 = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = urem i64 %5, 10
  %10 = add nuw nsw i64 %6, 1
  %11 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 %6
  store i64 %9, i64* %11, align 8, !tbaa !5
  %12 = udiv i64 %5, 10
  br label %4, !llvm.loop !11

13:                                               ; preds = %4, %16
  %14 = phi i64 [ %24, %16 ], [ 0, %4 ]
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 %14
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %6, %19
  %21 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = icmp eq i64 %18, %22
  %24 = add nuw i64 %14, 1
  br i1 %23, label %13, label %25, !llvm.loop !12

25:                                               ; preds = %16, %13
  %26 = icmp ule i64 %6, %14
  %27 = zext i1 %26 to i32
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #6
  ret i32 %27
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @prime(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  %4 = fptosi double %3 to i64
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi i64 [ 2, %1 ], [ %11, %8 ]
  %7 = icmp sgt i64 %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = srem i64 %0, %6
  %10 = icmp eq i64 %9, 0
  %11 = add nuw nsw i64 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !13

12:                                               ; preds = %8, %5
  %13 = zext i1 %7 to i32
  ret i32 %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
