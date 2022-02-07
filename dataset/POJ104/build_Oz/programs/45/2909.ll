; ModuleID = 'source-C-CXX/45/2909.c'
source_filename = "source-C-CXX/45/2909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br label %26

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %13, %147
  %27 = phi i32 [ %151, %147 ], [ %14, %13 ]
  %28 = phi i32 [ %150, %147 ], [ 0, %13 ]
  %29 = phi i64 [ %148, %147 ], [ 0, %13 ]
  %30 = phi i32 [ %149, %147 ], [ 0, %13 ]
  %31 = sext i32 %28 to i64
  %32 = shl i64 %29, 32
  %33 = ashr exact i64 %32, 32
  br label %34

34:                                               ; preds = %40, %26
  %35 = phi i32 [ %49, %40 ], [ %27, %26 ]
  %36 = phi i64 [ %45, %40 ], [ %33, %26 ]
  %37 = phi i32 [ %44, %40 ], [ %30, %26 ]
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #4
  store i32 0, i32* %41, align 4, !tbaa !5
  %44 = add nsw i32 %37, 1
  %45 = add nsw i64 %36, 1
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* %2, align 4
  %50 = trunc i64 %45 to i32
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %53, label %34, !llvm.loop !12

53:                                               ; preds = %40
  %54 = add nsw i32 %28, 1
  br label %55

55:                                               ; preds = %34, %53
  %56 = phi i32 [ %49, %53 ], [ %35, %34 ]
  %57 = phi i32 [ %54, %53 ], [ %28, %34 ]
  %58 = phi i32 [ %44, %53 ], [ %37, %34 ]
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = mul nsw i32 %59, %56
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %155

62:                                               ; preds = %55
  %63 = shl i64 %36, 32
  %64 = ashr exact i64 %63, 32
  %65 = sext i32 %57 to i64
  br label %66

66:                                               ; preds = %62, %72
  %67 = phi i32 [ %59, %62 ], [ %81, %72 ]
  %68 = phi i64 [ %65, %62 ], [ %77, %72 ]
  %69 = phi i32 [ %58, %62 ], [ %76, %72 ]
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %68, i64 %64
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #4
  store i32 0, i32* %73, align 4, !tbaa !5
  %76 = add nsw i32 %69, 1
  %77 = add nsw i64 %68, 1
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %64
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* %3, align 4
  %82 = trunc i64 %77 to i32
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %80, i1 true, i1 %83
  br i1 %84, label %85, label %66, !llvm.loop !13

85:                                               ; preds = %72
  %86 = add i64 %36, -1
  br label %87

87:                                               ; preds = %66, %85
  %88 = phi i32 [ %81, %85 ], [ %67, %66 ]
  %89 = phi i64 [ %86, %85 ], [ %36, %66 ]
  %90 = phi i32 [ %76, %85 ], [ %69, %66 ]
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = mul nsw i32 %88, %91
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %155

94:                                               ; preds = %87
  %95 = shl i64 %68, 32
  %96 = ashr exact i64 %95, 32
  %97 = shl i64 %89, 32
  %98 = ashr exact i64 %97, 32
  br label %99

99:                                               ; preds = %94, %103
  %100 = phi i64 [ %98, %94 ], [ %109, %103 ]
  %101 = phi i32 [ %90, %94 ], [ %108, %103 ]
  %102 = icmp sgt i64 %100, -1
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = and i64 %100, 4294967295
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %96, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106) #4
  store i32 0, i32* %105, align 4, !tbaa !5
  %108 = add nsw i32 %101, 1
  %109 = add nsw i64 %100, -1
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %96, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  %113 = icmp eq i64 %100, 0
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %115, label %99, !llvm.loop !14

115:                                              ; preds = %103
  %116 = add i64 %68, -1
  br label %117

117:                                              ; preds = %99, %115
  %118 = phi i64 [ %116, %115 ], [ %68, %99 ]
  %119 = phi i32 [ %108, %115 ], [ %101, %99 ]
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = mul nsw i32 %121, %120
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %155

124:                                              ; preds = %117
  %125 = shl i64 %100, 32
  %126 = ashr exact i64 %125, 32
  %127 = shl i64 %118, 32
  %128 = ashr exact i64 %127, 32
  br label %129

129:                                              ; preds = %124, %133
  %130 = phi i64 [ %128, %124 ], [ %139, %133 ]
  %131 = phi i32 [ %119, %124 ], [ %138, %133 ]
  %132 = icmp sgt i64 %130, -1
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  %134 = and i64 %130, 4294967295
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %134, i64 %126
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136) #4
  store i32 0, i32* %135, align 4, !tbaa !5
  %138 = add nsw i32 %131, 1
  %139 = add nsw i64 %130, -1
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %139, i64 %126
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  %143 = icmp eq i64 %130, 0
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %145, label %129, !llvm.loop !15

145:                                              ; preds = %133
  %146 = add i64 %100, 1
  br label %147

147:                                              ; preds = %129, %145
  %148 = phi i64 [ %146, %145 ], [ %100, %129 ]
  %149 = phi i32 [ %138, %145 ], [ %131, %129 ]
  %150 = trunc i64 %130 to i32
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = load i32, i32* %3, align 4, !tbaa !5
  %153 = mul nsw i32 %152, %151
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %26, label %155

155:                                              ; preds = %147, %117, %87, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0
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
