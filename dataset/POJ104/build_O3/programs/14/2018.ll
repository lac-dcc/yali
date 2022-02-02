; ModuleID = 'source-C-CXX/14/2018.c'
source_filename = "source-C-CXX/14/2018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, -1
  br label %96

10:                                               ; preds = %0, %51
  %11 = phi i32 [ %52, %51 ], [ %6, %0 ]
  %12 = phi i64 [ %54, %51 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %43, label %51

14:                                               ; preds = %51
  %15 = icmp sgt i32 %52, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = add i32 %52, -1
  br label %96

18:                                               ; preds = %14
  %19 = zext i32 %52 to i64
  br label %20

20:                                               ; preds = %18, %40
  %21 = phi i64 [ 0, %18 ], [ %41, %40 ]
  %22 = add nsw i64 %21, -1
  br label %23

23:                                               ; preds = %20, %37
  %24 = phi i64 [ 0, %20 ], [ %38, %37 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = add nsw i64 %24, -1
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %24
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33, %28, %23
  %38 = add nuw nsw i64 %24, 1
  %39 = icmp eq i64 %38, %19
  br i1 %39, label %40, label %23, !llvm.loop !9

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %21, 1
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %61, label %20, !llvm.loop !11

43:                                               ; preds = %10, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %10 ]
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %12, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %51, !llvm.loop !12

51:                                               ; preds = %43, %10
  %52 = phi i32 [ %11, %10 ], [ %48, %43 ]
  %53 = sext i32 %52 to i64
  %54 = add nuw nsw i64 %12, 1
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %10, label %14, !llvm.loop !13

56:                                               ; preds = %33
  %57 = trunc i64 %21 to i32
  %58 = trunc i64 %24 to i32
  %59 = xor i32 %58, -1
  %60 = add i32 %52, -1
  br i1 %15, label %63, label %96

61:                                               ; preds = %40
  %62 = add i32 %52, -1
  br i1 %15, label %63, label %96

63:                                               ; preds = %56, %61
  %64 = phi i32 [ %59, %56 ], [ undef, %61 ]
  %65 = phi i32 [ %57, %56 ], [ %52, %61 ]
  %66 = zext i32 %52 to i64
  %67 = zext i32 %52 to i64
  br label %68

68:                                               ; preds = %63, %91
  %69 = phi i64 [ %67, %63 ], [ %93, %91 ]
  %70 = phi i64 [ %67, %63 ], [ %71, %91 ]
  %71 = add nsw i64 %70, -1
  br label %72

72:                                               ; preds = %68, %88
  %73 = phi i64 [ %66, %68 ], [ %90, %88 ]
  %74 = phi i32 [ %52, %68 ], [ %75, %88 ]
  %75 = add nsw i32 %74, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %71, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %72
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %71, i64 %73
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84, %80, %72
  %89 = icmp sgt i64 %73, 1
  %90 = add nsw i64 %73, -1
  br i1 %89, label %72, label %91, !llvm.loop !15

91:                                               ; preds = %88
  %92 = icmp sgt i64 %70, 1
  %93 = add nsw i64 %69, -1
  br i1 %92, label %68, label %96, !llvm.loop !16

94:                                               ; preds = %84
  %95 = trunc i64 %71 to i32
  br label %96

96:                                               ; preds = %91, %8, %56, %16, %94, %61
  %97 = phi i32 [ undef, %61 ], [ %64, %94 ], [ undef, %16 ], [ %59, %56 ], [ undef, %8 ], [ %64, %91 ]
  %98 = phi i32 [ %52, %61 ], [ %65, %94 ], [ 0, %16 ], [ %57, %56 ], [ 0, %8 ], [ %65, %91 ]
  %99 = phi i32 [ %62, %61 ], [ %95, %94 ], [ %17, %16 ], [ %60, %56 ], [ %9, %8 ], [ -1, %91 ]
  %100 = phi i32 [ undef, %61 ], [ %75, %94 ], [ undef, %16 ], [ undef, %56 ], [ undef, %8 ], [ undef, %91 ]
  %101 = xor i32 %98, -1
  %102 = add i32 %99, %101
  %103 = add i32 %100, %97
  %104 = mul nsw i32 %103, %102
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
