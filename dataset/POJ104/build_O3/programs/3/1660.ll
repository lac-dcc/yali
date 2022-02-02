; ModuleID = 'source-C-CXX/3/1660.c'
source_filename = "source-C-CXX/3/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = icmp sgt i32 %8, 0
  %13 = icmp sgt i32 %9, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %0, %36
  %16 = phi i32 [ %37, %36 ], [ %8, %0 ]
  %17 = phi i32 [ %38, %36 ], [ %9, %0 ]
  %18 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %26, label %36

20:                                               ; preds = %36, %0
  %21 = phi i32 [ %8, %0 ], [ %37, %36 ]
  %22 = phi i32 [ %9, %0 ], [ %38, %36 ]
  %23 = icmp sgt i32 %11, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %20
  %25 = zext i32 %11 to i64
  br label %42

26:                                               ; preds = %15, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %15 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %15
  %37 = phi i32 [ %35, %34 ], [ %16, %15 ]
  %38 = phi i32 [ %31, %34 ], [ %17, %15 ]
  %39 = add nuw nsw i64 %18, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %15, label %20, !llvm.loop !11

42:                                               ; preds = %24, %53
  %43 = phi i64 [ 0, %24 ], [ %54, %53 ]
  %44 = phi i64 [ 1, %24 ], [ %55, %53 ]
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ 0, %42 ], [ %51, %45 ]
  %47 = sub nsw i64 %43, %46
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %46, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %53, label %45, !llvm.loop !13

53:                                               ; preds = %45
  %54 = add nuw nsw i64 %43, 1
  %55 = add nuw nsw i64 %44, 1
  %56 = icmp eq i64 %54, %25
  br i1 %56, label %57, label %42, !llvm.loop !14

57:                                               ; preds = %53
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = load i32, i32* %2, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %20
  %61 = phi i32 [ %59, %57 ], [ %21, %20 ]
  %62 = phi i32 [ %58, %57 ], [ %22, %20 ]
  %63 = icmp sgt i32 %62, %61
  br i1 %63, label %64, label %131

64:                                               ; preds = %60
  %65 = icmp slt i32 %11, %62
  %66 = icmp sgt i32 %61, 0
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %75, label %80

68:                                               ; preds = %88
  %69 = load i32, i32* %3, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %75
  %71 = phi i32 [ %69, %68 ], [ %76, %75 ]
  %72 = phi i32 [ %97, %68 ], [ %77, %75 ]
  %73 = add nsw i32 %78, 1
  %74 = icmp slt i32 %73, %71
  br i1 %74, label %75, label %80, !llvm.loop !15

75:                                               ; preds = %64, %70
  %76 = phi i32 [ %71, %70 ], [ %62, %64 ]
  %77 = phi i32 [ %72, %70 ], [ %61, %64 ]
  %78 = phi i32 [ %73, %70 ], [ %11, %64 ]
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %88, label %70

80:                                               ; preds = %70, %64
  %81 = phi i32 [ %61, %64 ], [ %72, %70 ]
  %82 = phi i32 [ %62, %64 ], [ %71, %70 ]
  %83 = add i32 %82, -2
  %84 = add i32 %83, %81
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %131, label %86

86:                                               ; preds = %80
  %87 = sext i32 %82 to i64
  br label %100

88:                                               ; preds = %75, %88
  %89 = phi i64 [ %96, %88 ], [ 0, %75 ]
  %90 = trunc i64 %89 to i32
  %91 = sub nsw i32 %78, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %89, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = add nuw nsw i64 %89, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %88, label %68, !llvm.loop !16

100:                                              ; preds = %86, %123
  %101 = phi i32 [ %81, %86 ], [ %124, %123 ]
  %102 = phi i32 [ %82, %86 ], [ %125, %123 ]
  %103 = phi i64 [ %87, %86 ], [ %126, %123 ]
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, 1
  %106 = sub i32 %105, %101
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %100
  %109 = sext i32 %102 to i64
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %109, %108 ], [ %112, %110 ]
  %112 = add nsw i64 %111, -1
  %113 = sub nsw i64 %103, %112
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %113, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = sub i32 %105, %117
  %119 = sext i32 %118 to i64
  %120 = icmp sgt i64 %112, %119
  br i1 %120, label %110, label %121, !llvm.loop !17

121:                                              ; preds = %110
  %122 = load i32, i32* %3, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %100
  %124 = phi i32 [ %117, %121 ], [ %101, %100 ]
  %125 = phi i32 [ %122, %121 ], [ %102, %100 ]
  %126 = add nsw i64 %103, 1
  %127 = add i32 %125, -2
  %128 = add i32 %127, %124
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %103, %129
  br i1 %130, label %100, label %131, !llvm.loop !18

131:                                              ; preds = %123, %80, %60
  %132 = phi i32 [ %82, %80 ], [ %62, %60 ], [ %125, %123 ]
  %133 = phi i32 [ %81, %80 ], [ %61, %60 ], [ %124, %123 ]
  %134 = icmp sgt i32 %133, %132
  br i1 %134, label %135, label %203

135:                                              ; preds = %131
  %136 = icmp slt i32 %11, %133
  %137 = icmp sgt i32 %132, 0
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = sext i32 %11 to i64
  br label %157

141:                                              ; preds = %164
  %142 = load i32, i32* %2, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %157
  %144 = phi i32 [ %142, %141 ], [ %158, %157 ]
  %145 = add nsw i64 %160, 1
  %146 = sext i32 %144 to i64
  %147 = icmp slt i64 %145, %146
  %148 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %147, label %157, label %149, !llvm.loop !19

149:                                              ; preds = %143, %135
  %150 = phi i32 [ %132, %135 ], [ %148, %143 ]
  %151 = phi i32 [ %133, %135 ], [ %144, %143 ]
  %152 = add i32 %150, -2
  %153 = add i32 %152, %151
  %154 = icmp sgt i32 %151, %153
  br i1 %154, label %203, label %155

155:                                              ; preds = %149
  %156 = sext i32 %151 to i64
  br label %172

157:                                              ; preds = %143, %139
  %158 = phi i32 [ %133, %139 ], [ %144, %143 ]
  %159 = phi i32 [ %132, %139 ], [ %148, %143 ]
  %160 = phi i64 [ %140, %139 ], [ %145, %143 ]
  %161 = icmp sgt i32 %159, 0
  br i1 %161, label %162, label %143

162:                                              ; preds = %157
  %163 = zext i32 %159 to i64
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ %163, %162 ], [ %166, %164 ]
  %166 = add nsw i64 %165, -1
  %167 = sub nsw i64 %160, %166
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %167, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  %171 = icmp sgt i64 %165, 1
  br i1 %171, label %164, label %141, !llvm.loop !20

172:                                              ; preds = %155, %195
  %173 = phi i32 [ %151, %155 ], [ %196, %195 ]
  %174 = phi i32 [ %150, %155 ], [ %197, %195 ]
  %175 = phi i64 [ %156, %155 ], [ %198, %195 ]
  %176 = trunc i64 %175 to i32
  %177 = add i32 %176, 1
  %178 = sub i32 %177, %173
  %179 = icmp sgt i32 %174, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %172
  %181 = sext i32 %174 to i64
  br label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ %181, %180 ], [ %184, %182 ]
  %184 = add nsw i64 %183, -1
  %185 = sub nsw i64 %175, %184
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %185, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  %189 = load i32, i32* %2, align 4, !tbaa !5
  %190 = sub i32 %177, %189
  %191 = sext i32 %190 to i64
  %192 = icmp sgt i64 %184, %191
  br i1 %192, label %182, label %193, !llvm.loop !21

193:                                              ; preds = %182
  %194 = load i32, i32* %3, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %193, %172
  %196 = phi i32 [ %189, %193 ], [ %173, %172 ]
  %197 = phi i32 [ %194, %193 ], [ %174, %172 ]
  %198 = add nsw i64 %175, 1
  %199 = add i32 %197, -2
  %200 = add i32 %199, %196
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %175, %201
  br i1 %202, label %172, label %203, !llvm.loop !22

203:                                              ; preds = %195, %149, %131
  %204 = phi i32 [ %150, %149 ], [ %132, %131 ], [ %197, %195 ]
  %205 = phi i32 [ %151, %149 ], [ %133, %131 ], [ %196, %195 ]
  %206 = icmp eq i32 %205, %204
  br i1 %206, label %207, label %244

207:                                              ; preds = %203
  %208 = shl i32 %204, 1
  %209 = add i32 %208, -2
  %210 = icmp sgt i32 %11, %209
  br i1 %210, label %244, label %211

211:                                              ; preds = %207
  %212 = sext i32 %11 to i64
  br label %223

213:                                              ; preds = %233
  %214 = load i32, i32* %3, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %213, %223
  %216 = phi i32 [ %240, %213 ], [ %224, %223 ]
  %217 = phi i32 [ %214, %213 ], [ %225, %223 ]
  %218 = add nsw i64 %226, 1
  %219 = add i32 %217, -2
  %220 = add i32 %219, %216
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %226, %221
  br i1 %222, label %223, label %244, !llvm.loop !23

223:                                              ; preds = %211, %215
  %224 = phi i32 [ %204, %211 ], [ %216, %215 ]
  %225 = phi i32 [ %204, %211 ], [ %217, %215 ]
  %226 = phi i64 [ %212, %211 ], [ %218, %215 ]
  %227 = trunc i64 %226 to i32
  %228 = add i32 %227, 1
  %229 = sub i32 %228, %224
  %230 = icmp sgt i32 %225, %229
  br i1 %230, label %231, label %215

231:                                              ; preds = %223
  %232 = sext i32 %225 to i64
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ %232, %231 ], [ %235, %233 ]
  %235 = add nsw i64 %234, -1
  %236 = sub nsw i64 %226, %235
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %236, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %238)
  %240 = load i32, i32* %2, align 4, !tbaa !5
  %241 = sub i32 %228, %240
  %242 = sext i32 %241 to i64
  %243 = icmp sgt i64 %235, %242
  br i1 %243, label %233, label %213, !llvm.loop !24

244:                                              ; preds = %215, %207, %203
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
