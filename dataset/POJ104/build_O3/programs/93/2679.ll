; ModuleID = 'source-C-CXX/93/2679.c'
source_filename = "source-C-CXX/93/2679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %237

10:                                               ; preds = %12
  %11 = icmp slt i32 %17, 1
  br i1 %11, label %237, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %85
  %21 = phi i32 [ %88, %85 ], [ 0, %10 ]
  %22 = phi i32 [ %86, %85 ], [ 1, %10 ]
  %23 = xor i32 %21, -1
  %24 = add i32 %17, %23
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %17, %22
  br i1 %26, label %27, label %85

27:                                               ; preds = %20
  %28 = load i32, i32* %7, align 16, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %74, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, 4294967294
  br label %58

33:                                               ; preds = %85
  %34 = icmp sgt i32 %17, 0
  br i1 %34, label %35, label %237

35:                                               ; preds = %33
  %36 = add nsw i32 %17, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %7, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %146, label %41

41:                                               ; preds = %35
  %42 = zext i32 %17 to i64
  %43 = add i32 %39, -1
  %44 = lshr i32 %43, 1
  %45 = add nuw i32 %44, 1
  %46 = add nsw i32 %44, -7
  %47 = lshr i32 %46, 3
  %48 = add nuw nsw i32 %47, 1
  %49 = icmp ult i32 %43, 14
  %50 = and i32 %45, -8
  %51 = shl i32 %50, 1
  %52 = or i32 %51, 1
  %53 = and i32 %48, 1
  %54 = icmp ult i32 %46, 8
  %55 = and i32 %48, 1073741822
  %56 = icmp eq i32 %53, 0
  %57 = icmp eq i32 %45, %50
  br label %89

58:                                               ; preds = %242, %31
  %59 = phi i32 [ %28, %31 ], [ %243, %242 ]
  %60 = phi i64 [ 0, %31 ], [ %70, %242 ]
  %61 = phi i64 [ %32, %31 ], [ %244, %242 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds i32, i32* %7, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds i32, i32* %7, i64 %60
  store i32 %59, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi i32 [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds i32, i32* %7, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %240, label %242

74:                                               ; preds = %242, %27
  %75 = phi i32 [ %28, %27 ], [ %243, %242 ]
  %76 = phi i64 [ 0, %27 ], [ %70, %242 ]
  %77 = icmp eq i64 %29, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds i32, i32* %7, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %75, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds i32, i32* %7, i64 %76
  store i32 %75, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %74, %78, %83, %20
  %86 = add nuw i32 %22, 1
  %87 = icmp eq i32 %22, %17
  %88 = add i32 %21, 1
  br i1 %87, label %33, label %20, !llvm.loop !11

89:                                               ; preds = %41, %162
  %90 = phi i64 [ 0, %41 ], [ %164, %162 ]
  %91 = phi i32 [ 0, %41 ], [ %163, %162 ]
  %92 = getelementptr inbounds i32, i32* %7, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  br i1 %49, label %142, label %94

94:                                               ; preds = %89
  %95 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %91, i32 0
  %96 = insertelement <4 x i32> poison, i32 %93, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  %98 = insertelement <4 x i32> poison, i32 %93, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %54, label %123, label %100

100:                                              ; preds = %94, %100
  %101 = phi <4 x i32> [ %120, %100 ], [ <i32 1, i32 3, i32 5, i32 7>, %94 ]
  %102 = phi <4 x i32> [ %118, %100 ], [ %95, %94 ]
  %103 = phi <4 x i32> [ %119, %100 ], [ zeroinitializer, %94 ]
  %104 = phi i32 [ %121, %100 ], [ %55, %94 ]
  %105 = add <4 x i32> %101, <i32 8, i32 8, i32 8, i32 8>
  %106 = icmp eq <4 x i32> %101, %97
  %107 = icmp eq <4 x i32> %105, %99
  %108 = zext <4 x i1> %106 to <4 x i32>
  %109 = zext <4 x i1> %107 to <4 x i32>
  %110 = add <4 x i32> %102, %108
  %111 = add <4 x i32> %103, %109
  %112 = add <4 x i32> %101, <i32 16, i32 16, i32 16, i32 16>
  %113 = add <4 x i32> %101, <i32 24, i32 24, i32 24, i32 24>
  %114 = icmp eq <4 x i32> %112, %97
  %115 = icmp eq <4 x i32> %113, %99
  %116 = zext <4 x i1> %114 to <4 x i32>
  %117 = zext <4 x i1> %115 to <4 x i32>
  %118 = add <4 x i32> %110, %116
  %119 = add <4 x i32> %111, %117
  %120 = add <4 x i32> %101, <i32 32, i32 32, i32 32, i32 32>
  %121 = add i32 %104, -2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %100, !llvm.loop !12

123:                                              ; preds = %100, %94
  %124 = phi <4 x i32> [ undef, %94 ], [ %118, %100 ]
  %125 = phi <4 x i32> [ undef, %94 ], [ %119, %100 ]
  %126 = phi <4 x i32> [ <i32 1, i32 3, i32 5, i32 7>, %94 ], [ %120, %100 ]
  %127 = phi <4 x i32> [ %95, %94 ], [ %118, %100 ]
  %128 = phi <4 x i32> [ zeroinitializer, %94 ], [ %119, %100 ]
  br i1 %56, label %137, label %129

129:                                              ; preds = %123
  %130 = add <4 x i32> %126, <i32 8, i32 8, i32 8, i32 8>
  %131 = icmp eq <4 x i32> %130, %99
  %132 = zext <4 x i1> %131 to <4 x i32>
  %133 = add <4 x i32> %128, %132
  %134 = icmp eq <4 x i32> %126, %97
  %135 = zext <4 x i1> %134 to <4 x i32>
  %136 = add <4 x i32> %127, %135
  br label %137

137:                                              ; preds = %123, %129
  %138 = phi <4 x i32> [ %124, %123 ], [ %136, %129 ]
  %139 = phi <4 x i32> [ %125, %123 ], [ %133, %129 ]
  %140 = add <4 x i32> %139, %138
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  br i1 %57, label %162, label %142

142:                                              ; preds = %89, %137
  %143 = phi i32 [ 1, %89 ], [ %52, %137 ]
  %144 = phi i32 [ %91, %89 ], [ %141, %137 ]
  br label %166

145:                                              ; preds = %162
  br i1 %34, label %146, label %179

146:                                              ; preds = %35, %145
  %147 = phi i32 [ %163, %145 ], [ 0, %35 ]
  %148 = add nsw i32 %17, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %7, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %179, label %153

153:                                              ; preds = %146
  %154 = zext i32 %17 to i64
  %155 = add i32 %151, -1
  %156 = lshr i32 %155, 1
  %157 = add nuw i32 %156, 1
  %158 = and i32 %157, 7
  %159 = icmp ult i32 %155, 14
  %160 = and i32 %157, -8
  %161 = icmp eq i32 %158, 0
  br label %174

162:                                              ; preds = %166, %137
  %163 = phi i32 [ %141, %137 ], [ %171, %166 ]
  %164 = add nuw nsw i64 %90, 1
  %165 = icmp eq i64 %164, %42
  br i1 %165, label %145, label %89, !llvm.loop !14

166:                                              ; preds = %142, %166
  %167 = phi i32 [ %172, %166 ], [ %143, %142 ]
  %168 = phi i32 [ %171, %166 ], [ %144, %142 ]
  %169 = icmp eq i32 %167, %93
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %168, %170
  %172 = add nuw nsw i32 %167, 2
  %173 = icmp sgt i32 %172, %39
  br i1 %173, label %162, label %166, !llvm.loop !15

174:                                              ; preds = %153, %198
  %175 = phi i32 [ undef, %153 ], [ %199, %198 ]
  %176 = phi i64 [ 0, %153 ], [ %200, %198 ]
  %177 = getelementptr inbounds i32, i32* %7, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  br i1 %159, label %185, label %202

179:                                              ; preds = %198, %146, %145
  %180 = phi i32 [ %163, %145 ], [ %147, %146 ], [ %147, %198 ]
  %181 = phi i32 [ undef, %145 ], [ undef, %146 ], [ %199, %198 ]
  %182 = icmp sgt i32 %180, 1
  br i1 %182, label %183, label %237

183:                                              ; preds = %179
  %184 = add nsw i32 %180, -1
  br label %232

185:                                              ; preds = %202, %174
  %186 = phi i32 [ undef, %174 ], [ %228, %202 ]
  %187 = phi i32 [ %175, %174 ], [ %228, %202 ]
  %188 = phi i32 [ 1, %174 ], [ %229, %202 ]
  br i1 %161, label %198, label %189

189:                                              ; preds = %185, %189
  %190 = phi i32 [ %194, %189 ], [ %187, %185 ]
  %191 = phi i32 [ %195, %189 ], [ %188, %185 ]
  %192 = phi i32 [ %196, %189 ], [ %158, %185 ]
  %193 = icmp eq i32 %191, %178
  %194 = select i1 %193, i32 %178, i32 %190
  %195 = add nuw nsw i32 %191, 2
  %196 = add i32 %192, -1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %189, !llvm.loop !17

198:                                              ; preds = %189, %185
  %199 = phi i32 [ %186, %185 ], [ %194, %189 ]
  %200 = add nuw nsw i64 %176, 1
  %201 = icmp eq i64 %200, %154
  br i1 %201, label %179, label %174, !llvm.loop !19

202:                                              ; preds = %174, %202
  %203 = phi i32 [ %228, %202 ], [ %175, %174 ]
  %204 = phi i32 [ %229, %202 ], [ 1, %174 ]
  %205 = phi i32 [ %230, %202 ], [ %160, %174 ]
  %206 = icmp eq i32 %204, %178
  %207 = add nuw nsw i32 %204, 2
  %208 = icmp eq i32 %207, %178
  %209 = or i1 %208, %206
  %210 = add nuw nsw i32 %204, 4
  %211 = icmp eq i32 %210, %178
  %212 = add nuw nsw i32 %204, 6
  %213 = icmp eq i32 %212, %178
  %214 = add nuw nsw i32 %204, 8
  %215 = icmp eq i32 %214, %178
  %216 = add nuw nsw i32 %204, 10
  %217 = icmp eq i32 %216, %178
  %218 = add nuw nsw i32 %204, 12
  %219 = icmp eq i32 %218, %178
  %220 = add nuw nsw i32 %204, 14
  %221 = icmp eq i32 %220, %178
  %222 = select i1 %221, i1 true, i1 %219
  %223 = select i1 %222, i1 true, i1 %217
  %224 = select i1 %223, i1 true, i1 %215
  %225 = select i1 %224, i1 true, i1 %213
  %226 = select i1 %225, i1 true, i1 %211
  %227 = select i1 %226, i1 true, i1 %209
  %228 = select i1 %227, i32 %178, i32 %203
  %229 = add nuw nsw i32 %204, 16
  %230 = add i32 %205, -8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %185, label %202, !llvm.loop !20

232:                                              ; preds = %183, %232
  %233 = phi i32 [ 0, %183 ], [ %235, %232 ]
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %235 = add nuw nsw i32 %233, 1
  %236 = icmp eq i32 %235, %184
  br i1 %236, label %237, label %232, !llvm.loop !21

237:                                              ; preds = %232, %33, %0, %10, %179
  %238 = phi i32 [ %181, %179 ], [ undef, %10 ], [ undef, %0 ], [ undef, %33 ], [ %181, %232 ]
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %238)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

240:                                              ; preds = %68
  %241 = getelementptr inbounds i32, i32* %7, i64 %62
  store i32 %69, i32* %71, align 8, !tbaa !5
  store i32 %72, i32* %241, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %240, %68
  %243 = phi i32 [ %72, %68 ], [ %69, %240 ]
  %244 = add i64 %61, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %74, label %58, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
