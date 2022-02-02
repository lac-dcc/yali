; ModuleID = 'source-C-CXX/75/29.c'
source_filename = "source-C-CXX/75/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %64, label %85

14:                                               ; preds = %64
  %15 = icmp sgt i32 %70, 0
  br i1 %15, label %16, label %85

16:                                               ; preds = %14
  %17 = zext i32 %70 to i64
  br label %18

18:                                               ; preds = %16, %51
  %19 = phi i64 [ 0, %16 ], [ %53, %51 ]
  %20 = phi i32 [ 0, %16 ], [ %52, %51 ]
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %19
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %19
  %23 = load i32, i32* %21, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %18, %55
  %25 = phi i64 [ 0, %18 ], [ %56, %55 ]
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %23, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i32, i32* %22, align 4, !tbaa !5
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %49, label %34

34:                                               ; preds = %29, %24
  %35 = icmp slt i32 %23, %27
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = load i32, i32* %22, align 4, !tbaa !5
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %25
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %36, %34
  br i1 %28, label %42, label %55

42:                                               ; preds = %41
  %43 = load i32, i32* %22, align 4, !tbaa !5
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %25
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %43, %45
  %47 = icmp eq i64 %19, %25
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %55, label %51

49:                                               ; preds = %36, %29
  %50 = icmp eq i64 %19, %25
  br i1 %50, label %55, label %51

51:                                               ; preds = %42, %49, %58
  %52 = phi i32 [ %63, %58 ], [ %20, %49 ], [ %20, %42 ]
  %53 = add nuw nsw i64 %19, 1
  %54 = icmp eq i64 %53, %17
  br i1 %54, label %73, label %18, !llvm.loop !9

55:                                               ; preds = %49, %42, %41
  %56 = add nuw nsw i64 %25, 1
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %58, label %24, !llvm.loop !11

58:                                               ; preds = %55
  %59 = sext i32 %20 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %59
  store i32 %23, i32* %60, align 4, !tbaa !5
  %61 = load i32, i32* %22, align 4, !tbaa !5
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %59
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %20, 1
  br label %51

64:                                               ; preds = %0, %64
  %65 = phi i64 [ %69, %64 ], [ 0, %0 ]
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %65
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %66, i32* nonnull %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %64, label %14, !llvm.loop !12

73:                                               ; preds = %51
  %74 = icmp slt i32 %52, 1
  br i1 %74, label %85, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  br label %77

77:                                               ; preds = %75, %118
  %78 = phi i32 [ %52, %75 ], [ %80, %118 ]
  %79 = phi i32 [ 1, %75 ], [ %119, %118 ]
  %80 = add i32 %78, -1
  %81 = icmp sgt i32 %52, %79
  br i1 %81, label %82, label %118

82:                                               ; preds = %77
  %83 = zext i32 %80 to i64
  %84 = load i32, i32* %76, align 16, !tbaa !5
  br label %89

85:                                               ; preds = %118, %0, %14, %73
  %86 = phi i32 [ %52, %73 ], [ 0, %14 ], [ 0, %0 ], [ %52, %118 ]
  %87 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = zext i32 %87 to i64
  br label %121

89:                                               ; preds = %82, %115
  %90 = phi i32 [ %84, %82 ], [ %116, %115 ]
  %91 = phi i64 [ 0, %82 ], [ %93, %115 ]
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %91
  %93 = add nuw nsw i64 %91, 1
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %93
  %101 = load i32, i32* %100, align 4, !tbaa !5
  br label %110

102:                                              ; preds = %89
  %103 = icmp eq i32 %90, %95
  br i1 %103, label %104, label %115

104:                                              ; preds = %102
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %91
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %93
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %97, %104
  %111 = phi i32 [ %101, %97 ], [ %108, %104 ]
  %112 = phi i32 [ %99, %97 ], [ %106, %104 ]
  store i32 %95, i32* %92, align 4, !tbaa !5
  store i32 %90, i32* %94, align 4, !tbaa !5
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %91
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %93
  store i32 %111, i32* %113, align 4, !tbaa !5
  store i32 %112, i32* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %102, %104, %110
  %116 = phi i32 [ %95, %102 ], [ %90, %104 ], [ %90, %110 ]
  %117 = icmp eq i64 %93, %83
  br i1 %117, label %118, label %89, !llvm.loop !13

118:                                              ; preds = %115, %77
  %119 = add nuw i32 %79, 1
  %120 = icmp eq i32 %79, %52
  br i1 %120, label %85, label %77, !llvm.loop !14

121:                                              ; preds = %85, %124
  %122 = phi i64 [ 0, %85 ], [ %127, %124 ]
  %123 = icmp eq i64 %122, %88
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nuw nsw i64 %122, 1
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %121, !llvm.loop !15

131:                                              ; preds = %124
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %141

133:                                              ; preds = %121
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = add nsw i32 %86, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %135, i32 %139)
  br label %141

141:                                              ; preds = %131, %133
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
