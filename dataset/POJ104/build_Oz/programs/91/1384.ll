; ModuleID = 'source-C-CXX/91/1384.c'
source_filename = "source-C-CXX/91/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %137, %0
  %10 = phi i64 [ %140, %137 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = and i64 %10, 4294967295
  br label %141

16:                                               ; preds = %9, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %9 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %9 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16, %34
  %27 = phi i32 [ %38, %34 ], [ %17, %16 ]
  %28 = phi i64 [ %37, %34 ], [ 0, %16 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = zext i32 %32 to i64
  br label %39

34:                                               ; preds = %26
  %35 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %28
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #5
  %37 = add nuw nsw i64 %28, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !11

39:                                               ; preds = %31, %59
  %40 = phi i64 [ 0, %31 ], [ %60, %59 ]
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = trunc i64 %40 to i32
  %44 = xor i32 %43, -1
  %45 = add i32 %27, %44
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %57, %42
  %48 = phi i64 [ 0, %42 ], [ %53, %57 ]
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !12

58:                                               ; preds = %50
  store i32 %55, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %54, align 4, !tbaa !5
  br label %57

59:                                               ; preds = %47
  %60 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

61:                                               ; preds = %39, %81
  %62 = phi i64 [ %82, %81 ], [ 0, %39 ]
  %63 = icmp eq i64 %62, %33
  br i1 %63, label %83, label %64

64:                                               ; preds = %61
  %65 = trunc i64 %62 to i32
  %66 = xor i32 %65, -1
  %67 = add i32 %27, %66
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %79, %64
  %70 = phi i64 [ 0, %64 ], [ %75, %79 ]
  %71 = icmp slt i64 %70, %68
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72, %80
  br label %69, !llvm.loop !14

80:                                               ; preds = %72
  store i32 %77, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %76, align 4, !tbaa !5
  br label %79

81:                                               ; preds = %69
  %82 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

83:                                               ; preds = %61
  %84 = add nsw i32 %27, -1
  br label %85

85:                                               ; preds = %83, %128
  %86 = phi i32 [ 0, %83 ], [ %131, %128 ]
  %87 = phi i32 [ 0, %83 ], [ %130, %128 ]
  %88 = phi i32 [ %84, %83 ], [ %99, %128 ]
  %89 = phi i32 [ %84, %83 ], [ %100, %128 ]
  %90 = phi i32 [ 0, %83 ], [ %129, %128 ]
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %91
  br label %93

93:                                               ; preds = %117, %85
  %94 = phi i32 [ %86, %85 ], [ %121, %117 ]
  %95 = phi i32 [ %88, %85 ], [ %99, %117 ]
  %96 = phi i32 [ %89, %85 ], [ %120, %117 ]
  %97 = phi i32 [ %90, %85 ], [ %119, %117 ]
  br label %98

98:                                               ; preds = %93, %111
  %99 = phi i32 [ %114, %111 ], [ %95, %93 ]
  %100 = phi i32 [ %113, %111 ], [ %96, %93 ]
  %101 = phi i32 [ %112, %111 ], [ %97, %93 ]
  %102 = icmp slt i32 %100, %87
  br i1 %102, label %137, label %103

103:                                              ; preds = %98
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %99 to i64
  %108 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = add nsw i32 %101, 1
  %113 = add nsw i32 %100, -1
  %114 = add nsw i32 %99, -1
  br label %98, !llvm.loop !16

115:                                              ; preds = %103
  %116 = icmp slt i32 %106, %109
  br i1 %116, label %117, label %122

117:                                              ; preds = %132, %115, %134
  %118 = phi i32 [ %136, %134 ], [ -1, %115 ], [ -1, %132 ]
  %119 = add nsw i32 %101, %118
  %120 = add nsw i32 %100, -1
  %121 = add nsw i32 %94, 1
  br label %93, !llvm.loop !16

122:                                              ; preds = %115
  %123 = load i32, i32* %92, align 4, !tbaa !5
  %124 = sext i32 %94 to i64
  %125 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %123, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = add nsw i32 %101, 1
  %130 = add nuw nsw i32 %87, 1
  %131 = add nsw i32 %94, 1
  br label %85, !llvm.loop !16

132:                                              ; preds = %122
  %133 = icmp slt i32 %123, %126
  br i1 %133, label %117, label %134

134:                                              ; preds = %132
  %135 = icmp slt i32 %106, %126
  %136 = sext i1 %135 to i32
  br label %117

137:                                              ; preds = %98
  %138 = mul nsw i32 %101, 200
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %10
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nuw i64 %10, 1
  br label %9

141:                                              ; preds = %14, %144
  %142 = phi i64 [ 0, %14 ], [ %148, %144 ]
  %143 = icmp eq i64 %142, %15
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146) #5
  %148 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !17

149:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
