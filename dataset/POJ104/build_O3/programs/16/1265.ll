; ModuleID = 'source-C-CXX/16/1265.c'
source_filename = "source-C-CXX/16/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %209

14:                                               ; preds = %0, %202
  %15 = phi i32 [ %206, %202 ], [ 0, %0 ]
  %16 = phi i32 [ %203, %202 ], [ undef, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %18 = call i64 @strlen(i8* noundef nonnull %9) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = shl i64 %18, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !9
  br label %202

25:                                               ; preds = %14
  %26 = and i64 %18, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 %26, i1 false)
  %27 = shl i64 %18, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !9
  %30 = and i64 %18, 4294967295
  %31 = icmp ult i64 %30, 16
  br i1 %31, label %129, label %32

32:                                               ; preds = %25
  %33 = and i64 %18, 15
  %34 = sub nsw i64 %30, %33
  br label %35

35:                                               ; preds = %124, %32
  %36 = phi i64 [ 0, %32 ], [ %125, %124 ]
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %36
  %38 = bitcast i8* %37 to <8 x i8>*
  %39 = load <8 x i8>, <8 x i8>* %38, align 16, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %37, i64 8
  %41 = bitcast i8* %40 to <8 x i8>*
  %42 = load <8 x i8>, <8 x i8>* %41, align 8, !tbaa !9
  %43 = and <8 x i8> %39, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %44 = and <8 x i8> %42, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %45 = icmp ne <8 x i8> %43, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %46 = icmp ne <8 x i8> %44, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %47 = extractelement <8 x i1> %45, i32 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i8 32, i8* %37, align 16, !tbaa !9
  br label %49

49:                                               ; preds = %48, %35
  %50 = extractelement <8 x i1> %45, i32 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = or i64 %36, 1
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %52
  store i8 32, i8* %53, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %51, %49
  %55 = extractelement <8 x i1> %45, i32 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = or i64 %36, 2
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %57
  store i8 32, i8* %58, align 2, !tbaa !9
  br label %59

59:                                               ; preds = %56, %54
  %60 = extractelement <8 x i1> %45, i32 3
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = or i64 %36, 3
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %62
  store i8 32, i8* %63, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %61, %59
  %65 = extractelement <8 x i1> %45, i32 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = or i64 %36, 4
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %67
  store i8 32, i8* %68, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %66, %64
  %70 = extractelement <8 x i1> %45, i32 5
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = or i64 %36, 5
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %72
  store i8 32, i8* %73, align 1, !tbaa !9
  br label %74

74:                                               ; preds = %71, %69
  %75 = extractelement <8 x i1> %45, i32 6
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = or i64 %36, 6
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %77
  store i8 32, i8* %78, align 2, !tbaa !9
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <8 x i1> %45, i32 7
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = or i64 %36, 7
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %82
  store i8 32, i8* %83, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <8 x i1> %46, i32 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = or i64 %36, 8
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %87
  store i8 32, i8* %88, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <8 x i1> %46, i32 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = or i64 %36, 9
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %92
  store i8 32, i8* %93, align 1, !tbaa !9
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <8 x i1> %46, i32 2
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or i64 %36, 10
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %97
  store i8 32, i8* %98, align 2, !tbaa !9
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <8 x i1> %46, i32 3
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %36, 11
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %102
  store i8 32, i8* %103, align 1, !tbaa !9
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <8 x i1> %46, i32 4
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %36, 12
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %107
  store i8 32, i8* %108, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <8 x i1> %46, i32 5
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or i64 %36, 13
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %112
  store i8 32, i8* %113, align 1, !tbaa !9
  br label %114

114:                                              ; preds = %111, %109
  %115 = extractelement <8 x i1> %46, i32 6
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or i64 %36, 14
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %117
  store i8 32, i8* %118, align 2, !tbaa !9
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <8 x i1> %46, i32 7
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %36, 15
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %122
  store i8 32, i8* %123, align 1, !tbaa !9
  br label %124

124:                                              ; preds = %121, %119
  %125 = add nuw i64 %36, 16
  %126 = icmp eq i64 %125, %34
  br i1 %126, label %127, label %35, !llvm.loop !10

127:                                              ; preds = %124
  %128 = icmp eq i64 %33, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %25, %127
  %130 = phi i64 [ 0, %25 ], [ %34, %127 ]
  br label %134

131:                                              ; preds = %141, %127
  br i1 %20, label %132, label %202

132:                                              ; preds = %131
  %133 = and i64 %18, 4294967295
  br label %150

134:                                              ; preds = %129, %141
  %135 = phi i64 [ %142, %141 ], [ %130, %129 ]
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = and i8 %137, -2
  %139 = icmp eq i8 %138, 40
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  store i8 32, i8* %136, align 1, !tbaa !9
  br label %141

141:                                              ; preds = %134, %140
  %142 = add nuw nsw i64 %135, 1
  %143 = icmp eq i64 %142, %30
  br i1 %143, label %131, label %134, !llvm.loop !13

144:                                              ; preds = %176
  br i1 %20, label %145, label %202

145:                                              ; preds = %144
  %146 = and i64 %18, 1
  %147 = icmp eq i64 %133, 1
  br i1 %147, label %193, label %148

148:                                              ; preds = %145
  %149 = sub nsw i64 %133, %146
  br label %181

150:                                              ; preds = %132, %176
  %151 = phi i64 [ 0, %132 ], [ %179, %176 ]
  %152 = phi i32 [ 0, %132 ], [ %178, %176 ]
  %153 = phi i32 [ %16, %132 ], [ %177, %176 ]
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %151
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = icmp eq i8 %155, 40
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = sext i32 %152 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %158
  %160 = trunc i64 %151 to i32
  store i32 %160, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %152, 1
  br label %176

162:                                              ; preds = %150
  %163 = icmp eq i8 %155, 41
  %164 = icmp sgt i32 %152, 0
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  store i8 32, i8* %154, align 1, !tbaa !9
  %167 = sext i32 %153 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %167
  store i8 32, i8* %168, align 1, !tbaa !9
  %169 = icmp sgt i32 %152, 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = add nsw i32 %152, -1
  %172 = add nsw i32 %152, -2
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %157, %162, %170, %166
  %177 = phi i32 [ %175, %170 ], [ %153, %166 ], [ %153, %162 ], [ %160, %157 ]
  %178 = phi i32 [ %171, %170 ], [ 0, %166 ], [ %152, %162 ], [ %161, %157 ]
  %179 = add nuw nsw i64 %151, 1
  %180 = icmp eq i64 %179, %133
  br i1 %180, label %144, label %150, !llvm.loop !15

181:                                              ; preds = %213, %148
  %182 = phi i64 [ 0, %148 ], [ %214, %213 ]
  %183 = phi i64 [ %149, %148 ], [ %215, %213 ]
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %182
  %185 = load i8, i8* %184, align 2, !tbaa !9
  switch i8 %185, label %189 [
    i8 40, label %187
    i8 41, label %186
  ]

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %181, %186
  %188 = phi i8 [ 63, %186 ], [ 36, %181 ]
  store i8 %188, i8* %184, align 2, !tbaa !9
  br label %189

189:                                              ; preds = %187, %181
  %190 = or i64 %182, 1
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !9
  switch i8 %192, label %213 [
    i8 40, label %211
    i8 41, label %210
  ]

193:                                              ; preds = %213, %145
  %194 = phi i64 [ 0, %145 ], [ %214, %213 ]
  %195 = icmp eq i64 %146, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %194
  %198 = load i8, i8* %197, align 1, !tbaa !9
  switch i8 %198, label %202 [
    i8 40, label %200
    i8 41, label %199
  ]

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199, %196
  %201 = phi i8 [ 63, %199 ], [ 36, %196 ]
  store i8 %201, i8* %197, align 1, !tbaa !9
  br label %202

202:                                              ; preds = %193, %196, %200, %131, %21, %144
  %203 = phi i32 [ %177, %144 ], [ %16, %21 ], [ %16, %131 ], [ %177, %200 ], [ %177, %196 ], [ %177, %193 ]
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %205 = call i32 @putchar(i32 10)
  %206 = add nuw nsw i32 %15, 1
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %14, label %209, !llvm.loop !16

209:                                              ; preds = %202, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

210:                                              ; preds = %189
  br label %211

211:                                              ; preds = %210, %189
  %212 = phi i8 [ 63, %210 ], [ 36, %189 ]
  store i8 %212, i8* %191, align 1, !tbaa !9
  br label %213

213:                                              ; preds = %211, %189
  %214 = add nuw nsw i64 %182, 2
  %215 = add i64 %183, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %193, label %181, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
