; ModuleID = 'source-C-CXX/93/2340.c'
source_filename = "source-C-CXX/93/2340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %80, label %88

10:                                               ; preds = %80
  %11 = icmp sgt i32 %85, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %10
  %13 = zext i32 %85 to i64
  %14 = icmp ult i32 %85, 8
  br i1 %14, label %78, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  br label %17

17:                                               ; preds = %73, %15
  %18 = phi i64 [ 0, %15 ], [ %74, %73 ]
  %19 = or i64 %18, 4
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %18
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %20, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %26 = trunc <4 x i32> %22 to <4 x i1>
  %27 = trunc <4 x i32> %25 to <4 x i1>
  %28 = extractelement <4 x i1> %26, i32 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %18
  %31 = extractelement <4 x i32> %22, i32 0
  store i32 %31, i32* %30, align 16, !tbaa !5
  br label %32

32:                                               ; preds = %29, %17
  %33 = extractelement <4 x i1> %26, i32 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = or i64 %18, 1
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %35
  %37 = extractelement <4 x i32> %22, i32 1
  store i32 %37, i32* %36, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %34, %32
  %39 = extractelement <4 x i1> %26, i32 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = or i64 %18, 2
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %41
  %43 = extractelement <4 x i32> %22, i32 2
  store i32 %43, i32* %42, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %40, %38
  %45 = extractelement <4 x i1> %26, i32 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = or i64 %18, 3
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %47
  %49 = extractelement <4 x i32> %22, i32 3
  store i32 %49, i32* %48, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %44
  %51 = extractelement <4 x i1> %27, i32 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %19
  %54 = extractelement <4 x i32> %25, i32 0
  store i32 %54, i32* %53, align 16, !tbaa !5
  br label %55

55:                                               ; preds = %52, %50
  %56 = extractelement <4 x i1> %27, i32 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = or i64 %18, 5
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %58
  %60 = extractelement <4 x i32> %25, i32 1
  store i32 %60, i32* %59, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %57, %55
  %62 = extractelement <4 x i1> %27, i32 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = or i64 %18, 6
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %64
  %66 = extractelement <4 x i32> %25, i32 2
  store i32 %66, i32* %65, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %63, %61
  %68 = extractelement <4 x i1> %27, i32 3
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = or i64 %18, 7
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %70
  %72 = extractelement <4 x i32> %25, i32 3
  store i32 %72, i32* %71, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %69, %67
  %74 = add nuw i64 %18, 8
  %75 = icmp eq i64 %74, %16
  br i1 %75, label %76, label %17, !llvm.loop !9

76:                                               ; preds = %73
  %77 = icmp eq i64 %16, %13
  br i1 %77, label %88, label %78

78:                                               ; preds = %12, %76
  %79 = phi i64 [ 0, %12 ], [ %16, %76 ]
  br label %132

80:                                               ; preds = %0, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %0 ]
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %80, label %10, !llvm.loop !12

88:                                               ; preds = %140, %76, %0, %10
  %89 = phi i1 [ false, %10 ], [ false, %0 ], [ %11, %76 ], [ %11, %140 ]
  %90 = phi i32 [ %85, %10 ], [ %8, %0 ], [ %85, %76 ], [ %85, %140 ]
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %143

92:                                               ; preds = %88
  %93 = add nsw i32 %90, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %96 = and i64 %94, 1
  %97 = icmp eq i32 %93, 1
  %98 = and i64 %94, 4294967294
  %99 = icmp eq i64 %96, 0
  br label %100

100:                                              ; preds = %92, %129
  %101 = phi i32 [ %130, %129 ], [ 0, %92 ]
  %102 = load i32, i32* %95, align 16, !tbaa !5
  br i1 %97, label %119, label %103

103:                                              ; preds = %100, %167
  %104 = phi i32 [ %168, %167 ], [ %102, %100 ]
  %105 = phi i64 [ %115, %167 ], [ 0, %100 ]
  %106 = phi i64 [ %169, %167 ], [ %98, %100 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %105
  store i32 %104, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %112, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %111, %103
  %114 = phi i32 [ %104, %111 ], [ %109, %103 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %165, label %167

119:                                              ; preds = %167, %100
  %120 = phi i32 [ %102, %100 ], [ %168, %167 ]
  %121 = phi i64 [ 0, %100 ], [ %115, %167 ]
  br i1 %99, label %129, label %122

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %121, 1
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %121
  store i32 %120, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %122, %119
  %130 = add nuw i32 %101, 1
  %131 = icmp eq i32 %101, %90
  br i1 %131, label %143, label %100, !llvm.loop !13

132:                                              ; preds = %78, %140
  %133 = phi i64 [ %141, %140 ], [ %79, %78 ]
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %133
  store i32 %135, i32* %139, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %132, %138
  %141 = add nuw nsw i64 %133, 1
  %142 = icmp eq i64 %141, %13
  br i1 %142, label %88, label %132, !llvm.loop !14

143:                                              ; preds = %129, %88
  br i1 %89, label %145, label %144

144:                                              ; preds = %160, %143
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

145:                                              ; preds = %143, %160
  %146 = phi i64 [ %161, %160 ], [ 0, %143 ]
  %147 = phi i32 [ %162, %160 ], [ %90, %143 ]
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  %151 = add nsw i32 %147, -1
  %152 = zext i32 %151 to i64
  %153 = icmp eq i64 %146, %152
  %154 = select i1 %150, i1 true, i1 %153
  %155 = xor i1 %154, true
  %156 = select i1 %155, i1 true, i1 %153
  br i1 %156, label %157, label %160

157:                                              ; preds = %145
  %158 = select i1 %154, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %158, i32 %149)
  br label %160

160:                                              ; preds = %145, %157
  %161 = add nuw nsw i64 %146, 1
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %145, label %144, !llvm.loop !16

165:                                              ; preds = %113
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %107
  store i32 %114, i32* %116, align 8, !tbaa !5
  store i32 %117, i32* %166, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %113
  %168 = phi i32 [ %114, %165 ], [ %117, %113 ]
  %169 = add i64 %106, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %119, label %103, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
