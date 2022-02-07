; ModuleID = 'source-C-CXX/67/737.c'
source_filename = "source-C-CXX/67/737.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld+%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  br label %4

4:                                                ; preds = %47, %0
  %5 = phi i64 [ 6, %0 ], [ %49, %47 ]
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %50, label %8

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %5) #6
  %10 = lshr exact i64 %5, 1
  br label %11

11:                                               ; preds = %45, %8
  %12 = phi i64 [ 3, %8 ], [ %46, %45 ]
  %13 = icmp ugt i64 %12, %10
  br i1 %13, label %47, label %14

14:                                               ; preds = %11
  %15 = sitofp i64 %12 to double
  %16 = call double @sqrt(double %15) #7
  %17 = fptosi double %16 to i64
  %18 = sub nsw i64 %5, %12
  %19 = sitofp i64 %18 to double
  %20 = call double @sqrt(double %19) #7
  br label %21

21:                                               ; preds = %27, %14
  %22 = phi i64 [ 3, %14 ], [ %31, %27 ]
  %23 = phi i64 [ 0, %14 ], [ %30, %27 ]
  %24 = icmp sgt i64 %22, %17
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = fptosi double %20 to i64
  br label %32

27:                                               ; preds = %21
  %28 = urem i64 %12, %22
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 %23
  %31 = add nuw nsw i64 %22, 2
  br label %21, !llvm.loop !9

32:                                               ; preds = %25, %36
  %33 = phi i64 [ %40, %36 ], [ 3, %25 ]
  %34 = phi i64 [ %39, %36 ], [ %23, %25 ]
  %35 = icmp sgt i64 %33, %26
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = srem i64 %18, %33
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 %34
  %40 = add nuw nsw i64 %33, 2
  br label %32, !llvm.loop !11

41:                                               ; preds = %32
  %42 = icmp eq i64 %34, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %12, i64 %18) #6
  br label %47

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %12, 2
  br label %11, !llvm.loop !12

47:                                               ; preds = %11, %43
  %48 = call i32 @putchar(i32 10)
  %49 = add nuw nsw i64 %5, 2
  br label %4, !llvm.loop !13

50:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
