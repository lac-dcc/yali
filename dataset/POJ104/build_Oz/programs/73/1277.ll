; ModuleID = 'source-C-CXX/73/1277.c'
source_filename = "source-C-CXX/73/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %39, %0
  %8 = phi i32 [ %6, %0 ], [ %42, %39 ]
  %9 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %43, label %12

12:                                               ; preds = %7, %16
  %13 = phi i32 [ %20, %16 ], [ %8, %7 ]
  %14 = phi i32 [ %19, %16 ], [ 0, %7 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = urem i32 %13, 10
  %18 = mul nsw i32 %14, 10
  %19 = add nsw i32 %18, %17
  %20 = udiv i32 %13, 10
  br label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = icmp eq i32 %14, %8
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = sitofp i32 %8 to double
  %25 = call double @sqrt(double %24) #6
  %26 = fptosi double %25 to i32
  br label %27

27:                                               ; preds = %30, %23
  %28 = phi i32 [ 2, %23 ], [ %33, %30 ]
  %29 = icmp sgt i32 %28, %26
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = srem i32 %8, %28
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %28, 1
  br i1 %32, label %39, label %27, !llvm.loop !11

34:                                               ; preds = %27
  %35 = icmp eq i32 %9, 0
  %36 = add nsw i32 %9, 1
  %37 = select i1 %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %37, i32 %8) #5
  br label %39

39:                                               ; preds = %30, %34, %21
  %40 = phi i32 [ %9, %21 ], [ %36, %34 ], [ %9, %30 ]
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !12

43:                                               ; preds = %7
  %44 = icmp eq i32 %9, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
