; ModuleID = 'source-C-CXX/91/444.c'
source_filename = "source-C-CXX/91/444.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  %6 = bitcast [1000 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %180, %0
  %8 = phi i32 [ 0, %0 ], [ %181, %180 ]
  %9 = icmp eq i32 %8, 49
  br i1 %9, label %182, label %10

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  br label %12

12:                                               ; preds = %17, %10
  %13 = phi i64 [ %20, %17 ], [ 0, %10 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12, %30
  %22 = phi i64 [ %33, %30 ], [ 0, %12 ]
  %23 = phi i32 [ %34, %30 ], [ %14, %12 ]
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = add i32 %23, -1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %22, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

35:                                               ; preds = %26, %55
  %36 = phi i64 [ 0, %26 ], [ %56, %55 ]
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %57, label %38

38:                                               ; preds = %35
  %39 = trunc i64 %36 to i32
  %40 = xor i32 %39, -1
  %41 = add i32 %23, %40
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %53, %38
  %44 = phi i64 [ 0, %38 ], [ %49, %53 ]
  %45 = icmp slt i64 %44, %42
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %54
  br label %43, !llvm.loop !12

54:                                               ; preds = %46
  store i32 %51, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %50, align 4, !tbaa !5
  br label %53

55:                                               ; preds = %43
  %56 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

57:                                               ; preds = %35, %81
  %58 = phi i64 [ %82, %81 ], [ 0, %35 ]
  %59 = icmp eq i64 %58, %29
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = sext i32 %27 to i64
  %62 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %63 = zext i32 %62 to i64
  br label %83

64:                                               ; preds = %57
  %65 = trunc i64 %58 to i32
  %66 = xor i32 %65, -1
  %67 = add i32 %23, %66
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %79, %64
  %70 = phi i64 [ 0, %64 ], [ %75, %79 ]
  %71 = icmp slt i64 %70, %68
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
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
  %82 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

83:                                               ; preds = %60, %170
  %84 = phi i64 [ 0, %60 ], [ %174, %170 ]
  %85 = phi i32 [ 0, %60 ], [ %171, %170 ]
  %86 = phi i32 [ 0, %60 ], [ %172, %170 ]
  %87 = phi i32 [ 0, %60 ], [ %173, %170 ]
  %88 = icmp eq i64 %84, %63
  br i1 %88, label %175, label %89

89:                                               ; preds = %83
  %90 = sub nsw i64 %61, %84
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sub nsw i32 %27, %86
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %92, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  %99 = add nsw i32 %85, 1
  %100 = add nsw i32 %86, 1
  br label %170

101:                                              ; preds = %89
  %102 = icmp slt i32 %92, %96
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = add nsw i32 %85, -1
  %105 = add nsw i32 %87, 1
  br label %170

106:                                              ; preds = %101
  %107 = icmp eq i32 %92, %96
  br i1 %107, label %108, label %170

108:                                              ; preds = %106
  %109 = xor i32 %86, -1
  %110 = add i32 %23, %109
  br label %111

111:                                              ; preds = %145, %108
  %112 = phi i32 [ 0, %108 ], [ %147, %145 ]
  %113 = phi i32 [ %87, %108 ], [ %146, %145 ]
  %114 = zext i32 %112 to i64
  %115 = icmp slt i64 %90, %114
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %114
  br label %117

117:                                              ; preds = %111, %155
  %118 = phi i32 [ %149, %155 ], [ %113, %111 ]
  %119 = icmp sgt i32 %118, %93
  %120 = select i1 %115, i1 true, i1 %119
  br i1 %120, label %170, label %121

121:                                              ; preds = %117
  %122 = call i32 @f(i32 %118, i32 0) #6
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %148

124:                                              ; preds = %121
  %125 = zext i32 %112 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %118 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %143, label %132

132:                                              ; preds = %124
  %133 = trunc i64 %84 to i32
  %134 = xor i32 %133, -1
  %135 = add i32 %23, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %130
  %140 = sext i1 %139 to i32
  %141 = add nsw i32 %85, %140
  %142 = add nsw i32 %87, 1
  br label %170

143:                                              ; preds = %124
  %144 = add nsw i32 %118, 1
  br label %145

145:                                              ; preds = %143, %168
  %146 = phi i32 [ %169, %168 ], [ %144, %143 ]
  %147 = add nuw nsw i32 %112, 1
  br label %111, !llvm.loop !16

148:                                              ; preds = %121
  %149 = add nsw i32 %118, 1
  %150 = load i32, i32* %116, align 4, !tbaa !5
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %150, %153
  br i1 %154, label %168, label %155

155:                                              ; preds = %148
  %156 = icmp slt i32 %118, %110
  br i1 %156, label %157, label %117, !llvm.loop !16

157:                                              ; preds = %155
  %158 = trunc i64 %84 to i32
  %159 = xor i32 %158, -1
  %160 = add i32 %23, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %153
  %165 = sext i1 %164 to i32
  %166 = add nsw i32 %85, %165
  %167 = add nsw i32 %87, 1
  br label %170

168:                                              ; preds = %148
  %169 = add nsw i32 %118, 2
  br label %145

170:                                              ; preds = %117, %132, %157, %98, %106, %103
  %171 = phi i32 [ %99, %98 ], [ %104, %103 ], [ %85, %106 ], [ %141, %132 ], [ %166, %157 ], [ %85, %117 ]
  %172 = phi i32 [ %100, %98 ], [ %86, %103 ], [ %86, %106 ], [ %86, %132 ], [ %86, %157 ], [ %86, %117 ]
  %173 = phi i32 [ %87, %98 ], [ %105, %103 ], [ %87, %106 ], [ %142, %132 ], [ %167, %157 ], [ %87, %117 ]
  %174 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

175:                                              ; preds = %83
  %176 = icmp eq i32 %23, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %175
  %178 = mul nsw i32 %85, 200
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178) #6
  br label %180

180:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  %181 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !18

182:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %14, %2
  %8 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !19

16:                                               ; preds = %10
  %17 = trunc i64 %8 to i32
  br label %18

18:                                               ; preds = %7, %16
  %19 = phi i32 [ %17, %16 ], [ %5, %7 ]
  %20 = icmp ne i32 %19, %1
  %21 = zext i1 %20 to i32
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
