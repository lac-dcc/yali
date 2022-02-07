; ModuleID = 'source-C-CXX/42/1580.c'
source_filename = "source-C-CXX/42/1580.c"
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
  %5 = sdiv i32 %4, 2
  br label %6

6:                                                ; preds = %36, %0
  %7 = phi i32 [ 3, %0 ], [ %37, %36 ]
  %8 = icmp sgt i32 %7, %5
  br i1 %8, label %38, label %9

9:                                                ; preds = %6
  %10 = sitofp i32 %7 to double
  br label %11

11:                                               ; preds = %16, %9
  %12 = phi i32 [ %19, %16 ], [ 3, %9 ]
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %10) #6
  %15 = fcmp ult double %14, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = urem i32 %7, %12
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %12, 2
  br i1 %18, label %20, label %11, !llvm.loop !9

20:                                               ; preds = %16, %11
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sub nsw i32 %21, %7
  %23 = sitofp i32 %22 to double
  br label %24

24:                                               ; preds = %29, %20
  %25 = phi i32 [ 3, %20 ], [ %32, %29 ]
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %23) #6
  %28 = fcmp ult double %27, %26
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = srem i32 %22, %25
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %25, 2
  br i1 %31, label %36, label %24, !llvm.loop !11

33:                                               ; preds = %24
  br i1 %15, label %34, label %36

34:                                               ; preds = %33
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %22) #5
  br label %36

36:                                               ; preds = %29, %34, %33
  %37 = add nuw nsw i32 %7, 2
  br label %6, !llvm.loop !12

38:                                               ; preds = %6
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
