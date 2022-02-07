; ModuleID = 'source-C-CXX/0/2063.c'
source_filename = "source-C-CXX/0/2063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i32 [ 1, %0 ], [ %24, %22 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #6
  %16 = fadd double %15, 1.000000e+00
  %17 = fptosi double %16 to i32
  br label %18

18:                                               ; preds = %33, %11
  %19 = phi i32 [ 1, %11 ], [ %34, %33 ]
  %20 = phi i32 [ 2, %11 ], [ %35, %33 ]
  %21 = icmp slt i32 %20, %17
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %19) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %24 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9

25:                                               ; preds = %18
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = srem i32 %26, %20
  %28 = sdiv i32 %26, %20
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = call i32 @shuliang(i32 %20, i32 %28) #5
  %32 = add nsw i32 %31, %19
  br label %33

33:                                               ; preds = %25, %30
  %34 = phi i32 [ %32, %30 ], [ %19, %25 ]
  %35 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @shuliang(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @sqrt(double %3) #6
  %5 = fadd double %4, 1.000000e+00
  %6 = fptosi double %5 to i32
  br label %7

7:                                                ; preds = %23, %2
  %8 = phi i32 [ 0, %2 ], [ %24, %23 ]
  %9 = phi i32 [ 0, %2 ], [ %25, %23 ]
  %10 = phi i32 [ %0, %2 ], [ %26, %23 ]
  %11 = icmp slt i32 %10, %6
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = icmp eq i32 %9, 1
  %14 = add nsw i32 %8, 1
  %15 = select i1 %13, i32 %14, i32 1
  ret i32 %15

16:                                               ; preds = %7
  %17 = srem i32 %1, %10
  %18 = sdiv i32 %1, %10
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call i32 @shuliang(i32 %10, i32 %18) #5
  %22 = add nsw i32 %21, %8
  br label %23

23:                                               ; preds = %16, %20
  %24 = phi i32 [ %22, %20 ], [ %8, %16 ]
  %25 = phi i32 [ 1, %20 ], [ %9, %16 ]
  %26 = add nsw i32 %10, 1
  br label %7, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
