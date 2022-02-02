; ModuleID = 'source-C-CXX/93/1589.c'
source_filename = "source-C-CXX/93/1589.c"
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
  br i1 %7, label %71, label %153

8:                                                ; preds = %71
  %9 = icmp sgt i32 %76, 0
  br i1 %9, label %10, label %153

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
  br i1 %68, label %89, label %69

69:                                               ; preds = %10, %67
  %70 = phi i64 [ 0, %10 ], [ %14, %67 ]
  br label %79

71:                                               ; preds = %0, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %0 ]
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %71, label %8, !llvm.loop !12

79:                                               ; preds = %69, %86
  %80 = phi i64 [ %87, %86 ], [ %70, %69 ]
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 0, i32* %81, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %79, %85
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, %11
  br i1 %88, label %89, label %79, !llvm.loop !13

89:                                               ; preds = %86, %67
  %90 = icmp sgt i32 %76, 1
  br i1 %90, label %91, label %108

91:                                               ; preds = %89
  %92 = add nsw i32 %76, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %95 = sub nsw i64 0, %93
  br label %96

96:                                               ; preds = %138, %91
  %97 = phi i64 [ %140, %138 ], [ 0, %91 ]
  %98 = phi i32 [ %101, %138 ], [ %76, %91 ]
  %99 = sub i64 %93, %97
  %100 = xor i64 %97, -1
  %101 = add nsw i32 %98, -1
  %102 = load i32, i32* %94, align 16, !tbaa !5
  %103 = and i64 %99, 1
  %104 = icmp eq i64 %100, %95
  br i1 %104, label %127, label %105

105:                                              ; preds = %96
  %106 = and i64 %99, -2
  br label %111

107:                                              ; preds = %138
  store i32 1, i32* %2, align 4, !tbaa !5
  br i1 %9, label %109, label %153

108:                                              ; preds = %89
  br i1 %9, label %109, label %153

109:                                              ; preds = %107, %108
  %110 = zext i32 %76 to i64
  br label %141

111:                                              ; preds = %173, %105
  %112 = phi i32 [ %102, %105 ], [ %174, %173 ]
  %113 = phi i64 [ 0, %105 ], [ %123, %173 ]
  %114 = phi i64 [ %106, %105 ], [ %175, %173 ]
  %115 = or i64 %113, 1
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %113
  store i32 %117, i32* %120, align 8, !tbaa !5
  store i32 %112, i32* %116, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %111, %119
  %122 = phi i32 [ %117, %111 ], [ %112, %119 ]
  %123 = add nuw nsw i64 %113, 2
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp sgt i32 %122, %125
  br i1 %126, label %171, label %173

127:                                              ; preds = %173, %96
  %128 = phi i32 [ %102, %96 ], [ %174, %173 ]
  %129 = phi i64 [ 0, %96 ], [ %123, %173 ]
  %130 = icmp eq i64 %103, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %128, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %129
  store i32 %134, i32* %137, align 4, !tbaa !5
  store i32 %128, i32* %133, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %131, %127
  %139 = icmp sgt i32 %98, 2
  %140 = add i64 %97, 1
  br i1 %139, label %96, label %107, !llvm.loop !15

141:                                              ; preds = %109, %150
  %142 = phi i64 [ 0, %109 ], [ %151, %150 ]
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %141
  %147 = trunc i64 %142 to i32
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  %149 = add nuw nsw i32 %147, 1
  br label %153

150:                                              ; preds = %141
  %151 = add nuw nsw i64 %142, 1
  %152 = icmp eq i64 %151, %110
  br i1 %152, label %170, label %141, !llvm.loop !16

153:                                              ; preds = %8, %0, %107, %108, %146
  %154 = phi i32 [ %76, %146 ], [ %76, %108 ], [ %76, %107 ], [ %6, %0 ], [ %76, %8 ]
  %155 = phi i32 [ %149, %146 ], [ 0, %108 ], [ 0, %107 ], [ 0, %0 ], [ 0, %8 ]
  %156 = icmp slt i32 %155, %154
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = sext i32 %155 to i64
  br label %159

159:                                              ; preds = %157, %166
  %160 = phi i64 [ %158, %157 ], [ %167, %166 ]
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  br label %166

166:                                              ; preds = %164, %159
  %167 = add nsw i64 %160, 1
  %168 = trunc i64 %167 to i32
  %169 = icmp eq i32 %154, %168
  br i1 %169, label %170, label %159, !llvm.loop !17

170:                                              ; preds = %150, %166, %153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #3
  ret i32 0

171:                                              ; preds = %121
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %115
  store i32 %125, i32* %172, align 4, !tbaa !5
  store i32 %122, i32* %124, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %171, %121
  %174 = phi i32 [ %125, %121 ], [ %122, %171 ]
  %175 = add i64 %114, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %127, label %111, !llvm.loop !18
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
