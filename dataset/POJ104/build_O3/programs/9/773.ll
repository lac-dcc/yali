; ModuleID = 'source-C-CXX/9/773.c'
source_filename = "source-C-CXX/9/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br i1 %9, label %14, label %72

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %72

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %65
  %23 = phi i64 [ 0, %12 ], [ %70, %65 ]
  %24 = phi i32 [ 0, %12 ], [ %69, %65 ]
  %25 = add nuw i64 %23, 1
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %23
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %22
  %32 = and i64 %25, -2
  br label %33

33:                                               ; preds = %80, %31
  %34 = phi i32 [ 0, %31 ], [ %81, %80 ]
  %35 = phi i64 [ 0, %31 ], [ %82, %80 ]
  %36 = phi i64 [ %32, %31 ], [ %83, %80 ]
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %35
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp sgt i32 %28, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %35
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp sgt i32 %34, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 %42, i32* %26, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %33, %40, %44
  %46 = phi i32 [ %34, %33 ], [ %34, %40 ], [ %42, %44 ]
  %47 = or i64 %35, 1
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %28, %49
  br i1 %50, label %80, label %75

51:                                               ; preds = %80, %22
  %52 = phi i32 [ undef, %22 ], [ %81, %80 ]
  %53 = phi i32 [ 0, %22 ], [ %81, %80 ]
  %54 = phi i64 [ 0, %22 ], [ %82, %80 ]
  %55 = icmp eq i64 %29, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %28, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %53, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 %62, i32* %26, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %64, %60, %56, %51
  %66 = phi i32 [ %52, %51 ], [ %53, %56 ], [ %53, %60 ], [ %62, %64 ]
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %26, align 4, !tbaa !5
  %68 = icmp sgt i32 %24, %66
  %69 = select i1 %68, i32 %24, i32 %67
  %70 = add nuw nsw i64 %23, 1
  %71 = icmp eq i64 %70, %13
  br i1 %71, label %72, label %22, !llvm.loop !11

72:                                               ; preds = %65, %0, %10
  %73 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %69, %65 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

75:                                               ; preds = %45
  %76 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %47
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %46, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 %77, i32* %26, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %79, %75, %45
  %81 = phi i32 [ %46, %45 ], [ %46, %75 ], [ %77, %79 ]
  %82 = add nuw nsw i64 %35, 2
  %83 = add i64 %36, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %51, label %33, !llvm.loop !12
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
