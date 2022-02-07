; ModuleID = 'source-C-CXX/29/3012.c'
source_filename = "source-C-CXX/29/3012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @has7(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 0, %1 ], [ %6, %2 ]
  %4 = phi i32 [ %0, %1 ], [ %5, %2 ]
  %5 = sdiv i32 %4, 10
  %6 = add nuw nsw i32 %3, 1
  %7 = icmp sgt i32 %4, 9
  br i1 %7, label %2, label %8, !llvm.loop !5

8:                                                ; preds = %2, %19
  %9 = phi i32 [ %23, %19 ], [ %0, %2 ]
  %10 = phi i32 [ %24, %19 ], [ %3, %2 ]
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = sitofp i32 %9 to double
  %14 = sitofp i32 %10 to double
  %15 = tail call double @pow(double 1.000000e+01, double %14) #4
  %16 = fdiv double %13, %15
  %17 = fptosi double %16 to i32
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = tail call double @pow(double 1.000000e+01, double %14) #4
  %21 = fptosi double %20 to i32
  %22 = mul nsw i32 %21, %17
  %23 = sub nsw i32 %9, %22
  %24 = add nsw i32 %10, -1
  br label %8, !llvm.loop !7

25:                                               ; preds = %12, %8
  %26 = phi i32 [ 0, %8 ], [ 1, %12 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %18, %0
  %5 = phi i32 [ 1, %0 ], [ %20, %18 ]
  %6 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %7 = load i32, i32* %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = urem i32 %5, 7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = call i32 @has7(i32 %5) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = mul nsw i32 %5, %5
  %17 = add nsw i32 %6, %16
  br label %18

18:                                               ; preds = %9, %12, %15
  %19 = phi i32 [ %17, %15 ], [ %6, %12 ], [ %6, %9 ]
  %20 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

21:                                               ; preds = %4
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
