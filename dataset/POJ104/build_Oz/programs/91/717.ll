; ModuleID = 'source-C-CXX/91/717.c'
source_filename = "source-C-CXX/91/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  br label %11

11:                                               ; preds = %145, %0
  %12 = phi i32 [ 0, %0 ], [ %147, %145 ]
  %13 = icmp eq i32 %12, 1000
  br i1 %13, label %148, label %14

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %148, label %18

18:                                               ; preds = %14, %23
  %19 = phi i32 [ %27, %23 ], [ %16, %14 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %14 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18, %37
  %29 = phi i32 [ %41, %37 ], [ %19, %18 ]
  %30 = phi i64 [ %40, %37 ], [ 0, %18 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = add i32 %29, -1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %42

37:                                               ; preds = %28
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38) #5
  %40 = add nuw nsw i64 %30, 1
  %41 = load i32, i32* %3, align 4, !tbaa !5
  br label %28, !llvm.loop !11

42:                                               ; preds = %33, %72
  %43 = phi i64 [ 0, %33 ], [ %73, %72 ]
  %44 = icmp eq i64 %43, %36
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %47 = zext i32 %46 to i64
  br label %74

48:                                               ; preds = %42
  %49 = trunc i64 %43 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %29, %50
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %70, %48
  %54 = phi i64 [ 0, %48 ], [ %59, %70 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 %61, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %56
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %64, %71
  br label %53, !llvm.loop !12

71:                                               ; preds = %64
  store i32 %68, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %70

72:                                               ; preds = %53
  %73 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

74:                                               ; preds = %45, %78
  %75 = phi i64 [ 0, %45 ], [ %89, %78 ]
  %76 = phi i32 [ 0, %45 ], [ %88, %78 ]
  %77 = icmp eq i64 %75, %47
  br i1 %77, label %90, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %80, %82
  %84 = add nsw i32 %76, 200
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = icmp slt i32 %80, %82
  %87 = add nsw i32 %85, -200
  %88 = select i1 %86, i32 %87, i32 %85
  %89 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

90:                                               ; preds = %74
  %91 = sext i32 %34 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %91
  store i32 %76, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %91
  %94 = add nsw i32 %29, -2
  %95 = zext i32 %34 to i64
  br label %96

96:                                               ; preds = %130, %90
  %97 = phi i64 [ %132, %130 ], [ 0, %90 ]
  %98 = icmp eq i64 %97, %36
  br i1 %98, label %133, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %93, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %104, %99
  %102 = phi i64 [ %112, %104 ], [ 0, %99 ]
  %103 = icmp eq i64 %102, %95
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = trunc i64 %102 to i32
  %106 = sub i32 %94, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sub nsw i64 %91, %102
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %110
  store i32 %109, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !15

113:                                              ; preds = %101
  store i32 %100, i32* %9, align 16, !tbaa !5
  br label %114

114:                                              ; preds = %118, %113
  %115 = phi i64 [ %129, %118 ], [ 0, %113 ]
  %116 = phi i32 [ %128, %118 ], [ 0, %113 ]
  %117 = icmp eq i64 %115, %47
  br i1 %117, label %130, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %115
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %120, %122
  %124 = add nsw i32 %116, 200
  %125 = select i1 %123, i32 %124, i32 %116
  %126 = icmp slt i32 %120, %122
  %127 = add nsw i32 %125, -200
  %128 = select i1 %126, i32 %127, i32 %125
  %129 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !16

130:                                              ; preds = %114
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %97
  store i32 %116, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

133:                                              ; preds = %96
  %134 = load i32, i32* %10, align 16, !tbaa !5
  br label %135

135:                                              ; preds = %139, %133
  %136 = phi i64 [ %144, %139 ], [ 0, %133 ]
  %137 = phi i32 [ %143, %139 ], [ %134, %133 ]
  %138 = icmp eq i64 %136, %47
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %137
  %143 = select i1 %142, i32 %141, i32 %137
  %144 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !18

145:                                              ; preds = %135
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137) #5
  %147 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !19

148:                                              ; preds = %14, %11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
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
