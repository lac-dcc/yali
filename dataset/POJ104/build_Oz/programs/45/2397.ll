; ModuleID = 'source-C-CXX/45/2397.c'
source_filename = "source-C-CXX/45/2397.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = mul nsw i32 %14, %10
  br label %27

16:                                               ; preds = %8, %23
  %17 = phi i64 [ %26, %23 ], [ 0, %8 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #4
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

27:                                               ; preds = %139, %13
  %28 = phi i32 [ %144, %139 ], [ %10, %13 ]
  %29 = phi i32 [ %143, %139 ], [ %14, %13 ]
  %30 = phi i64 [ %43, %139 ], [ -1, %13 ]
  %31 = phi i64 [ %145, %139 ], [ 0, %13 ]
  %32 = phi i32 [ %141, %139 ], [ %15, %13 ]
  %33 = icmp eq i64 %31, 10001
  br i1 %33, label %146, label %34

34:                                               ; preds = %27
  switch i32 %32, label %42 [
    i32 1, label %35
    i32 0, label %146
  ]

35:                                               ; preds = %34
  %36 = shl i64 %30, 32
  %37 = add i64 %36, 4294967296
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40) #4
  br label %146

42:                                               ; preds = %34
  %43 = add nsw i64 %30, 1
  %44 = icmp sgt i32 %29, 1
  br i1 %44, label %45, label %65

45:                                               ; preds = %42, %58
  %46 = phi i32 [ %60, %58 ], [ %29, %42 ]
  %47 = phi i64 [ %59, %58 ], [ %31, %42 ]
  %48 = phi i32 [ %56, %58 ], [ %32, %42 ]
  %49 = add nsw i32 %46, -1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %43, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #4
  %56 = add nsw i32 %48, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %146, label %58, !llvm.loop !12

58:                                               ; preds = %52
  %59 = add nuw nsw i64 %47, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

61:                                               ; preds = %45
  %62 = icmp eq i32 %48, 0
  br i1 %62, label %146, label %63

63:                                               ; preds = %61
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %42
  %66 = phi i32 [ %46, %63 ], [ %29, %42 ]
  %67 = phi i32 [ %64, %63 ], [ %28, %42 ]
  %68 = phi i32 [ %48, %63 ], [ %32, %42 ]
  %69 = icmp sgt i32 %67, 1
  br i1 %69, label %70, label %93

70:                                               ; preds = %65, %86
  %71 = phi i32 [ %88, %86 ], [ %67, %65 ]
  %72 = phi i64 [ %87, %86 ], [ %31, %65 ]
  %73 = phi i32 [ %84, %86 ], [ %68, %65 ]
  %74 = add nsw i32 %71, -1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %72, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #4
  %84 = add nsw i32 %73, -1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %146, label %86, !llvm.loop !13

86:                                               ; preds = %77
  %87 = add nuw nsw i64 %72, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

89:                                               ; preds = %70
  %90 = icmp eq i32 %73, 0
  br i1 %90, label %146, label %91

91:                                               ; preds = %89
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %65
  %94 = phi i32 [ %71, %91 ], [ %67, %65 ]
  %95 = phi i32 [ %92, %91 ], [ %66, %65 ]
  %96 = phi i32 [ %73, %91 ], [ %68, %65 ]
  %97 = icmp sgt i32 %95, 1
  br i1 %97, label %98, label %118

98:                                               ; preds = %93
  %99 = zext i32 %95 to i64
  br label %100

100:                                              ; preds = %98, %105
  %101 = phi i64 [ %99, %98 ], [ %103, %105 ]
  %102 = phi i32 [ %96, %98 ], [ %112, %105 ]
  %103 = add nsw i64 %101, -1
  %104 = icmp sgt i64 %103, %43
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110) #4
  %112 = add nsw i32 %102, -1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %146, label %100, !llvm.loop !14

114:                                              ; preds = %100
  %115 = icmp eq i32 %102, 0
  br i1 %115, label %146, label %116

116:                                              ; preds = %114
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %93
  %119 = phi i32 [ %117, %116 ], [ %94, %93 ]
  %120 = phi i32 [ %102, %116 ], [ %96, %93 ]
  %121 = icmp sgt i32 %119, 1
  br i1 %121, label %122, label %139

122:                                              ; preds = %118
  %123 = zext i32 %119 to i64
  br label %124

124:                                              ; preds = %122, %129
  %125 = phi i64 [ %123, %122 ], [ %127, %129 ]
  %126 = phi i32 [ %120, %122 ], [ %133, %129 ]
  %127 = add nsw i64 %125, -1
  %128 = icmp sgt i64 %127, %43
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %127, i64 %43
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131) #4
  %133 = add nsw i32 %126, -1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %146, label %124, !llvm.loop !15

135:                                              ; preds = %124
  %136 = icmp eq i32 %126, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %135
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %118
  %140 = phi i32 [ %138, %137 ], [ %119, %118 ]
  %141 = phi i32 [ %126, %137 ], [ %120, %118 ]
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %2, align 4, !tbaa !5
  %144 = add nsw i32 %140, -1
  store i32 %144, i32* %1, align 4, !tbaa !5
  %145 = add nuw nsw i64 %31, 1
  br label %27, !llvm.loop !16

146:                                              ; preds = %34, %135, %114, %89, %61, %27, %52, %77, %105, %129, %35
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
