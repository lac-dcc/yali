; ModuleID = 'source-C-CXX/93/1519.c'
source_filename = "source-C-CXX/93/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %71, label %152

8:                                                ; preds = %71
  %9 = icmp sgt i32 %76, 0
  br i1 %9, label %10, label %152

10:                                               ; preds = %8
  %11 = zext i32 %76 to i64
  %12 = icmp ult i32 %76, 8
  br i1 %12, label %69, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  br label %15

15:                                               ; preds = %64, %13
  %16 = phi i64 [ 0, %13 ], [ %65, %64 ]
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %17, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %23 = and <4 x i32> %19, <i32 1, i32 1, i32 1, i32 1>
  %24 = and <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = extractelement <4 x i1> %25, i32 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 0, i32* %17, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %28, %15
  %30 = extractelement <4 x i1> %25, i32 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = or i64 %16, 1
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %29
  %35 = extractelement <4 x i1> %25, i32 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = or i64 %16, 2
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %37
  store i32 0, i32* %38, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %36, %34
  %40 = extractelement <4 x i1> %25, i32 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = or i64 %16, 3
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %42
  store i32 0, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %39
  %45 = extractelement <4 x i1> %26, i32 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = or i64 %16, 4
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %47
  store i32 0, i32* %48, align 16, !tbaa !5
  br label %49

49:                                               ; preds = %46, %44
  %50 = extractelement <4 x i1> %26, i32 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = or i64 %16, 5
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %52
  store i32 0, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %49
  %55 = extractelement <4 x i1> %26, i32 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = or i64 %16, 6
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %57
  store i32 0, i32* %58, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %56, %54
  %60 = extractelement <4 x i1> %26, i32 3
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = or i64 %16, 7
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %62
  store i32 0, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %59
  %65 = add nuw i64 %16, 8
  %66 = icmp eq i64 %65, %14
  br i1 %66, label %67, label %15, !llvm.loop !9

67:                                               ; preds = %64
  %68 = icmp eq i64 %14, %11
  br i1 %68, label %79, label %69

69:                                               ; preds = %10, %67
  %70 = phi i64 [ 0, %10 ], [ %14, %67 ]
  br label %83

71:                                               ; preds = %0, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %0 ]
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %71, label %8, !llvm.loop !12

79:                                               ; preds = %90, %67
  %80 = icmp sgt i32 %76, 1
  br i1 %80, label %81, label %106

81:                                               ; preds = %79
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  br label %93

83:                                               ; preds = %69, %90
  %84 = phi i64 [ %91, %90 ], [ %70, %69 ]
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 0, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %83, %89
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %11
  br i1 %92, label %79, label %83, !llvm.loop !13

93:                                               ; preds = %81, %136
  %94 = phi i32 [ 0, %81 ], [ %139, %136 ]
  %95 = phi i32 [ 1, %81 ], [ %137, %136 ]
  %96 = xor i32 %94, -1
  %97 = add i32 %76, %96
  %98 = zext i32 %97 to i64
  %99 = icmp sgt i32 %76, %95
  br i1 %99, label %100, label %136

100:                                              ; preds = %93
  %101 = load i32, i32* %82, align 16, !tbaa !5
  %102 = and i64 %98, 1
  %103 = icmp eq i32 %97, 1
  br i1 %103, label %125, label %104

104:                                              ; preds = %100
  %105 = and i64 %98, 4294967294
  br label %109

106:                                              ; preds = %136, %79
  br i1 %9, label %107, label %152

107:                                              ; preds = %106
  %108 = zext i32 %76 to i64
  br label %140

109:                                              ; preds = %176, %104
  %110 = phi i32 [ %101, %104 ], [ %177, %176 ]
  %111 = phi i64 [ 0, %104 ], [ %121, %176 ]
  %112 = phi i64 [ %105, %104 ], [ %178, %176 ]
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %111
  store i32 %115, i32* %118, align 8, !tbaa !5
  store i32 %110, i32* %114, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %109, %117
  %120 = phi i32 [ %115, %109 ], [ %110, %117 ]
  %121 = add nuw nsw i64 %111, 2
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %176, label %174

125:                                              ; preds = %176, %100
  %126 = phi i32 [ %101, %100 ], [ %177, %176 ]
  %127 = phi i64 [ 0, %100 ], [ %121, %176 ]
  %128 = icmp eq i64 %102, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %126, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %127
  store i32 %132, i32* %135, align 4, !tbaa !5
  store i32 %126, i32* %131, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %125, %129, %134, %93
  %137 = add nuw nsw i32 %95, 1
  %138 = icmp eq i32 %137, %76
  %139 = add i32 %94, 1
  br i1 %138, label %106, label %93, !llvm.loop !15

140:                                              ; preds = %107, %149
  %141 = phi i64 [ 0, %107 ], [ %150, %149 ]
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = trunc i64 %141 to i32
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  %148 = load i32, i32* %2, align 4, !tbaa !5
  br label %152

149:                                              ; preds = %140
  %150 = add nuw nsw i64 %141, 1
  %151 = icmp eq i64 %150, %108
  br i1 %151, label %152, label %140, !llvm.loop !16

152:                                              ; preds = %149, %8, %0, %106, %145
  %153 = phi i32 [ %148, %145 ], [ %76, %106 ], [ %6, %0 ], [ %76, %8 ], [ %76, %149 ]
  %154 = phi i32 [ %146, %145 ], [ 0, %106 ], [ 0, %0 ], [ 0, %8 ], [ %76, %149 ]
  %155 = add i32 %154, 1
  %156 = icmp slt i32 %155, %153
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = zext i32 %155 to i64
  br label %160

159:                                              ; preds = %169, %152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #3
  ret i32 0

160:                                              ; preds = %157, %169
  %161 = phi i32 [ %153, %157 ], [ %170, %169 ]
  %162 = phi i64 [ %158, %157 ], [ %171, %169 ]
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %160
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %168 = load i32, i32* %2, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %160, %166
  %170 = phi i32 [ %161, %160 ], [ %168, %166 ]
  %171 = add nuw nsw i64 %162, 1
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %170, %172
  br i1 %173, label %160, label %159, !llvm.loop !17

174:                                              ; preds = %119
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %113
  store i32 %123, i32* %175, align 4, !tbaa !5
  store i32 %120, i32* %122, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %174, %119
  %177 = phi i32 [ %123, %119 ], [ %120, %174 ]
  %178 = add i64 %112, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %125, label %109, !llvm.loop !18
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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
