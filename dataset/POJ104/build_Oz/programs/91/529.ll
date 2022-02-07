; ModuleID = 'source-C-CXX/91/529.c'
source_filename = "source-C-CXX/91/529.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %148, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %150, label %11

11:                                               ; preds = %7, %14
  %12 = phi i64 [ %17, %14 ], [ 0, %7 ]
  %13 = icmp eq i64 %12, 1000
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %12
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

18:                                               ; preds = %11, %23
  %19 = phi i32 [ %27, %23 ], [ %9, %11 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %11 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !11

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
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %30
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38) #5
  %40 = add nuw nsw i64 %30, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !12

42:                                               ; preds = %33, %62
  %43 = phi i64 [ 0, %33 ], [ %63, %62 ]
  %44 = icmp eq i64 %43, %36
  br i1 %44, label %64, label %45

45:                                               ; preds = %42
  %46 = trunc i64 %43 to i32
  %47 = xor i32 %46, -1
  %48 = add i32 %29, %47
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %60, %45
  %51 = phi i64 [ 0, %45 ], [ %56, %60 ]
  %52 = icmp slt i64 %51, %49
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !13

61:                                               ; preds = %53
  store i32 %58, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %57, align 4, !tbaa !5
  br label %60

62:                                               ; preds = %50
  %63 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

64:                                               ; preds = %42, %86
  %65 = phi i64 [ %87, %86 ], [ 0, %42 ]
  %66 = icmp eq i64 %65, %36
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = sext i32 %34 to i64
  br label %88

69:                                               ; preds = %64
  %70 = trunc i64 %65 to i32
  %71 = xor i32 %70, -1
  %72 = add i32 %29, %71
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %84, %69
  %75 = phi i64 [ 0, %69 ], [ %80, %84 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nuw nsw i64 %75, 1
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %85
  br label %74, !llvm.loop !15

85:                                               ; preds = %77
  store i32 %82, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %81, align 4, !tbaa !5
  br label %84

86:                                               ; preds = %74
  %87 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

88:                                               ; preds = %67, %142
  %89 = phi i64 [ %68, %67 ], [ %147, %142 ]
  %90 = phi i32 [ 0, %67 ], [ %143, %142 ]
  %91 = phi i32 [ 0, %67 ], [ %144, %142 ]
  %92 = phi i32 [ 0, %67 ], [ %145, %142 ]
  %93 = phi i32 [ %34, %67 ], [ %146, %142 ]
  %94 = sext i32 %91 to i64
  %95 = icmp slt i64 %89, %94
  br i1 %95, label %148, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %89
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = add nsw i32 %93, -1
  %105 = add nsw i32 %90, 200
  br label %142

106:                                              ; preds = %96
  %107 = icmp slt i32 %98, %101
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = sext i32 %92 to i64
  br label %113

110:                                              ; preds = %106
  %111 = add nsw i32 %92, 1
  %112 = add nsw i32 %90, -200
  br label %142

113:                                              ; preds = %108, %122
  %114 = phi i64 [ %109, %108 ], [ %124, %122 ]
  %115 = phi i64 [ %94, %108 ], [ %123, %122 ]
  %116 = phi i32 [ %90, %108 ], [ %125, %122 ]
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %113
  %123 = add i64 %115, 1
  %124 = add i64 %114, 1
  %125 = add nsw i32 %116, 200
  br label %113, !llvm.loop !17

126:                                              ; preds = %113
  %127 = trunc i64 %114 to i32
  %128 = trunc i64 %115 to i32
  %129 = icmp slt i32 %118, %120
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = add nsw i32 %127, 1
  %132 = add nsw i32 %116, -200
  br label %142

133:                                              ; preds = %126
  %134 = shl i64 %115, 32
  %135 = ashr exact i64 %134, 32
  %136 = icmp sgt i64 %89, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = icmp slt i32 %98, %120
  %139 = add nsw i32 %116, -200
  %140 = select i1 %138, i32 %139, i32 %116
  %141 = add nsw i32 %127, 1
  br label %142

142:                                              ; preds = %103, %130, %137, %133, %110
  %143 = phi i32 [ %105, %103 ], [ %112, %110 ], [ %132, %130 ], [ %140, %137 ], [ %116, %133 ]
  %144 = phi i32 [ %91, %103 ], [ %91, %110 ], [ %128, %130 ], [ %128, %137 ], [ %128, %133 ]
  %145 = phi i32 [ %92, %103 ], [ %111, %110 ], [ %131, %130 ], [ %141, %137 ], [ %127, %133 ]
  %146 = phi i32 [ %104, %103 ], [ %93, %110 ], [ %93, %130 ], [ %93, %137 ], [ %93, %133 ]
  %147 = add i64 %89, -1
  br label %88, !llvm.loop !18

148:                                              ; preds = %88
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90) #5
  br label %7, !llvm.loop !19

150:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
