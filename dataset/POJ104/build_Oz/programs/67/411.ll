; ModuleID = 'source-C-CXX/67/411.c'
source_filename = "source-C-CXX/67/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %4

4:                                                ; preds = %41, %0
  %5 = phi i64 [ 6, %0 ], [ %43, %41 ]
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %44, label %8

8:                                                ; preds = %34, %4
  %9 = phi i64 [ 3, %4 ], [ %29, %34 ]
  %10 = phi i64 [ 1, %4 ], [ %18, %34 ]
  %11 = add nsw i64 %10, %9
  %12 = icmp eq i64 %5, %11
  br i1 %12, label %41, label %13

13:                                               ; preds = %8
  %14 = and i64 %10, 1
  %15 = icmp eq i64 %14, 0
  br label %16

16:                                               ; preds = %27, %13
  %17 = phi i64 [ %10, %13 ], [ %18, %27 ]
  %18 = add nsw i64 %17, 2
  %19 = sitofp i64 %18 to double
  %20 = call double @sqrt(double %19) #6
  %21 = fptosi double %20 to i32
  %22 = icmp sgt i32 %21, 1
  %23 = xor i1 %22, true
  %24 = select i1 %23, i1 true, i1 %15
  br i1 %24, label %26, label %25, !llvm.loop !9

25:                                               ; preds = %16, %25
  br label %25

26:                                               ; preds = %16
  br i1 %22, label %27, label %28

27:                                               ; preds = %37, %26
  br label %16

28:                                               ; preds = %26
  %29 = sub nsw i64 %5, %18
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %30) #6
  %32 = fptosi double %31 to i32
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %37, %28
  %35 = phi i64 [ %40, %37 ], [ 3, %28 ]
  %36 = icmp sgt i64 %35, %33
  br i1 %36, label %8, label %37

37:                                               ; preds = %34
  %38 = srem i64 %29, %35
  %39 = icmp eq i64 %38, 0
  %40 = add nuw i64 %35, 2
  br i1 %39, label %27, label %34, !llvm.loop !11

41:                                               ; preds = %8
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %5, i64 %10, i64 %9) #5
  %43 = add nuw nsw i64 %5, 2
  br label %4, !llvm.loop !12

44:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
