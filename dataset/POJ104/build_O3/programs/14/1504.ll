; ModuleID = 'source-C-CXX/14/1504.c'
source_filename = "source-C-CXX/14/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %104

8:                                                ; preds = %0, %61
  %9 = phi i32 [ %62, %61 ], [ %6, %0 ]
  %10 = phi i64 [ %64, %61 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %53, label %61

12:                                               ; preds = %61
  %13 = icmp sgt i32 %62, 0
  br i1 %13, label %14, label %104

14:                                               ; preds = %12
  %15 = zext i32 %62 to i64
  br label %16

16:                                               ; preds = %14, %50
  %17 = phi i64 [ 0, %14 ], [ %51, %50 ]
  %18 = phi i32 [ undef, %14 ], [ %47, %50 ]
  %19 = phi i32 [ undef, %14 ], [ %46, %50 ]
  %20 = add nsw i64 %17, -1
  %21 = trunc i64 %17 to i32
  br label %22

22:                                               ; preds = %16, %45
  %23 = phi i64 [ 0, %16 ], [ %48, %45 ]
  %24 = phi i32 [ %18, %16 ], [ %47, %45 ]
  %25 = phi i32 [ %19, %16 ], [ %46, %45 ]
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %17, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = add nsw i64 %23, -1
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %17, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 255
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %20, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 255
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %20, i64 %23
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 255
  %42 = select i1 %41, i32 %21, i32 %25
  %43 = trunc i64 %23 to i32
  %44 = select i1 %41, i32 %43, i32 %24
  br label %45

45:                                               ; preds = %38, %34, %29, %22
  %46 = phi i32 [ %25, %34 ], [ %25, %29 ], [ %25, %22 ], [ %42, %38 ]
  %47 = phi i32 [ %24, %34 ], [ %24, %29 ], [ %24, %22 ], [ %44, %38 ]
  %48 = add nuw nsw i64 %23, 1
  %49 = icmp eq i64 %48, %15
  br i1 %49, label %50, label %22, !llvm.loop !9

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %17, 1
  %52 = icmp eq i64 %51, %15
  br i1 %52, label %66, label %16, !llvm.loop !11

53:                                               ; preds = %8, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %8 ]
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %61, !llvm.loop !12

61:                                               ; preds = %53, %8
  %62 = phi i32 [ %9, %8 ], [ %58, %53 ]
  %63 = sext i32 %62 to i64
  %64 = add nuw nsw i64 %10, 1
  %65 = icmp slt i64 %64, %63
  br i1 %65, label %8, label %12, !llvm.loop !13

66:                                               ; preds = %50
  br i1 %13, label %67, label %104

67:                                               ; preds = %66
  %68 = zext i32 %62 to i64
  br label %69

69:                                               ; preds = %67, %102
  %70 = phi i64 [ 0, %67 ], [ %73, %102 ]
  %71 = phi i32 [ undef, %67 ], [ %100, %102 ]
  %72 = phi i32 [ undef, %67 ], [ %99, %102 ]
  %73 = add nuw nsw i64 %70, 1
  %74 = trunc i64 %70 to i32
  br label %75

75:                                               ; preds = %69, %98
  %76 = phi i64 [ 0, %69 ], [ %82, %98 ]
  %77 = phi i32 [ %71, %69 ], [ %100, %98 ]
  %78 = phi i32 [ %72, %69 ], [ %99, %98 ]
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %70, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  %82 = add nuw nsw i64 %76, 1
  br i1 %81, label %83, label %98

83:                                               ; preds = %75
  %84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %70, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 255
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %73, i64 %82
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 255
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %73, i64 %76
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 255
  %95 = select i1 %94, i32 %74, i32 %78
  %96 = trunc i64 %76 to i32
  %97 = select i1 %94, i32 %96, i32 %77
  br label %98

98:                                               ; preds = %75, %91, %87, %83
  %99 = phi i32 [ %95, %91 ], [ %78, %87 ], [ %78, %83 ], [ %78, %75 ]
  %100 = phi i32 [ %97, %91 ], [ %77, %87 ], [ %77, %83 ], [ %77, %75 ]
  %101 = icmp eq i64 %82, %68
  br i1 %101, label %102, label %75, !llvm.loop !15

102:                                              ; preds = %98
  %103 = icmp eq i64 %73, %68
  br i1 %103, label %104, label %69, !llvm.loop !16

104:                                              ; preds = %102, %12, %0, %66
  %105 = phi i32 [ %47, %66 ], [ undef, %0 ], [ undef, %12 ], [ %47, %102 ]
  %106 = phi i32 [ %46, %66 ], [ undef, %0 ], [ undef, %12 ], [ %46, %102 ]
  %107 = phi i32 [ undef, %66 ], [ undef, %0 ], [ undef, %12 ], [ %99, %102 ]
  %108 = phi i32 [ undef, %66 ], [ undef, %0 ], [ undef, %12 ], [ %100, %102 ]
  %109 = xor i32 %106, -1
  %110 = add i32 %107, %109
  %111 = xor i32 %105, -1
  %112 = add i32 %108, %111
  %113 = mul nsw i32 %112, %110
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
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
