; ModuleID = 'source-C-CXX/73/1284.c'
source_filename = "source-C-CXX/73/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [22 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %61, %0
  %10 = phi i32 [ 1, %0 ], [ %63, %61 ]
  %11 = phi i32 [ 1, %0 ], [ %62, %61 ]
  %12 = phi i32 [ %8, %0 ], [ %64, %61 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %65, label %15

15:                                               ; preds = %9, %23
  %16 = phi i64 [ %27, %23 ], [ 0, %9 ]
  %17 = phi i32 [ %26, %23 ], [ %12, %9 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = trunc i64 %16 to i32
  %21 = lshr i64 %16, 1
  %22 = and i64 %21, 2147483647
  br label %28

23:                                               ; preds = %15
  %24 = srem i32 %17, 10
  %25 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 %16
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = sdiv i32 %17, 10
  %27 = add nuw i64 %16, 1
  br label %15, !llvm.loop !9

28:                                               ; preds = %32, %19
  %29 = phi i64 [ %41, %32 ], [ 0, %19 ]
  %30 = phi i32 [ %42, %32 ], [ 0, %19 ]
  %31 = icmp eq i64 %29, %22
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = xor i32 %30, -1
  %36 = add nsw i32 %20, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [22 x i32], [22 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %34, %39
  %41 = add nuw nsw i64 %29, 1
  %42 = add nuw nsw i32 %30, 1
  br i1 %40, label %28, label %43, !llvm.loop !11

43:                                               ; preds = %32, %28
  %44 = phi i32 [ 1, %28 ], [ 0, %32 ]
  %45 = icmp ult i64 %29, %22
  %46 = sitofp i32 %12 to double
  %47 = call double @sqrt(double %46) #6
  %48 = fptosi double %47 to i32
  br label %49

49:                                               ; preds = %52, %43
  %50 = phi i32 [ 2, %43 ], [ %55, %52 ]
  %51 = icmp sgt i32 %50, %48
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = srem i32 %12, %50
  %54 = icmp eq i32 %53, 0
  %55 = add nuw nsw i32 %50, 1
  br i1 %54, label %61, label %49, !llvm.loop !12

56:                                               ; preds = %49
  br i1 %45, label %61, label %57

57:                                               ; preds = %56
  %58 = icmp eq i32 %10, 1
  %59 = select i1 %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %59, i32 %12) #5
  br label %61

61:                                               ; preds = %52, %57, %56
  %62 = phi i32 [ %44, %56 ], [ 1, %57 ], [ 0, %52 ]
  %63 = phi i32 [ %10, %56 ], [ 2, %57 ], [ %10, %52 ]
  %64 = add nsw i32 %12, 1
  br label %9, !llvm.loop !13

65:                                               ; preds = %9
  %66 = icmp eq i32 %11, 0
  %67 = icmp eq i32 %10, 1
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %71

71:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
