; ModuleID = 'source-C-CXX/21/781.c'
source_filename = "source-C-CXX/21/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %8)
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 44
  %12 = add nuw i64 %6, 1
  br i1 %11, label %5, label %13

13:                                               ; preds = %5
  %14 = trunc i64 %6 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %18 = add i64 %6, 1
  %19 = and i64 %18, 4294967295
  %20 = load i32, i32* %17, align 16, !tbaa !8
  %21 = add nsw i64 %19, -1
  %22 = add nsw i64 %19, -2
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = and i64 %21, -2
  br label %108

27:                                               ; preds = %13
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %215

29:                                               ; preds = %217, %16
  %30 = phi i32 [ undef, %16 ], [ %218, %217 ]
  %31 = phi i32 [ %20, %16 ], [ %218, %217 ]
  %32 = phi i64 [ 1, %16 ], [ %219, %217 ]
  %33 = icmp eq i64 %23, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 %36, i32* %17, align 16, !tbaa !8
  store i32 %31, i32* %35, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %38, %34, %29
  %40 = phi i32 [ %30, %29 ], [ %31, %34 ], [ %36, %38 ]
  %41 = call i32 @llvm.umax.i32(i32 %14, i32 1)
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %106, label %46

46:                                               ; preds = %39
  %47 = and i64 %44, -8
  %48 = or i64 %47, 1
  %49 = insertelement <4 x i32> poison, i32 %40, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x i32> poison, i32 %40, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %101, %46
  %54 = phi i64 [ 0, %46 ], [ %102, %101 ]
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !8
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !8
  %62 = icmp eq <4 x i32> %58, %50
  %63 = icmp eq <4 x i32> %61, %52
  %64 = extractelement <4 x i1> %62, i32 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i32 0, i32* %56, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %65, %53
  %67 = extractelement <4 x i1> %62, i32 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or i64 %54, 2
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  store i32 0, i32* %70, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <4 x i1> %62, i32 2
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %54, 3
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  store i32 0, i32* %75, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <4 x i1> %62, i32 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %54, 4
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  store i32 0, i32* %80, align 16, !tbaa !8
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <4 x i1> %63, i32 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %54, 5
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  store i32 0, i32* %85, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <4 x i1> %63, i32 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %54, 6
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  store i32 0, i32* %90, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <4 x i1> %63, i32 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %54, 7
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  store i32 0, i32* %95, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <4 x i1> %63, i32 3
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = add i64 %54, 8
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %99
  store i32 0, i32* %100, align 16, !tbaa !8
  br label %101

101:                                              ; preds = %98, %96
  %102 = add nuw i64 %54, 8
  %103 = icmp eq i64 %102, %47
  br i1 %103, label %104, label %53, !llvm.loop !10

104:                                              ; preds = %101
  %105 = icmp eq i64 %44, %47
  br i1 %105, label %122, label %106

106:                                              ; preds = %39, %104
  %107 = phi i64 [ 1, %39 ], [ %48, %104 ]
  br label %135

108:                                              ; preds = %217, %25
  %109 = phi i32 [ %20, %25 ], [ %218, %217 ]
  %110 = phi i64 [ 1, %25 ], [ %219, %217 ]
  %111 = phi i64 [ %26, %25 ], [ %220, %217 ]
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i32 %113, i32* %17, align 16, !tbaa !8
  store i32 %109, i32* %112, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %108, %115
  %117 = phi i32 [ %109, %108 ], [ %113, %115 ]
  %118 = add nuw nsw i64 %110, 1
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %216, label %217

122:                                              ; preds = %141, %104
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %124 = icmp ult i32 %14, 2
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, i32* %123, align 4
  br label %210

127:                                              ; preds = %122
  %128 = add i64 %6, 1
  %129 = load i32, i32* %123, align 4, !tbaa !8
  %130 = add nsw i64 %19, -3
  %131 = and i64 %22, 3
  %132 = icmp ult i64 %130, 3
  br i1 %132, label %144, label %133

133:                                              ; preds = %127
  %134 = and i64 %22, -4
  br label %177

135:                                              ; preds = %106, %141
  %136 = phi i64 [ %142, %141 ], [ %107, %106 ]
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp eq i32 %138, %40
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 0, i32* %137, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %135, %140
  %142 = add nuw nsw i64 %136, 1
  %143 = icmp eq i64 %142, %43
  br i1 %143, label %122, label %135, !llvm.loop !13

144:                                              ; preds = %237, %127
  %145 = phi i32 [ undef, %127 ], [ %238, %237 ]
  %146 = phi i32 [ %129, %127 ], [ %238, %237 ]
  %147 = phi i64 [ 2, %127 ], [ %239, %237 ]
  %148 = icmp eq i64 %131, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %144, %157
  %150 = phi i32 [ %158, %157 ], [ %146, %144 ]
  %151 = phi i64 [ %159, %157 ], [ %147, %144 ]
  %152 = phi i64 [ %160, %157 ], [ %131, %144 ]
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  store i32 %154, i32* %123, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %156, %149
  %158 = phi i32 [ %150, %149 ], [ %154, %156 ]
  %159 = add nuw nsw i64 %151, 1
  %160 = add i64 %152, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %149, !llvm.loop !15

162:                                              ; preds = %157, %144
  %163 = phi i32 [ %145, %144 ], [ %158, %157 ]
  br i1 %124, label %210, label %164

164:                                              ; preds = %162
  %165 = and i64 %128, 4294967295
  %166 = icmp eq i32 %163, 0
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = icmp eq i32 %163, %168
  %170 = or i1 %166, %169
  %171 = add i32 %14, -1
  %172 = add i32 %14, -2
  %173 = and i32 %171, 7
  %174 = icmp ult i32 %172, 7
  br i1 %174, label %197, label %175

175:                                              ; preds = %164
  %176 = and i32 %171, -8
  br label %191

177:                                              ; preds = %237, %133
  %178 = phi i32 [ %129, %133 ], [ %238, %237 ]
  %179 = phi i64 [ 2, %133 ], [ %239, %237 ]
  %180 = phi i64 [ %134, %133 ], [ %240, %237 ]
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %179
  %182 = load i32, i32* %181, align 8, !tbaa !8
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i32 %182, i32* %123, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %177, %184
  %186 = phi i32 [ %178, %177 ], [ %182, %184 ]
  %187 = or i64 %179, 1
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !8
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %222, label %223

191:                                              ; preds = %191, %175
  %192 = phi i32 [ 0, %175 ], [ %194, %191 ]
  %193 = phi i32 [ %176, %175 ], [ %195, %191 ]
  %194 = select i1 %170, i32 1, i32 %192
  %195 = add i32 %193, -8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %191, !llvm.loop !17

197:                                              ; preds = %191, %164
  %198 = phi i32 [ undef, %164 ], [ %194, %191 ]
  %199 = phi i32 [ 0, %164 ], [ %194, %191 ]
  %200 = icmp eq i32 %173, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %197, %201
  %202 = phi i32 [ %204, %201 ], [ %199, %197 ]
  %203 = phi i32 [ %205, %201 ], [ %173, %197 ]
  %204 = select i1 %170, i32 1, i32 %202
  %205 = add i32 %203, -1
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %201, !llvm.loop !18

207:                                              ; preds = %201, %197
  %208 = phi i32 [ %198, %197 ], [ %204, %201 ]
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %125, %162, %207
  %211 = phi i32 [ %163, %207 ], [ %126, %125 ], [ %163, %162 ]
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  br label %215

213:                                              ; preds = %207
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %215

215:                                              ; preds = %27, %210, %213
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret i32 0

216:                                              ; preds = %116
  store i32 %120, i32* %17, align 16, !tbaa !8
  store i32 %117, i32* %119, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %216, %116
  %218 = phi i32 [ %117, %116 ], [ %120, %216 ]
  %219 = add nuw nsw i64 %110, 2
  %220 = add i64 %111, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %29, label %108, !llvm.loop !19

222:                                              ; preds = %185
  store i32 %189, i32* %123, align 4, !tbaa !8
  br label %223

223:                                              ; preds = %222, %185
  %224 = phi i32 [ %186, %185 ], [ %189, %222 ]
  %225 = add nuw nsw i64 %179, 2
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %225
  %227 = load i32, i32* %226, align 8, !tbaa !8
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  store i32 %227, i32* %123, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %229, %223
  %231 = phi i32 [ %224, %223 ], [ %227, %229 ]
  %232 = add nuw nsw i64 %179, 3
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  store i32 %234, i32* %123, align 4, !tbaa !8
  br label %237

237:                                              ; preds = %236, %230
  %238 = phi i32 [ %231, %230 ], [ %234, %236 ]
  %239 = add nuw nsw i64 %179, 4
  %240 = add i64 %180, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %144, label %177, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
