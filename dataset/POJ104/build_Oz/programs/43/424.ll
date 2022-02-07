; ModuleID = 'source-C-CXX/43/424.c'
source_filename = "source-C-CXX/43/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 10
  br i1 %4, label %38, label %5

5:                                                ; preds = %1, %12
  %6 = phi i64 [ %15, %12 ], [ 0, %1 ]
  %7 = phi i32 [ %16, %12 ], [ %0, %1 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = trunc i64 %6 to i32
  %11 = and i64 %6, 4294967295
  br label %17

12:                                               ; preds = %5
  %13 = urem i32 %7, 10
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw i64 %6, 1
  %16 = udiv i32 %7, 10
  br label %5

17:                                               ; preds = %9, %22
  %18 = phi i64 [ 0, %9 ], [ %36, %22 ]
  %19 = phi i32 [ 0, %9 ], [ %37, %22 ]
  %20 = phi i32 [ 0, %9 ], [ %35, %22 ]
  %21 = icmp eq i64 %18, %11
  br i1 %21, label %38, label %22

22:                                               ; preds = %17
  %23 = trunc i64 %18 to i32
  %24 = sitofp i32 %23 to double
  %25 = tail call double @pow(double 1.000000e+01, double %24) #5
  %26 = xor i32 %19, -1
  %27 = add nsw i32 %10, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sitofp i32 %30 to double
  %32 = fmul double %25, %31
  %33 = sitofp i32 %20 to double
  %34 = fadd double %32, %33
  %35 = fptosi double %34 to i32
  %36 = add nuw nsw i64 %18, 1
  %37 = add nuw nsw i32 %19, 1
  br label %17, !llvm.loop !9

38:                                               ; preds = %17, %1
  %39 = phi i32 [ %0, %1 ], [ %20, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

10:                                               ; preds = %3, %19
  %11 = phi i64 [ %24, %19 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = sub nsw i32 0, %15
  store i32 %18, i32* %14, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %18, %17 ], [ %15, %13 ]
  %21 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %17 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %13 ]
  %22 = call i32 @reverse(i32 %20) #6
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %21, i32 %22) #6
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

25:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
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
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
