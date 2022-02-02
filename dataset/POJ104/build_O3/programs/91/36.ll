; ModuleID = 'source-C-CXX/91/36.c'
source_filename = "source-C-CXX/91/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [1000 x i32]], align 16
  %3 = bitcast [2 x [1000 x i32]]* %2 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #4
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 0
  %8 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 0
  %9 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %210, label %13

13:                                               ; preds = %0
  %14 = bitcast i32* %9 to i8*
  %15 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 1
  %16 = bitcast i32* %15 to i8*
  %17 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 1
  %18 = bitcast i32* %17 to i8*
  br label %19

19:                                               ; preds = %13, %186
  %20 = phi i32 [ %11, %13 ], [ %201, %186 ]
  %21 = phi i64 [ 0, %13 ], [ %198, %186 ]
  %22 = phi i32 [ undef, %13 ], [ %188, %186 ]
  %23 = phi i32 [ 0, %13 ], [ %199, %186 ]
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %31, label %186

25:                                               ; preds = %186
  %26 = zext i32 %199 to i64
  br label %203

27:                                               ; preds = %211
  %28 = icmp sgt i32 %216, 1
  br i1 %28, label %29, label %186

29:                                               ; preds = %27
  %30 = add nsw i32 %216, -1
  br label %44

31:                                               ; preds = %19, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %19 ]
  %33 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !9

39:                                               ; preds = %31
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %211, label %186

41:                                               ; preds = %85
  br i1 %28, label %42, label %186

42:                                               ; preds = %41
  %43 = add nsw i32 %216, -1
  br label %92

44:                                               ; preds = %29, %85
  %45 = phi i32 [ 0, %29 ], [ %86, %85 ]
  %46 = xor i32 %45, -1
  %47 = add i32 %216, %46
  %48 = zext i32 %47 to i64
  %49 = xor i32 %45, -1
  %50 = add i32 %216, %49
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %44
  %53 = load i32, i32* %7, align 16, !tbaa !5
  %54 = and i64 %48, 1
  %55 = icmp eq i32 %47, 1
  br i1 %55, label %74, label %56

56:                                               ; preds = %52
  %57 = and i64 %48, 4294967294
  br label %58

58:                                               ; preds = %221, %56
  %59 = phi i32 [ %53, %56 ], [ %222, %221 ]
  %60 = phi i64 [ 0, %56 ], [ %70, %221 ]
  %61 = phi i64 [ %57, %56 ], [ %223, %221 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %60
  store i32 %64, i32* %67, align 8, !tbaa !5
  store i32 %59, i32* %63, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi i32 [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %219, label %221

74:                                               ; preds = %221, %52
  %75 = phi i32 [ %53, %52 ], [ %222, %221 ]
  %76 = phi i64 [ 0, %52 ], [ %70, %221 ]
  %77 = icmp eq i64 %54, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %75, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %76
  store i32 %81, i32* %84, align 4, !tbaa !5
  store i32 %75, i32* %80, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %74, %78, %83, %44
  %86 = add nuw nsw i32 %45, 1
  %87 = icmp eq i32 %86, %30
  br i1 %87, label %41, label %44, !llvm.loop !11

88:                                               ; preds = %133
  %89 = add i32 %216, -1
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  br label %136

92:                                               ; preds = %42, %133
  %93 = phi i32 [ 0, %42 ], [ %134, %133 ]
  %94 = xor i32 %93, -1
  %95 = add i32 %216, %94
  %96 = zext i32 %95 to i64
  %97 = xor i32 %93, -1
  %98 = add i32 %216, %97
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %133

100:                                              ; preds = %92
  %101 = load i32, i32* %9, align 16, !tbaa !5
  %102 = and i64 %96, 1
  %103 = icmp eq i32 %95, 1
  br i1 %103, label %122, label %104

104:                                              ; preds = %100
  %105 = and i64 %96, 4294967294
  br label %106

106:                                              ; preds = %227, %104
  %107 = phi i32 [ %101, %104 ], [ %228, %227 ]
  %108 = phi i64 [ 0, %104 ], [ %118, %227 ]
  %109 = phi i64 [ %105, %104 ], [ %229, %227 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %108
  store i32 %112, i32* %115, align 8, !tbaa !5
  store i32 %107, i32* %111, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi i32 [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %118
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %225, label %227

122:                                              ; preds = %227, %100
  %123 = phi i32 [ %101, %100 ], [ %228, %227 ]
  %124 = phi i64 [ 0, %100 ], [ %118, %227 ]
  %125 = icmp eq i64 %102, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %124
  store i32 %129, i32* %132, align 4, !tbaa !5
  store i32 %123, i32* %128, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %122, %126, %131, %92
  %134 = add nuw nsw i32 %93, 1
  %135 = icmp eq i32 %134, %43
  br i1 %135, label %88, label %92, !llvm.loop !12

136:                                              ; preds = %88, %180
  %137 = phi i64 [ %90, %88 ], [ %184, %180 ]
  %138 = phi i64 [ 0, %88 ], [ %183, %180 ]
  %139 = phi i32 [ %22, %88 ], [ %181, %180 ]
  %140 = phi i32 [ 0, %88 ], [ %182, %180 ]
  %141 = mul nsw i64 %138, -4
  %142 = add nsw i64 %91, %141
  %143 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %137
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %137
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %144, %146
  %148 = select i1 %147, i32 0, i32 %139
  %149 = icmp slt i32 %144, %146
  %150 = select i1 %149, i32 1, i32 %148
  %151 = icmp eq i32 %144, %146
  br i1 %151, label %152, label %160

152:                                              ; preds = %136
  %153 = load i32, i32* %7, align 16, !tbaa !5
  %154 = load i32, i32* %8, align 16, !tbaa !5
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 2, i32 %150
  %157 = icmp slt i32 %153, %154
  %158 = select i1 %157, i32 3, i32 %156
  %159 = icmp eq i32 %153, %154
  br i1 %159, label %172, label %160

160:                                              ; preds = %152, %136
  %161 = phi i32 [ %150, %136 ], [ %158, %152 ]
  switch i32 %161, label %180 [
    i32 0, label %164
    i32 1, label %166
    i32 2, label %168
    i32 3, label %170
    i32 4, label %162
  ]

162:                                              ; preds = %160
  %163 = load i32, i32* %8, align 16, !tbaa !5
  br label %172

164:                                              ; preds = %160
  %165 = add nsw i32 %140, 200
  br label %180

166:                                              ; preds = %160
  %167 = add nsw i32 %140, -200
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %14, i8* nonnull align 4 %16, i64 %142, i1 false)
  br label %180

168:                                              ; preds = %160
  %169 = add nsw i32 %140, 200
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %14, i8* nonnull align 4 %16, i64 %142, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 4 %18, i64 %142, i1 false)
  br label %180

170:                                              ; preds = %160
  %171 = add nsw i32 %140, -200
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %14, i8* nonnull align 4 %16, i64 %142, i1 false)
  br label %180

172:                                              ; preds = %152, %162
  %173 = phi i32 [ %163, %162 ], [ %153, %152 ]
  %174 = icmp sgt i32 %144, %173
  %175 = add nsw i32 %140, 200
  %176 = select i1 %174, i32 %175, i32 %140
  %177 = icmp slt i32 %144, %173
  %178 = add nsw i32 %176, -200
  %179 = select i1 %177, i32 %178, i32 %176
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %14, i8* nonnull align 4 %16, i64 %142, i1 false)
  br label %180

180:                                              ; preds = %170, %168, %166, %172, %164, %160
  %181 = phi i32 [ %161, %160 ], [ 0, %164 ], [ 4, %172 ], [ 1, %166 ], [ 2, %168 ], [ 3, %170 ]
  %182 = phi i32 [ %140, %160 ], [ %165, %164 ], [ %179, %172 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ]
  %183 = add nuw nsw i64 %138, 1
  %184 = add nsw i64 %137, -1
  %185 = icmp eq i64 %183, %90
  br i1 %185, label %186, label %136, !llvm.loop !13

186:                                              ; preds = %180, %39, %27, %19, %41
  %187 = phi i32 [ 0, %41 ], [ 0, %19 ], [ 0, %27 ], [ 0, %39 ], [ %182, %180 ]
  %188 = phi i32 [ %22, %41 ], [ %22, %19 ], [ %22, %27 ], [ %22, %39 ], [ %181, %180 ]
  %189 = load i32, i32* %7, align 16, !tbaa !5
  %190 = load i32, i32* %9, align 16, !tbaa !5
  %191 = icmp sgt i32 %189, %190
  %192 = add nsw i32 %187, 200
  %193 = select i1 %191, i32 %192, i32 %187
  %194 = icmp slt i32 %189, %190
  %195 = add nsw i32 %193, -200
  %196 = select i1 %194, i32 %195, i32 %193
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = add nuw i64 %21, 1
  %199 = add nuw nsw i32 %23, 1
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %25, label %19

203:                                              ; preds = %25, %203
  %204 = phi i64 [ 0, %25 ], [ %208, %203 ]
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  %208 = add nuw nsw i64 %204, 1
  %209 = icmp eq i64 %208, %26
  br i1 %209, label %210, label %203, !llvm.loop !14

210:                                              ; preds = %203, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

211:                                              ; preds = %39, %211
  %212 = phi i64 [ %215, %211 ], [ 0, %39 ]
  %213 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %212
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %213)
  %215 = add nuw nsw i64 %212, 1
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %211, label %27, !llvm.loop !9

219:                                              ; preds = %68
  %220 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %62
  store i32 %72, i32* %220, align 4, !tbaa !5
  store i32 %69, i32* %71, align 8, !tbaa !5
  br label %221

221:                                              ; preds = %219, %68
  %222 = phi i32 [ %72, %68 ], [ %69, %219 ]
  %223 = add i64 %61, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %74, label %58, !llvm.loop !15

225:                                              ; preds = %116
  %226 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %110
  store i32 %120, i32* %226, align 4, !tbaa !5
  store i32 %117, i32* %119, align 8, !tbaa !5
  br label %227

227:                                              ; preds = %225, %116
  %228 = phi i32 [ %120, %116 ], [ %117, %225 ]
  %229 = add i64 %109, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %122, label %106, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
