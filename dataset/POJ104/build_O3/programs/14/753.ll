; ModuleID = 'source-C-CXX/14/753.c'
source_filename = "source-C-CXX/14/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %172

8:                                                ; preds = %0, %46
  %9 = phi i32 [ %47, %46 ], [ %6, %0 ]
  %10 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %38, label %46

12:                                               ; preds = %46
  %13 = icmp sgt i32 %47, 0
  br i1 %13, label %14, label %172

14:                                               ; preds = %12
  %15 = zext i32 %47 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %51, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967294
  br label %21

21:                                               ; preds = %193, %19
  %22 = phi i64 [ 0, %19 ], [ %195, %193 ]
  %23 = phi i32 [ undef, %19 ], [ %194, %193 ]
  %24 = phi i64 [ %20, %19 ], [ %196, %193 ]
  br label %25

25:                                               ; preds = %21, %30
  %26 = phi i64 [ 0, %21 ], [ %31, %30 ]
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %22, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %35, label %25, !llvm.loop !9

33:                                               ; preds = %25
  %34 = trunc i64 %26 to i32
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi i32 [ %34, %33 ], [ %23, %30 ]
  %37 = or i64 %22, 1
  br label %183

38:                                               ; preds = %8, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %8 ]
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %46, !llvm.loop !11

46:                                               ; preds = %38, %8
  %47 = phi i32 [ %9, %8 ], [ %43, %38 ]
  %48 = sext i32 %47 to i64
  %49 = add nuw nsw i64 %10, 1
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %8, label %12, !llvm.loop !12

51:                                               ; preds = %193, %14
  %52 = phi i64 [ 0, %14 ], [ %195, %193 ]
  %53 = phi i32 [ undef, %14 ], [ %194, %193 ]
  %54 = icmp eq i64 %17, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %51, %60
  %56 = phi i64 [ %61, %60 ], [ 0, %51 ]
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %52, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %15
  br i1 %62, label %65, label %55, !llvm.loop !9

63:                                               ; preds = %55
  %64 = trunc i64 %56 to i32
  br label %65

65:                                               ; preds = %60, %63, %51
  %66 = phi i32 [ %53, %51 ], [ %64, %63 ], [ %53, %60 ]
  br i1 %13, label %67, label %172

67:                                               ; preds = %65
  %68 = zext i32 %47 to i64
  %69 = and i64 %15, 1
  %70 = icmp eq i64 %16, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = and i64 %15, 4294967294
  br label %73

73:                                               ; preds = %209, %71
  %74 = phi i64 [ 0, %71 ], [ %211, %209 ]
  %75 = phi i32 [ undef, %71 ], [ %210, %209 ]
  %76 = phi i64 [ %72, %71 ], [ %212, %209 ]
  br label %96

77:                                               ; preds = %209, %67
  %78 = phi i64 [ 0, %67 ], [ %211, %209 ]
  %79 = phi i32 [ undef, %67 ], [ %210, %209 ]
  %80 = icmp eq i64 %69, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %77, %86
  %82 = phi i64 [ %91, %86 ], [ %68, %77 ]
  %83 = phi i32 [ %84, %86 ], [ %47, %77 ]
  %84 = add nsw i32 %83, -1
  %85 = icmp sgt i64 %82, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %78, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  %91 = add nsw i64 %82, -1
  br i1 %90, label %92, label %81, !llvm.loop !14

92:                                               ; preds = %86, %81, %77
  %93 = phi i32 [ %79, %77 ], [ %79, %81 ], [ %84, %86 ]
  %94 = zext i32 %47 to i64
  %95 = sext i32 %47 to i64
  br label %110

96:                                               ; preds = %73, %101
  %97 = phi i64 [ %68, %73 ], [ %106, %101 ]
  %98 = phi i32 [ %47, %73 ], [ %99, %101 ]
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i64 %97, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %74, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  %106 = add nsw i64 %97, -1
  br i1 %105, label %107, label %96, !llvm.loop !14

107:                                              ; preds = %101, %96
  %108 = phi i32 [ %75, %96 ], [ %99, %101 ]
  %109 = or i64 %74, 1
  br label %198

110:                                              ; preds = %92, %132
  %111 = phi i64 [ %95, %92 ], [ %113, %132 ]
  %112 = phi i32 [ undef, %92 ], [ %133, %132 ]
  %113 = add nsw i64 %111, -1
  %114 = trunc i64 %113 to i32
  br label %121

115:                                              ; preds = %132
  %116 = zext i32 %47 to i64
  %117 = and i64 %15, 1
  %118 = icmp eq i64 %16, 0
  br i1 %118, label %155, label %119

119:                                              ; preds = %115
  %120 = and i64 %15, 4294967294
  br label %135

121:                                              ; preds = %110, %126
  %122 = phi i64 [ %94, %110 ], [ %131, %126 ]
  %123 = phi i32 [ %47, %110 ], [ %124, %126 ]
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i64 %122, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %113, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  %131 = add nsw i64 %122, -1
  br i1 %130, label %132, label %121, !llvm.loop !15

132:                                              ; preds = %126, %121
  %133 = phi i32 [ %112, %121 ], [ %114, %126 ]
  %134 = icmp sgt i64 %111, 1
  br i1 %134, label %110, label %115, !llvm.loop !16

135:                                              ; preds = %225, %119
  %136 = phi i64 [ 0, %119 ], [ %227, %225 ]
  %137 = phi i32 [ undef, %119 ], [ %226, %225 ]
  %138 = phi i64 [ %120, %119 ], [ %228, %225 ]
  %139 = trunc i64 %136 to i32
  br label %140

140:                                              ; preds = %135, %145
  %141 = phi i64 [ %116, %135 ], [ %150, %145 ]
  %142 = phi i32 [ %47, %135 ], [ %143, %145 ]
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i64 %141, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %136, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  %150 = add nsw i64 %141, -1
  br i1 %149, label %151, label %140, !llvm.loop !17

151:                                              ; preds = %145, %140
  %152 = phi i32 [ %137, %140 ], [ %139, %145 ]
  %153 = or i64 %136, 1
  %154 = trunc i64 %153 to i32
  br label %214

155:                                              ; preds = %225, %115
  %156 = phi i64 [ 0, %115 ], [ %227, %225 ]
  %157 = phi i32 [ undef, %115 ], [ %226, %225 ]
  %158 = icmp eq i64 %117, 0
  br i1 %158, label %172, label %159

159:                                              ; preds = %155
  %160 = trunc i64 %156 to i32
  br label %161

161:                                              ; preds = %166, %159
  %162 = phi i64 [ %116, %159 ], [ %171, %166 ]
  %163 = phi i32 [ %47, %159 ], [ %164, %166 ]
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i64 %162, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %156, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  %171 = add nsw i64 %162, -1
  br i1 %170, label %172, label %161, !llvm.loop !17

172:                                              ; preds = %155, %161, %166, %12, %0, %65
  %173 = phi i32 [ undef, %65 ], [ undef, %0 ], [ undef, %12 ], [ %133, %166 ], [ %133, %161 ], [ %133, %155 ]
  %174 = phi i32 [ %66, %65 ], [ undef, %0 ], [ undef, %12 ], [ %66, %166 ], [ %66, %161 ], [ %66, %155 ]
  %175 = phi i32 [ undef, %65 ], [ undef, %0 ], [ undef, %12 ], [ %93, %166 ], [ %93, %161 ], [ %93, %155 ]
  %176 = phi i32 [ undef, %65 ], [ undef, %0 ], [ undef, %12 ], [ %157, %155 ], [ %157, %161 ], [ %160, %166 ]
  %177 = xor i32 %173, -1
  %178 = add i32 %176, %177
  %179 = xor i32 %174, -1
  %180 = add i32 %175, %179
  %181 = mul nsw i32 %178, %180
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %181)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
  ret i32 0

183:                                              ; preds = %188, %35
  %184 = phi i64 [ 0, %35 ], [ %189, %188 ]
  %185 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %37, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = add nuw nsw i64 %184, 1
  %190 = icmp eq i64 %189, %15
  br i1 %190, label %193, label %183, !llvm.loop !9

191:                                              ; preds = %183
  %192 = trunc i64 %184 to i32
  br label %193

193:                                              ; preds = %188, %191
  %194 = phi i32 [ %192, %191 ], [ %36, %188 ]
  %195 = add nuw nsw i64 %22, 2
  %196 = add i64 %24, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %51, label %21, !llvm.loop !18

198:                                              ; preds = %203, %107
  %199 = phi i64 [ %68, %107 ], [ %208, %203 ]
  %200 = phi i32 [ %47, %107 ], [ %201, %203 ]
  %201 = add nsw i32 %200, -1
  %202 = icmp sgt i64 %199, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %109, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 0
  %208 = add nsw i64 %199, -1
  br i1 %207, label %209, label %198, !llvm.loop !14

209:                                              ; preds = %203, %198
  %210 = phi i32 [ %108, %198 ], [ %201, %203 ]
  %211 = add nuw nsw i64 %74, 2
  %212 = add i64 %76, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %77, label %73, !llvm.loop !19

214:                                              ; preds = %219, %151
  %215 = phi i64 [ %116, %151 ], [ %224, %219 ]
  %216 = phi i32 [ %47, %151 ], [ %217, %219 ]
  %217 = add nsw i32 %216, -1
  %218 = icmp sgt i64 %215, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %214
  %220 = zext i32 %217 to i64
  %221 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %153, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  %224 = add nsw i64 %215, -1
  br i1 %223, label %225, label %214, !llvm.loop !17

225:                                              ; preds = %219, %214
  %226 = phi i32 [ %152, %214 ], [ %154, %219 ]
  %227 = add nuw nsw i64 %136, 2
  %228 = add i64 %138, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %155, label %135, !llvm.loop !20
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
