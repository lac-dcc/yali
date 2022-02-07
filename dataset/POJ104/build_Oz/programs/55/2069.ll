; ModuleID = 'source-C-CXX/55/2069.c'
source_filename = "source-C-CXX/55/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %71, label %8

8:                                                ; preds = %0, %12
  %9 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %10 = phi i32 [ %15, %12 ], [ %6, %0 ]
  %11 = icmp eq i64 %9, 6
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = srem i32 %10, 10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %9
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = sdiv i32 %10, 10
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  store i32 %10, i32* %1, align 4, !tbaa !5
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %22 = load i32, i32* %21, align 16, !tbaa !5
  br i1 %20, label %38, label %23

23:                                               ; preds = %17
  %24 = mul nsw i32 %22, 10
  %25 = add nsw i32 %24, %19
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = mul nsw i32 %27, 100
  %29 = add nsw i32 %25, %28
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = mul nsw i32 %31, 1000
  %33 = add nsw i32 %29, %32
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = mul nsw i32 %35, 10000
  %37 = add nsw i32 %33, %36
  br label %71

38:                                               ; preds = %17
  %39 = icmp eq i32 %22, 0
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4, !tbaa !5
  br i1 %39, label %53, label %42

42:                                               ; preds = %38
  %43 = mul nsw i32 %41, 10
  %44 = add nsw i32 %43, %22
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = mul nsw i32 %46, 100
  %48 = add nsw i32 %44, %47
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = mul nsw i32 %50, 1000
  %52 = add nsw i32 %48, %51
  br label %71

53:                                               ; preds = %38
  %54 = icmp eq i32 %41, 0
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8, !tbaa !5
  br i1 %54, label %64, label %57

57:                                               ; preds = %53
  %58 = mul nsw i32 %56, 10
  %59 = add nsw i32 %58, %41
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = mul nsw i32 %61, 100
  %63 = add nsw i32 %59, %62
  br label %71

64:                                               ; preds = %53
  %65 = icmp eq i32 %56, 0
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br i1 %65, label %71, label %68

68:                                               ; preds = %64
  %69 = mul nsw i32 %67, 10
  %70 = add nsw i32 %69, %56
  br label %71

71:                                               ; preds = %23, %57, %68, %42, %64, %0
  %72 = phi i32 [ %6, %0 ], [ %37, %23 ], [ %52, %42 ], [ %63, %57 ], [ %70, %68 ], [ %67, %64 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
