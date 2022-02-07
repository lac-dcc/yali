; ModuleID = 'source-C-CXX/45/437.c'
source_filename = "source-C-CXX/45/437.c"
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
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %10
  %27 = icmp slt i32 %25, %10
  %28 = select i1 %27, i32 %25, i32 %10
  %29 = select i1 %26, i32 %10, i32 %28
  %30 = sdiv i32 %29, 2
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %86, %24
  %34 = phi i32 [ %89, %86 ], [ -1, %24 ]
  %35 = phi i64 [ %87, %86 ], [ 0, %24 ]
  %36 = phi i32 [ %88, %86 ], [ 0, %24 ]
  %37 = icmp eq i64 %35, %32
  br i1 %37, label %90, label %38

38:                                               ; preds = %33
  %39 = xor i32 %36, -1
  br label %40

40:                                               ; preds = %38, %46
  %41 = phi i64 [ %35, %38 ], [ %50, %46 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = add i32 %42, %39
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %35, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #5
  %50 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

51:                                               ; preds = %40, %57
  %52 = phi i64 [ %61, %57 ], [ %35, %40 ]
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = add i32 %53, %39
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %52, i64 %44
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #5
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

62:                                               ; preds = %51
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = add i32 %63, %34
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %69, %62
  %67 = phi i64 [ %73, %69 ], [ %65, %62 ]
  %68 = icmp sgt i64 %67, %35
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %55, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #5
  %73 = add nsw i64 %67, -1
  br label %66, !llvm.loop !14

74:                                               ; preds = %66
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add i32 %75, %34
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %81, %74
  %79 = phi i64 [ %85, %81 ], [ %77, %74 ]
  %80 = icmp sgt i64 %79, %35
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %79, i64 %35
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #5
  %85 = add nsw i64 %79, -1
  br label %78, !llvm.loop !15

86:                                               ; preds = %78
  %87 = add nuw nsw i64 %35, 1
  %88 = add nuw nsw i32 %36, 1
  %89 = add nsw i32 %34, -1
  br label %33, !llvm.loop !16

90:                                               ; preds = %33
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = icmp sgt i32 %91, %92
  %94 = srem i32 %92, 2
  %95 = sdiv i32 %92, 2
  %96 = icmp eq i32 %94, 1
  %97 = and i1 %93, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %90
  %99 = xor i32 %95, -1
  %100 = sext i32 %95 to i64
  br label %101

101:                                              ; preds = %107, %98
  %102 = phi i32 [ %112, %107 ], [ %91, %98 ]
  %103 = phi i64 [ %111, %107 ], [ %100, %98 ]
  %104 = add i32 %102, %99
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i64 %103, %105
  br i1 %106, label %144, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %100, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109) #5
  %111 = add nsw i64 %103, 1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  br label %101, !llvm.loop !17

113:                                              ; preds = %90
  %114 = icmp slt i32 %91, %92
  %115 = srem i32 %91, 2
  %116 = sdiv i32 %91, 2
  %117 = icmp eq i32 %115, 1
  %118 = and i1 %114, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %113
  %120 = sdiv i32 %91, 2
  %121 = xor i32 %120, -1
  %122 = sext i32 %120 to i64
  br label %123

123:                                              ; preds = %129, %119
  %124 = phi i32 [ %134, %129 ], [ %92, %119 ]
  %125 = phi i64 [ %133, %129 ], [ %122, %119 ]
  %126 = add i32 %124, %121
  %127 = sext i32 %126 to i64
  %128 = icmp sgt i64 %125, %127
  br i1 %128, label %144, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %125, i64 %122
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131) #5
  %133 = add nsw i64 %125, 1
  %134 = load i32, i32* %3, align 4, !tbaa !5
  br label %123, !llvm.loop !18

135:                                              ; preds = %113
  %136 = icmp eq i32 %91, %92
  %137 = and i1 %136, %117
  %138 = and i1 %137, %96
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = sext i32 %116 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %140, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142) #5
  br label %144

144:                                              ; preds = %123, %101, %135, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
!18 = distinct !{!18, !10}
