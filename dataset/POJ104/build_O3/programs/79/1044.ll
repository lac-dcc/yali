; ModuleID = 'source-C-CXX/79/1044.c'
source_filename = "source-C-CXX/79/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i32], align 16
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #4
  %4 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #4
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %7, align 8, !tbaa !5
  switch i32 %17, label %53 [
    i32 1, label %18
    i32 2, label %20
    i32 3, label %23
    i32 4, label %26
    i32 5, label %29
    i32 6, label %32
    i32 7, label %35
    i32 8, label %38
    i32 9, label %41
    i32 10, label %44
    i32 11, label %47
    i32 12, label %50
  ]

18:                                               ; preds = %0
  %19 = load i32, i32* %9, align 4, !tbaa !5
  br label %53

20:                                               ; preds = %0
  %21 = load i32, i32* %9, align 4, !tbaa !5
  %22 = add nsw i32 %21, 31
  br label %53

23:                                               ; preds = %0
  %24 = load i32, i32* %9, align 4, !tbaa !5
  %25 = add nsw i32 %24, 59
  br label %53

26:                                               ; preds = %0
  %27 = load i32, i32* %9, align 4, !tbaa !5
  %28 = add nsw i32 %27, 90
  br label %53

29:                                               ; preds = %0
  %30 = load i32, i32* %9, align 4, !tbaa !5
  %31 = add nsw i32 %30, 120
  br label %53

32:                                               ; preds = %0
  %33 = load i32, i32* %9, align 4, !tbaa !5
  %34 = add nsw i32 %33, 151
  br label %53

35:                                               ; preds = %0
  %36 = load i32, i32* %9, align 4, !tbaa !5
  %37 = add nsw i32 %36, 181
  br label %53

38:                                               ; preds = %0
  %39 = load i32, i32* %9, align 4, !tbaa !5
  %40 = add nsw i32 %39, 212
  br label %53

41:                                               ; preds = %0
  %42 = load i32, i32* %9, align 4, !tbaa !5
  %43 = add nsw i32 %42, 243
  br label %53

44:                                               ; preds = %0
  %45 = load i32, i32* %9, align 4, !tbaa !5
  %46 = add nsw i32 %45, 273
  br label %53

47:                                               ; preds = %0
  %48 = load i32, i32* %9, align 4, !tbaa !5
  %49 = add nsw i32 %48, 304
  br label %53

50:                                               ; preds = %0
  %51 = load i32, i32* %9, align 4, !tbaa !5
  %52 = add nsw i32 %51, 334
  br label %53

53:                                               ; preds = %0, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %18
  %54 = phi i32 [ undef, %0 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %18 ]
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 0
  %58 = srem i32 %55, 100
  %59 = icmp ne i32 %58, 0
  %60 = and i1 %57, %59
  %61 = icmp sgt i32 %17, 2
  %62 = select i1 %60, i1 %61, i1 false
  %63 = zext i1 %62 to i32
  %64 = srem i32 %55, 400
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i1 %61, i1 false
  %67 = zext i1 %66 to i32
  %68 = add i32 %54, %67
  %69 = add i32 %68, %63
  %70 = load i32, i32* %13, align 8, !tbaa !5
  switch i32 %70, label %106 [
    i32 1, label %71
    i32 2, label %73
    i32 3, label %76
    i32 4, label %79
    i32 5, label %82
    i32 6, label %85
    i32 7, label %88
    i32 8, label %91
    i32 9, label %94
    i32 10, label %97
    i32 11, label %100
    i32 12, label %103
  ]

71:                                               ; preds = %53
  %72 = load i32, i32* %15, align 4, !tbaa !5
  br label %106

73:                                               ; preds = %53
  %74 = load i32, i32* %15, align 4, !tbaa !5
  %75 = add nsw i32 %74, 31
  br label %106

76:                                               ; preds = %53
  %77 = load i32, i32* %15, align 4, !tbaa !5
  %78 = add nsw i32 %77, 59
  br label %106

79:                                               ; preds = %53
  %80 = load i32, i32* %15, align 4, !tbaa !5
  %81 = add nsw i32 %80, 90
  br label %106

82:                                               ; preds = %53
  %83 = load i32, i32* %15, align 4, !tbaa !5
  %84 = add nsw i32 %83, 120
  br label %106

85:                                               ; preds = %53
  %86 = load i32, i32* %15, align 4, !tbaa !5
  %87 = add nsw i32 %86, 151
  br label %106

88:                                               ; preds = %53
  %89 = load i32, i32* %15, align 4, !tbaa !5
  %90 = add nsw i32 %89, 181
  br label %106

91:                                               ; preds = %53
  %92 = load i32, i32* %15, align 4, !tbaa !5
  %93 = add nsw i32 %92, 212
  br label %106

94:                                               ; preds = %53
  %95 = load i32, i32* %15, align 4, !tbaa !5
  %96 = add nsw i32 %95, 243
  br label %106

97:                                               ; preds = %53
  %98 = load i32, i32* %15, align 4, !tbaa !5
  %99 = add nsw i32 %98, 273
  br label %106

100:                                              ; preds = %53
  %101 = load i32, i32* %15, align 4, !tbaa !5
  %102 = add nsw i32 %101, 304
  br label %106

103:                                              ; preds = %53
  %104 = load i32, i32* %15, align 4, !tbaa !5
  %105 = add nsw i32 %104, 334
  br label %106

106:                                              ; preds = %53, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %71
  %107 = phi i32 [ undef, %53 ], [ %105, %103 ], [ %102, %100 ], [ %99, %97 ], [ %96, %94 ], [ %93, %91 ], [ %90, %88 ], [ %87, %85 ], [ %84, %82 ], [ %81, %79 ], [ %78, %76 ], [ %75, %73 ], [ %72, %71 ]
  %108 = load i32, i32* %11, align 4, !tbaa !5
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 0
  %111 = srem i32 %108, 100
  %112 = icmp ne i32 %111, 0
  %113 = and i1 %110, %112
  %114 = icmp sgt i32 %70, 2
  %115 = select i1 %113, i1 %114, i1 false
  %116 = zext i1 %115 to i32
  %117 = srem i32 %108, 400
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i1 %114, i1 false
  %120 = zext i1 %119 to i32
  %121 = add i32 %107, %120
  %122 = add i32 %121, %116
  %123 = icmp sgt i32 %55, %108
  br i1 %123, label %171, label %124

124:                                              ; preds = %106
  %125 = icmp slt i32 %55, %108
  br i1 %125, label %126, label %232

126:                                              ; preds = %124
  %127 = sub i32 %108, %55
  %128 = icmp ult i32 %127, 8
  br i1 %128, label %168, label %129

129:                                              ; preds = %126
  %130 = and i32 %127, -8
  %131 = add i32 %55, %130
  %132 = insertelement <4 x i32> poison, i32 %55, i32 0
  %133 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> zeroinitializer
  %134 = add <4 x i32> %133, <i32 0, i32 1, i32 2, i32 3>
  br label %135

135:                                              ; preds = %135, %129
  %136 = phi i32 [ 0, %129 ], [ %161, %135 ]
  %137 = phi <4 x i32> [ %134, %129 ], [ %162, %135 ]
  %138 = phi <4 x i32> [ zeroinitializer, %129 ], [ %159, %135 ]
  %139 = phi <4 x i32> [ zeroinitializer, %129 ], [ %160, %135 ]
  %140 = add <4 x i32> %137, <i32 4, i32 4, i32 4, i32 4>
  %141 = and <4 x i32> %137, <i32 3, i32 3, i32 3, i32 3>
  %142 = and <4 x i32> %137, <i32 3, i32 3, i32 3, i32 3>
  %143 = icmp ne <4 x i32> %141, zeroinitializer
  %144 = icmp ne <4 x i32> %142, zeroinitializer
  %145 = srem <4 x i32> %137, <i32 100, i32 100, i32 100, i32 100>
  %146 = srem <4 x i32> %140, <i32 100, i32 100, i32 100, i32 100>
  %147 = icmp eq <4 x i32> %145, zeroinitializer
  %148 = icmp eq <4 x i32> %146, zeroinitializer
  %149 = or <4 x i1> %143, %147
  %150 = or <4 x i1> %144, %148
  %151 = srem <4 x i32> %137, <i32 400, i32 400, i32 400, i32 400>
  %152 = srem <4 x i32> %140, <i32 400, i32 400, i32 400, i32 400>
  %153 = icmp eq <4 x i32> %151, zeroinitializer
  %154 = icmp eq <4 x i32> %152, zeroinitializer
  %155 = select <4 x i1> %153, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %156 = select <4 x i1> %154, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %157 = select <4 x i1> %149, <4 x i32> %155, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %158 = select <4 x i1> %150, <4 x i32> %156, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %159 = add <4 x i32> %138, %157
  %160 = add <4 x i32> %139, %158
  %161 = add nuw i32 %136, 8
  %162 = add <4 x i32> %137, <i32 8, i32 8, i32 8, i32 8>
  %163 = icmp eq i32 %161, %130
  br i1 %163, label %164, label %135, !llvm.loop !9

164:                                              ; preds = %135
  %165 = add <4 x i32> %160, %159
  %166 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %165)
  %167 = icmp eq i32 %127, %130
  br i1 %167, label %232, label %168

168:                                              ; preds = %126, %164
  %169 = phi i32 [ %55, %126 ], [ %131, %164 ]
  %170 = phi i32 [ 0, %126 ], [ %166, %164 ]
  br label %215

171:                                              ; preds = %106
  br i1 %118, label %211, label %172

172:                                              ; preds = %171
  %173 = sub i32 %55, %108
  %174 = icmp ult i32 %173, 8
  br i1 %174, label %208, label %175

175:                                              ; preds = %172
  %176 = and i32 %173, -8
  %177 = add i32 %108, %176
  %178 = insertelement <4 x i32> poison, i32 %108, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  %180 = add <4 x i32> %179, <i32 0, i32 1, i32 2, i32 3>
  br label %181

181:                                              ; preds = %181, %175
  %182 = phi i32 [ 0, %175 ], [ %201, %181 ]
  %183 = phi <4 x i32> [ %180, %175 ], [ %202, %181 ]
  %184 = phi <4 x i32> [ zeroinitializer, %175 ], [ %199, %181 ]
  %185 = phi <4 x i32> [ zeroinitializer, %175 ], [ %200, %181 ]
  %186 = add <4 x i32> %183, <i32 4, i32 4, i32 4, i32 4>
  %187 = and <4 x i32> %183, <i32 3, i32 3, i32 3, i32 3>
  %188 = and <4 x i32> %183, <i32 3, i32 3, i32 3, i32 3>
  %189 = icmp ne <4 x i32> %187, zeroinitializer
  %190 = icmp ne <4 x i32> %188, zeroinitializer
  %191 = srem <4 x i32> %183, <i32 100, i32 100, i32 100, i32 100>
  %192 = srem <4 x i32> %186, <i32 100, i32 100, i32 100, i32 100>
  %193 = icmp eq <4 x i32> %191, zeroinitializer
  %194 = icmp eq <4 x i32> %192, zeroinitializer
  %195 = or <4 x i1> %189, %193
  %196 = or <4 x i1> %190, %194
  %197 = select <4 x i1> %195, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %198 = select <4 x i1> %196, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %199 = add <4 x i32> %184, %197
  %200 = add <4 x i32> %185, %198
  %201 = add nuw i32 %182, 8
  %202 = add <4 x i32> %183, <i32 8, i32 8, i32 8, i32 8>
  %203 = icmp eq i32 %201, %176
  br i1 %203, label %204, label %181, !llvm.loop !12

204:                                              ; preds = %181
  %205 = add <4 x i32> %200, %199
  %206 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %205)
  %207 = icmp eq i32 %173, %176
  br i1 %207, label %248, label %208

208:                                              ; preds = %172, %204
  %209 = phi i32 [ %108, %172 ], [ %177, %204 ]
  %210 = phi i32 [ 0, %172 ], [ %206, %204 ]
  br label %236

211:                                              ; preds = %171
  %212 = mul i32 %108, -366
  %213 = mul i32 %55, 366
  %214 = add i32 %212, %213
  br label %248

215:                                              ; preds = %168, %227
  %216 = phi i32 [ %230, %227 ], [ %169, %168 ]
  %217 = phi i32 [ %229, %227 ], [ %170, %168 ]
  %218 = and i32 %216, 3
  %219 = icmp ne i32 %218, 0
  %220 = srem i32 %216, 100
  %221 = icmp eq i32 %220, 0
  %222 = or i1 %219, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %215
  %224 = srem i32 %216, 400
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 366, i32 365
  br label %227

227:                                              ; preds = %223, %215
  %228 = phi i32 [ 366, %215 ], [ %226, %223 ]
  %229 = add nuw nsw i32 %217, %228
  %230 = add nsw i32 %216, 1
  %231 = icmp eq i32 %230, %108
  br i1 %231, label %232, label %215, !llvm.loop !13

232:                                              ; preds = %227, %164, %124
  %233 = phi i32 [ 0, %124 ], [ %166, %164 ], [ %229, %227 ]
  %234 = sub i32 %122, %69
  %235 = add i32 %234, %233
  br label %252

236:                                              ; preds = %208, %236
  %237 = phi i32 [ %246, %236 ], [ %209, %208 ]
  %238 = phi i32 [ %245, %236 ], [ %210, %208 ]
  %239 = and i32 %237, 3
  %240 = icmp ne i32 %239, 0
  %241 = srem i32 %237, 100
  %242 = icmp eq i32 %241, 0
  %243 = or i1 %240, %242
  %244 = select i1 %243, i32 365, i32 366
  %245 = add nuw nsw i32 %238, %244
  %246 = add nsw i32 %237, 1
  %247 = icmp eq i32 %246, %55
  br i1 %247, label %248, label %236, !llvm.loop !15

248:                                              ; preds = %236, %204, %211
  %249 = phi i32 [ %214, %211 ], [ %206, %204 ], [ %245, %236 ]
  %250 = sub i32 %69, %122
  %251 = add i32 %250, %249
  br label %252

252:                                              ; preds = %248, %232
  %253 = phi i32 [ %235, %232 ], [ %251, %248 ]
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %253)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
