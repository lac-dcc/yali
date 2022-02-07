; ModuleID = 'source-C-CXX/91/876.c'
source_filename = "source-C-CXX/91/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca [1005 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1005 x i32]* %2 to i8*
  %8 = bitcast [1005 x i32]* %3 to i8*
  %9 = bitcast [1005 x i32]* %4 to i8*
  %10 = bitcast [1005 x i32]* %5 to i8*
  br label %11

11:                                               ; preds = %145, %0
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %9, i8 0, i64 4020, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %10, i8 0, i64 4020, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %151, label %15

15:                                               ; preds = %11, %20
  %16 = phi i32 [ %24, %20 ], [ %13, %11 ]
  %17 = phi i64 [ %23, %20 ], [ 1, %11 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #6
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

25:                                               ; preds = %15, %30
  %26 = phi i32 [ %34, %30 ], [ %16, %15 ]
  %27 = phi i64 [ %33, %30 ], [ 1, %15 ]
  %28 = sext i32 %26 to i64
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !11

35:                                               ; preds = %44
  %36 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !12

37:                                               ; preds = %25, %35
  %38 = phi i64 [ %42, %35 ], [ 1, %25 ]
  %39 = phi i64 [ %36, %35 ], [ 2, %25 ]
  %40 = icmp slt i64 %38, %28
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %38
  br label %44

44:                                               ; preds = %54, %41
  %45 = phi i64 [ %55, %54 ], [ %39, %41 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %26, %46
  br i1 %47, label %35, label %48

48:                                               ; preds = %44
  %49 = load i32, i32* %43, align 4, !tbaa !5
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 %51, i32* %43, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %48, %53
  %55 = add nuw i64 %45, 1
  br label %44, !llvm.loop !13

56:                                               ; preds = %70
  %57 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !14

58:                                               ; preds = %37, %56
  %59 = phi i64 [ %68, %56 ], [ 1, %37 ]
  %60 = phi i64 [ %57, %56 ], [ 2, %37 ]
  %61 = icmp slt i64 %59, %28
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = zext i32 %26 to i64
  %64 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %65 = add nuw i32 %64, 1
  %66 = zext i32 %65 to i64
  br label %82

67:                                               ; preds = %58
  %68 = add nuw nsw i64 %59, 1
  %69 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %59
  br label %70

70:                                               ; preds = %80, %67
  %71 = phi i64 [ %81, %80 ], [ %60, %67 ]
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %26, %72
  br i1 %73, label %56, label %74

74:                                               ; preds = %70
  %75 = load i32, i32* %69, align 4, !tbaa !5
  %76 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 %77, i32* %69, align 4, !tbaa !5
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %74, %79
  %81 = add nuw i64 %71, 1
  br label %70, !llvm.loop !15

82:                                               ; preds = %62, %113
  %83 = phi i64 [ 1, %62 ], [ %114, %113 ]
  %84 = phi i32 [ 0, %62 ], [ %94, %113 ]
  %85 = icmp eq i64 %83, %66
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = add i32 %26, 1
  %88 = zext i32 %87 to i64
  br label %115

89:                                               ; preds = %82
  %90 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %83
  %91 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %83
  br label %92

92:                                               ; preds = %89, %110
  %93 = phi i64 [ %63, %89 ], [ %112, %110 ]
  %94 = phi i32 [ %84, %89 ], [ %111, %110 ]
  %95 = icmp sgt i64 %93, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = load i32, i32* %90, align 4, !tbaa !5
  %98 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %93
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load i32, i32* %91, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %93
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = add nsw i32 %94, 1
  store i32 1, i32* %91, align 4, !tbaa !5
  store i32 1, i32* %105, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %96, %101, %104, %108
  %111 = phi i32 [ %94, %101 ], [ %94, %104 ], [ %109, %108 ], [ %94, %96 ]
  %112 = add nsw i64 %93, -1
  br label %92, !llvm.loop !16

113:                                              ; preds = %92
  %114 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17

115:                                              ; preds = %86, %143
  %116 = phi i64 [ 1, %86 ], [ %144, %143 ]
  %117 = phi i32 [ 0, %86 ], [ %124, %143 ]
  %118 = icmp eq i64 %116, %66
  br i1 %118, label %145, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %116
  %121 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %116
  br label %122

122:                                              ; preds = %119, %140
  %123 = phi i64 [ 1, %119 ], [ %142, %140 ]
  %124 = phi i32 [ %117, %119 ], [ %141, %140 ]
  %125 = icmp eq i64 %123, %88
  br i1 %125, label %143, label %126

126:                                              ; preds = %122
  %127 = load i32, i32* %120, align 4, !tbaa !5
  %128 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = load i32, i32* %121, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %123
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = add nsw i32 %124, 1
  store i32 1, i32* %121, align 4, !tbaa !5
  store i32 1, i32* %135, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %126, %131, %134, %138
  %141 = phi i32 [ %124, %131 ], [ %124, %134 ], [ %139, %138 ], [ %124, %126 ]
  %142 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !18

143:                                              ; preds = %122
  %144 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !19

145:                                              ; preds = %115
  %146 = shl i32 %84, 1
  %147 = sub i32 %146, %26
  %148 = add i32 %147, %117
  %149 = mul nsw i32 %148, 200
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149) #6
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %7) #5
  br label %11

151:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
