; ModuleID = 'source-C-CXX/91/988.c'
source_filename = "source-C-CXX/91/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %162, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %165, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %32
  %24 = phi i32 [ %36, %32 ], [ %14, %13 ]
  %25 = phi i64 [ %35, %32 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = add i32 %24, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %37

32:                                               ; preds = %23
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #5
  %35 = add nuw nsw i64 %25, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

37:                                               ; preds = %28, %57
  %38 = phi i64 [ 0, %28 ], [ %58, %57 ]
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %59, label %40

40:                                               ; preds = %37
  %41 = trunc i64 %38 to i32
  %42 = xor i32 %41, -1
  %43 = add i32 %24, %42
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %55, %40
  %46 = phi i64 [ 0, %40 ], [ %51, %55 ]
  %47 = icmp slt i64 %46, %44
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48, %56
  br label %45, !llvm.loop !12

56:                                               ; preds = %48
  store i32 %53, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %52, align 4, !tbaa !5
  br label %55

57:                                               ; preds = %45
  %58 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

59:                                               ; preds = %37, %79
  %60 = phi i64 [ %80, %79 ], [ 0, %37 ]
  %61 = icmp eq i64 %60, %31
  br i1 %61, label %81, label %62

62:                                               ; preds = %59
  %63 = trunc i64 %60 to i32
  %64 = xor i32 %63, -1
  %65 = add i32 %24, %64
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %77, %62
  %68 = phi i64 [ 0, %62 ], [ %73, %77 ]
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !14

78:                                               ; preds = %70
  store i32 %75, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %74, align 4, !tbaa !5
  br label %77

79:                                               ; preds = %67
  %80 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

81:                                               ; preds = %59
  %82 = zext i32 %24 to i64
  br label %83

83:                                               ; preds = %81, %158
  %84 = phi i64 [ %82, %81 ], [ %161, %158 ]
  %85 = phi i32 [ 0, %81 ], [ %159, %158 ]
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %162

88:                                               ; preds = %83
  %89 = load i32, i32* %7, align 16, !tbaa !5
  %90 = load i32, i32* %8, align 16, !tbaa !5
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = shl i64 %84, 32
  %94 = add i64 %93, -4294967296
  %95 = ashr exact i64 %94, 32
  br label %96

96:                                               ; preds = %99, %92
  %97 = phi i64 [ %100, %99 ], [ 0, %92 ]
  %98 = icmp slt i64 %97, %95
  br i1 %98, label %99, label %152

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %96, !llvm.loop !16

107:                                              ; preds = %88
  %108 = icmp slt i32 %89, %90
  br i1 %108, label %109, label %121

109:                                              ; preds = %107
  %110 = shl i64 %84, 32
  %111 = add i64 %110, -4294967296
  %112 = ashr exact i64 %111, 32
  br label %113

113:                                              ; preds = %116, %109
  %114 = phi i64 [ %117, %116 ], [ 0, %109 ]
  %115 = icmp slt i64 %114, %112
  br i1 %115, label %116, label %154

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %114
  store i32 %119, i32* %120, align 4, !tbaa !5
  br label %113, !llvm.loop !17

121:                                              ; preds = %107
  %122 = icmp eq i32 %89, %90
  br i1 %122, label %123, label %158

123:                                              ; preds = %121
  %124 = add nsw i64 %84, -1
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = add nsw i32 %85, 1
  br label %158

132:                                              ; preds = %123
  %133 = add nsw i32 %86, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %158, label %140

140:                                              ; preds = %132
  %141 = icmp slt i32 %136, %89
  %142 = sext i1 %141 to i32
  %143 = zext i32 %133 to i64
  br label %144

144:                                              ; preds = %147, %140
  %145 = phi i64 [ %148, %147 ], [ 0, %140 ]
  %146 = icmp ult i64 %145, %143
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = add nuw nsw i64 %145, 1
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %145
  store i32 %150, i32* %151, align 4, !tbaa !5
  br label %144, !llvm.loop !18

152:                                              ; preds = %96
  %153 = add nsw i32 %85, 1
  br label %158

154:                                              ; preds = %113
  %155 = add nsw i32 %85, -1
  br label %158

156:                                              ; preds = %144
  %157 = add nsw i32 %85, %142
  br label %158

158:                                              ; preds = %156, %154, %152, %121, %130, %132
  %159 = phi i32 [ %131, %130 ], [ %85, %132 ], [ %85, %121 ], [ %153, %152 ], [ %155, %154 ], [ %157, %156 ]
  %160 = add nsw i32 %86, -1
  store i32 %160, i32* %1, align 4, !tbaa !5
  %161 = add nsw i64 %84, -1
  br label %83, !llvm.loop !19

162:                                              ; preds = %83
  %163 = mul nsw i32 %85, 200
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163) #5
  br label %9

165:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!19 = distinct !{!19, !10}
