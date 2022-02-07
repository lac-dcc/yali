; ModuleID = 'source-C-CXX/67/539.c'
source_filename = "source-C-CXX/67/539.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %4

4:                                                ; preds = %44, %0
  %5 = phi i64 [ 6, %0 ], [ %45, %44 ]
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %46, label %8

8:                                                ; preds = %4, %42
  %9 = phi i64 [ %43, %42 ], [ 3, %4 ]
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %44, label %11

11:                                               ; preds = %8
  %12 = sitofp i64 %9 to double
  br label %13

13:                                               ; preds = %18, %11
  %14 = phi i64 [ %21, %18 ], [ 3, %11 ]
  %15 = sitofp i64 %14 to double
  %16 = call double @sqrt(double %12) #6
  %17 = fcmp ult double %16, %15
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = urem i64 %9, %14
  %20 = icmp eq i64 %19, 0
  %21 = add nuw nsw i64 %14, 2
  br i1 %20, label %22, label %13, !llvm.loop !9

22:                                               ; preds = %18, %13
  %23 = call double @sqrt(double %12) #6
  %24 = fcmp olt double %23, %15
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = sub nsw i64 %5, %9
  %27 = sitofp i64 %26 to double
  br label %28

28:                                               ; preds = %33, %25
  %29 = phi i64 [ 3, %25 ], [ %36, %33 ]
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %27) #6
  %32 = fcmp ult double %31, %30
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = srem i64 %26, %29
  %35 = icmp eq i64 %34, 0
  %36 = add nuw nsw i64 %29, 2
  br i1 %35, label %37, label %28, !llvm.loop !11

37:                                               ; preds = %33, %28
  %38 = call double @sqrt(double %27) #6
  %39 = fcmp olt double %38, %30
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %5, i64 %9, i64 %26) #5
  br label %44

42:                                               ; preds = %22, %37
  %43 = add nuw nsw i64 %9, 2
  br label %8, !llvm.loop !12

44:                                               ; preds = %8, %40
  %45 = add nuw nsw i64 %5, 2
  br label %4, !llvm.loop !13

46:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
