; ModuleID = 'source-C-CXX/79/1386.c'
source_filename = "source-C-CXX/79/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %26

22:                                               ; preds = %0
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sub nsw i32 %23, %24
  br label %48

26:                                               ; preds = %0
  %27 = and i32 %18, -3
  %28 = icmp eq i32 %27, 4
  %29 = icmp eq i32 %27, 9
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 30, i32 31
  %32 = icmp eq i32 %18, 2
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = and i32 %15, 3
  %35 = icmp ne i32 %34, 0
  %36 = srem i32 %15, 100
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = srem i32 %15, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 29, i32 28
  br label %43

43:                                               ; preds = %39, %33, %26
  %44 = phi i32 [ %31, %26 ], [ 29, %33 ], [ %42, %39 ]
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %5, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %22
  %49 = phi i32 [ %18, %22 ], [ %47, %43 ]
  %50 = phi i32 [ %25, %22 ], [ %46, %43 ]
  %51 = phi i32 [ undef, %22 ], [ %44, %43 ]
  %52 = icmp slt i32 %15, %16
  %53 = and i32 %15, 3
  %54 = icmp ne i32 %53, 0
  %55 = srem i32 %15, 100
  %56 = icmp eq i32 %55, 0
  %57 = or i1 %54, %56
  %58 = srem i32 %15, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 29, i32 28
  br i1 %57, label %61, label %94

61:                                               ; preds = %48, %71
  %62 = phi i32 [ %93, %71 ], [ %50, %48 ]
  %63 = phi i32 [ %65, %71 ], [ %18, %48 ]
  %64 = phi i32 [ %92, %71 ], [ %51, %48 ]
  %65 = add nsw i32 %63, 1
  %66 = icmp slt i32 %65, %49
  %67 = icmp slt i32 %63, 12
  br i1 %66, label %70, label %68

68:                                               ; preds = %61
  %69 = select i1 %52, i1 %67, i1 false
  br i1 %69, label %71, label %127

70:                                               ; preds = %61
  br i1 %67, label %71, label %127

71:                                               ; preds = %70, %68
  %72 = icmp eq i32 %63, 0
  %73 = icmp eq i32 %65, 3
  %74 = select i1 %72, i1 true, i1 %73
  %75 = icmp eq i32 %65, 5
  %76 = select i1 %74, i1 true, i1 %75
  %77 = icmp eq i32 %65, 7
  %78 = select i1 %76, i1 true, i1 %77
  %79 = icmp eq i32 %65, 8
  %80 = select i1 %78, i1 true, i1 %79
  %81 = icmp eq i32 %65, 10
  %82 = select i1 %80, i1 true, i1 %81
  %83 = icmp eq i32 %65, 12
  %84 = select i1 %82, i1 true, i1 %83
  %85 = select i1 %84, i32 31, i32 %64
  %86 = and i32 %65, -3
  %87 = icmp eq i32 %86, 4
  %88 = icmp eq i32 %86, 9
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 30, i32 %85
  %91 = icmp eq i32 %65, 2
  %92 = select i1 %91, i32 %60, i32 %90
  %93 = add nsw i32 %92, %62
  br label %61, !llvm.loop !9

94:                                               ; preds = %48, %104
  %95 = phi i32 [ %126, %104 ], [ %50, %48 ]
  %96 = phi i32 [ %98, %104 ], [ %18, %48 ]
  %97 = phi i32 [ %125, %104 ], [ %51, %48 ]
  %98 = add nsw i32 %96, 1
  %99 = icmp slt i32 %98, %49
  %100 = icmp slt i32 %96, 12
  br i1 %99, label %103, label %101

101:                                              ; preds = %94
  %102 = select i1 %52, i1 %100, i1 false
  br i1 %102, label %104, label %127

103:                                              ; preds = %94
  br i1 %100, label %104, label %127

104:                                              ; preds = %101, %103
  %105 = icmp eq i32 %96, 0
  %106 = icmp eq i32 %98, 3
  %107 = select i1 %105, i1 true, i1 %106
  %108 = icmp eq i32 %98, 5
  %109 = select i1 %107, i1 true, i1 %108
  %110 = icmp eq i32 %98, 7
  %111 = select i1 %109, i1 true, i1 %110
  %112 = icmp eq i32 %98, 8
  %113 = select i1 %111, i1 true, i1 %112
  %114 = icmp eq i32 %98, 10
  %115 = select i1 %113, i1 true, i1 %114
  %116 = icmp eq i32 %98, 12
  %117 = select i1 %115, i1 true, i1 %116
  %118 = select i1 %117, i32 31, i32 %97
  %119 = and i32 %98, -3
  %120 = icmp eq i32 %119, 4
  %121 = icmp eq i32 %119, 9
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 30, i32 %118
  %124 = icmp eq i32 %98, 2
  %125 = select i1 %124, i32 29, i32 %123
  %126 = add nsw i32 %125, %95
  br label %94, !llvm.loop !9

127:                                              ; preds = %103, %101, %68, %70
  %128 = phi i32 [ %62, %70 ], [ %62, %68 ], [ %95, %101 ], [ %95, %103 ]
  %129 = phi i32 [ %64, %70 ], [ %64, %68 ], [ %97, %101 ], [ %97, %103 ]
  %130 = add nsw i32 %15, 1
  %131 = icmp slt i32 %130, %16
  br i1 %131, label %132, label %194

132:                                              ; preds = %127
  %133 = xor i32 %15, -1
  %134 = add i32 %16, %133
  %135 = icmp ult i32 %134, 8
  br i1 %135, label %176, label %136

136:                                              ; preds = %132
  %137 = and i32 %134, -8
  %138 = add i32 %130, %137
  %139 = insertelement <4 x i32> poison, i32 %130, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  %141 = add <4 x i32> %140, <i32 0, i32 1, i32 2, i32 3>
  %142 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %128, i32 0
  br label %143

143:                                              ; preds = %143, %136
  %144 = phi i32 [ 0, %136 ], [ %169, %143 ]
  %145 = phi <4 x i32> [ %141, %136 ], [ %170, %143 ]
  %146 = phi <4 x i32> [ %142, %136 ], [ %167, %143 ]
  %147 = phi <4 x i32> [ zeroinitializer, %136 ], [ %168, %143 ]
  %148 = add <4 x i32> %145, <i32 4, i32 4, i32 4, i32 4>
  %149 = and <4 x i32> %145, <i32 3, i32 3, i32 3, i32 3>
  %150 = and <4 x i32> %145, <i32 3, i32 3, i32 3, i32 3>
  %151 = icmp eq <4 x i32> %149, zeroinitializer
  %152 = icmp eq <4 x i32> %150, zeroinitializer
  %153 = srem <4 x i32> %145, <i32 100, i32 100, i32 100, i32 100>
  %154 = srem <4 x i32> %148, <i32 100, i32 100, i32 100, i32 100>
  %155 = icmp ne <4 x i32> %153, zeroinitializer
  %156 = icmp ne <4 x i32> %154, zeroinitializer
  %157 = and <4 x i1> %151, %155
  %158 = and <4 x i1> %152, %156
  %159 = srem <4 x i32> %145, <i32 400, i32 400, i32 400, i32 400>
  %160 = srem <4 x i32> %148, <i32 400, i32 400, i32 400, i32 400>
  %161 = icmp eq <4 x i32> %159, zeroinitializer
  %162 = icmp eq <4 x i32> %160, zeroinitializer
  %163 = select <4 x i1> %157, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %161
  %164 = select <4 x i1> %158, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %162
  %165 = select <4 x i1> %163, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %166 = select <4 x i1> %164, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %167 = add <4 x i32> %165, %146
  %168 = add <4 x i32> %166, %147
  %169 = add nuw i32 %144, 8
  %170 = add <4 x i32> %145, <i32 8, i32 8, i32 8, i32 8>
  %171 = icmp eq i32 %169, %137
  br i1 %171, label %172, label %143, !llvm.loop !11

172:                                              ; preds = %143
  %173 = add <4 x i32> %168, %167
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i32 %134, %137
  br i1 %175, label %194, label %176

176:                                              ; preds = %132, %172
  %177 = phi i32 [ %130, %132 ], [ %138, %172 ]
  %178 = phi i32 [ %128, %132 ], [ %174, %172 ]
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi i32 [ %192, %179 ], [ %177, %176 ]
  %181 = phi i32 [ %191, %179 ], [ %178, %176 ]
  %182 = and i32 %180, 3
  %183 = icmp eq i32 %182, 0
  %184 = srem i32 %180, 100
  %185 = icmp ne i32 %184, 0
  %186 = and i1 %183, %185
  %187 = srem i32 %180, 400
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %186, i1 true, i1 %188
  %190 = select i1 %189, i32 366, i32 365
  %191 = add nsw i32 %190, %181
  %192 = add nsw i32 %180, 1
  %193 = icmp eq i32 %192, %16
  br i1 %193, label %194, label %179, !llvm.loop !13

194:                                              ; preds = %179, %172, %127
  %195 = phi i32 [ %128, %127 ], [ %174, %172 ], [ %191, %179 ]
  br i1 %52, label %196, label %249

196:                                              ; preds = %194
  %197 = srem i32 %16, 400
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 29, i32 28
  %200 = icmp sgt i32 %49, 1
  br i1 %200, label %201, label %251

201:                                              ; preds = %196
  %202 = and i32 %16, 3
  %203 = icmp ne i32 %202, 0
  %204 = srem i32 %16, 100
  %205 = icmp eq i32 %204, 0
  %206 = or i1 %203, %205
  br i1 %206, label %207, label %228

207:                                              ; preds = %201, %207
  %208 = phi i32 [ %224, %207 ], [ %129, %201 ]
  %209 = phi i32 [ %226, %207 ], [ 1, %201 ]
  %210 = phi i32 [ %225, %207 ], [ %195, %201 ]
  %211 = and i32 %209, 2147483645
  %212 = and i32 %209, 2147483641
  %213 = icmp eq i32 %212, 1
  %214 = icmp eq i32 %211, 8
  %215 = or i1 %214, %213
  %216 = icmp eq i32 %209, 12
  %217 = select i1 %215, i1 true, i1 %216
  %218 = select i1 %217, i32 31, i32 %208
  %219 = icmp eq i32 %211, 4
  %220 = icmp eq i32 %211, 9
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 30, i32 %218
  %223 = icmp eq i32 %209, 2
  %224 = select i1 %223, i32 %199, i32 %222
  %225 = add nsw i32 %224, %210
  %226 = add nuw nsw i32 %209, 1
  %227 = icmp eq i32 %226, %49
  br i1 %227, label %251, label %207, !llvm.loop !15

228:                                              ; preds = %201, %228
  %229 = phi i32 [ %245, %228 ], [ %129, %201 ]
  %230 = phi i32 [ %247, %228 ], [ 1, %201 ]
  %231 = phi i32 [ %246, %228 ], [ %195, %201 ]
  %232 = and i32 %230, 2147483645
  %233 = and i32 %230, 2147483641
  %234 = icmp eq i32 %233, 1
  %235 = icmp eq i32 %232, 8
  %236 = or i1 %235, %234
  %237 = icmp eq i32 %230, 12
  %238 = select i1 %236, i1 true, i1 %237
  %239 = select i1 %238, i32 31, i32 %229
  %240 = icmp eq i32 %232, 4
  %241 = icmp eq i32 %232, 9
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 30, i32 %239
  %244 = icmp eq i32 %230, 2
  %245 = select i1 %244, i32 29, i32 %243
  %246 = add nsw i32 %245, %231
  %247 = add nuw nsw i32 %230, 1
  %248 = icmp eq i32 %247, %49
  br i1 %248, label %251, label %228, !llvm.loop !15

249:                                              ; preds = %194
  %250 = icmp slt i32 %18, %49
  br i1 %250, label %251, label %255

251:                                              ; preds = %228, %207, %196, %249
  %252 = phi i32 [ %195, %249 ], [ %195, %196 ], [ %225, %207 ], [ %246, %228 ]
  %253 = load i32, i32* %6, align 4, !tbaa !5
  %254 = add nsw i32 %253, %252
  br label %255

255:                                              ; preds = %251, %249
  %256 = phi i32 [ %254, %251 ], [ %195, %249 ]
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
