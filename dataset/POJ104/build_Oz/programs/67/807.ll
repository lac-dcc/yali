; ModuleID = 'source-C-CXX/67/807.c'
source_filename = "source-C-CXX/67/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %4

4:                                                ; preds = %45, %0
  %5 = phi i64 [ 6, %0 ], [ %46, %45 ]
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %47, label %8

8:                                                ; preds = %4
  %9 = add nsw i64 %5, -3
  br label %10

10:                                               ; preds = %8, %43
  %11 = phi i64 [ %44, %43 ], [ 3, %8 ]
  %12 = icmp ugt i64 %11, %9
  br i1 %12, label %45, label %13

13:                                               ; preds = %10
  %14 = sub nsw i64 %5, %11
  %15 = sitofp i64 %11 to double
  br label %16

16:                                               ; preds = %21, %13
  %17 = phi i64 [ %24, %21 ], [ 3, %13 ]
  %18 = sitofp i64 %17 to double
  %19 = call double @sqrt(double %15) #6
  %20 = fcmp ult double %19, %18
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = urem i64 %11, %17
  %23 = icmp eq i64 %22, 0
  %24 = add nuw nsw i64 %17, 2
  br i1 %23, label %25, label %16, !llvm.loop !9

25:                                               ; preds = %16, %21
  %26 = phi i64 [ 1, %16 ], [ 0, %21 ]
  %27 = sitofp i64 %14 to double
  br label %28

28:                                               ; preds = %33, %25
  %29 = phi i64 [ %36, %33 ], [ 3, %25 ]
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %27) #6
  %32 = fcmp ult double %31, %30
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = srem i64 %14, %29
  %35 = icmp eq i64 %34, 0
  %36 = add nuw nsw i64 %29, 2
  br i1 %35, label %37, label %28, !llvm.loop !11

37:                                               ; preds = %33, %28
  %38 = phi i64 [ 1, %28 ], [ 0, %33 ]
  %39 = mul nuw nsw i64 %38, %26
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %5, i64 %11, i64 %14) #5
  br label %45

43:                                               ; preds = %37
  %44 = add nuw nsw i64 %11, 2
  br label %10, !llvm.loop !12

45:                                               ; preds = %10, %41
  %46 = add nuw nsw i64 %5, 2
  br label %4, !llvm.loop !13

47:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void
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
