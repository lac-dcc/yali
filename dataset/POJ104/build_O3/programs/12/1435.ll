; ModuleID = 'source-C-CXX/12/1435.c'
source_filename = "source-C-CXX/12/1435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %16, %0
  %20 = phi i32 [ %18, %16 ], [ undef, %0 ]
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = load i32, i32* %21, align 16
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %26, label %157

26:                                               ; preds = %19
  %27 = zext i32 %23 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %90, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  %33 = insertelement <4 x i32> poison, i32 %24, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %24, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %85, %30
  %38 = phi i64 [ 0, %30 ], [ %86, %85 ]
  %39 = or i64 %38, 1
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp eq <4 x i32> %42, %34
  %47 = icmp eq <4 x i32> %45, %36
  %48 = extractelement <4 x i1> %46, i32 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i32 0, i32* %40, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %37
  %51 = extractelement <4 x i1> %46, i32 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = or i64 %38, 2
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %53
  store i32 0, i32* %54, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %52, %50
  %56 = extractelement <4 x i1> %46, i32 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = or i64 %38, 3
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %58
  store i32 0, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %55
  %61 = extractelement <4 x i1> %46, i32 3
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = or i64 %38, 4
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %63
  store i32 0, i32* %64, align 16, !tbaa !5
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <4 x i1> %47, i32 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %38, 5
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <4 x i1> %47, i32 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %38, 6
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %73
  store i32 0, i32* %74, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <4 x i1> %47, i32 2
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %38, 7
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %78
  store i32 0, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <4 x i1> %47, i32 3
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = add i64 %38, 8
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %83
  store i32 0, i32* %84, align 16, !tbaa !5
  br label %85

85:                                               ; preds = %82, %80
  %86 = add nuw i64 %38, 8
  %87 = icmp eq i64 %86, %31
  br i1 %87, label %88, label %37, !llvm.loop !11

88:                                               ; preds = %85
  %89 = icmp eq i64 %28, %31
  br i1 %89, label %92, label %90

90:                                               ; preds = %26, %88
  %91 = phi i64 [ 1, %26 ], [ %32, %88 ]
  br label %93

92:                                               ; preds = %99, %88
  br i1 %25, label %102, label %157

93:                                               ; preds = %90, %99
  %94 = phi i64 [ %100, %99 ], [ %91, %90 ]
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, %24
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 0, i32* %95, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %93, %98
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp eq i64 %100, %27
  br i1 %101, label %92, label %93, !llvm.loop !13

102:                                              ; preds = %92, %150
  %103 = phi i64 [ %156, %150 ], [ 0, %92 ]
  %104 = phi i32 [ %153, %150 ], [ %23, %92 ]
  %105 = phi i64 [ %152, %150 ], [ 1, %92 ]
  %106 = phi i64 [ %155, %150 ], [ 2, %92 ]
  %107 = sub i64 -3, %103
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %102
  %112 = add nuw nsw i64 %105, 1
  %113 = sext i32 %104 to i64
  br label %150

114:                                              ; preds = %102
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = add nuw nsw i64 %105, 1
  %118 = sext i32 %116 to i64
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %120, label %150

120:                                              ; preds = %114
  %121 = zext i32 %116 to i64
  %122 = sub i64 %121, %103
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %106
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %108, align 4, !tbaa !5
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 0, i32* %126, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %125
  %132 = add nuw nsw i64 %106, 1
  br label %133

133:                                              ; preds = %131, %120
  %134 = phi i64 [ %132, %131 ], [ %106, %120 ]
  %135 = sub nsw i64 0, %121
  %136 = icmp eq i64 %107, %135
  br i1 %136, label %150, label %137

137:                                              ; preds = %133, %159
  %138 = phi i64 [ %160, %159 ], [ %134, %133 ]
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = load i32, i32* %108, align 4, !tbaa !5
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 0, i32* %139, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %137, %143
  %145 = add nuw nsw i64 %138, 1
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = load i32, i32* %108, align 4, !tbaa !5
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %158, label %159

150:                                              ; preds = %133, %159, %111, %114
  %151 = phi i64 [ %113, %111 ], [ %118, %114 ], [ %118, %159 ], [ %118, %133 ]
  %152 = phi i64 [ %112, %111 ], [ %117, %114 ], [ %117, %159 ], [ %117, %133 ]
  %153 = phi i32 [ %104, %111 ], [ %116, %114 ], [ %116, %159 ], [ %116, %133 ]
  %154 = icmp slt i64 %152, %151
  %155 = add nuw nsw i64 %106, 1
  %156 = add i64 %103, 1
  br i1 %154, label %102, label %157, !llvm.loop !15

157:                                              ; preds = %150, %19, %92
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

158:                                              ; preds = %144
  store i32 0, i32* %146, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %158, %144
  %160 = add nuw nsw i64 %138, 2
  %161 = icmp eq i64 %160, %121
  br i1 %161, label %150, label %137, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
