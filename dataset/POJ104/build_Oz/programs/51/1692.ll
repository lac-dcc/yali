; ModuleID = 'source-C-CXX/51/1692.c'
source_filename = "source-C-CXX/51/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sub nsw i32 %10, %18
  %20 = icmp sgt i32 %19, %18
  %21 = select i1 %20, i32 %18, i32 %19
  %22 = add nsw i32 %10, -1
  br label %23

23:                                               ; preds = %76, %17
  %24 = phi i1 [ %20, %17 ], [ %80, %76 ]
  %25 = phi i32 [ 0, %17 ], [ %36, %76 ]
  %26 = phi i32 [ %22, %17 ], [ %31, %76 ]
  %27 = phi i32 [ %21, %17 ], [ %83, %76 ]
  %28 = xor i1 %24, true
  br label %29

29:                                               ; preds = %23, %60
  %30 = phi i1 [ %63, %60 ], [ %28, %23 ]
  %31 = phi i32 [ %41, %60 ], [ %26, %23 ]
  %32 = phi i32 [ %65, %60 ], [ %27, %23 ]
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %84

34:                                               ; preds = %29
  br i1 %30, label %35, label %40

35:                                               ; preds = %34
  %36 = add nsw i32 %32, %25
  %37 = sext i32 %25 to i64
  %38 = sext i32 %36 to i64
  %39 = zext i32 %32 to i64
  br label %66

40:                                               ; preds = %34
  %41 = sub nsw i32 %31, %32
  %42 = sub nsw i32 %41, %32
  %43 = add nsw i32 %42, 1
  %44 = add i32 %31, 1
  %45 = mul i32 %32, -2
  %46 = add i32 %45, %44
  %47 = sext i32 %46 to i64
  %48 = zext i32 %32 to i64
  %49 = sext i32 %41 to i64
  br label %50

50:                                               ; preds = %53, %40
  %51 = phi i64 [ %59, %53 ], [ %47, %40 ]
  %52 = icmp sgt i64 %51, %49
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i64 %51, %48
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %57, align 4, !tbaa !5
  %59 = add i64 %51, 1
  br label %50, !llvm.loop !11

60:                                               ; preds = %50
  %61 = add nsw i32 %32, %25
  %62 = add nsw i32 %61, -1
  %63 = icmp slt i32 %42, %62
  %64 = sub nsw i32 %43, %25
  %65 = select i1 %63, i32 %64, i32 %32
  br label %29, !llvm.loop !12

66:                                               ; preds = %35, %69
  %67 = phi i64 [ %37, %35 ], [ %75, %69 ]
  %68 = icmp slt i64 %67, %38
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i64 %67, %39
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %73, align 4, !tbaa !5
  %75 = add nsw i64 %67, 1
  br label %66, !llvm.loop !13

76:                                               ; preds = %66
  %77 = sub nsw i32 %31, %32
  %78 = add i32 %32, -1
  %79 = add i32 %78, %36
  %80 = icmp slt i32 %77, %79
  %81 = add nsw i32 %77, 1
  %82 = sub i32 %81, %36
  %83 = select i1 %80, i32 %82, i32 %32
  br label %23, !llvm.loop !12

84:                                               ; preds = %29
  %85 = icmp eq i32 %32, 1
  br i1 %85, label %86, label %117

86:                                               ; preds = %84
  br i1 %30, label %100, label %87

87:                                               ; preds = %86
  %88 = sext i32 %31 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %25 to i64
  br label %92

92:                                               ; preds = %95, %87
  %93 = phi i64 [ %96, %95 ], [ %88, %87 ]
  %94 = icmp sgt i64 %93, %91
  br i1 %94, label %95, label %113

95:                                               ; preds = %92
  %96 = add nsw i64 %93, -1
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %93
  store i32 %98, i32* %99, align 4, !tbaa !5
  br label %92, !llvm.loop !14

100:                                              ; preds = %86
  %101 = sext i32 %25 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %31 to i64
  br label %105

105:                                              ; preds = %108, %100
  %106 = phi i64 [ %109, %108 ], [ %101, %100 ]
  %107 = icmp slt i64 %106, %104
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = add nsw i64 %106, 1
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  store i32 %111, i32* %112, align 4, !tbaa !5
  br label %105, !llvm.loop !15

113:                                              ; preds = %105, %92
  %114 = phi i64 [ %91, %92 ], [ %104, %105 ]
  %115 = phi i32 [ %90, %92 ], [ %103, %105 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %114
  store i32 %115, i32* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %113, %84
  br label %118

118:                                              ; preds = %117, %124
  %119 = phi i32 [ %129, %124 ], [ %10, %117 ]
  %120 = phi i64 [ %128, %124 ], [ 0, %117 ]
  %121 = add nsw i32 %119, -1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126) #4
  %128 = add nuw nsw i64 %120, 1
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %118, !llvm.loop !16

130:                                              ; preds = %118
  %131 = and i64 %120, 4294967295
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
