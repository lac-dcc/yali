; ModuleID = 'source-C-CXX/75/11.c'
source_filename = "source-C-CXX/75/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  br label %10

10:                                               ; preds = %44, %0
  %11 = phi i32 [ 0, %0 ], [ %45, %44 ]
  %12 = phi i32 [ undef, %0 ], [ %30, %44 ]
  %13 = phi i32 [ undef, %0 ], [ %31, %44 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  %18 = icmp eq i32 %11, 0
  %19 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %18, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4, !tbaa !5
  br label %28

22:                                               ; preds = %16
  %23 = icmp sgt i32 %12, %19
  %24 = select i1 %23, i32 %19, i32 %12
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = icmp slt i32 %13, %25
  %27 = select i1 %26, i32 %25, i32 %13
  br label %28

28:                                               ; preds = %22, %20
  %29 = phi i32 [ %21, %20 ], [ %25, %22 ]
  %30 = phi i32 [ %19, %20 ], [ %24, %22 ]
  %31 = phi i32 [ %21, %20 ], [ %27, %22 ]
  %32 = shl nsw i32 %29, 1
  %33 = shl i32 %19, 1
  %34 = add i32 %33, -2
  %35 = or i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = sext i32 %32 to i64
  br label %38

38:                                               ; preds = %41, %28
  %39 = phi i64 [ %43, %41 ], [ %36, %28 ]
  %40 = icmp slt i64 %39, %37
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %39
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = add nsw i64 %39, 1
  br label %38, !llvm.loop !9

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  %45 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

46:                                               ; preds = %10
  %47 = shl nsw i32 %13, 1
  %48 = shl i32 %12, 1
  %49 = add i32 %48, -2
  %50 = or i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = sext i32 %47 to i64
  br label %53

53:                                               ; preds = %60, %46
  %54 = phi i64 [ %61, %60 ], [ %51, %46 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = add nsw i64 %54, 1
  br label %53, !llvm.loop !12

62:                                               ; preds = %56, %53
  %63 = trunc i64 %54 to i32
  %64 = icmp eq i32 %47, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %12, i32 %13) #4
  br label %69

67:                                               ; preds = %62
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %69

69:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
