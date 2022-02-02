; ModuleID = 'source-C-CXX/52/757.c'
source_filename = "source-C-CXX/52/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %169

12:                                               ; preds = %17
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %169

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  %16 = zext i32 %22 to i64
  br label %31

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %12, !llvm.loop !9

25:                                               ; preds = %119
  br i1 %13, label %26, label %169

26:                                               ; preds = %25
  %27 = and i64 %16, 1
  %28 = icmp eq i32 %22, 1
  br i1 %28, label %122, label %29

29:                                               ; preds = %26
  %30 = and i64 %16, 4294967294
  br label %143

31:                                               ; preds = %14, %119
  %32 = phi i64 [ 0, %14 ], [ %39, %119 ]
  %33 = phi i64 [ 1, %14 ], [ %120, %119 ]
  %34 = xor i64 %32, -1
  %35 = add nsw i64 %34, %16
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp ult i64 %39, %15
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %119

42:                                               ; preds = %31
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp ult i64 %35, 8
  br i1 %45, label %107, label %46

46:                                               ; preds = %42
  %47 = and i64 %35, -8
  %48 = add i64 %33, %47
  %49 = insertelement <4 x i32> poison, i32 %44, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x i32> poison, i32 %44, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %102, %46
  %54 = phi i64 [ 0, %46 ], [ %103, %102 ]
  %55 = add i64 %33, %54
  %56 = add i64 %55, 4
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = icmp eq <4 x i32> %59, %50
  %64 = icmp eq <4 x i32> %62, %52
  %65 = extractelement <4 x i1> %63, i32 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %53
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  store i32 1, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %53
  %69 = extractelement <4 x i1> %63, i32 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = add i64 %55, 1
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  store i32 1, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <4 x i1> %63, i32 2
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = add i64 %55, 2
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  store i32 1, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <4 x i1> %63, i32 3
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = add i64 %55, 3
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %81
  store i32 1, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %64, i32 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  store i32 1, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %83
  %88 = extractelement <4 x i1> %64, i32 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = add i64 %55, 5
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  store i32 1, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <4 x i1> %64, i32 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = add i64 %55, 6
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %95
  store i32 1, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %94, %92
  %98 = extractelement <4 x i1> %64, i32 3
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = add i64 %55, 7
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %100
  store i32 1, i32* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %99, %97
  %103 = add nuw i64 %54, 8
  %104 = icmp eq i64 %103, %47
  br i1 %104, label %105, label %53, !llvm.loop !11

105:                                              ; preds = %102
  %106 = icmp eq i64 %35, %47
  br i1 %106, label %119, label %107

107:                                              ; preds = %42, %105
  %108 = phi i64 [ %33, %42 ], [ %48, %105 ]
  br label %109

109:                                              ; preds = %107, %116
  %110 = phi i64 [ %117, %116 ], [ %108, %107 ]
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, %44
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %110
  store i32 1, i32* %115, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %109, %114
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %16
  br i1 %118, label %119, label %109, !llvm.loop !13

119:                                              ; preds = %116, %105, %31
  %120 = add nuw nsw i64 %33, 1
  %121 = icmp eq i64 %39, %16
  br i1 %121, label %25, label %31, !llvm.loop !15

122:                                              ; preds = %181, %26
  %123 = phi i32 [ undef, %26 ], [ %182, %181 ]
  %124 = phi i64 [ 0, %26 ], [ %183, %181 ]
  %125 = phi i32 [ 0, %26 ], [ %182, %181 ]
  %126 = icmp eq i64 %27, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %124
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %125, 1
  %135 = sext i32 %125 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %135
  store i32 %133, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %131, %127, %122
  %138 = phi i32 [ %123, %122 ], [ %134, %131 ], [ %125, %127 ]
  %139 = add i32 %138, -1
  %140 = icmp sgt i32 %138, 1
  br i1 %140, label %141, label %169

141:                                              ; preds = %137
  %142 = zext i32 %139 to i64
  br label %162

143:                                              ; preds = %181, %29
  %144 = phi i64 [ 0, %29 ], [ %183, %181 ]
  %145 = phi i32 [ 0, %29 ], [ %182, %181 ]
  %146 = phi i64 [ %30, %29 ], [ %184, %181 ]
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %144
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %144
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = add nsw i32 %145, 1
  %154 = sext i32 %145 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %154
  store i32 %152, i32* %155, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %143, %150
  %157 = phi i32 [ %153, %150 ], [ %145, %143 ]
  %158 = or i64 %144, 1
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %175, label %181

162:                                              ; preds = %141, %162
  %163 = phi i64 [ 0, %141 ], [ %167, %162 ]
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  %167 = add nuw nsw i64 %163, 1
  %168 = icmp eq i64 %167, %142
  br i1 %168, label %169, label %162, !llvm.loop !16

169:                                              ; preds = %162, %12, %0, %25, %137
  %170 = phi i32 [ %139, %137 ], [ -1, %25 ], [ -1, %0 ], [ -1, %12 ], [ %139, %162 ]
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

175:                                              ; preds = %156
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %158
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %157, 1
  %179 = sext i32 %157 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %179
  store i32 %177, i32* %180, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %175, %156
  %182 = phi i32 [ %178, %175 ], [ %157, %156 ]
  %183 = add nuw nsw i64 %144, 2
  %184 = add i64 %146, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %122, label %143, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!17 = distinct !{!17, !10}
