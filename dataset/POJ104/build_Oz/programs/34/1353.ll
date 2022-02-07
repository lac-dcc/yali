; ModuleID = 'source-C-CXX/34/1353.c'
source_filename = "source-C-CXX/34/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #4
  %11 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #4
  %12 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #4
  %13 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #4
  %14 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %16

16:                                               ; preds = %36, %0
  %17 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = sext i32 %18 to i64
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %26 = zext i32 %25 to i64
  br label %38

27:                                               ; preds = %16, %32
  %28 = phi i64 [ %35, %32 ], [ 0, %16 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %17, i64 %28
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33) #5
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

38:                                               ; preds = %21, %63
  %39 = phi i64 [ 0, %21 ], [ %66, %63 ]
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = trunc i64 %39 to i32
  br label %46

43:                                               ; preds = %38
  %44 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %45 = zext i32 %44 to i64
  br label %67

46:                                               ; preds = %41, %51
  %47 = phi i64 [ 1, %41 ], [ %62, %51 ]
  %48 = phi i32 [ %42, %41 ], [ %59, %51 ]
  %49 = phi i32 [ 0, %41 ], [ %61, %51 ]
  %50 = icmp slt i64 %47, %24
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %48 to i64
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %54, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %53, %57
  %59 = select i1 %58, i32 %42, i32 %48
  %60 = trunc i64 %47 to i32
  %61 = select i1 %58, i32 %60, i32 %49
  %62 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

63:                                               ; preds = %46
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %39
  store i32 %48, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %39
  store i32 %49, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

67:                                               ; preds = %43, %89
  %68 = phi i64 [ 0, %43 ], [ %92, %89 ]
  %69 = icmp eq i64 %68, %45
  br i1 %69, label %93, label %70

70:                                               ; preds = %67
  %71 = trunc i64 %68 to i32
  br label %72

72:                                               ; preds = %70, %77
  %73 = phi i64 [ 1, %70 ], [ %88, %77 ]
  %74 = phi i32 [ 0, %70 ], [ %86, %77 ]
  %75 = phi i32 [ %71, %70 ], [ %87, %77 ]
  %76 = icmp slt i64 %73, %22
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %73, i64 %68
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %74 to i64
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %80, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %79, %83
  %85 = trunc i64 %73 to i32
  %86 = select i1 %84, i32 %85, i32 %74
  %87 = select i1 %84, i32 %71, i32 %75
  %88 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

89:                                               ; preds = %72
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %68
  store i32 %74, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %68
  store i32 %75, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

93:                                               ; preds = %67, %130
  %94 = phi i32 [ %105, %130 ], [ %23, %67 ]
  %95 = phi i32 [ %106, %130 ], [ %23, %67 ]
  %96 = phi i32 [ %132, %130 ], [ %18, %67 ]
  %97 = phi i64 [ %131, %130 ], [ 0, %67 ]
  %98 = phi i32 [ %108, %130 ], [ 0, %67 ]
  %99 = sext i32 %96 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %101, label %133

101:                                              ; preds = %93
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %97
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %97
  br label %104

104:                                              ; preds = %101, %126
  %105 = phi i32 [ %94, %101 ], [ %127, %126 ]
  %106 = phi i32 [ %95, %101 ], [ %127, %126 ]
  %107 = phi i64 [ 0, %101 ], [ %129, %126 ]
  %108 = phi i32 [ %98, %101 ], [ %128, %126 ]
  %109 = sext i32 %106 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %104
  %112 = load i32, i32* %102, align 4, !tbaa !5
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load i32, i32* %103, align 4, !tbaa !5
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %107
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %117) #5
  %123 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

124:                                              ; preds = %116, %111
  %125 = add nsw i32 %108, 1
  br label %126

126:                                              ; preds = %121, %124
  %127 = phi i32 [ %123, %121 ], [ %105, %124 ]
  %128 = phi i32 [ %108, %121 ], [ %125, %124 ]
  %129 = add nuw nsw i64 %107, 1
  br label %104, !llvm.loop !16

130:                                              ; preds = %104
  %131 = add nuw nsw i64 %97, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %93, !llvm.loop !17

133:                                              ; preds = %93
  %134 = mul nsw i32 %95, %96
  %135 = icmp eq i32 %98, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %138

138:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
