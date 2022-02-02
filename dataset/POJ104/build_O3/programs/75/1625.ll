; ModuleID = 'source-C-CXX/75/1625.c'
source_filename = "source-C-CXX/75/1625.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %9) #4
  %10 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %10) #4
  %11 = bitcast [50000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %11) #4
  %12 = bitcast [50000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %0
  %17 = add i32 %14, -1
  br label %38

18:                                               ; preds = %25
  %19 = add i32 %35, -1
  %20 = icmp sgt i32 %35, 1
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  br label %57

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %34, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %26
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28)
  %30 = load i32, i32* %27, align 4, !tbaa !5
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %26
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = load i32, i32* %28, align 4, !tbaa !5
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %26
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %26, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %25, label %18, !llvm.loop !9

38:                                               ; preds = %74, %16, %18
  %39 = phi i32 [ %17, %16 ], [ %19, %18 ], [ %19, %74 ]
  %40 = phi i32 [ %14, %16 ], [ %35, %18 ], [ %35, %74 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %43, 1
  %47 = icmp slt i32 %46, %45
  br i1 %47, label %48, label %76

48:                                               ; preds = %38
  %49 = sext i32 %46 to i64
  %50 = getelementptr [50000 x i32], [50000 x i32]* %5, i64 0, i64 %49
  %51 = bitcast i32* %50 to i8*
  %52 = add i32 %45, -2
  %53 = sub i32 %52, %43
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = add nuw nsw i64 %55, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %51, i8 0, i64 %56, i1 false)
  br label %76

57:                                               ; preds = %21, %74
  %58 = phi i32 [ %24, %21 ], [ %67, %74 ]
  %59 = phi i64 [ 0, %21 ], [ %60, %74 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %59
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %58, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %57
  %67 = phi i32 [ %58, %64 ], [ %62, %57 ]
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %59
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %60
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 %71, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %66, %73
  %75 = icmp eq i64 %60, %22
  br i1 %75, label %38, label %57, !llvm.loop !11

76:                                               ; preds = %48, %38
  %77 = sext i32 %45 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %77
  store i32 1, i32* %78, align 4, !tbaa !5
  %79 = icmp sgt i32 %40, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = zext i32 %40 to i64
  br label %86

82:                                               ; preds = %158, %76
  %83 = icmp slt i32 %43, %45
  br i1 %83, label %84, label %197

84:                                               ; preds = %82
  %85 = sext i32 %43 to i64
  br label %170

86:                                               ; preds = %80, %158
  %87 = phi i64 [ 0, %80 ], [ %159, %158 ]
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %158

93:                                               ; preds = %86
  %94 = sext i32 %89 to i64
  %95 = sext i32 %91 to i64
  %96 = sext i32 %91 to i64
  %97 = sub nsw i64 %96, %94
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %156, label %99

99:                                               ; preds = %93
  %100 = and i64 %97, -8
  %101 = add nsw i64 %100, %94
  br label %102

102:                                              ; preds = %151, %99
  %103 = phi i64 [ 0, %99 ], [ %152, %151 ]
  %104 = add i64 %103, %94
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = icmp eq <4 x i32> %108, zeroinitializer
  %113 = icmp eq <4 x i32> %111, zeroinitializer
  %114 = extractelement <4 x i1> %112, i32 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %102
  store i32 1, i32* %106, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %115, %102
  %117 = extractelement <4 x i1> %112, i32 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = add i64 %104, 2
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %119
  store i32 1, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <4 x i1> %112, i32 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = add i64 %104, 3
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %124
  store i32 1, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <4 x i1> %112, i32 3
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = add i64 %104, 4
  %130 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %129
  store i32 1, i32* %130, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <4 x i1> %113, i32 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = add i64 %104, 5
  %135 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %134
  store i32 1, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <4 x i1> %113, i32 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = add i64 %104, 6
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %139
  store i32 1, i32* %140, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <4 x i1> %113, i32 2
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = add i64 %104, 7
  %145 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %144
  store i32 1, i32* %145, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <4 x i1> %113, i32 3
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = add i64 %104, 8
  %150 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %149
  store i32 1, i32* %150, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %148, %146
  %152 = add nuw i64 %103, 8
  %153 = icmp eq i64 %152, %100
  br i1 %153, label %154, label %102, !llvm.loop !12

154:                                              ; preds = %151
  %155 = icmp eq i64 %97, %100
  br i1 %155, label %158, label %156

156:                                              ; preds = %93, %154
  %157 = phi i64 [ %94, %93 ], [ %101, %154 ]
  br label %161

158:                                              ; preds = %168, %154, %86
  %159 = add nuw nsw i64 %87, 1
  %160 = icmp eq i64 %159, %81
  br i1 %160, label %82, label %86, !llvm.loop !14

161:                                              ; preds = %156, %168
  %162 = phi i64 [ %163, %168 ], [ %157, %156 ]
  %163 = add nsw i64 %162, 1
  %164 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store i32 1, i32* %164, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %161, %167
  %169 = icmp eq i64 %163, %95
  br i1 %169, label %158, label %161, !llvm.loop !15

170:                                              ; preds = %84, %189
  %171 = phi i32 [ %40, %84 ], [ %190, %189 ]
  %172 = phi i64 [ %85, %84 ], [ %175, %189 ]
  %173 = phi i32 [ %45, %84 ], [ %194, %189 ]
  %174 = phi i64 [ %41, %84 ], [ %192, %189 ]
  %175 = add nsw i64 %172, 1
  %176 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %197

181:                                              ; preds = %170
  %182 = trunc i64 %175 to i32
  %183 = icmp eq i32 %173, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %174
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %186, i32 %173)
  %188 = load i32, i32* %1, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %184, %181
  %190 = phi i32 [ %188, %184 ], [ %171, %181 ]
  %191 = add nsw i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %175, %195
  br i1 %196, label %170, label %197, !llvm.loop !17

197:                                              ; preds = %189, %82, %179
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
