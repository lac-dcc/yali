; ModuleID = 'source-C-CXX/9/1081.c'
source_filename = "source-C-CXX/9/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %74

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %66
  %23 = phi i64 [ 0, %12 ], [ %70, %66 ]
  %24 = phi i32 [ 0, %12 ], [ %69, %66 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %66, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i64 %23, 1
  %31 = icmp eq i64 %23, 1
  br i1 %31, label %52, label %32

32:                                               ; preds = %27
  %33 = and i64 %23, 9223372036854775806
  br label %34

34:                                               ; preds = %84, %32
  %35 = phi i64 [ 0, %32 ], [ %85, %84 ]
  %36 = phi i64 [ %33, %32 ], [ %86, %84 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp sgt i32 %29, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = load i32, i32* %25, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = select i1 %44, i32 %43, i32 %45
  store i32 %46, i32* %25, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %34, %40
  %48 = or i64 %35, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %29, %50
  br i1 %51, label %84, label %77

52:                                               ; preds = %84, %27
  %53 = phi i64 [ 0, %27 ], [ %85, %84 ]
  %54 = icmp eq i64 %30, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %29, %57
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %25, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = select i1 %63, i32 %62, i32 %64
  store i32 %65, i32* %25, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %52, %55, %59, %22
  %67 = load i32, i32* %25, align 4, !tbaa !5
  %68 = icmp sgt i32 %24, %67
  %69 = select i1 %68, i32 %24, i32 %67
  %70 = add nuw nsw i64 %23, 1
  %71 = icmp eq i64 %70, %13
  br i1 %71, label %72, label %22, !llvm.loop !11

72:                                               ; preds = %66
  %73 = add i32 %69, 1
  br label %74

74:                                               ; preds = %0, %72, %10
  %75 = phi i32 [ 1, %10 ], [ %73, %72 ], [ 1, %0 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

77:                                               ; preds = %47
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = load i32, i32* %25, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = select i1 %81, i32 %80, i32 %82
  store i32 %83, i32* %25, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %77, %47
  %85 = add nuw nsw i64 %35, 2
  %86 = add i64 %36, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %52, label %34, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
