; ModuleID = 'source-C-CXX/42/952.c'
source_filename = "source-C-CXX/42/952.c"
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
  br label %5

5:                                                ; preds = %51, %0
  %6 = phi i32 [ %4, %0 ], [ %12, %51 ]
  %7 = phi i32 [ 2, %0 ], [ %52, %51 ]
  %8 = icmp sgt i32 %7, %6
  br i1 %8, label %53, label %9

9:                                                ; preds = %5
  %10 = sitofp i32 %7 to double
  br label %11

11:                                               ; preds = %9, %48
  %12 = phi i32 [ %50, %48 ], [ %6, %9 ]
  %13 = phi i32 [ %49, %48 ], [ %7, %9 ]
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %51, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %13, %7
  %17 = icmp eq i32 %16, %12
  br i1 %17, label %18, label %48

18:                                               ; preds = %15, %26
  %19 = phi i32 [ %29, %26 ], [ 1, %15 ]
  %20 = phi i32 [ %30, %26 ], [ 2, %15 ]
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %10) #6
  %23 = fcmp ult double %22, %21
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = sitofp i32 %13 to double
  br label %31

26:                                               ; preds = %18
  %27 = urem i32 %7, %20
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 %19
  %30 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !9

31:                                               ; preds = %24, %37
  %32 = phi i32 [ %40, %37 ], [ 1, %24 ]
  %33 = phi i32 [ %41, %37 ], [ 2, %24 ]
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %25) #6
  %36 = fcmp ult double %35, %34
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = urem i32 %13, %33
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 0, i32 %32
  %41 = add nuw nsw i32 %33, 1
  br label %31, !llvm.loop !11

42:                                               ; preds = %31
  %43 = icmp ne i32 %19, 0
  %44 = icmp ne i32 %32, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %13) #5
  br label %48

48:                                               ; preds = %15, %46, %42
  %49 = add nuw nsw i32 %13, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !12

51:                                               ; preds = %11
  %52 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !13

53:                                               ; preds = %5
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
!13 = distinct !{!13, !10}
