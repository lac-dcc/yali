; ModuleID = 'source-C-CXX/70/977.c'
source_filename = "source-C-CXX/70/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.11 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.12 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main.13 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.15 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %210

14:                                               ; preds = %2, %206
  %15 = phi i32 [ %207, %206 ], [ 0, %2 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %17, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = load i32, i32* %6, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %25, label %29, label %116

29:                                               ; preds = %14
  br i1 %28, label %30, label %71

30:                                               ; preds = %29
  %31 = sub i32 %27, %26
  %32 = add i32 %26, 1
  %33 = and i32 %31, 1
  %34 = icmp eq i32 %27, %32
  br i1 %34, label %51, label %35

35:                                               ; preds = %30
  %36 = and i32 %31, -2
  br label %37

37:                                               ; preds = %245, %35
  %38 = phi i32 [ 0, %35 ], [ %247, %245 ]
  %39 = phi i32 [ %26, %35 ], [ %248, %245 ]
  %40 = phi i32 [ %36, %35 ], [ %249, %245 ]
  %41 = add i32 %39, -1
  %42 = icmp ult i32 %41, 12
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.13, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  br label %47

47:                                               ; preds = %37, %43
  %48 = phi i32 [ %46, %43 ], [ 29, %37 ]
  %49 = add nuw nsw i32 %38, %48
  %50 = icmp ult i32 %39, 12
  br i1 %50, label %241, label %245

51:                                               ; preds = %245, %30
  %52 = phi i32 [ undef, %30 ], [ %247, %245 ]
  %53 = phi i32 [ 0, %30 ], [ %247, %245 ]
  %54 = phi i32 [ %26, %30 ], [ %248, %245 ]
  %55 = icmp eq i32 %33, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = add i32 %54, -1
  %58 = icmp ult i32 %57, 12
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.13, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  br label %63

63:                                               ; preds = %56, %59
  %64 = phi i32 [ %62, %59 ], [ 29, %56 ]
  %65 = add nuw nsw i32 %53, %64
  br label %66

66:                                               ; preds = %51, %63
  %67 = phi i32 [ %52, %51 ], [ %65, %63 ]
  %68 = urem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0)
  br label %203

71:                                               ; preds = %29
  %72 = icmp sgt i32 %26, %27
  br i1 %72, label %73, label %114

73:                                               ; preds = %71
  %74 = sub i32 %26, %27
  %75 = add i32 %27, 1
  %76 = and i32 %74, 1
  %77 = icmp eq i32 %26, %75
  br i1 %77, label %94, label %78

78:                                               ; preds = %73
  %79 = and i32 %74, -2
  br label %80

80:                                               ; preds = %235, %78
  %81 = phi i32 [ 0, %78 ], [ %237, %235 ]
  %82 = phi i32 [ %27, %78 ], [ %238, %235 ]
  %83 = phi i32 [ %79, %78 ], [ %239, %235 ]
  %84 = add i32 %82, -1
  %85 = icmp ult i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.13, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  br label %90

90:                                               ; preds = %80, %86
  %91 = phi i32 [ %89, %86 ], [ 29, %80 ]
  %92 = add nuw nsw i32 %81, %91
  %93 = icmp ult i32 %82, 12
  br i1 %93, label %231, label %235

94:                                               ; preds = %235, %73
  %95 = phi i32 [ undef, %73 ], [ %237, %235 ]
  %96 = phi i32 [ 0, %73 ], [ %237, %235 ]
  %97 = phi i32 [ %27, %73 ], [ %238, %235 ]
  %98 = icmp eq i32 %76, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %94
  %100 = add i32 %97, -1
  %101 = icmp ult i32 %100, 12
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.13, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  br label %106

106:                                              ; preds = %99, %102
  %107 = phi i32 [ %105, %102 ], [ 29, %99 ]
  %108 = add nuw nsw i32 %96, %107
  br label %109

109:                                              ; preds = %94, %106
  %110 = phi i32 [ %95, %94 ], [ %108, %106 ]
  %111 = urem i32 %110, 7
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0)
  br label %203

114:                                              ; preds = %71
  %115 = icmp eq i32 %26, %27
  br i1 %115, label %203, label %206

116:                                              ; preds = %14
  br i1 %28, label %117, label %158

117:                                              ; preds = %116
  %118 = sub i32 %27, %26
  %119 = add i32 %26, 1
  %120 = and i32 %118, 1
  %121 = icmp eq i32 %27, %119
  br i1 %121, label %138, label %122

122:                                              ; preds = %117
  %123 = and i32 %118, -2
  br label %124

124:                                              ; preds = %225, %122
  %125 = phi i32 [ 0, %122 ], [ %227, %225 ]
  %126 = phi i32 [ %26, %122 ], [ %228, %225 ]
  %127 = phi i32 [ %123, %122 ], [ %229, %225 ]
  %128 = add i32 %126, -1
  %129 = icmp ult i32 %128, 12
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.15, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  br label %134

134:                                              ; preds = %124, %130
  %135 = phi i32 [ %133, %130 ], [ 28, %124 ]
  %136 = add nuw nsw i32 %125, %135
  %137 = icmp ult i32 %126, 12
  br i1 %137, label %221, label %225

138:                                              ; preds = %225, %117
  %139 = phi i32 [ undef, %117 ], [ %227, %225 ]
  %140 = phi i32 [ 0, %117 ], [ %227, %225 ]
  %141 = phi i32 [ %26, %117 ], [ %228, %225 ]
  %142 = icmp eq i32 %120, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %138
  %144 = add i32 %141, -1
  %145 = icmp ult i32 %144, 12
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.15, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  br label %150

150:                                              ; preds = %143, %146
  %151 = phi i32 [ %149, %146 ], [ 28, %143 ]
  %152 = add nuw nsw i32 %140, %151
  br label %153

153:                                              ; preds = %138, %150
  %154 = phi i32 [ %139, %138 ], [ %152, %150 ]
  %155 = urem i32 %154, 7
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0)
  br label %203

158:                                              ; preds = %116
  %159 = icmp sgt i32 %26, %27
  br i1 %159, label %160, label %201

160:                                              ; preds = %158
  %161 = sub i32 %26, %27
  %162 = add i32 %27, 1
  %163 = and i32 %161, 1
  %164 = icmp eq i32 %26, %162
  br i1 %164, label %181, label %165

165:                                              ; preds = %160
  %166 = and i32 %161, -2
  br label %167

167:                                              ; preds = %215, %165
  %168 = phi i32 [ 0, %165 ], [ %217, %215 ]
  %169 = phi i32 [ %27, %165 ], [ %218, %215 ]
  %170 = phi i32 [ %166, %165 ], [ %219, %215 ]
  %171 = add i32 %169, -1
  %172 = icmp ult i32 %171, 12
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.15, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  br label %177

177:                                              ; preds = %167, %173
  %178 = phi i32 [ %176, %173 ], [ 28, %167 ]
  %179 = add nuw nsw i32 %168, %178
  %180 = icmp ult i32 %169, 12
  br i1 %180, label %211, label %215

181:                                              ; preds = %215, %160
  %182 = phi i32 [ undef, %160 ], [ %217, %215 ]
  %183 = phi i32 [ 0, %160 ], [ %217, %215 ]
  %184 = phi i32 [ %27, %160 ], [ %218, %215 ]
  %185 = icmp eq i32 %163, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %181
  %187 = add i32 %184, -1
  %188 = icmp ult i32 %187, 12
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = sext i32 %187 to i64
  %191 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.15, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  br label %193

193:                                              ; preds = %186, %189
  %194 = phi i32 [ %192, %189 ], [ 28, %186 ]
  %195 = add nuw nsw i32 %183, %194
  br label %196

196:                                              ; preds = %181, %193
  %197 = phi i32 [ %182, %181 ], [ %195, %193 ]
  %198 = urem i32 %197, 7
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0)
  br label %203

201:                                              ; preds = %158
  %202 = icmp eq i32 %26, %27
  br i1 %202, label %203, label %206

203:                                              ; preds = %201, %196, %153, %114, %109, %66
  %204 = phi i8* [ %70, %66 ], [ %113, %109 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %114 ], [ %157, %153 ], [ %200, %196 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0), %201 ]
  %205 = call i32 @puts(i8* nonnull dereferenceable(1) %204)
  br label %206

206:                                              ; preds = %203, %114, %201
  %207 = add nuw nsw i32 %15, 1
  %208 = load i32, i32* %3, align 4, !tbaa !5
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %14, label %210, !llvm.loop !9

210:                                              ; preds = %206, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

211:                                              ; preds = %177
  %212 = sext i32 %169 to i64
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.15, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  br label %215

215:                                              ; preds = %211, %177
  %216 = phi i32 [ %214, %211 ], [ 28, %177 ]
  %217 = add nuw nsw i32 %179, %216
  %218 = add nsw i32 %169, 2
  %219 = add i32 %170, -2
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %181, label %167, !llvm.loop !11

221:                                              ; preds = %134
  %222 = sext i32 %126 to i64
  %223 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.15, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  br label %225

225:                                              ; preds = %221, %134
  %226 = phi i32 [ %224, %221 ], [ 28, %134 ]
  %227 = add nuw nsw i32 %136, %226
  %228 = add nsw i32 %126, 2
  %229 = add i32 %127, -2
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %138, label %124, !llvm.loop !12

231:                                              ; preds = %90
  %232 = sext i32 %82 to i64
  %233 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.13, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  br label %235

235:                                              ; preds = %231, %90
  %236 = phi i32 [ %234, %231 ], [ 29, %90 ]
  %237 = add nuw nsw i32 %92, %236
  %238 = add nsw i32 %82, 2
  %239 = add i32 %83, -2
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %94, label %80, !llvm.loop !13

241:                                              ; preds = %47
  %242 = sext i32 %39 to i64
  %243 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.13, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  br label %245

245:                                              ; preds = %241, %47
  %246 = phi i32 [ %244, %241 ], [ 29, %47 ]
  %247 = add nuw nsw i32 %49, %246
  %248 = add nsw i32 %39, 2
  %249 = add i32 %40, -2
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %51, label %37, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
