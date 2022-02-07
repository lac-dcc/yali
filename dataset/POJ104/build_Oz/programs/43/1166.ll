; ModuleID = 'source-C-CXX/43/1166.c'
source_filename = "source-C-CXX/43/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %19, %2
  %6 = phi i64 [ %22, %19 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 @reverse(i32 %11) #5
  br label %19

15:                                               ; preds = %8
  %16 = sub nsw i32 0, %11
  %17 = call i32 @reverse(i32 %16) #5
  %18 = sub nsw i32 0, %17
  br label %19

19:                                               ; preds = %13, %15
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20) #5
  %22 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

23:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ %0, %1 ], [ %9, %8 ]
  %4 = phi i32 [ 0, %1 ], [ %10, %8 ]
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = sub nsw i32 1, %4
  br label %11

8:                                                ; preds = %2
  %9 = udiv i32 %3, 10
  %10 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !11

11:                                               ; preds = %6, %16
  %12 = phi i32 [ %21, %16 ], [ %4, %6 ]
  %13 = phi i32 [ %36, %16 ], [ 0, %6 ]
  %14 = phi i32 [ %30, %16 ], [ 0, %6 ]
  %15 = icmp eq i32 %14, %4
  br i1 %15, label %37, label %16

16:                                               ; preds = %11
  %17 = sitofp i32 %12 to double
  %18 = tail call double @pow(double 1.000000e+01, double %17) #6
  %19 = fptosi double %18 to i32
  %20 = srem i32 %0, %19
  %21 = add nsw i32 %12, -1
  %22 = sitofp i32 %21 to double
  %23 = tail call double @pow(double 1.000000e+01, double %22) #6
  %24 = fptosi double %23 to i32
  %25 = srem i32 %0, %24
  %26 = shl nuw nsw i32 %14, 1
  %27 = add nsw i32 %7, %26
  %28 = sitofp i32 %27 to double
  %29 = tail call double @pow(double 1.000000e+01, double %28) #6
  %30 = add nuw i32 %14, 1
  %31 = sub nsw i32 %20, %25
  %32 = sitofp i32 %31 to double
  %33 = fmul double %29, %32
  %34 = sitofp i32 %13 to double
  %35 = fadd double %33, %34
  %36 = fptosi double %35 to i32
  br label %11, !llvm.loop !12

37:                                               ; preds = %11
  ret i32 %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
