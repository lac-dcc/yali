; ModuleID = 'source-C-CXX/67/436.c'
source_filename = "source-C-CXX/67/436.c"
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

4:                                                ; preds = %56, %0
  %5 = phi i64 [ undef, %0 ], [ %57, %56 ]
  %6 = phi i64 [ 6, %0 ], [ %58, %56 ]
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %59, label %9

9:                                                ; preds = %4
  %10 = lshr exact i64 %6, 1
  br label %11

11:                                               ; preds = %9, %54
  %12 = phi i64 [ %34, %54 ], [ %5, %9 ]
  %13 = phi i64 [ %55, %54 ], [ 3, %9 ]
  %14 = icmp ugt i64 %13, %10
  br i1 %14, label %56, label %15

15:                                               ; preds = %11
  %16 = sitofp i64 %13 to double
  br label %17

17:                                               ; preds = %15, %26
  %18 = phi i64 [ 3, %15 ], [ %30, %26 ]
  %19 = phi i32 [ 1, %15 ], [ %29, %26 ]
  %20 = trunc i64 %18 to i32
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %16) #6
  %23 = fcmp oge double %22, %21
  %24 = icmp eq i32 %19, 1
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = urem i64 %13, %18
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw i64 %18, 2
  br label %17, !llvm.loop !9

31:                                               ; preds = %17
  %32 = icmp eq i32 %19, 0
  %33 = sub nsw i64 %6, %13
  %34 = select i1 %32, i64 %12, i64 %33
  %35 = sitofp i64 %34 to double
  br label %36

36:                                               ; preds = %45, %31
  %37 = phi i64 [ %49, %45 ], [ 3, %31 ]
  %38 = phi i32 [ %48, %45 ], [ 1, %31 ]
  %39 = trunc i64 %37 to i32
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %35) #6
  %42 = fcmp oge double %41, %40
  %43 = icmp eq i32 %38, 1
  %44 = and i1 %43, %42
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = srem i64 %34, %37
  %47 = icmp ne i64 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nuw i64 %37, 2
  br label %36, !llvm.loop !11

50:                                               ; preds = %36
  %51 = icmp eq i32 %38, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %6, i64 %13, i64 %34) #5
  br label %56

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %13, 2
  br label %11, !llvm.loop !12

56:                                               ; preds = %11, %52
  %57 = phi i64 [ %34, %52 ], [ %12, %11 ]
  %58 = add nuw nsw i64 %6, 2
  br label %4, !llvm.loop !13

59:                                               ; preds = %4
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
