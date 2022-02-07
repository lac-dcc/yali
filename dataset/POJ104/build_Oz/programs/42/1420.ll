; ModuleID = 'source-C-CXX/42/1420.c'
source_filename = "source-C-CXX/42/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 2
  br label %6

6:                                                ; preds = %38, %0
  %7 = phi i32 [ 3, %0 ], [ %39, %38 ]
  %8 = icmp sgt i32 %7, %5
  br i1 %8, label %40, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sub nsw i32 %10, %7
  %12 = sitofp i32 %7 to double
  %13 = call double @sqrt(double %12) #6
  %14 = fptrunc double %13 to float
  %15 = sitofp i32 %11 to double
  %16 = call double @sqrt(double %15) #6
  %17 = fptrunc double %16 to float
  br label %18

18:                                               ; preds = %22, %9
  %19 = phi i32 [ 2, %9 ], [ %25, %22 ]
  %20 = sitofp i32 %19 to float
  %21 = fcmp ugt float %20, %14
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = urem i32 %7, %19
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %19, 1
  br i1 %24, label %26, label %18, !llvm.loop !9

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26, %31
  %28 = phi i32 [ %34, %31 ], [ 2, %26 ]
  %29 = sitofp i32 %28 to float
  %30 = fcmp ugt float %29, %17
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = srem i32 %11, %28
  %33 = icmp eq i32 %32, 0
  %34 = add nuw nsw i32 %28, 1
  br i1 %33, label %38, label %27, !llvm.loop !11

35:                                               ; preds = %27
  br i1 %21, label %36, label %38

36:                                               ; preds = %35
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %11) #5
  br label %38

38:                                               ; preds = %31, %36, %35
  %39 = add nuw nsw i32 %7, 2
  br label %6, !llvm.loop !12

40:                                               ; preds = %6
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
