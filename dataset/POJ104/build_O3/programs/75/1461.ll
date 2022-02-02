; ModuleID = 'source-C-CXX/75/1461.c'
source_filename = "source-C-CXX/75/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %50, label %14

10:                                               ; preds = %14
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %50, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %46
  %24 = phi i32 [ %20, %12 ], [ %48, %46 ]
  %25 = phi i32 [ 1, %12 ], [ %47, %46 ]
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = zext i32 %24 to i64
  %29 = load i32, i32* %13, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %43
  %31 = phi i32 [ %29, %27 ], [ %44, %43 ]
  %32 = phi i64 [ 1, %27 ], [ %33, %43 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  store i32 %35, i32* %38, align 4, !tbaa !5
  store i32 %31, i32* %34, align 4, !tbaa !5
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %30, %37
  %44 = phi i32 [ %35, %30 ], [ %31, %37 ]
  %45 = icmp eq i64 %33, %28
  br i1 %45, label %46, label %30, !llvm.loop !11

46:                                               ; preds = %43, %23
  %47 = add nuw i32 %25, 1
  %48 = add i32 %24, -1
  %49 = icmp eq i32 %25, %20
  br i1 %49, label %54, label %23, !llvm.loop !12

50:                                               ; preds = %10, %0
  %51 = phi i32 [ %20, %10 ], [ %8, %0 ]
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  br label %76

54:                                               ; preds = %46
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %20, 2
  br i1 %57, label %76, label %58

58:                                               ; preds = %54
  %59 = add nuw i32 %20, 1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %58, %67
  %62 = phi i64 [ 2, %58 ], [ %72, %67 ]
  %63 = phi i32 [ %56, %58 ], [ %71, %67 ]
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %63
  br i1 %66, label %74, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %63
  %71 = select i1 %70, i32 %69, i32 %63
  %72 = add nuw nsw i64 %62, 1
  %73 = icmp eq i64 %72, %60
  br i1 %73, label %76, label %61, !llvm.loop !13

74:                                               ; preds = %61
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %87

76:                                               ; preds = %67, %50, %54
  %77 = phi i32 [ %20, %54 ], [ %51, %50 ], [ %20, %67 ]
  %78 = phi i32 [ %56, %54 ], [ %53, %50 ], [ %71, %67 ]
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %85, i32 %83)
  br label %87

87:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
