; ModuleID = 'source-C-CXX/62/1074.c'
source_filename = "source-C-CXX/62/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %40

19:                                               ; preds = %0, %34
  %20 = phi i32 [ %35, %34 ], [ %14, %0 ]
  %21 = phi i32 [ %36, %34 ], [ %16, %0 ]
  %22 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %19 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi i32 [ %33, %32 ], [ %20, %19 ]
  %36 = phi i32 [ %29, %32 ], [ %21, %19 ]
  %37 = add nuw nsw i64 %22, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %19, label %40, !llvm.loop !11

40:                                               ; preds = %34, %0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %68

47:                                               ; preds = %40, %62
  %48 = phi i32 [ %63, %62 ], [ %42, %40 ]
  %49 = phi i32 [ %64, %62 ], [ %44, %40 ]
  %50 = phi i64 [ %65, %62 ], [ 0, %40 ]
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %47 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %50, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %6, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %60, !llvm.loop !13

60:                                               ; preds = %52
  %61 = load i32, i32* %5, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %47
  %63 = phi i32 [ %61, %60 ], [ %48, %47 ]
  %64 = phi i32 [ %57, %60 ], [ %49, %47 ]
  %65 = add nuw nsw i64 %50, 1
  %66 = sext i32 %63 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %47, label %68, !llvm.loop !14

68:                                               ; preds = %62, %40
  %69 = phi i32 [ %44, %40 ], [ %64, %62 ]
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %223

72:                                               ; preds = %68
  %73 = icmp sgt i32 %69, 1
  br i1 %73, label %74, label %174

74:                                               ; preds = %72
  %75 = add nsw i32 %69, -1
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %74, %91
  %78 = phi i64 [ 0, %74 ], [ %94, %91 ]
  br label %155

79:                                               ; preds = %98, %168
  %80 = phi i32 [ undef, %168 ], [ %114, %98 ]
  %81 = phi i64 [ 0, %168 ], [ %115, %98 ]
  %82 = phi i32 [ 0, %168 ], [ %114, %98 ]
  %83 = icmp eq i64 %170, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81, i64 %76
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = mul nsw i32 %86, %88
  %90 = add nsw i32 %89, %82
  br label %91

91:                                               ; preds = %84, %79, %165
  %92 = phi i32 [ 0, %165 ], [ %80, %79 ], [ %90, %84 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i64 %78, 1
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %77, label %223, !llvm.loop !15

98:                                               ; preds = %98, %172
  %99 = phi i64 [ 0, %172 ], [ %115, %98 ]
  %100 = phi i32 [ 0, %172 ], [ %114, %98 ]
  %101 = phi i64 [ %173, %172 ], [ %116, %98 ]
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78, i64 %99
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 %76
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = mul nsw i32 %105, %103
  %107 = add nsw i32 %106, %100
  %108 = or i64 %99, 1
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108, i64 %76
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = mul nsw i32 %112, %110
  %114 = add nsw i32 %113, %107
  %115 = add nuw nsw i64 %99, 2
  %116 = add i64 %101, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %79, label %98, !llvm.loop !16

118:                                              ; preds = %135, %159
  %119 = phi i32 [ undef, %159 ], [ %151, %135 ]
  %120 = phi i64 [ 0, %159 ], [ %152, %135 ]
  %121 = phi i32 [ 0, %159 ], [ %151, %135 ]
  %122 = icmp eq i64 %161, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120, i64 %156
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = mul nsw i32 %125, %127
  %129 = add nsw i32 %128, %121
  br label %130

130:                                              ; preds = %123, %118, %155
  %131 = phi i32 [ 0, %155 ], [ %119, %118 ], [ %129, %123 ]
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %133 = add nuw nsw i64 %156, 1
  %134 = icmp eq i64 %133, %76
  br i1 %134, label %165, label %155, !llvm.loop !17

135:                                              ; preds = %135, %163
  %136 = phi i64 [ 0, %163 ], [ %152, %135 ]
  %137 = phi i32 [ 0, %163 ], [ %151, %135 ]
  %138 = phi i64 [ %164, %163 ], [ %153, %135 ]
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78, i64 %136
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136, i64 %156
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = mul nsw i32 %142, %140
  %144 = add nsw i32 %143, %137
  %145 = or i64 %136, 1
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %145, i64 %156
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = mul nsw i32 %149, %147
  %151 = add nsw i32 %150, %144
  %152 = add nuw nsw i64 %136, 2
  %153 = add i64 %138, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %118, label %135, !llvm.loop !18

155:                                              ; preds = %77, %130
  %156 = phi i64 [ 0, %77 ], [ %133, %130 ]
  %157 = load i32, i32* %4, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %130

159:                                              ; preds = %155
  %160 = zext i32 %157 to i64
  %161 = and i64 %160, 1
  %162 = icmp eq i32 %157, 1
  br i1 %162, label %118, label %163

163:                                              ; preds = %159
  %164 = and i64 %160, 4294967294
  br label %135

165:                                              ; preds = %130
  %166 = load i32, i32* %4, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %91

168:                                              ; preds = %165
  %169 = zext i32 %166 to i64
  %170 = and i64 %169, 1
  %171 = icmp eq i32 %166, 1
  br i1 %171, label %79, label %172

172:                                              ; preds = %168
  %173 = and i64 %169, 4294967294
  br label %98

174:                                              ; preds = %72, %216
  %175 = phi i64 [ %219, %216 ], [ 0, %72 ]
  %176 = load i32, i32* %4, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %216

178:                                              ; preds = %174
  %179 = zext i32 %176 to i64
  %180 = and i64 %179, 1
  %181 = icmp eq i32 %176, 1
  br i1 %181, label %204, label %182

182:                                              ; preds = %178
  %183 = and i64 %179, 4294967294
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %201, %184 ]
  %186 = phi i32 [ 0, %182 ], [ %200, %184 ]
  %187 = phi i64 [ %183, %182 ], [ %202, %184 ]
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %175, i64 %185
  %189 = load i32, i32* %188, align 8, !tbaa !5
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185, i64 0
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = mul nsw i32 %191, %189
  %193 = add nsw i32 %192, %186
  %194 = or i64 %185, 1
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %175, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %194, i64 0
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = mul nsw i32 %198, %196
  %200 = add nsw i32 %199, %193
  %201 = add nuw nsw i64 %185, 2
  %202 = add i64 %187, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %184, !llvm.loop !16

204:                                              ; preds = %184, %178
  %205 = phi i32 [ undef, %178 ], [ %200, %184 ]
  %206 = phi i64 [ 0, %178 ], [ %201, %184 ]
  %207 = phi i32 [ 0, %178 ], [ %200, %184 ]
  %208 = icmp eq i64 %180, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %206, i64 0
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %175, i64 %206
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = mul nsw i32 %211, %213
  %215 = add nsw i32 %214, %207
  br label %216

216:                                              ; preds = %209, %204, %174
  %217 = phi i32 [ 0, %174 ], [ %205, %204 ], [ %215, %209 ]
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %217)
  %219 = add nuw nsw i64 %175, 1
  %220 = load i32, i32* %3, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %174, label %223, !llvm.loop !15

223:                                              ; preds = %216, %91, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
