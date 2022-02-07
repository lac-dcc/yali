; ModuleID = 'source-C-CXX/67/963.c'
source_filename = "source-C-CXX/67/963.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5200 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [5200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20800, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20800) %4, i8 0, i64 20800, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i32 [ 0, %0 ], [ %25, %21 ]
  %8 = phi i32 [ 3, %0 ], [ %26, %21 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = zext i32 %7 to i64
  br label %27

13:                                               ; preds = %6
  %14 = call i32 @primjud(i32 %8) #6
  %15 = icmp eq i32 %14, 0
  %16 = zext i32 %7 to i64
  %17 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %16
  br i1 %15, label %20, label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %17, align 4, !tbaa !5
  br label %21

20:                                               ; preds = %13
  store i32 %8, i32* %17, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %18, %20
  %22 = phi i32 [ %19, %18 ], [ 1, %20 ]
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %7, %24
  %26 = add nuw nsw i32 %8, 2
  br label %6, !llvm.loop !9

27:                                               ; preds = %11, %43
  %28 = phi i32 [ %45, %43 ], [ %9, %11 ]
  %29 = phi i32 [ %44, %43 ], [ 6, %11 ]
  %30 = icmp sgt i32 %29, %28
  br i1 %30, label %46, label %31

31:                                               ; preds = %27, %34
  %32 = phi i64 [ %40, %34 ], [ 0, %27 ]
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [5200 x i32], [5200 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nsw i32 %29, %36
  %38 = call i32 @primjud(i32 %37) #6
  %39 = icmp eq i32 %38, 0
  %40 = add nuw nsw i64 %32, 1
  br i1 %39, label %41, label %31, !llvm.loop !11

41:                                               ; preds = %34
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 %36, i32 %37) #6
  br label %43

43:                                               ; preds = %31, %41
  %44 = add nuw nsw i32 %29, 2
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !12

46:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 20800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @primjud(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i32 [ 3, %1 ], [ %12, %9 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @sqrt(double %2) #7
  %7 = fadd double %6, 1.000000e+00
  %8 = fcmp ogt double %7, %5
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = srem i32 %0, %4
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %4, 2
  br i1 %11, label %13, label %3, !llvm.loop !13

13:                                               ; preds = %9, %3
  %14 = icmp eq i32 %0, 9
  %15 = select i1 %14, i1 true, i1 %8
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
