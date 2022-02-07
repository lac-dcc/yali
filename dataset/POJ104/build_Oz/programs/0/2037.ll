; ModuleID = 'source-C-CXX/0/2037.c'
source_filename = "source-C-CXX/0/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %40

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  br label %6

6:                                                ; preds = %4, %10
  %7 = phi i32 [ %15, %10 ], [ 2, %4 ]
  %8 = phi i32 [ %14, %10 ], [ 0, %4 ]
  %9 = icmp sgt i32 %7, %5
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = srem i32 %1, %7
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %8, %13
  %15 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !5

16:                                               ; preds = %6
  %17 = icmp eq i32 %8, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %16
  %19 = sitofp i32 %1 to double
  br label %20

20:                                               ; preds = %18, %35
  %21 = phi i32 [ %37, %35 ], [ 2, %18 ]
  %22 = phi i32 [ %36, %35 ], [ 0, %18 ]
  %23 = sitofp i32 %21 to double
  %24 = tail call double @sqrt(double %19) #4
  %25 = fcmp ult double %24, %23
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = srem i32 %1, %21
  %28 = sdiv i32 %1, %21
  %29 = icmp ne i32 %27, 0
  %30 = icmp slt i32 %21, %0
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = tail call i32 @f(i32 %21, i32 %28) #5
  %34 = add nsw i32 %33, %22
  br label %35

35:                                               ; preds = %26, %32
  %36 = phi i32 [ %34, %32 ], [ %22, %26 ]
  %37 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !7

38:                                               ; preds = %20
  %39 = add nsw i32 %22, 1
  br label %43

40:                                               ; preds = %2
  %41 = icmp eq i32 %0, %1
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %40, %38, %16
  %44 = phi i32 [ %39, %38 ], [ 1, %16 ], [ %42, %40 ]
  ret i32 %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ 1, %0 ], [ %15, %10 ]
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %12 = load i32, i32* %2, align 4, !tbaa !8
  %13 = call i32 @f(i32 2, i32 %12) #5
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #5
  %15 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

16:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
