; ModuleID = 'source-C-CXX/42/1286.c'
source_filename = "source-C-CXX/42/1286.c"
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
  br label %4

4:                                                ; preds = %50, %0
  %5 = phi i32 [ 3, %0 ], [ %51, %50 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sdiv i32 %6, 2
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %52, label %9

9:                                                ; preds = %4
  %10 = sitofp i32 %5 to double
  br label %11

11:                                               ; preds = %9, %19
  %12 = phi i32 [ %24, %19 ], [ 1, %9 ]
  %13 = phi i32 [ %23, %19 ], [ 0, %9 ]
  %14 = sitofp i32 %12 to double
  %15 = call double @sqrt(double %10) #6
  %16 = fcmp ult double %15, %14
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %25

19:                                               ; preds = %11
  %20 = urem i32 %5, %12
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %13, %22
  %24 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !9

25:                                               ; preds = %17, %34
  %26 = phi i32 [ %35, %34 ], [ %18, %17 ]
  %27 = phi i32 [ %41, %34 ], [ 1, %17 ]
  %28 = phi i32 [ %40, %34 ], [ 0, %17 ]
  %29 = sitofp i32 %27 to double
  %30 = sub nsw i32 %26, %5
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #6
  %33 = fcmp ult double %32, %29
  br i1 %33, label %42, label %34

34:                                               ; preds = %25
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sub nsw i32 %35, %5
  %37 = srem i32 %36, %27
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %28, %39
  %41 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !11

42:                                               ; preds = %25
  %43 = icmp eq i32 %28, 1
  %44 = icmp eq i32 %13, 1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sub nsw i32 %47, %5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %48) #5
  br label %50

50:                                               ; preds = %46, %42
  %51 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !12

52:                                               ; preds = %4
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
