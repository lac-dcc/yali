; ModuleID = 'source-C-CXX/73/461.c'
source_filename = "source-C-CXX/73/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local signext i16 @IsPremium(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %0, 2
  %7 = or i1 %6, %5
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = sitofp i32 %0 to double
  br label %10

10:                                               ; preds = %15, %8
  %11 = phi i32 [ %18, %15 ], [ 3, %8 ]
  %12 = sitofp i32 %11 to double
  %13 = tail call double @sqrt(double %9) #6
  %14 = fcmp ult double %13, %12
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = srem i32 %0, %11
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %11, 2
  br i1 %17, label %19, label %10, !llvm.loop !5

19:                                               ; preds = %10, %15, %3, %1
  %20 = phi i16 [ 1, %1 ], [ 0, %3 ], [ 1, %10 ], [ 0, %15 ]
  ret i16 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local signext i16 @IsHuiWenShu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log(double %2) #6
  %4 = fdiv double %3, 0x40026BB1BBB55516
  %5 = fptosi double %4 to i32
  %6 = add nsw i32 %5, 1
  %7 = sdiv i32 %6, 2
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  br label %9

9:                                                ; preds = %12, %1
  %10 = phi i32 [ 0, %1 ], [ %25, %12 ]
  %11 = icmp eq i32 %10, %8
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = sitofp i32 %10 to double
  %14 = tail call double @pow(double 1.000000e+01, double %13) #6
  %15 = fptosi double %14 to i32
  %16 = sdiv i32 %0, %15
  %17 = srem i32 %16, 10
  %18 = sub i32 %5, %10
  %19 = sitofp i32 %18 to double
  %20 = tail call double @pow(double 1.000000e+01, double %19) #6
  %21 = fptosi double %20 to i32
  %22 = sdiv i32 %0, %21
  %23 = srem i32 %22, 10
  %24 = icmp eq i32 %17, %23
  %25 = add nuw nsw i32 %10, 1
  br i1 %24, label %9, label %26, !llvm.loop !7

26:                                               ; preds = %9, %12
  %27 = phi i16 [ 0, %12 ], [ 1, %9 ]
  ret i16 %27
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log(double) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %6 = load i32, i32* %1, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %6, %0 ], [ %29, %26 ]
  %9 = phi i16 [ 0, %0 ], [ %27, %26 ]
  %10 = load i32, i32* %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = call signext i16 @IsPremium(i32 %8) #8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %1, align 4, !tbaa !8
  %17 = call signext i16 @IsHuiWenShu(i32 %16) #8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = icmp eq i16 %9, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = call i32 @putchar(i32 44)
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i32, i32* %1, align 4, !tbaa !8
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %24) #8
  br label %26

26:                                               ; preds = %12, %15, %23
  %27 = phi i16 [ 1, %23 ], [ %9, %15 ], [ %9, %12 ]
  %28 = load i32, i32* %1, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4, !tbaa !8
  br label %7, !llvm.loop !12

30:                                               ; preds = %7
  %31 = icmp eq i16 %9, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %34

34:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
