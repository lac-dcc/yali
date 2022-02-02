; ModuleID = 'source-C-CXX/9/721.c'
source_filename = "source-C-CXX/9/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %64

10:                                               ; preds = %0, %54
  %11 = phi i64 [ %60, %54 ], [ 0, %0 ]
  %12 = phi i32 [ %59, %54 ], [ 0, %0 ]
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %54, label %16

16:                                               ; preds = %10
  %17 = load i32, i32* %13, align 4, !tbaa !5
  %18 = and i64 %11, 1
  %19 = icmp eq i64 %11, 1
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = and i64 %11, 9223372036854775806
  br label %22

22:                                               ; preds = %72, %20
  %23 = phi i64 [ 0, %20 ], [ %74, %72 ]
  %24 = phi i32 [ 0, %20 ], [ %73, %72 ]
  %25 = phi i64 [ %21, %20 ], [ %75, %72 ]
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %23
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = icmp slt i32 %27, %17
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %23
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = icmp sgt i32 %31, %24
  %33 = select i1 %32, i32 %31, i32 %24
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i32 [ %24, %22 ], [ %33, %29 ]
  %36 = or i64 %23, 1
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %38, %17
  br i1 %39, label %72, label %67

40:                                               ; preds = %72, %16
  %41 = phi i32 [ undef, %16 ], [ %73, %72 ]
  %42 = phi i64 [ 0, %16 ], [ %74, %72 ]
  %43 = phi i32 [ 0, %16 ], [ %73, %72 ]
  %44 = icmp eq i64 %18, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %17
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %43
  %53 = select i1 %52, i32 %51, i32 %43
  br label %54

54:                                               ; preds = %40, %45, %49, %10
  %55 = phi i32 [ 0, %10 ], [ %41, %40 ], [ %43, %45 ], [ %53, %49 ]
  %56 = add nsw i32 %55, 1
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %11
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = icmp slt i32 %55, %12
  %59 = select i1 %58, i32 %12, i32 %56
  %60 = add nuw nsw i64 %11, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %10, label %64, !llvm.loop !9

64:                                               ; preds = %54, %0
  %65 = phi i32 [ 0, %0 ], [ %59, %54 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

67:                                               ; preds = %34
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %36
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %35
  %71 = select i1 %70, i32 %69, i32 %35
  br label %72

72:                                               ; preds = %67, %34
  %73 = phi i32 [ %35, %34 ], [ %71, %67 ]
  %74 = add nuw nsw i64 %23, 2
  %75 = add i64 %25, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %40, label %22, !llvm.loop !11
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
