; ModuleID = 'source-C-CXX/67/795.c'
source_filename = "source-C-CXX/67/795.c"
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

4:                                                ; preds = %47, %0
  %5 = phi i64 [ 6, %0 ], [ %48, %47 ]
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %49, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %47

11:                                               ; preds = %8, %45
  %12 = phi i64 [ %46, %45 ], [ 3, %8 ]
  %13 = icmp eq i64 %5, %12
  br i1 %13, label %47, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %14
  %18 = sitofp i64 %12 to double
  br label %19

19:                                               ; preds = %24, %17
  %20 = phi i64 [ %27, %24 ], [ 3, %17 ]
  %21 = sitofp i64 %20 to double
  %22 = call double @sqrt(double %18) #6
  %23 = fcmp ult double %22, %21
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = urem i64 %12, %20
  %26 = icmp eq i64 %25, 0
  %27 = add nuw nsw i64 %20, 2
  br i1 %26, label %45, label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = sub nsw i64 %5, %12
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = sitofp i64 %29 to double
  br label %34

34:                                               ; preds = %39, %32
  %35 = phi i64 [ %42, %39 ], [ 3, %32 ]
  %36 = sitofp i64 %35 to double
  %37 = call double @sqrt(double %33) #6
  %38 = fcmp ult double %37, %36
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = srem i64 %29, %35
  %41 = icmp eq i64 %40, 0
  %42 = add nuw nsw i64 %35, 2
  br i1 %41, label %45, label %34, !llvm.loop !11

43:                                               ; preds = %34
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %5, i64 %12, i64 %29) #5
  br label %47

45:                                               ; preds = %24, %39, %28, %14
  %46 = add nuw i64 %12, 1
  br label %11, !llvm.loop !12

47:                                               ; preds = %11, %8, %43
  %48 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

49:                                               ; preds = %4
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
