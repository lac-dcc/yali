; ModuleID = 'source-C-CXX/14/1256.c'
source_filename = "source-C-CXX/14/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %92

8:                                                ; preds = %0, %58
  %9 = phi i32 [ %59, %58 ], [ %6, %0 ]
  %10 = phi i64 [ %61, %58 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %50, label %58

12:                                               ; preds = %58
  %13 = icmp sgt i32 %59, 0
  br i1 %13, label %14, label %92

14:                                               ; preds = %12
  %15 = zext i32 %59 to i64
  br label %16

16:                                               ; preds = %44, %14
  %17 = phi i64 [ 0, %14 ], [ %45, %44 ]
  %18 = phi i32 [ 0, %14 ], [ %46, %44 ]
  %19 = phi i32 [ undef, %14 ], [ %41, %44 ]
  %20 = phi i32 [ undef, %14 ], [ %39, %44 ]
  %21 = phi i32 [ undef, %14 ], [ %40, %44 ]
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %17
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i64 %17, 1
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %25, label %34, label %30

30:                                               ; preds = %16
  %31 = select i1 %29, i32 %18, i32 %21
  %32 = trunc i64 %26 to i32
  %33 = select i1 %29, i32 %32, i32 %20
  br label %38

34:                                               ; preds = %16
  %35 = trunc i64 %17 to i32
  %36 = select i1 %29, i32 %19, i32 %35
  %37 = select i1 %29, i32 %18, i32 %59
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %20, %34 ], [ %33, %30 ]
  %40 = phi i32 [ %21, %34 ], [ %31, %30 ]
  %41 = phi i32 [ %36, %34 ], [ %19, %30 ]
  %42 = phi i32 [ %37, %34 ], [ %18, %30 ]
  %43 = icmp eq i64 %26, %15
  br i1 %43, label %47, label %44

44:                                               ; preds = %38, %47
  %45 = phi i64 [ %26, %38 ], [ 0, %47 ]
  %46 = phi i32 [ %42, %38 ], [ %48, %47 ]
  br label %16, !llvm.loop !9

47:                                               ; preds = %38
  %48 = add nsw i32 %42, 1
  %49 = icmp slt i32 %48, %59
  br i1 %49, label %44, label %63

50:                                               ; preds = %8, %50
  %51 = phi i64 [ %54, %50 ], [ 0, %8 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %50, label %58, !llvm.loop !11

58:                                               ; preds = %50, %8
  %59 = phi i32 [ %9, %8 ], [ %55, %50 ]
  %60 = sext i32 %59 to i64
  %61 = add nuw nsw i64 %10, 1
  %62 = icmp slt i64 %61, %60
  br i1 %62, label %8, label %12, !llvm.loop !12

63:                                               ; preds = %47
  br i1 %13, label %64, label %92

64:                                               ; preds = %63
  %65 = zext i32 %59 to i64
  br label %66

66:                                               ; preds = %86, %64
  %67 = phi i64 [ 0, %64 ], [ %87, %86 ]
  %68 = phi i32 [ undef, %64 ], [ %84, %86 ]
  %69 = phi i32 [ 0, %64 ], [ %88, %86 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = add nuw nsw i64 %67, 1
  br i1 %73, label %75, label %82

75:                                               ; preds = %66
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 %69, i32 %59
  %80 = trunc i64 %67 to i32
  %81 = select i1 %78, i32 %68, i32 %80
  br label %82

82:                                               ; preds = %66, %75
  %83 = phi i32 [ %79, %75 ], [ %69, %66 ]
  %84 = phi i32 [ %81, %75 ], [ %68, %66 ]
  %85 = icmp eq i64 %74, %65
  br i1 %85, label %89, label %86

86:                                               ; preds = %82, %89
  %87 = phi i64 [ %74, %82 ], [ 0, %89 ]
  %88 = phi i32 [ %83, %82 ], [ %90, %89 ]
  br label %66, !llvm.loop !14

89:                                               ; preds = %82
  %90 = add nsw i32 %83, 1
  %91 = icmp slt i32 %90, %59
  br i1 %91, label %86, label %92

92:                                               ; preds = %89, %12, %0, %63
  %93 = phi i32 [ %41, %63 ], [ undef, %0 ], [ undef, %12 ], [ %41, %89 ]
  %94 = phi i32 [ %39, %63 ], [ undef, %0 ], [ undef, %12 ], [ %39, %89 ]
  %95 = phi i32 [ %40, %63 ], [ undef, %0 ], [ undef, %12 ], [ %40, %89 ]
  %96 = phi i32 [ undef, %63 ], [ undef, %0 ], [ undef, %12 ], [ %84, %89 ]
  %97 = xor i32 %95, -1
  %98 = add i32 %96, %97
  %99 = xor i32 %94, -1
  %100 = add i32 %93, %99
  %101 = mul nsw i32 %98, %100
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
