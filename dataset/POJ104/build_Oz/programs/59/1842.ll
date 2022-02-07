; ModuleID = 'source-C-CXX/59/1842.c'
source_filename = "source-C-CXX/59/1842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %10

10:                                               ; preds = %8, %0
  br label %11

11:                                               ; preds = %10, %34
  %12 = phi i32 [ %36, %34 ], [ 3, %10 ]
  %13 = phi i32 [ %35, %34 ], [ 1, %10 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %37, label %16

16:                                               ; preds = %11
  %17 = sitofp i32 %12 to double
  br label %18

18:                                               ; preds = %23, %16
  %19 = phi i32 [ %26, %23 ], [ 2, %16 ]
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %17) #6
  %22 = fcmp ult double %21, %20
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = urem i32 %12, %19
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %19, 1
  br i1 %25, label %27, label %18, !llvm.loop !9

27:                                               ; preds = %23, %18
  %28 = call double @sqrt(double %17) #6
  %29 = fcmp olt double %28, %20
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = sext i32 %13 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %31
  store i32 %12, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %13, 1
  br label %34

34:                                               ; preds = %27, %30
  %35 = phi i32 [ %33, %30 ], [ %13, %27 ]
  %36 = add nuw nsw i32 %12, 2
  br label %11, !llvm.loop !11

37:                                               ; preds = %11
  %38 = icmp sgt i32 %13, 1
  br i1 %38, label %39, label %57

39:                                               ; preds = %37, %54
  %40 = phi i32 [ %56, %54 ], [ %14, %37 ]
  %41 = phi i64 [ %47, %54 ], [ 1, %37 ]
  %42 = sext i32 %40 to i64
  br label %43

43:                                               ; preds = %39, %46
  %44 = phi i64 [ %47, %46 ], [ %41, %39 ]
  %45 = icmp sgt i64 %44, %42
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i32 %49, %51
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %43, !llvm.loop !12

54:                                               ; preds = %46
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %49) #5
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %39, !llvm.loop !12

57:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
  ret i32 0
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
