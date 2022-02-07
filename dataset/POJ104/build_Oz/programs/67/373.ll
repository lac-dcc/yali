; ModuleID = 'source-C-CXX/67/373.c'
source_filename = "source-C-CXX/67/373.c"
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

4:                                                ; preds = %52, %0
  %5 = phi i64 [ 6, %0 ], [ %55, %52 ]
  %6 = phi i64 [ undef, %0 ], [ %13, %52 ]
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %56, label %9

9:                                                ; preds = %4
  %10 = lshr exact i64 %5, 1
  br label %11

11:                                               ; preds = %9, %50
  %12 = phi i64 [ %51, %50 ], [ 3, %9 ]
  %13 = phi i64 [ %30, %50 ], [ %6, %9 ]
  %14 = phi i64 [ %25, %50 ], [ 1, %9 ]
  %15 = phi i64 [ %40, %50 ], [ 1, %9 ]
  %16 = icmp ule i64 %12, %10
  %17 = icmp ne i64 %14, 0
  %18 = icmp ne i64 %15, 0
  %19 = select i1 %17, i1 true, i1 %18
  %20 = and i1 %16, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %11
  %22 = sitofp i64 %12 to double
  br label %23

23:                                               ; preds = %32, %21
  %24 = phi i64 [ 3, %21 ], [ %37, %32 ]
  %25 = phi i64 [ 0, %21 ], [ %36, %32 ]
  %26 = sitofp i64 %24 to double
  %27 = call double @sqrt(double %22) #6
  %28 = fcmp ult double %27, %26
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = sub nsw i64 %5, %12
  %31 = sitofp i64 %30 to double
  br label %38

32:                                               ; preds = %23
  %33 = urem i64 %12, %24
  %34 = icmp eq i64 %33, 0
  %35 = zext i1 %34 to i64
  %36 = add nuw nsw i64 %25, %35
  %37 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

38:                                               ; preds = %29, %44
  %39 = phi i64 [ %49, %44 ], [ 3, %29 ]
  %40 = phi i64 [ %48, %44 ], [ 0, %29 ]
  %41 = sitofp i64 %39 to double
  %42 = call double @sqrt(double %31) #6
  %43 = fcmp ult double %42, %41
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = srem i64 %30, %39
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i64
  %48 = add nuw nsw i64 %40, %47
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

50:                                               ; preds = %38
  %51 = add nuw nsw i64 %12, 2
  br label %11, !llvm.loop !12

52:                                               ; preds = %11
  %53 = add nsw i64 %12, -2
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %5, i64 %53, i64 %13) #5
  %55 = add nuw nsw i64 %5, 2
  br label %4, !llvm.loop !13

56:                                               ; preds = %4
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
