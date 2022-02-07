; ModuleID = 'source-C-CXX/73/1278.c'
source_filename = "source-C-CXX/73/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = add nuw nsw i32 %6, 1
  store i32 %10, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ %6, %0 ], [ %10, %9 ]
  br label %13

13:                                               ; preds = %11, %55
  %14 = phi i32 [ %60, %55 ], [ %12, %11 ]
  %15 = phi i32 [ %56, %55 ], [ 0, %11 ]
  %16 = phi i32 [ %57, %55 ], [ 0, %11 ]
  %17 = phi i32 [ %58, %55 ], [ 0, %11 ]
  %18 = phi i32 [ %59, %55 ], [ 0, %11 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %14, %19
  br i1 %20, label %61, label %21

21:                                               ; preds = %13
  %22 = sitofp i32 %14 to double
  br label %23

23:                                               ; preds = %21, %32
  %24 = phi i32 [ %34, %32 ], [ 3, %21 ]
  %25 = phi i32 [ %33, %32 ], [ %15, %21 ]
  %26 = sitofp i32 %24 to double
  %27 = call double @sqrt(double %22) #6
  %28 = fcmp ult double %27, %26
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = srem i32 %14, %24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %55, label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %25, 1
  %34 = add nuw nsw i32 %24, 2
  br label %23, !llvm.loop !9

35:                                               ; preds = %23
  %36 = icmp eq i32 %25, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %35, %41
  %38 = phi i32 [ %44, %41 ], [ 0, %35 ]
  %39 = phi i32 [ %45, %41 ], [ %14, %35 ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = urem i32 %39, 10
  %43 = mul nsw i32 %38, 10
  %44 = add nsw i32 %42, %43
  %45 = udiv i32 %39, 10
  br label %37, !llvm.loop !11

46:                                               ; preds = %37
  %47 = add nsw i32 %17, 1
  %48 = icmp eq i32 %38, %14
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = add nsw i32 %18, 1
  %51 = icmp eq i32 %16, 0
  %52 = add nsw i32 %16, 1
  %53 = select i1 %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %53, i32 %14) #5
  br label %55

55:                                               ; preds = %29, %49, %46, %35
  %56 = phi i32 [ 0, %35 ], [ %25, %46 ], [ %25, %49 ], [ 0, %29 ]
  %57 = phi i32 [ %16, %35 ], [ %16, %46 ], [ %52, %49 ], [ %16, %29 ]
  %58 = phi i32 [ %17, %35 ], [ %47, %46 ], [ %47, %49 ], [ %17, %29 ]
  %59 = phi i32 [ %18, %35 ], [ %18, %46 ], [ %50, %49 ], [ %18, %29 ]
  %60 = add nsw i32 %14, 2
  br label %13, !llvm.loop !12

61:                                               ; preds = %13
  %62 = icmp eq i32 %17, 0
  %63 = icmp eq i32 %18, 0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %67

67:                                               ; preds = %61, %65
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
