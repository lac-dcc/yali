; ModuleID = 'source-C-CXX/14/2052.c'
source_filename = "source-C-CXX/14/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1024 x [1024 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1024 x [1024 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4194304, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %6

6:                                                ; preds = %34, %0
  %7 = phi i64 [ 0, %0 ], [ %35, %34 ]
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %29, %8 ]
  %10 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %1, i64 0, i64 %7, i64 %9
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %10, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = or i64 %9, 8
  %15 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %1, i64 0, i64 %7, i64 %14
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %15, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = or i64 %9, 16
  %20 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %1, i64 0, i64 %7, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = or i64 %9, 24
  %25 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %1, i64 0, i64 %7, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = add nuw nsw i64 %9, 32
  %30 = icmp eq i64 %29, 1024
  br i1 %30, label %34, label %8, !llvm.loop !9

31:                                               ; preds = %34
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %115, label %37

34:                                               ; preds = %8
  %35 = add nuw nsw i64 %7, 1
  %36 = icmp eq i64 %35, 1024
  br i1 %36, label %31, label %6, !llvm.loop !12

37:                                               ; preds = %31, %54
  %38 = phi i32 [ %55, %54 ], [ %32, %31 ]
  %39 = phi i64 [ %57, %54 ], [ 1, %31 ]
  %40 = icmp slt i32 %38, 1
  br i1 %40, label %54, label %46

41:                                               ; preds = %54
  %42 = icmp slt i32 %55, 1
  br i1 %42, label %115, label %43

43:                                               ; preds = %41
  %44 = add nuw i32 %55, 1
  %45 = zext i32 %44 to i64
  br label %59

46:                                               ; preds = %37, %46
  %47 = phi i64 [ %50, %46 ], [ 1, %37 ]
  %48 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %1, i64 0, i64 %39, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %46, label %54, !llvm.loop !13

54:                                               ; preds = %46, %37
  %55 = phi i32 [ %38, %37 ], [ %51, %46 ]
  %56 = sext i32 %55 to i64
  %57 = add nuw nsw i64 %39, 1
  %58 = icmp slt i64 %39, %56
  br i1 %58, label %37, label %41, !llvm.loop !14

59:                                               ; preds = %43, %113
  %60 = phi i64 [ 1, %43 ], [ %65, %113 ]
  %61 = phi i32 [ undef, %43 ], [ %110, %113 ]
  %62 = phi i32 [ undef, %43 ], [ %107, %113 ]
  %63 = phi i32 [ undef, %43 ], [ %109, %113 ]
  %64 = phi i32 [ undef, %43 ], [ %108, %113 ]
  %65 = add nuw nsw i64 %60, 1
  %66 = trunc i64 %65 to i32
  %67 = and i64 %65, 4294967295
  %68 = add nsw i64 %60, -1
  %69 = trunc i64 %60 to i32
  br label %70

70:                                               ; preds = %59, %106
  %71 = phi i64 [ 1, %59 ], [ %111, %106 ]
  %72 = phi i32 [ %61, %59 ], [ %110, %106 ]
  %73 = phi i32 [ %62, %59 ], [ %107, %106 ]
  %74 = phi i32 [ %63, %59 ], [ %109, %106 ]
  %75 = phi i32 [ %64, %59 ], [ %108, %106 ]
  %76 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %1, i64 0, i64 %60, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %70
  %80 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %1, i64 0, i64 %67, i64 %71
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = trunc i64 %71 to i32
  %85 = add i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %1, i64 0, i64 %60, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 %66, i32 %75
  %91 = select i1 %89, i32 %85, i32 %73
  br label %92

92:                                               ; preds = %83, %79
  %93 = phi i32 [ %90, %83 ], [ %75, %79 ]
  %94 = phi i32 [ %91, %83 ], [ %73, %79 ]
  %95 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %1, i64 0, i64 %68, i64 %71
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = add nsw i64 %71, -1
  %100 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %1, i64 0, i64 %60, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 %69, i32 %74
  %104 = trunc i64 %71 to i32
  %105 = select i1 %102, i32 %104, i32 %72
  br label %106

106:                                              ; preds = %70, %98, %92
  %107 = phi i32 [ %94, %92 ], [ %94, %98 ], [ %73, %70 ]
  %108 = phi i32 [ %93, %92 ], [ %93, %98 ], [ %75, %70 ]
  %109 = phi i32 [ %74, %92 ], [ %103, %98 ], [ %74, %70 ]
  %110 = phi i32 [ %72, %92 ], [ %105, %98 ], [ %72, %70 ]
  %111 = add nuw nsw i64 %71, 1
  %112 = icmp eq i64 %111, %45
  br i1 %112, label %113, label %70, !llvm.loop !16

113:                                              ; preds = %106
  %114 = icmp eq i64 %65, %45
  br i1 %114, label %115, label %59, !llvm.loop !17

115:                                              ; preds = %113, %31, %41
  %116 = phi i32 [ undef, %41 ], [ undef, %31 ], [ %108, %113 ]
  %117 = phi i32 [ undef, %41 ], [ undef, %31 ], [ %109, %113 ]
  %118 = phi i32 [ undef, %41 ], [ undef, %31 ], [ %107, %113 ]
  %119 = phi i32 [ undef, %41 ], [ undef, %31 ], [ %110, %113 ]
  %120 = sub nsw i32 %117, %116
  %121 = sub nsw i32 %119, %118
  %122 = mul nsw i32 %121, %120
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4194304, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
