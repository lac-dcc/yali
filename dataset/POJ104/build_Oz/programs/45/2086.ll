; ModuleID = 'source-C-CXX/45/2086.c'
source_filename = "source-C-CXX/45/2086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %10, %14
  %16 = select i1 %15, i32 %14, i32 %10
  %17 = sdiv i32 %16, 2
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %31

20:                                               ; preds = %8, %27
  %21 = phi i64 [ %30, %27 ], [ 0, %8 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

27:                                               ; preds = %20
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

31:                                               ; preds = %89, %13
  %32 = phi i32 [ %92, %89 ], [ -1, %13 ]
  %33 = phi i64 [ %90, %89 ], [ 0, %13 ]
  %34 = phi i32 [ %91, %89 ], [ 0, %13 ]
  %35 = icmp eq i64 %33, %19
  br i1 %35, label %93, label %36

36:                                               ; preds = %31
  %37 = xor i32 %34, -1
  br label %38

38:                                               ; preds = %36, %46
  %39 = phi i64 [ %33, %36 ], [ %50, %46 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = add i32 %40, %37
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = and i64 %39, 4294967295
  br label %51

46:                                               ; preds = %38
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #5
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

51:                                               ; preds = %44, %57
  %52 = phi i64 [ %33, %44 ], [ %61, %57 ]
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add i32 %53, %37
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %45
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #5
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

62:                                               ; preds = %51
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = and i64 %52, 4294967295
  %65 = add i32 %63, %32
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %70, %62
  %68 = phi i64 [ %74, %70 ], [ %66, %62 ]
  %69 = icmp sgt i64 %68, %33
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #5
  %74 = add nsw i64 %68, -1
  br label %67, !llvm.loop !14

75:                                               ; preds = %67
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = shl i64 %68, 32
  %78 = ashr exact i64 %77, 32
  %79 = add i32 %76, %32
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %84, %75
  %82 = phi i64 [ %88, %84 ], [ %80, %75 ]
  %83 = icmp sgt i64 %82, %33
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %82, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #5
  %88 = add nsw i64 %82, -1
  br label %81, !llvm.loop !15

89:                                               ; preds = %81
  %90 = add nuw nsw i64 %33, 1
  %91 = add nuw nsw i32 %34, 1
  %92 = add nsw i32 %32, -1
  br label %31, !llvm.loop !16

93:                                               ; preds = %31
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = srem i32 %94, 2
  %96 = sdiv i32 %94, 2
  %97 = icmp ne i32 %95, 1
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %98, %94
  %100 = select i1 %97, i1 true, i1 %99
  br i1 %100, label %116, label %101

101:                                              ; preds = %93
  %102 = xor i32 %96, -1
  %103 = sext i32 %96 to i64
  br label %104

104:                                              ; preds = %110, %101
  %105 = phi i32 [ %115, %110 ], [ %98, %101 ]
  %106 = phi i64 [ %114, %110 ], [ %103, %101 ]
  %107 = add i32 %105, %102
  %108 = sext i32 %107 to i64
  %109 = icmp sgt i64 %106, %108
  br i1 %109, label %137, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112) #5
  %114 = add nsw i64 %106, 1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %104, !llvm.loop !17

116:                                              ; preds = %93
  %117 = srem i32 %98, 2
  %118 = sdiv i32 %98, 2
  %119 = icmp ne i32 %117, 1
  %120 = icmp slt i32 %94, %98
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %137, label %122

122:                                              ; preds = %116
  %123 = xor i32 %118, -1
  %124 = sext i32 %118 to i64
  br label %125

125:                                              ; preds = %131, %122
  %126 = phi i32 [ %136, %131 ], [ %94, %122 ]
  %127 = phi i64 [ %135, %131 ], [ %124, %122 ]
  %128 = add i32 %126, %123
  %129 = sext i32 %128 to i64
  %130 = icmp sgt i64 %127, %129
  br i1 %130, label %137, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %127, i64 %124
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133) #5
  %135 = add nsw i64 %127, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %125, !llvm.loop !18

137:                                              ; preds = %104, %125, %116
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
