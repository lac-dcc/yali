; ModuleID = 'source-C-CXX/79/114.c'
source_filename = "source-C-CXX/79/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.3 = private unnamed_addr constant [12 x i32] [i32 -31, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31], align 4

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %79

17:                                               ; preds = %0
  %18 = sub i32 %14, %15
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = add i32 %15, %21
  %23 = insertelement <4 x i32> poison, i32 %15, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add <4 x i32> %24, <i32 0, i32 1, i32 2, i32 3>
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i32 [ 0, %20 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ %25, %20 ], [ %53, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %26 ]
  %30 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %26 ]
  %31 = add <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = srem <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = srem <4 x i32> %28, <i32 400, i32 400, i32 400, i32 400>
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %46, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = add <4 x i32> %48, %29
  %51 = add <4 x i32> %49, %30
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %18, %21
  br i1 %58, label %77, label %59

59:                                               ; preds = %17, %55
  %60 = phi i32 [ %15, %17 ], [ %22, %55 ]
  %61 = phi i32 [ 0, %17 ], [ %57, %55 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %75, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %74, %62 ], [ %61, %59 ]
  %65 = and i32 %63, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %63, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %63, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = select i1 %72, i32 366, i32 365
  %74 = add nuw nsw i32 %73, %64
  %75 = add nsw i32 %63, 1
  %76 = icmp eq i32 %75, %14
  br i1 %76, label %77, label %62, !llvm.loop !12

77:                                               ; preds = %62, %55
  %78 = phi i32 [ %57, %55 ], [ %74, %62 ]
  store i32 %14, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %0
  %80 = phi i32 [ %78, %77 ], [ 0, %0 ]
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = icmp slt i32 %82, %81
  br i1 %83, label %123, label %84

84:                                               ; preds = %79
  %85 = icmp sgt i32 %82, %81
  br i1 %85, label %86, label %199

86:                                               ; preds = %84
  %87 = and i32 %14, 3
  %88 = icmp eq i32 %87, 0
  %89 = srem i32 %14, 100
  %90 = icmp ne i32 %89, 0
  %91 = and i1 %88, %90
  %92 = srem i32 %14, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %102, label %95

95:                                               ; preds = %86
  %96 = sub i32 %82, %81
  %97 = add i32 %81, 1
  %98 = and i32 %96, 1
  %99 = icmp eq i32 %82, %97
  br i1 %99, label %182, label %100

100:                                              ; preds = %95
  %101 = and i32 %96, -2
  br label %133

102:                                              ; preds = %86
  %103 = sub i32 %82, %81
  %104 = add i32 %81, 1
  %105 = and i32 %103, 1
  %106 = icmp eq i32 %82, %104
  br i1 %106, label %167, label %107

107:                                              ; preds = %102
  %108 = and i32 %103, -2
  br label %109

109:                                              ; preds = %221, %107
  %110 = phi i32 [ 0, %107 ], [ %223, %221 ]
  %111 = phi i32 [ %81, %107 ], [ %224, %221 ]
  %112 = phi i32 [ %108, %107 ], [ %225, %221 ]
  %113 = add i32 %111, -1
  %114 = icmp ult i32 %113, 12
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  br label %119

119:                                              ; preds = %109, %115
  %120 = phi i32 [ %118, %115 ], [ 29, %109 ]
  %121 = add nuw nsw i32 %110, %120
  %122 = icmp ult i32 %111, 12
  br i1 %122, label %217, label %221

123:                                              ; preds = %79
  %124 = and i32 %14, 3
  %125 = icmp eq i32 %124, 0
  %126 = srem i32 %14, 100
  %127 = icmp ne i32 %126, 0
  %128 = and i1 %125, %127
  %129 = srem i32 %14, 400
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %128, i1 true, i1 %130
  %132 = select i1 %131, i32 -29, i32 -28
  br label %147

133:                                              ; preds = %211, %100
  %134 = phi i32 [ 0, %100 ], [ %213, %211 ]
  %135 = phi i32 [ %81, %100 ], [ %214, %211 ]
  %136 = phi i32 [ %101, %100 ], [ %215, %211 ]
  %137 = add i32 %135, -1
  %138 = icmp ult i32 %137, 12
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  br label %143

143:                                              ; preds = %133, %139
  %144 = phi i32 [ %142, %139 ], [ 28, %133 ]
  %145 = add nuw nsw i32 %134, %144
  %146 = icmp ult i32 %135, 12
  br i1 %146, label %207, label %211

147:                                              ; preds = %123, %161
  %148 = phi i32 [ 0, %123 ], [ %163, %161 ]
  %149 = phi i32 [ %82, %123 ], [ %164, %161 ]
  %150 = add i32 %149, -1
  %151 = icmp ult i32 %150, 12
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = trunc i32 %150 to i16
  %154 = lshr i16 4093, %153
  %155 = and i16 %154, 1
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %158 = sext i32 %150 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  br label %161

161:                                              ; preds = %147, %152, %157
  %162 = phi i32 [ %160, %157 ], [ %132, %152 ], [ %132, %147 ]
  %163 = add nsw i32 %148, %162
  %164 = add nsw i32 %149, 1
  %165 = icmp eq i32 %164, %81
  br i1 %165, label %166, label %147, !llvm.loop !14

166:                                              ; preds = %161
  store i32 %81, i32* %5, align 4, !tbaa !5
  br label %199

167:                                              ; preds = %221, %102
  %168 = phi i32 [ undef, %102 ], [ %223, %221 ]
  %169 = phi i32 [ 0, %102 ], [ %223, %221 ]
  %170 = phi i32 [ %81, %102 ], [ %224, %221 ]
  %171 = icmp eq i32 %105, 0
  br i1 %171, label %197, label %172

172:                                              ; preds = %167
  %173 = add i32 %170, -1
  %174 = icmp ult i32 %173, 12
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  br label %179

179:                                              ; preds = %172, %175
  %180 = phi i32 [ %178, %175 ], [ 29, %172 ]
  %181 = add nuw nsw i32 %169, %180
  br label %197

182:                                              ; preds = %211, %95
  %183 = phi i32 [ undef, %95 ], [ %213, %211 ]
  %184 = phi i32 [ 0, %95 ], [ %213, %211 ]
  %185 = phi i32 [ %81, %95 ], [ %214, %211 ]
  %186 = icmp eq i32 %98, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %182
  %188 = add i32 %185, -1
  %189 = icmp ult i32 %188, 12
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  br label %194

194:                                              ; preds = %187, %190
  %195 = phi i32 [ %193, %190 ], [ 28, %187 ]
  %196 = add nuw nsw i32 %184, %195
  br label %197

197:                                              ; preds = %194, %182, %179, %167
  %198 = phi i32 [ %168, %167 ], [ %181, %179 ], [ %183, %182 ], [ %196, %194 ]
  store i32 %82, i32* %2, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %84, %197, %166
  %200 = phi i32 [ %163, %166 ], [ %198, %197 ], [ 0, %84 ]
  %201 = load i32, i32* %6, align 4, !tbaa !5
  %202 = load i32, i32* %3, align 4, !tbaa !5
  %203 = add i32 %200, %80
  %204 = add i32 %203, %201
  %205 = sub i32 %204, %202
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

207:                                              ; preds = %143
  %208 = sext i32 %135 to i64
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  br label %211

211:                                              ; preds = %207, %143
  %212 = phi i32 [ %210, %207 ], [ 28, %143 ]
  %213 = add nuw nsw i32 %145, %212
  %214 = add nsw i32 %135, 2
  %215 = add i32 %136, -2
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %182, label %133, !llvm.loop !15

217:                                              ; preds = %119
  %218 = sext i32 %111 to i64
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  br label %221

221:                                              ; preds = %217, %119
  %222 = phi i32 [ %220, %217 ], [ 29, %119 ]
  %223 = add nuw nsw i32 %121, %222
  %224 = add nsw i32 %111, 2
  %225 = add i32 %112, -2
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %167, label %109, !llvm.loop !15
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
