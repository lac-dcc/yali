; ModuleID = 'source-C-CXX/43/1273.c'
source_filename = "source-C-CXX/43/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #7
  %9 = icmp eq i64 %4, 5
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = call i32 @getchar() #7
  br label %12

12:                                               ; preds = %10, %6
  %13 = load i32, i32* %7, align 4, !tbaa !5
  %14 = call i32 @reverse(i32 %13) #7
  store i32 %14, i32* %7, align 4, !tbaa !5
  %15 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

16:                                               ; preds = %3, %26
  %17 = phi i64 [ %27, %26 ], [ 0, %3 ]
  %18 = icmp eq i64 %17, 6
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21) #7
  %23 = icmp eq i64 %17, 5
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = call i32 @putchar(i32 10)
  br label %26

26:                                               ; preds = %19, %24
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

28:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = sitofp i32 %2 to double
  %4 = tail call double @log10(double %3) #8
  %5 = fptosi double %4 to i32
  br label %6

6:                                                ; preds = %11, %1
  %7 = phi i32 [ 0, %1 ], [ %24, %11 ]
  %8 = phi i32 [ 0, %1 ], [ %21, %11 ]
  %9 = phi i32 [ %0, %1 ], [ %23, %11 ]
  %10 = icmp sgt i32 %7, %5
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = sub nsw i32 %5, %7
  %13 = sitofp i32 %12 to double
  %14 = tail call double @pow(double 1.000000e+01, double %13) #8
  %15 = fptosi double %14 to i32
  %16 = sitofp i32 %7 to double
  %17 = tail call double @pow(double 1.000000e+01, double %16) #8
  %18 = fptosi double %17 to i32
  %19 = sdiv i32 %9, %15
  %20 = mul nsw i32 %19, %18
  %21 = add nsw i32 %20, %8
  %22 = mul nsw i32 %19, %15
  %23 = srem i32 %9, %15
  %24 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

25:                                               ; preds = %6
  %26 = icmp slt i32 %9, 0
  %27 = sub nsw i32 0, %8
  %28 = select i1 %26, i32 %27, i32 %8
  ret i32 %28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
