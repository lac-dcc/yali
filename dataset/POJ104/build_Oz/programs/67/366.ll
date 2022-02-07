; ModuleID = 'source-C-CXX/67/366.c'
source_filename = "source-C-CXX/67/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %4

4:                                                ; preds = %51, %0
  %5 = phi i64 [ %53, %51 ], [ 4, %0 ]
  %6 = phi i64 [ %52, %51 ], [ 6, %0 ]
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %54, label %9

9:                                                ; preds = %4, %49
  %10 = phi i64 [ %50, %49 ], [ 2, %4 ]
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %51, label %12

12:                                               ; preds = %9
  %13 = sitofp i64 %10 to double
  %14 = call double @sqrt(double %13) #6
  %15 = fptosi double %14 to i64
  br label %16

16:                                               ; preds = %20, %12
  %17 = phi i64 [ 1, %12 ], [ %25, %20 ]
  %18 = phi i64 [ 2, %12 ], [ %26, %20 ]
  %19 = icmp sgt i64 %18, %15
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = urem i64 %10, %18
  %22 = icmp ne i64 %21, 0
  %23 = icmp ne i64 %17, 0
  %24 = select i1 %23, i1 %22, i1 false
  %25 = zext i1 %24 to i64
  %26 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %16
  %28 = icmp eq i64 %17, 1
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = sub nsw i64 %6, %10
  %31 = sitofp i64 %30 to double
  %32 = call double @sqrt(double %31) #6
  %33 = fptosi double %32 to i64
  br label %34

34:                                               ; preds = %38, %29
  %35 = phi i64 [ 1, %29 ], [ %43, %38 ]
  %36 = phi i64 [ 2, %29 ], [ %44, %38 ]
  %37 = icmp sgt i64 %36, %33
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = srem i64 %30, %36
  %40 = icmp ne i64 %39, 0
  %41 = icmp ne i64 %35, 0
  %42 = select i1 %41, i1 %40, i1 false
  %43 = zext i1 %42 to i64
  %44 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !11

45:                                               ; preds = %34
  %46 = icmp eq i64 %35, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %6, i64 %10, i64 %30) #5
  br label %51

49:                                               ; preds = %45, %27
  %50 = add nuw nsw i64 %10, 1
  br label %9

51:                                               ; preds = %9, %47
  %52 = add nuw nsw i64 %6, 2
  %53 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

54:                                               ; preds = %4
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
