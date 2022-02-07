; ModuleID = 'source-C-CXX/42/630.c'
source_filename = "source-C-CXX/42/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -6
  %6 = icmp ult i32 %5, 9995
  %7 = and i32 %4, 1
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %44

10:                                               ; preds = %0, %41
  %11 = phi i32 [ %43, %41 ], [ %4, %0 ]
  %12 = phi i32 [ %42, %41 ], [ 3, %0 ]
  %13 = sdiv i32 %11, 2
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %44, label %15

15:                                               ; preds = %10
  %16 = sitofp i32 %12 to double
  %17 = call double @sqrt(double %16) #6
  %18 = fptosi double %17 to i32
  br label %19

19:                                               ; preds = %22, %15
  %20 = phi i32 [ 3, %15 ], [ %25, %22 ]
  %21 = icmp sgt i32 %20, %18
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = urem i32 %12, %20
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %20, 2
  br i1 %24, label %41, label %19, !llvm.loop !9

26:                                               ; preds = %19
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sub nsw i32 %27, %12
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #6
  %31 = fptosi double %30 to i32
  br label %32

32:                                               ; preds = %35, %26
  %33 = phi i32 [ 3, %26 ], [ %38, %35 ]
  %34 = icmp sgt i32 %33, %31
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = srem i32 %28, %33
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %33, 2
  br i1 %37, label %41, label %32, !llvm.loop !11

39:                                               ; preds = %32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %28) #5
  br label %41

41:                                               ; preds = %22, %35, %39
  %42 = add nuw nsw i32 %12, 2
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !12

44:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
