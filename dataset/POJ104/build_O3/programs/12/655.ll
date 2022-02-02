; ModuleID = 'source-C-CXX/12/655.c'
source_filename = "source-C-CXX/12/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %13, label %67

11:                                               ; preds = %47
  %12 = icmp sgt i32 %49, 1
  br i1 %12, label %53, label %67

13:                                               ; preds = %0, %47
  %14 = phi i64 [ %52, %47 ], [ 0, %0 ]
  %15 = phi i64 [ %48, %47 ], [ 1, %0 ]
  %16 = add i64 %14, 1
  %17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = and i64 %16, 1
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %13
  %23 = and i64 %16, -2
  br label %24

24:                                               ; preds = %69, %22
  %25 = phi i32 [ %19, %22 ], [ %70, %69 ]
  %26 = phi i64 [ 0, %22 ], [ %71, %69 ]
  %27 = phi i64 [ %23, %22 ], [ %72, %69 ]
  %28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %26
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, i32* %17, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %24, %31
  %33 = phi i32 [ %25, %24 ], [ 0, %31 ]
  %34 = or i64 %26, 1
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %68, label %69

38:                                               ; preds = %69, %13
  %39 = phi i32 [ %19, %13 ], [ %70, %69 ]
  %40 = phi i64 [ 0, %13 ], [ %71, %69 ]
  %41 = icmp eq i64 %20, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, i32* %17, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %42, %38
  %48 = add nuw nsw i64 %15, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  %52 = add i64 %14, 1
  br i1 %51, label %13, label %11, !llvm.loop !9

53:                                               ; preds = %11, %62
  %54 = phi i32 [ %63, %62 ], [ %49, %11 ]
  %55 = phi i64 [ %64, %62 ], [ 1, %11 ]
  %56 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %53, %59
  %63 = phi i32 [ %54, %53 ], [ %61, %59 ]
  %64 = add nuw nsw i64 %55, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %53, label %67, !llvm.loop !11

67:                                               ; preds = %62, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

68:                                               ; preds = %32
  store i32 0, i32* %17, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %32
  %70 = phi i32 [ %33, %32 ], [ 0, %68 ]
  %71 = add nuw nsw i64 %26, 2
  %72 = add i64 %27, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %38, label %24, !llvm.loop !12
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
