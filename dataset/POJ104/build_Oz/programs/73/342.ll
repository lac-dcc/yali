; ModuleID = 'source-C-CXX/73/342.c'
source_filename = "source-C-CXX/73/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @f(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = fadd double %2, 1.000000e-01
  %4 = tail call double @sqrt(double %3) #6
  %5 = fptosi double %4 to i32
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi i64 [ %14, %11 ], [ %6, %1 ]
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = srem i64 %0, %8
  %13 = icmp eq i64 %12, 0
  %14 = add nsw i64 %8, -1
  br i1 %13, label %15, label %7, !llvm.loop !5

15:                                               ; preds = %7, %11
  %16 = phi i32 [ 0, %11 ], [ 1, %7 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @g(i64 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #7
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %6 = phi i64 [ %16, %11 ], [ %0, %1 ]
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = shl i64 %5, 32
  %10 = ashr exact i64 %9, 32
  br label %17

11:                                               ; preds = %4
  %12 = srem i64 %6, 10
  %13 = trunc i64 %12 to i32
  %14 = add nuw i64 %5, 1
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %5
  store i32 %13, i32* %15, align 4, !tbaa !7
  %16 = sdiv i64 %6, 10
  br label %4, !llvm.loop !11

17:                                               ; preds = %8, %22
  %18 = phi i64 [ 0, %8 ], [ %28, %22 ]
  %19 = phi i64 [ %10, %8 ], [ %20, %22 ]
  %20 = add nsw i64 %19, -1
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = icmp eq i32 %24, %26
  %28 = add nuw nsw i64 %18, 1
  br i1 %27, label %17, label %29, !llvm.loop !12

29:                                               ; preds = %17, %22
  %30 = phi i32 [ 0, %22 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #7
  ret i32 %30
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #8
  %6 = load i64, i64* %1, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i64 [ %6, %0 ], [ %26, %24 ]
  %9 = phi i64 [ 0, %0 ], [ %25, %24 ]
  %10 = load i64, i64* %2, align 8, !tbaa !13
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = call i32 @f(i64 %8) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = call i32 @g(i64 %8) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = call i32 @putchar(i32 44)
  br label %22

22:                                               ; preds = %18, %20
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %8) #8
  br label %24

24:                                               ; preds = %12, %15, %22
  %25 = phi i64 [ 1, %22 ], [ %9, %15 ], [ %9, %12 ]
  %26 = add nsw i64 %8, 1
  br label %7, !llvm.loop !15

27:                                               ; preds = %7
  %28 = icmp eq i64 %9, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = distinct !{!15, !6}
