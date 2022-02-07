; ModuleID = 'source-C-CXX/73/472.c'
source_filename = "source-C-CXX/73/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %61, %0
  %10 = phi i32 [ %8, %0 ], [ %64, %61 ]
  %11 = phi i32 [ 0, %0 ], [ %62, %61 ]
  %12 = phi i32 [ 0, %0 ], [ %63, %61 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %65, label %15

15:                                               ; preds = %9, %25
  %16 = phi i32 [ %27, %25 ], [ %13, %9 ]
  %17 = phi i32 [ %26, %25 ], [ 2, %9 ]
  %18 = sitofp i32 %17 to double
  %19 = sitofp i32 %16 to double
  %20 = call double @sqrt(double %19) #7
  %21 = fcmp ult double %20, %18
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = srem i32 %10, %17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %61, label %25, !llvm.loop !9

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %17, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %15

28:                                               ; preds = %15, %36
  %29 = phi i64 [ %40, %36 ], [ 0, %15 ]
  %30 = phi i32 [ %39, %36 ], [ %10, %15 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = trunc i64 %29 to i32
  %34 = lshr i64 %29, 1
  %35 = and i64 %34, 2147483647
  br label %41

36:                                               ; preds = %28
  %37 = urem i32 %30, 10
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = udiv i32 %30, 10
  %40 = add nuw i64 %29, 1
  br label %28, !llvm.loop !11

41:                                               ; preds = %45, %32
  %42 = phi i64 [ %54, %45 ], [ 0, %32 ]
  %43 = phi i32 [ %55, %45 ], [ 0, %32 ]
  %44 = icmp eq i64 %42, %35
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = xor i32 %43, -1
  %49 = add nsw i32 %33, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %47, %52
  %54 = add nuw nsw i64 %42, 1
  %55 = add nuw nsw i32 %43, 1
  br i1 %53, label %41, label %61, !llvm.loop !12

56:                                               ; preds = %41
  %57 = icmp eq i32 %11, 0
  %58 = select i1 %57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %58, i32 %10) #6
  %60 = add nsw i32 %12, 1
  br label %61

61:                                               ; preds = %22, %45, %56
  %62 = phi i32 [ 1, %56 ], [ %11, %45 ], [ %11, %22 ]
  %63 = phi i32 [ %60, %56 ], [ %12, %45 ], [ %12, %22 ]
  %64 = add nsw i32 %10, 1
  br label %9, !llvm.loop !13

65:                                               ; preds = %9
  %66 = icmp eq i32 %12, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %69

69:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
