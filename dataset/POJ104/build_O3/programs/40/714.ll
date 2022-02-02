; ModuleID = 'source-C-CXX/40/714.c'
source_filename = "source-C-CXX/40/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #3
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %0, %111
  %9 = phi i32 [ 2, %0 ], [ %113, %111 ]
  %10 = phi i64 [ 2, %0 ], [ %112, %111 ]
  %11 = icmp ne i64 %10, 3
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %10
  %14 = icmp eq i32 %9, 1
  %15 = icmp eq i32 %9, 2
  %16 = icmp eq i32 %9, 3
  %17 = icmp eq i32 %9, 4
  %18 = icmp eq i32 %9, 5
  br label %19

19:                                               ; preds = %8, %107
  %20 = phi i32 [ 2, %8 ], [ %109, %107 ]
  %21 = phi i64 [ 2, %8 ], [ %108, %107 ]
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %107, label %23

23:                                               ; preds = %19
  %24 = icmp eq i64 %21, 2
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %21
  %27 = icmp eq i32 %20, 1
  %28 = icmp eq i32 %20, 2
  %29 = icmp eq i32 %20, 3
  %30 = icmp eq i32 %20, 4
  %31 = icmp eq i32 %20, 5
  br label %32

32:                                               ; preds = %23, %103
  %33 = phi i32 [ 1, %23 ], [ %105, %103 ]
  %34 = phi i64 [ 1, %23 ], [ %104, %103 ]
  %35 = icmp eq i64 %34, %10
  %36 = icmp eq i64 %34, %21
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %103, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %34
  %40 = icmp eq i32 %33, 1
  %41 = icmp eq i32 %33, 2
  %42 = icmp eq i32 %33, 3
  %43 = icmp eq i32 %33, 4
  %44 = icmp eq i32 %33, 5
  br label %45

45:                                               ; preds = %38, %99
  %46 = phi i32 [ 1, %38 ], [ %101, %99 ]
  %47 = phi i64 [ 1, %38 ], [ %100, %99 ]
  %48 = icmp eq i64 %47, %10
  %49 = icmp eq i64 %47, %21
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i64 %47, %34
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %99, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %47
  %55 = icmp eq i32 %46, 1
  %56 = icmp eq i32 %46, 2
  %57 = icmp eq i32 %46, 3
  %58 = icmp eq i32 %46, 4
  %59 = icmp eq i32 %46, 5
  br label %60

60:                                               ; preds = %53, %95
  %61 = phi i32 [ 1, %53 ], [ %97, %95 ]
  %62 = phi i64 [ 1, %53 ], [ %96, %95 ]
  %63 = icmp eq i64 %62, %10
  %64 = icmp eq i64 %62, %21
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq i64 %62, %34
  %67 = select i1 %65, i1 true, i1 %66
  %68 = icmp eq i64 %62, %47
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %95, label %70

70:                                               ; preds = %60
  store i32 0, i32* %3, align 4, !tbaa !5
  store i32 %25, i32* %4, align 8, !tbaa !5
  %71 = icmp eq i64 %62, 1
  %72 = zext i1 %71 to i32
  store i32 %72, i32* %5, align 4, !tbaa !5
  store i32 %12, i32* %6, align 16, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  %73 = load i32, i32* %13, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %95

75:                                               ; preds = %70
  %76 = load i32, i32* %26, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = load i32, i32* %39, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = load i32, i32* %54, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %62
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  br i1 %14, label %89, label %91

89:                                               ; preds = %88
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1)
  br label %91

91:                                               ; preds = %88, %89
  br i1 %27, label %116, label %118

92:                                               ; preds = %128
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %94

94:                                               ; preds = %128, %92
  br i1 %28, label %129, label %131

95:                                               ; preds = %185, %187, %70, %75, %78, %81, %84, %60
  %96 = add nuw nsw i64 %62, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i64 %96, 6
  br i1 %98, label %99, label %60, !llvm.loop !9

99:                                               ; preds = %95, %45
  %100 = add nuw nsw i64 %47, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i64 %100, 6
  br i1 %102, label %103, label %45, !llvm.loop !11

103:                                              ; preds = %99, %32
  %104 = add nuw nsw i64 %34, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i64 %104, 5
  br i1 %106, label %107, label %32, !llvm.loop !12

107:                                              ; preds = %103, %19
  %108 = add nuw nsw i64 %21, 1
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i64 %108, 5
  br i1 %110, label %111, label %19, !llvm.loop !13

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %10, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i64 %112, 4
  br i1 %114, label %115, label %8, !llvm.loop !14

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #3
  ret i32 0

116:                                              ; preds = %91
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 2)
  br label %118

118:                                              ; preds = %116, %91
  br i1 %40, label %119, label %121

119:                                              ; preds = %118
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  br label %121

121:                                              ; preds = %119, %118
  br i1 %55, label %122, label %124

122:                                              ; preds = %121
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 4)
  br label %124

124:                                              ; preds = %122, %121
  %125 = icmp eq i32 %61, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  br label %128

128:                                              ; preds = %126, %124
  br i1 %15, label %92, label %94

129:                                              ; preds = %94
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %131

131:                                              ; preds = %129, %94
  br i1 %41, label %132, label %134

132:                                              ; preds = %131
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %134

134:                                              ; preds = %132, %131
  br i1 %56, label %135, label %137

135:                                              ; preds = %134
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %137

137:                                              ; preds = %135, %134
  %138 = icmp eq i32 %61, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %141

141:                                              ; preds = %139, %137
  br i1 %16, label %142, label %144

142:                                              ; preds = %141
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %144

144:                                              ; preds = %142, %141
  br i1 %29, label %145, label %147

145:                                              ; preds = %144
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %147

147:                                              ; preds = %145, %144
  br i1 %42, label %148, label %150

148:                                              ; preds = %147
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %150

150:                                              ; preds = %148, %147
  br i1 %57, label %151, label %153

151:                                              ; preds = %150
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %153

153:                                              ; preds = %151, %150
  %154 = icmp eq i32 %61, 3
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %157

157:                                              ; preds = %155, %153
  br i1 %17, label %158, label %160

158:                                              ; preds = %157
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %160

160:                                              ; preds = %158, %157
  br i1 %30, label %161, label %163

161:                                              ; preds = %160
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %163

163:                                              ; preds = %161, %160
  br i1 %43, label %164, label %166

164:                                              ; preds = %163
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %166

166:                                              ; preds = %164, %163
  br i1 %58, label %167, label %169

167:                                              ; preds = %166
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %169

169:                                              ; preds = %167, %166
  %170 = icmp eq i32 %61, 4
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %173

173:                                              ; preds = %171, %169
  br i1 %18, label %174, label %176

174:                                              ; preds = %173
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %176

176:                                              ; preds = %174, %173
  br i1 %31, label %177, label %179

177:                                              ; preds = %176
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %179

179:                                              ; preds = %177, %176
  br i1 %44, label %180, label %182

180:                                              ; preds = %179
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %182

182:                                              ; preds = %180, %179
  br i1 %59, label %183, label %185

183:                                              ; preds = %182
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %185

185:                                              ; preds = %183, %182
  %186 = icmp eq i32 %61, 5
  br i1 %186, label %187, label %95

187:                                              ; preds = %185
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
