; ModuleID = 'source-C-CXX/8/1281.c'
source_filename = "source-C-CXX/8/1281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %207

10:                                               ; preds = %18
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %12, label %207

12:                                               ; preds = %10
  %13 = zext i32 %25 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %25, 1
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %49

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %19, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %20)
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %19, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %10, !llvm.loop !9

28:                                               ; preds = %213, %12
  %29 = phi i32 [ undef, %12 ], [ %214, %213 ]
  %30 = phi i64 [ 0, %12 ], [ %216, %213 ]
  %31 = phi i32 [ 0, %12 ], [ %215, %213 ]
  %32 = phi i32 [ 0, %12 ], [ %214, %213 ]
  %33 = icmp eq i64 %14, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %30, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 59
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = add nsw i32 %32, 1
  %40 = sext i32 %31 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %38, %34, %28
  %43 = phi i32 [ %29, %28 ], [ %39, %38 ], [ %32, %34 ]
  br i1 %11, label %44, label %79

44:                                               ; preds = %42
  %45 = and i64 %13, 1
  %46 = icmp eq i32 %25, 1
  br i1 %46, label %69, label %47

47:                                               ; preds = %44
  %48 = and i64 %13, 4294967294
  br label %83

49:                                               ; preds = %213, %16
  %50 = phi i64 [ 0, %16 ], [ %216, %213 ]
  %51 = phi i32 [ 0, %16 ], [ %215, %213 ]
  %52 = phi i32 [ 0, %16 ], [ %214, %213 ]
  %53 = phi i64 [ %17, %16 ], [ %217, %213 ]
  %54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %50, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, 59
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = add nsw i32 %52, 1
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  store i32 %55, i32* %60, align 4, !tbaa !5
  %61 = add nsw i32 %51, 1
  br label %62

62:                                               ; preds = %49, %57
  %63 = phi i32 [ %58, %57 ], [ %52, %49 ]
  %64 = phi i32 [ %61, %57 ], [ %51, %49 ]
  %65 = or i64 %50, 1
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 8, !tbaa !11
  %68 = icmp sgt i32 %67, 59
  br i1 %68, label %208, label %213

69:                                               ; preds = %222, %44
  %70 = phi i64 [ 0, %44 ], [ %224, %222 ]
  %71 = phi i32 [ %43, %44 ], [ %223, %222 ]
  %72 = icmp eq i64 %45, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %70, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = icmp slt i32 %75, 60
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %70, i32 2
  store i32 %71, i32* %78, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %69, %73, %77, %42
  %80 = icmp sgt i32 %43, 1
  br i1 %80, label %81, label %112

81:                                               ; preds = %79
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %99

83:                                               ; preds = %222, %47
  %84 = phi i64 [ 0, %47 ], [ %224, %222 ]
  %85 = phi i32 [ %43, %47 ], [ %223, %222 ]
  %86 = phi i64 [ %48, %47 ], [ %225, %222 ]
  %87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %84, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = icmp slt i32 %88, 60
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %84, i32 2
  store i32 %85, i32* %91, align 8, !tbaa !13
  %92 = add nsw i32 %85, 1
  br label %93

93:                                               ; preds = %83, %90
  %94 = phi i32 [ %92, %90 ], [ %85, %83 ]
  %95 = or i64 %84, 1
  %96 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %95, i32 1
  %97 = load i32, i32* %96, align 8, !tbaa !11
  %98 = icmp slt i32 %97, 60
  br i1 %98, label %219, label %222

99:                                               ; preds = %81, %177
  %100 = phi i32 [ 0, %81 ], [ %180, %177 ]
  %101 = phi i32 [ 1, %81 ], [ %178, %177 ]
  %102 = xor i32 %100, -1
  %103 = add i32 %43, %102
  %104 = zext i32 %103 to i64
  %105 = icmp sgt i32 %43, %101
  br i1 %105, label %106, label %177

106:                                              ; preds = %99
  %107 = load i32, i32* %82, align 16, !tbaa !5
  %108 = and i64 %104, 1
  %109 = icmp eq i32 %103, 1
  br i1 %109, label %166, label %110

110:                                              ; preds = %106
  %111 = and i64 %104, 4294967294
  br label %150

112:                                              ; preds = %177, %79
  %113 = icmp sgt i32 %43, 0
  br i1 %113, label %114, label %181

114:                                              ; preds = %112
  br i1 %11, label %115, label %207

115:                                              ; preds = %114
  %116 = zext i32 %43 to i64
  %117 = and i64 %13, 1
  %118 = icmp eq i32 %25, 1
  %119 = and i64 %13, 4294967294
  %120 = icmp eq i64 %117, 0
  br label %121

121:                                              ; preds = %115, %147
  %122 = phi i64 [ 0, %115 ], [ %148, %147 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = trunc i64 %122 to i32
  br i1 %118, label %139, label %126

126:                                              ; preds = %121, %235
  %127 = phi i64 [ %236, %235 ], [ 0, %121 ]
  %128 = phi i64 [ %237, %235 ], [ %119, %121 ]
  %129 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %127, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !11
  %131 = icmp eq i32 %130, %124
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %127, i32 2
  store i32 %125, i32* %133, align 8, !tbaa !13
  br label %134

134:                                              ; preds = %132, %126
  %135 = or i64 %127, 1
  %136 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %135, i32 1
  %137 = load i32, i32* %136, align 8, !tbaa !11
  %138 = icmp eq i32 %137, %124
  br i1 %138, label %233, label %235

139:                                              ; preds = %235, %121
  %140 = phi i64 [ 0, %121 ], [ %236, %235 ]
  br i1 %120, label %147, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %140, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = icmp eq i32 %143, %124
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %140, i32 2
  store i32 %125, i32* %146, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %145, %141, %139
  %148 = add nuw nsw i64 %122, 1
  %149 = icmp eq i64 %148, %116
  br i1 %149, label %181, label %121, !llvm.loop !14

150:                                              ; preds = %229, %110
  %151 = phi i32 [ %107, %110 ], [ %230, %229 ]
  %152 = phi i64 [ 0, %110 ], [ %162, %229 ]
  %153 = phi i64 [ %111, %110 ], [ %231, %229 ]
  %154 = or i64 %152, 1
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %151, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  store i32 %151, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %159, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %150, %158
  %161 = phi i32 [ %156, %150 ], [ %151, %158 ]
  %162 = add nuw nsw i64 %152, 2
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %227, label %229

166:                                              ; preds = %229, %106
  %167 = phi i32 [ %107, %106 ], [ %230, %229 ]
  %168 = phi i64 [ 0, %106 ], [ %162, %229 ]
  %169 = icmp eq i64 %108, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %166
  %171 = add nuw nsw i64 %168, 1
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %167, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  store i32 %167, i32* %172, align 4, !tbaa !5
  store i32 %173, i32* %176, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %166, %170, %175, %99
  %178 = add nuw nsw i32 %101, 1
  %179 = icmp eq i32 %178, %43
  %180 = add i32 %100, 1
  br i1 %179, label %112, label %99, !llvm.loop !15

181:                                              ; preds = %147, %112
  br i1 %11, label %182, label %207

182:                                              ; preds = %181, %203
  %183 = phi i32 [ %204, %203 ], [ %25, %181 ]
  %184 = phi i32 [ %205, %203 ], [ 0, %181 ]
  %185 = icmp sgt i32 %183, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %182, %197
  %187 = phi i32 [ %198, %197 ], [ %183, %182 ]
  %188 = phi i32 [ %199, %197 ], [ %183, %182 ]
  %189 = phi i64 [ %200, %197 ], [ 0, %182 ]
  %190 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %189, i32 2
  %191 = load i32, i32* %190, align 4, !tbaa !13
  %192 = icmp eq i32 %191, %184
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %189, i32 0, i64 0
  %195 = call i32 @puts(i8* nonnull %194)
  %196 = load i32, i32* %2, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %186, %193
  %198 = phi i32 [ %187, %186 ], [ %196, %193 ]
  %199 = phi i32 [ %188, %186 ], [ %196, %193 ]
  %200 = add nuw nsw i64 %189, 1
  %201 = sext i32 %199 to i64
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %186, label %203, !llvm.loop !16

203:                                              ; preds = %197, %182
  %204 = phi i32 [ %183, %182 ], [ %198, %197 ]
  %205 = add nuw nsw i32 %184, 1
  %206 = icmp slt i32 %205, %204
  br i1 %206, label %182, label %207, !llvm.loop !17

207:                                              ; preds = %203, %0, %10, %114, %181
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  ret i32 0

208:                                              ; preds = %62
  %209 = add nsw i32 %63, 1
  %210 = sext i32 %64 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %210
  store i32 %67, i32* %211, align 4, !tbaa !5
  %212 = add nsw i32 %64, 1
  br label %213

213:                                              ; preds = %208, %62
  %214 = phi i32 [ %209, %208 ], [ %63, %62 ]
  %215 = phi i32 [ %212, %208 ], [ %64, %62 ]
  %216 = add nuw nsw i64 %50, 2
  %217 = add i64 %53, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %28, label %49, !llvm.loop !19

219:                                              ; preds = %93
  %220 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %95, i32 2
  store i32 %94, i32* %220, align 4, !tbaa !13
  %221 = add nsw i32 %94, 1
  br label %222

222:                                              ; preds = %219, %93
  %223 = phi i32 [ %221, %219 ], [ %94, %93 ]
  %224 = add nuw nsw i64 %84, 2
  %225 = add i64 %86, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %69, label %83, !llvm.loop !20

227:                                              ; preds = %160
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  store i32 %161, i32* %163, align 8, !tbaa !5
  store i32 %164, i32* %228, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %227, %160
  %230 = phi i32 [ %164, %160 ], [ %161, %227 ]
  %231 = add i64 %153, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %166, label %150, !llvm.loop !21

233:                                              ; preds = %134
  %234 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %135, i32 2
  store i32 %125, i32* %234, align 4, !tbaa !13
  br label %235

235:                                              ; preds = %233, %134
  %236 = add nuw nsw i64 %127, 2
  %237 = add i64 %128, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %139, label %126, !llvm.loop !22
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
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12, !6, i64 16}
!13 = !{!12, !6, i64 16}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
