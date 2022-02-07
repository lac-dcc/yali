; ModuleID = 'source-C-CXX/42/599.c'
source_filename = "source-C-CXX/42/599.c"
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

4:                                                ; preds = %46, %0
  %5 = phi i32 [ 3, %0 ], [ %47, %46 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sdiv i32 %6, 2
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %48, label %9

9:                                                ; preds = %4
  %10 = sitofp i32 %5 to double
  br label %11

11:                                               ; preds = %9, %19
  %12 = phi i32 [ %23, %19 ], [ 3, %9 ]
  %13 = phi i32 [ %22, %19 ], [ 0, %9 ]
  %14 = sitofp i32 %12 to double
  %15 = call double @sqrt(double %10) #6
  %16 = fcmp ult double %15, %14
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %24

19:                                               ; preds = %11
  %20 = urem i32 %5, %12
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1, i32 %13
  %23 = add nuw nsw i32 %12, 2
  br label %11, !llvm.loop !9

24:                                               ; preds = %17, %33
  %25 = phi i32 [ %34, %33 ], [ %18, %17 ]
  %26 = phi i32 [ %39, %33 ], [ 3, %17 ]
  %27 = phi i32 [ %38, %33 ], [ %13, %17 ]
  %28 = sitofp i32 %26 to double
  %29 = sub nsw i32 %25, %5
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #6
  %32 = fcmp ult double %31, %28
  br i1 %32, label %40, label %33

33:                                               ; preds = %24
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sub nsw i32 %34, %5
  %36 = srem i32 %35, %26
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1, i32 %27
  %39 = add nuw nsw i32 %26, 2
  br label %24, !llvm.loop !11

40:                                               ; preds = %24
  %41 = icmp eq i32 %27, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sub nsw i32 %43, %5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %44) #5
  br label %46

46:                                               ; preds = %42, %40
  %47 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !12

48:                                               ; preds = %4
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
