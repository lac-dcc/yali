; ModuleID = 'source-C-CXX/14/1082.c'
source_filename = "source-C-CXX/14/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %110

8:                                                ; preds = %0, %61
  %9 = phi i32 [ %62, %61 ], [ %6, %0 ]
  %10 = phi i64 [ %64, %61 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %53, label %61

12:                                               ; preds = %61
  %13 = icmp slt i32 %62, 2
  br i1 %13, label %110, label %14

14:                                               ; preds = %12
  %15 = zext i32 %62 to i64
  br label %16

16:                                               ; preds = %14, %51
  %17 = phi i64 [ 0, %14 ], [ %20, %51 ]
  %18 = phi i32 [ undef, %14 ], [ %48, %51 ]
  %19 = phi i32 [ undef, %14 ], [ %47, %51 ]
  %20 = add nuw nsw i64 %17, 1
  %21 = trunc i64 %17 to i32
  br label %22

22:                                               ; preds = %16, %46
  %23 = phi i64 [ 1, %16 ], [ %49, %46 ]
  %24 = phi i32 [ %18, %16 ], [ %48, %46 ]
  %25 = phi i32 [ %19, %16 ], [ %47, %46 ]
  %26 = add nsw i64 %23, -1
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %17, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %17, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %23, 1
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %17, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %20, i64 %23
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 %21, i32 %25
  %44 = trunc i64 %23 to i32
  %45 = select i1 %42, i32 %44, i32 %24
  br label %46

46:                                               ; preds = %39, %34, %30, %22
  %47 = phi i32 [ %25, %34 ], [ %25, %30 ], [ %25, %22 ], [ %43, %39 ]
  %48 = phi i32 [ %24, %34 ], [ %24, %30 ], [ %24, %22 ], [ %45, %39 ]
  %49 = add nuw nsw i64 %23, 1
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %46
  %52 = icmp eq i64 %20, %15
  br i1 %52, label %66, label %16, !llvm.loop !11

53:                                               ; preds = %8, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %8 ]
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %61, !llvm.loop !12

61:                                               ; preds = %53, %8
  %62 = phi i32 [ %9, %8 ], [ %58, %53 ]
  %63 = sext i32 %62 to i64
  %64 = add nuw nsw i64 %10, 1
  %65 = icmp slt i64 %64, %63
  br i1 %65, label %8, label %12, !llvm.loop !13

66:                                               ; preds = %51
  %67 = icmp slt i32 %62, 3
  br i1 %67, label %110, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %62, -1
  %70 = zext i32 %62 to i64
  %71 = zext i32 %69 to i64
  br label %72

72:                                               ; preds = %68, %107
  %73 = phi i64 [ 1, %68 ], [ %108, %107 ]
  %74 = phi i32 [ undef, %68 ], [ %104, %107 ]
  %75 = phi i32 [ undef, %68 ], [ %103, %107 ]
  %76 = add nsw i64 %73, -1
  %77 = trunc i64 %73 to i32
  br label %78

78:                                               ; preds = %72, %102
  %79 = phi i64 [ 1, %72 ], [ %105, %102 ]
  %80 = phi i32 [ %74, %72 ], [ %104, %102 ]
  %81 = phi i32 [ %75, %72 ], [ %103, %102 ]
  %82 = add nsw i64 %79, -1
  %83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %73, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %78
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %73, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %79, 1
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %73, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %76, i64 %79
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 %77, i32 %81
  %100 = trunc i64 %79 to i32
  %101 = select i1 %98, i32 %100, i32 %80
  br label %102

102:                                              ; preds = %95, %90, %86, %78
  %103 = phi i32 [ %81, %90 ], [ %81, %86 ], [ %81, %78 ], [ %99, %95 ]
  %104 = phi i32 [ %80, %90 ], [ %80, %86 ], [ %80, %78 ], [ %101, %95 ]
  %105 = add nuw nsw i64 %79, 1
  %106 = icmp eq i64 %105, %71
  br i1 %106, label %107, label %78, !llvm.loop !15

107:                                              ; preds = %102
  %108 = add nuw nsw i64 %73, 1
  %109 = icmp eq i64 %108, %70
  br i1 %109, label %110, label %72, !llvm.loop !16

110:                                              ; preds = %107, %0, %12, %66
  %111 = phi i32 [ %48, %66 ], [ undef, %12 ], [ undef, %0 ], [ %48, %107 ]
  %112 = phi i32 [ %47, %66 ], [ undef, %12 ], [ undef, %0 ], [ %47, %107 ]
  %113 = phi i32 [ undef, %66 ], [ undef, %12 ], [ undef, %0 ], [ %103, %107 ]
  %114 = phi i32 [ undef, %66 ], [ undef, %12 ], [ undef, %0 ], [ %104, %107 ]
  %115 = xor i32 %112, -1
  %116 = add i32 %113, %115
  %117 = xor i32 %111, -1
  %118 = add i32 %114, %117
  %119 = mul nsw i32 %118, %116
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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
