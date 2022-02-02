; ModuleID = 'source-C-CXX/6/108.c'
source_filename = "source-C-CXX/6/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = alloca [256 x i32], align 16
  %6 = alloca [256 x i32], align 16
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #7
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #7
  %10 = bitcast [256 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %10) #7
  %11 = bitcast [256 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %11, i8 0, i64 1024, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %8) #8
  %18 = trunc i64 %17 to i32
  %19 = load i8, i8* %8, align 16
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %221

21:                                               ; preds = %0
  %22 = and i64 %15, 4294967295
  %23 = and i64 %15, 1
  %24 = icmp eq i64 %22, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = sub nsw i64 %22, %23
  br label %94

27:                                               ; preds = %228, %21
  %28 = phi i32 [ undef, %21 ], [ %229, %228 ]
  %29 = phi i64 [ 0, %21 ], [ %230, %228 ]
  %30 = phi i32 [ 0, %21 ], [ %229, %228 ]
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, %19
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %37
  %39 = trunc i64 %29 to i32
  store i32 %39, i32* %38, align 4, !tbaa !8
  %40 = add nsw i32 %30, 1
  br label %41

41:                                               ; preds = %36, %32, %27
  %42 = phi i32 [ %28, %27 ], [ %40, %36 ], [ %30, %32 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %221

44:                                               ; preds = %41
  %45 = icmp sgt i32 %18, 0
  br i1 %45, label %46, label %113

46:                                               ; preds = %44
  %47 = zext i32 %42 to i64
  %48 = and i64 %17, 4294967295
  %49 = and i64 %17, 1
  %50 = icmp eq i64 %48, 1
  %51 = sub nsw i64 %48, %49
  %52 = icmp eq i64 %49, 0
  br label %53

53:                                               ; preds = %46, %91
  %54 = phi i64 [ 0, %46 ], [ %92, %91 ]
  %55 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %54
  %58 = sext i32 %56 to i64
  br i1 %50, label %79, label %59

59:                                               ; preds = %53, %236
  %60 = phi i64 [ %237, %236 ], [ %58, %53 ]
  %61 = phi i64 [ %238, %236 ], [ 0, %53 ]
  %62 = phi i64 [ %239, %236 ], [ %51, %53 ]
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %61
  %66 = load i8, i8* %65, align 2, !tbaa !5
  %67 = icmp eq i8 %64, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %59
  %69 = load i32, i32* %57, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %57, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %68, %59
  %72 = add nsw i64 %60, 1
  %73 = or i64 %61, 1
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %75, %77
  br i1 %78, label %236, label %233

79:                                               ; preds = %236, %53
  %80 = phi i64 [ %58, %53 ], [ %237, %236 ]
  %81 = phi i64 [ 0, %53 ], [ %238, %236 ]
  br i1 %52, label %91, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = load i32, i32* %57, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %57, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %88, %82, %79
  %92 = add nuw nsw i64 %54, 1
  %93 = icmp eq i64 %92, %47
  br i1 %93, label %112, label %53, !llvm.loop !10

94:                                               ; preds = %228, %25
  %95 = phi i64 [ 0, %25 ], [ %230, %228 ]
  %96 = phi i32 [ 0, %25 ], [ %229, %228 ]
  %97 = phi i64 [ %26, %25 ], [ %231, %228 ]
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %95
  %99 = load i8, i8* %98, align 2, !tbaa !5
  %100 = icmp eq i8 %99, %19
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = sext i32 %96 to i64
  %103 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %102
  %104 = trunc i64 %95 to i32
  store i32 %104, i32* %103, align 4, !tbaa !8
  %105 = add nsw i32 %96, 1
  br label %106

106:                                              ; preds = %94, %101
  %107 = phi i32 [ %105, %101 ], [ %96, %94 ]
  %108 = or i64 %95, 1
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, %19
  br i1 %111, label %223, label %228

112:                                              ; preds = %91
  br i1 %43, label %113, label %221

113:                                              ; preds = %44, %112
  %114 = zext i32 %42 to i64
  %115 = icmp ult i32 %42, 8
  br i1 %115, label %184, label %116

116:                                              ; preds = %113
  %117 = and i64 %114, 4294967288
  %118 = add nsw i64 %117, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %158, label %123

123:                                              ; preds = %116
  %124 = and i64 %120, 4611686018427387902
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %155, %125 ]
  %127 = phi <4 x i32> [ zeroinitializer, %123 ], [ %153, %125 ]
  %128 = phi <4 x i32> [ zeroinitializer, %123 ], [ %154, %125 ]
  %129 = phi i64 [ %124, %123 ], [ %156, %125 ]
  %130 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %126
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !8
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !8
  %136 = icmp eq <4 x i32> %132, zeroinitializer
  %137 = icmp eq <4 x i32> %135, zeroinitializer
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = add <4 x i32> %127, %138
  %141 = add <4 x i32> %128, %139
  %142 = or i64 %126, 8
  %143 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !8
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !8
  %149 = icmp eq <4 x i32> %145, zeroinitializer
  %150 = icmp eq <4 x i32> %148, zeroinitializer
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = zext <4 x i1> %150 to <4 x i32>
  %153 = add <4 x i32> %140, %151
  %154 = add <4 x i32> %141, %152
  %155 = add nuw i64 %126, 16
  %156 = add i64 %129, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %125, !llvm.loop !12

158:                                              ; preds = %125, %116
  %159 = phi <4 x i32> [ undef, %116 ], [ %153, %125 ]
  %160 = phi <4 x i32> [ undef, %116 ], [ %154, %125 ]
  %161 = phi i64 [ 0, %116 ], [ %155, %125 ]
  %162 = phi <4 x i32> [ zeroinitializer, %116 ], [ %153, %125 ]
  %163 = phi <4 x i32> [ zeroinitializer, %116 ], [ %154, %125 ]
  %164 = icmp eq i64 %121, 0
  br i1 %164, label %178, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %161
  %167 = getelementptr inbounds i32, i32* %166, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !8
  %170 = icmp eq <4 x i32> %169, zeroinitializer
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %163, %171
  %173 = bitcast i32* %166 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !8
  %175 = icmp eq <4 x i32> %174, zeroinitializer
  %176 = zext <4 x i1> %175 to <4 x i32>
  %177 = add <4 x i32> %162, %176
  br label %178

178:                                              ; preds = %158, %165
  %179 = phi <4 x i32> [ %159, %158 ], [ %177, %165 ]
  %180 = phi <4 x i32> [ %160, %158 ], [ %172, %165 ]
  %181 = add <4 x i32> %180, %179
  %182 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %181)
  %183 = icmp eq i64 %117, %114
  br i1 %183, label %197, label %184

184:                                              ; preds = %113, %178
  %185 = phi i64 [ 0, %113 ], [ %117, %178 ]
  %186 = phi i32 [ 0, %113 ], [ %182, %178 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %195, %187 ], [ %185, %184 ]
  %189 = phi i32 [ %194, %187 ], [ %186, %184 ]
  %190 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !8
  %192 = icmp eq i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = add nuw nsw i32 %189, %193
  %195 = add nuw nsw i64 %188, 1
  %196 = icmp eq i64 %195, %114
  br i1 %196, label %197, label %187, !llvm.loop !14

197:                                              ; preds = %187, %178
  %198 = phi i32 [ %182, %178 ], [ %194, %187 ]
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %221, label %200

200:                                              ; preds = %197
  %201 = zext i32 %42 to i64
  br label %202

202:                                              ; preds = %200, %212
  %203 = phi i64 [ 0, %200 ], [ %213, %212 ]
  %204 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = and i64 %203, 4294967295
  %209 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = sext i32 %210 to i64
  br label %215

212:                                              ; preds = %202
  %213 = add nuw nsw i64 %203, 1
  %214 = icmp eq i64 %213, %201
  br i1 %214, label %215, label %202, !llvm.loop !16

215:                                              ; preds = %212, %207
  %216 = phi i64 [ %211, %207 ], [ 0, %212 ]
  %217 = icmp sgt i32 %18, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %216
  %220 = and i64 %17, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %219, i8* nonnull align 16 %4, i64 %220, i1 false)
  br label %221

221:                                              ; preds = %215, %218, %197, %112, %41, %0
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  ret i32 0

223:                                              ; preds = %106
  %224 = sext i32 %107 to i64
  %225 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %224
  %226 = trunc i64 %108 to i32
  store i32 %226, i32* %225, align 4, !tbaa !8
  %227 = add nsw i32 %107, 1
  br label %228

228:                                              ; preds = %223, %106
  %229 = phi i32 [ %227, %223 ], [ %107, %106 ]
  %230 = add nuw nsw i64 %95, 2
  %231 = add i64 %97, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %27, label %94, !llvm.loop !17

233:                                              ; preds = %71
  %234 = load i32, i32* %57, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %57, align 4, !tbaa !8
  br label %236

236:                                              ; preds = %233, %71
  %237 = add nsw i64 %60, 2
  %238 = add nuw nsw i64 %61, 2
  %239 = add i64 %62, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %79, label %59, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
