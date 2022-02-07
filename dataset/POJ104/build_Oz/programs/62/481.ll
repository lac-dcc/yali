; ModuleID = 'source-C-CXX/62/481.c'
source_filename = "source-C-CXX/62/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3) #5
  %13 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #4
  br label %14

14:                                               ; preds = %27, %0
  %15 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4) #5
  %21 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %21) #4
  br label %33

22:                                               ; preds = %14, %29
  %23 = phi i64 [ %32, %29 ], [ 0, %14 ]
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

29:                                               ; preds = %22
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %15, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

33:                                               ; preds = %51, %19
  %34 = phi i64 [ %52, %51 ], [ 0, %19 ]
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %39) #4
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %44 = zext i32 %43 to i64
  %45 = zext i32 %42 to i64
  br label %57

46:                                               ; preds = %33, %53
  %47 = phi i64 [ %56, %53 ], [ 0, %33 ]
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

53:                                               ; preds = %46
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %34, i64 %47
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %54) #5
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

57:                                               ; preds = %68, %38
  %58 = phi i64 [ %69, %68 ], [ 0, %38 ]
  %59 = icmp eq i64 %58, %44
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = zext i32 %42 to i64
  %64 = zext i32 %62 to i64
  br label %73

65:                                               ; preds = %57, %70
  %66 = phi i64 [ %72, %70 ], [ 0, %57 ]
  %67 = icmp eq i64 %66, %45
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %58, i64 %66
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

73:                                               ; preds = %60, %81
  %74 = phi i64 [ 0, %60 ], [ %82, %81 ]
  %75 = icmp eq i64 %74, %44
  br i1 %75, label %97, label %76

76:                                               ; preds = %73, %86
  %77 = phi i64 [ %87, %86 ], [ 0, %73 ]
  %78 = icmp eq i64 %77, %63
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %74, i64 %77
  br label %83

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

83:                                               ; preds = %79, %88
  %84 = phi i64 [ 0, %79 ], [ %96, %88 ]
  %85 = icmp eq i64 %84, %64
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

88:                                               ; preds = %83
  %89 = load i32, i32* %80, align 4, !tbaa !5
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %74, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %84, i64 %77
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = mul nsw i32 %93, %91
  %95 = add nsw i32 %94, %89
  store i32 %95, i32* %80, align 4, !tbaa !5
  %96 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

97:                                               ; preds = %73, %111
  %98 = phi i32 [ %106, %111 ], [ %41, %73 ]
  %99 = phi i32 [ %107, %111 ], [ %41, %73 ]
  %100 = phi i32 [ %113, %111 ], [ %40, %73 ]
  %101 = phi i64 [ %112, %111 ], [ 0, %73 ]
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %39) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

105:                                              ; preds = %97, %154
  %106 = phi i32 [ %155, %154 ], [ %98, %97 ]
  %107 = phi i32 [ %155, %154 ], [ %99, %97 ]
  %108 = phi i64 [ %156, %154 ], [ 0, %97 ]
  %109 = sext i32 %107 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  %112 = add nuw nsw i64 %101, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %97, !llvm.loop !19

114:                                              ; preds = %105
  %115 = add nsw i32 %107, -1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %108, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %101, i64 %108
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120) #5
  %122 = load i32, i32* %4, align 4, !tbaa !5
  %123 = add nsw i32 %122, -1
  br label %124

124:                                              ; preds = %118, %114
  %125 = phi i32 [ %123, %118 ], [ %115, %114 ]
  %126 = phi i32 [ %122, %118 ], [ %106, %114 ]
  %127 = zext i32 %125 to i64
  %128 = icmp eq i64 %108, %127
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %101, %130
  %132 = select i1 %128, i1 %131, i1 false
  br i1 %132, label %133, label %141

133:                                              ; preds = %124
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %101, i64 %108
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %135) #5
  %137 = load i32, i32* %4, align 4, !tbaa !5
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %137, -1
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %133, %124
  %142 = phi i64 [ %140, %133 ], [ %127, %124 ]
  %143 = phi i32 [ %137, %133 ], [ %126, %124 ]
  %144 = phi i32 [ %138, %133 ], [ %129, %124 ]
  %145 = icmp eq i64 %108, %142
  %146 = zext i32 %144 to i64
  %147 = icmp eq i64 %101, %146
  %148 = select i1 %145, i1 %147, i1 false
  br i1 %148, label %149, label %154

149:                                              ; preds = %141
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %101, i64 %108
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151) #5
  %153 = load i32, i32* %4, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %141, %149
  %155 = phi i32 [ %143, %141 ], [ %153, %149 ]
  %156 = add nuw nsw i64 %108, 1
  br label %105, !llvm.loop !20
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
