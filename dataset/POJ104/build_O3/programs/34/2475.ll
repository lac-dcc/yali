; ModuleID = 'source-C-CXX/34/2475.c'
source_filename = "source-C-CXX/34/2475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %244

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i32 %8, 1
  br i1 %14, label %201, label %240

15:                                               ; preds = %10, %232
  %16 = phi i32 [ %233, %232 ], [ %8, %10 ]
  %17 = phi i32 [ %234, %232 ], [ %11, %10 ]
  %18 = phi i64 [ %235, %232 ], [ 0, %10 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %222, label %232

20:                                               ; preds = %232
  %21 = icmp sgt i32 %233, 1
  %22 = icmp sgt i32 %233, 0
  br i1 %22, label %23, label %244

23:                                               ; preds = %20
  %24 = icmp sgt i32 %234, 0
  br i1 %24, label %25, label %200

25:                                               ; preds = %23
  %26 = zext i32 %233 to i64
  %27 = zext i32 %234 to i64
  br i1 %21, label %28, label %154

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = add nsw i64 %26, -2
  %31 = and i64 %27, 1
  %32 = icmp eq i32 %234, 1
  %33 = and i64 %27, 4294967294
  %34 = icmp eq i64 %31, 0
  %35 = and i64 %29, 3
  %36 = icmp ult i64 %30, 3
  %37 = and i64 %29, -4
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %28, %106
  %40 = phi i64 [ %153, %106 ], [ 0, %28 ]
  %41 = phi i1 [ true, %106 ], [ false, %28 ]
  %42 = phi i32 [ %151, %106 ], [ 0, %28 ]
  %43 = phi i32 [ %127, %106 ], [ undef, %28 ]
  %44 = phi i32 [ %126, %106 ], [ undef, %28 ]
  %45 = phi i32 [ %125, %106 ], [ 0, %28 ]
  %46 = trunc i64 %40 to i32
  br i1 %32, label %108, label %82

47:                                               ; preds = %124, %47
  %48 = phi i64 [ %79, %47 ], [ 1, %124 ]
  %49 = phi i32 [ %78, %47 ], [ %42, %124 ]
  %50 = phi i32 [ %76, %47 ], [ %130, %124 ]
  %51 = phi i64 [ %80, %47 ], [ %37, %124 ]
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %48, i64 %128
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %50
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = trunc i64 %48 to i32
  %57 = select i1 %54, i32 %56, i32 %49
  %58 = add nuw nsw i64 %48, 1
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %58, i64 %128
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %55
  %62 = select i1 %61, i32 %60, i32 %55
  %63 = trunc i64 %58 to i32
  %64 = select i1 %61, i32 %63, i32 %57
  %65 = add nuw nsw i64 %48, 2
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %65, i64 %128
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %62
  %69 = select i1 %68, i32 %67, i32 %62
  %70 = trunc i64 %65 to i32
  %71 = select i1 %68, i32 %70, i32 %64
  %72 = add nuw nsw i64 %48, 3
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %72, i64 %128
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %69
  %76 = select i1 %75, i32 %74, i32 %69
  %77 = trunc i64 %72 to i32
  %78 = select i1 %75, i32 %77, i32 %71
  %79 = add nuw nsw i64 %48, 4
  %80 = add i64 %51, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %131, label %47, !llvm.loop !9

82:                                               ; preds = %39, %82
  %83 = phi i64 [ %103, %82 ], [ 0, %39 ]
  %84 = phi i32 [ %102, %82 ], [ %43, %39 ]
  %85 = phi i32 [ %100, %82 ], [ %44, %39 ]
  %86 = phi i32 [ %98, %82 ], [ %45, %39 ]
  %87 = phi i64 [ %104, %82 ], [ %33, %39 ]
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 %83
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp sgt i32 %89, %86
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = trunc i64 %83 to i32
  %93 = select i1 %90, i32 %92, i32 %84
  %94 = or i64 %83, 1
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %91
  %98 = select i1 %97, i32 %96, i32 %91
  %99 = or i1 %97, %90
  %100 = select i1 %99, i32 %46, i32 %85
  %101 = trunc i64 %94 to i32
  %102 = select i1 %97, i32 %101, i32 %93
  %103 = add nuw nsw i64 %83, 2
  %104 = add i64 %87, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %82, !llvm.loop !11

106:                                              ; preds = %150
  %107 = icmp eq i64 %153, %26
  br i1 %107, label %240, label %39, !llvm.loop !12

108:                                              ; preds = %82, %39
  %109 = phi i32 [ undef, %39 ], [ %98, %82 ]
  %110 = phi i32 [ undef, %39 ], [ %100, %82 ]
  %111 = phi i32 [ undef, %39 ], [ %102, %82 ]
  %112 = phi i64 [ 0, %39 ], [ %103, %82 ]
  %113 = phi i32 [ %43, %39 ], [ %102, %82 ]
  %114 = phi i32 [ %44, %39 ], [ %100, %82 ]
  %115 = phi i32 [ %45, %39 ], [ %98, %82 ]
  br i1 %34, label %124, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %115
  %120 = trunc i64 %112 to i32
  %121 = select i1 %119, i32 %120, i32 %113
  %122 = select i1 %119, i32 %46, i32 %114
  %123 = select i1 %119, i32 %118, i32 %115
  br label %124

124:                                              ; preds = %108, %116
  %125 = phi i32 [ %109, %108 ], [ %123, %116 ]
  %126 = phi i32 [ %110, %108 ], [ %122, %116 ]
  %127 = phi i32 [ %111, %108 ], [ %121, %116 ]
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  br i1 %36, label %131, label %47

131:                                              ; preds = %47, %124
  %132 = phi i32 [ undef, %124 ], [ %78, %47 ]
  %133 = phi i64 [ 1, %124 ], [ %79, %47 ]
  %134 = phi i32 [ %42, %124 ], [ %78, %47 ]
  %135 = phi i32 [ %130, %124 ], [ %76, %47 ]
  br i1 %38, label %150, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %147, %136 ], [ %133, %131 ]
  %138 = phi i32 [ %146, %136 ], [ %134, %131 ]
  %139 = phi i32 [ %144, %136 ], [ %135, %131 ]
  %140 = phi i64 [ %148, %136 ], [ %35, %131 ]
  %141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %137, i64 %128
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %142, %139
  %144 = select i1 %143, i32 %142, i32 %139
  %145 = trunc i64 %137 to i32
  %146 = select i1 %143, i32 %145, i32 %138
  %147 = add nuw nsw i64 %137, 1
  %148 = add i64 %140, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %136, !llvm.loop !13

150:                                              ; preds = %136, %131
  %151 = phi i32 [ %132, %131 ], [ %146, %136 ]
  %152 = icmp eq i32 %151, %126
  %153 = add nuw nsw i64 %40, 1
  br i1 %152, label %238, label %106

154:                                              ; preds = %25
  %155 = and i64 %27, 1
  %156 = icmp eq i32 %234, 1
  br i1 %156, label %183, label %157

157:                                              ; preds = %154
  %158 = and i64 %27, 4294967294
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %180, %159 ]
  %161 = phi i32 [ undef, %157 ], [ %179, %159 ]
  %162 = phi i32 [ undef, %157 ], [ %177, %159 ]
  %163 = phi i32 [ 0, %157 ], [ %175, %159 ]
  %164 = phi i64 [ %158, %157 ], [ %181, %159 ]
  %165 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %160
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = icmp sgt i32 %166, %163
  %168 = select i1 %167, i32 %166, i32 %163
  %169 = trunc i64 %160 to i32
  %170 = select i1 %167, i32 %169, i32 %161
  %171 = or i64 %160, 1
  %172 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, %168
  %175 = select i1 %174, i32 %173, i32 %168
  %176 = or i1 %174, %167
  %177 = select i1 %176, i32 0, i32 %162
  %178 = trunc i64 %171 to i32
  %179 = select i1 %174, i32 %178, i32 %170
  %180 = add nuw nsw i64 %160, 2
  %181 = add i64 %164, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %159, !llvm.loop !11

183:                                              ; preds = %159, %154
  %184 = phi i64 [ 0, %154 ], [ %180, %159 ]
  %185 = phi i32 [ undef, %154 ], [ %179, %159 ]
  %186 = phi i32 [ undef, %154 ], [ %177, %159 ]
  %187 = phi i32 [ 0, %154 ], [ %175, %159 ]
  %188 = icmp eq i64 %155, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %184
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, %187
  %193 = trunc i64 %184 to i32
  %194 = select i1 %192, i32 %193, i32 %185
  %195 = select i1 %192, i32 0, i32 %186
  br label %196

196:                                              ; preds = %183, %189
  %197 = phi i32 [ %186, %183 ], [ %195, %189 ]
  %198 = phi i32 [ %185, %183 ], [ %194, %189 ]
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %242, label %240

200:                                              ; preds = %23
  br i1 %21, label %201, label %240

201:                                              ; preds = %13, %200
  %202 = phi i32 [ %8, %13 ], [ %233, %200 ]
  %203 = zext i32 %202 to i64
  %204 = add nsw i64 %203, -1
  %205 = add nsw i64 %203, -2
  %206 = and i64 %204, 7
  %207 = icmp ult i64 %205, 7
  br i1 %207, label %214, label %208

208:                                              ; preds = %201
  %209 = and i64 %204, -8
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ %209, %208 ], [ %212, %210 ]
  %212 = add i64 %211, -8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %210, !llvm.loop !9

214:                                              ; preds = %210, %201
  %215 = icmp eq i64 %206, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ %218, %216 ], [ %206, %214 ]
  %218 = add i64 %217, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %216, !llvm.loop !15

220:                                              ; preds = %216, %214
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 undef, i32 undef)
  br label %244

222:                                              ; preds = %15, %222
  %223 = phi i64 [ %226, %222 ], [ 0, %15 ]
  %224 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %18, i64 %223
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %224)
  %226 = add nuw nsw i64 %223, 1
  %227 = load i32, i32* %3, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %222, label %230, !llvm.loop !16

230:                                              ; preds = %222
  %231 = load i32, i32* %2, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %230, %15
  %233 = phi i32 [ %231, %230 ], [ %16, %15 ]
  %234 = phi i32 [ %227, %230 ], [ %17, %15 ]
  %235 = add nuw nsw i64 %18, 1
  %236 = sext i32 %233 to i64
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %15, label %20, !llvm.loop !17

238:                                              ; preds = %150
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %127)
  br i1 %41, label %240, label %244

240:                                              ; preds = %106, %196, %200, %13, %238
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %244

242:                                              ; preds = %196
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %198)
  br label %244

244:                                              ; preds = %242, %0, %220, %20, %240, %238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
