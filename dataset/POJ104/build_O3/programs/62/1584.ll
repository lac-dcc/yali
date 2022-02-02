; ModuleID = 'source-C-CXX/62/1584.c'
source_filename = "source-C-CXX/62/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call noalias align 16 i8* @malloc(i64 %14) #6
  %16 = bitcast i8* %15 to i32*
  %17 = icmp sgt i32 %10, 0
  %18 = icmp sgt i32 %11, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %43

20:                                               ; preds = %0, %38
  %21 = phi i32 [ %39, %38 ], [ %10, %0 ]
  %22 = phi i32 [ %40, %38 ], [ %11, %0 ]
  %23 = phi i32 [ %41, %38 ], [ 0, %0 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %20, %25
  %26 = phi i32 [ %34, %25 ], [ %22, %20 ]
  %27 = phi i32 [ %33, %25 ], [ 0, %20 ]
  %28 = mul nsw i32 %26, %23
  %29 = add nsw i32 %28, %27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %16, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %31)
  %33 = add nuw nsw i32 %27, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %25, label %36, !llvm.loop !9

36:                                               ; preds = %25
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %20
  %39 = phi i32 [ %37, %36 ], [ %21, %20 ]
  %40 = phi i32 [ %34, %36 ], [ %22, %20 ]
  %41 = add nuw nsw i32 %23, 1
  %42 = icmp slt i32 %41, %39
  br i1 %42, label %20, label %43, !llvm.loop !11

43:                                               ; preds = %38, %0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = mul nsw i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = call noalias align 16 i8* @malloc(i64 %49) #6
  %51 = bitcast i8* %50 to i32*
  %52 = icmp sgt i32 %45, 0
  %53 = icmp sgt i32 %46, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %78

55:                                               ; preds = %43, %73
  %56 = phi i32 [ %74, %73 ], [ %45, %43 ]
  %57 = phi i32 [ %75, %73 ], [ %46, %43 ]
  %58 = phi i32 [ %76, %73 ], [ 0, %43 ]
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %55, %60
  %61 = phi i32 [ %69, %60 ], [ %57, %55 ]
  %62 = phi i32 [ %68, %60 ], [ 0, %55 ]
  %63 = mul nsw i32 %61, %58
  %64 = add nsw i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %51, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %66)
  %68 = add nuw nsw i32 %62, 1
  %69 = load i32, i32* %4, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %60, label %71, !llvm.loop !13

71:                                               ; preds = %60
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %55
  %74 = phi i32 [ %72, %71 ], [ %56, %55 ]
  %75 = phi i32 [ %69, %71 ], [ %57, %55 ]
  %76 = add nuw nsw i32 %58, 1
  %77 = icmp slt i32 %76, %74
  br i1 %77, label %55, label %78, !llvm.loop !14

78:                                               ; preds = %73, %43
  %79 = phi i32 [ %46, %43 ], [ %75, %73 ]
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = mul nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 2
  %84 = call noalias align 16 i8* @malloc(i64 %83) #6
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %3, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = icmp sgt i32 %80, 0
  br i1 %88, label %89, label %243

89:                                               ; preds = %78
  %90 = icmp slt i32 %79, 0
  br i1 %90, label %210, label %91

91:                                               ; preds = %89
  %92 = zext i32 %79 to i64
  br i1 %87, label %104, label %93

93:                                               ; preds = %91
  %94 = shl nuw nsw i64 %92, 2
  %95 = zext i32 %79 to i64
  %96 = shl nuw nsw i64 %95, 2
  %97 = add nuw nsw i64 %96, 4
  %98 = zext i32 %80 to i64
  %99 = add nsw i64 %98, -1
  %100 = and i64 %98, 7
  %101 = icmp ult i64 %99, 7
  br i1 %101, label %198, label %102

102:                                              ; preds = %93
  %103 = and i64 %98, 4294967288
  br label %169

104:                                              ; preds = %91
  %105 = add nuw i32 %79, 1
  %106 = zext i32 %86 to i64
  %107 = zext i32 %80 to i64
  %108 = zext i32 %105 to i64
  %109 = zext i32 %86 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i32 %86, 1
  %112 = and i64 %109, 4294967294
  %113 = icmp eq i64 %110, 0
  br label %114

114:                                              ; preds = %104, %166
  %115 = phi i64 [ 0, %104 ], [ %167, %166 ]
  %116 = mul nsw i64 %115, %92
  %117 = mul nsw i64 %115, %106
  br label %118

118:                                              ; preds = %162, %114
  %119 = phi i64 [ %164, %162 ], [ 0, %114 ]
  %120 = add nuw nsw i64 %119, %116
  %121 = getelementptr inbounds i32, i32* %85, i64 %120
  br i1 %111, label %148, label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %145, %122 ], [ 0, %118 ]
  %124 = phi i32 [ %144, %122 ], [ 0, %118 ]
  %125 = phi i64 [ %146, %122 ], [ %112, %118 ]
  %126 = add nuw nsw i64 %117, %123
  %127 = getelementptr inbounds i32, i32* %16, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = mul nsw i64 %123, %92
  %130 = add nuw nsw i64 %129, %119
  %131 = getelementptr inbounds i32, i32* %51, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = mul nsw i32 %132, %128
  %134 = add nsw i32 %133, %124
  %135 = or i64 %123, 1
  %136 = add nuw nsw i64 %117, %135
  %137 = getelementptr inbounds i32, i32* %16, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = mul nsw i64 %135, %92
  %140 = add nuw nsw i64 %139, %119
  %141 = getelementptr inbounds i32, i32* %51, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = mul nsw i32 %142, %138
  %144 = add nsw i32 %143, %134
  %145 = add nuw nsw i64 %123, 2
  %146 = add i64 %125, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %122, !llvm.loop !15

148:                                              ; preds = %122, %118
  %149 = phi i32 [ undef, %118 ], [ %144, %122 ]
  %150 = phi i64 [ 0, %118 ], [ %145, %122 ]
  %151 = phi i32 [ 0, %118 ], [ %144, %122 ]
  br i1 %113, label %162, label %152

152:                                              ; preds = %148
  %153 = mul nsw i64 %150, %92
  %154 = add nuw nsw i64 %153, %119
  %155 = getelementptr inbounds i32, i32* %51, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nuw nsw i64 %117, %150
  %158 = getelementptr inbounds i32, i32* %16, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = mul nsw i32 %156, %159
  %161 = add nsw i32 %160, %151
  br label %162

162:                                              ; preds = %148, %152
  %163 = phi i32 [ %149, %148 ], [ %161, %152 ]
  store i32 %163, i32* %121, align 4, !tbaa !5
  %164 = add nuw nsw i64 %119, 1
  %165 = icmp eq i64 %164, %108
  br i1 %165, label %166, label %118, !llvm.loop !16

166:                                              ; preds = %162
  %167 = add nuw nsw i64 %115, 1
  %168 = icmp eq i64 %167, %107
  br i1 %168, label %209, label %114, !llvm.loop !17

169:                                              ; preds = %169, %102
  %170 = phi i64 [ 0, %102 ], [ %195, %169 ]
  %171 = phi i64 [ %103, %102 ], [ %196, %169 ]
  %172 = mul i64 %94, %170
  %173 = getelementptr i8, i8* %84, i64 %172
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %173, i8 0, i64 %97, i1 false)
  %174 = or i64 %170, 1
  %175 = mul i64 %94, %174
  %176 = getelementptr i8, i8* %84, i64 %175
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %176, i8 0, i64 %97, i1 false)
  %177 = or i64 %170, 2
  %178 = mul i64 %94, %177
  %179 = getelementptr i8, i8* %84, i64 %178
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %179, i8 0, i64 %97, i1 false)
  %180 = or i64 %170, 3
  %181 = mul i64 %94, %180
  %182 = getelementptr i8, i8* %84, i64 %181
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %182, i8 0, i64 %97, i1 false)
  %183 = or i64 %170, 4
  %184 = mul i64 %94, %183
  %185 = getelementptr i8, i8* %84, i64 %184
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %185, i8 0, i64 %97, i1 false)
  %186 = or i64 %170, 5
  %187 = mul i64 %94, %186
  %188 = getelementptr i8, i8* %84, i64 %187
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %188, i8 0, i64 %97, i1 false)
  %189 = or i64 %170, 6
  %190 = mul i64 %94, %189
  %191 = getelementptr i8, i8* %84, i64 %190
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %191, i8 0, i64 %97, i1 false)
  %192 = or i64 %170, 7
  %193 = mul i64 %94, %192
  %194 = getelementptr i8, i8* %84, i64 %193
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %194, i8 0, i64 %97, i1 false)
  %195 = add nuw nsw i64 %170, 8
  %196 = add i64 %171, -8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %169, !llvm.loop !17

198:                                              ; preds = %169, %93
  %199 = phi i64 [ 0, %93 ], [ %195, %169 ]
  %200 = icmp eq i64 %100, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %206, %201 ], [ %199, %198 ]
  %203 = phi i64 [ %207, %201 ], [ %100, %198 ]
  %204 = mul i64 %94, %202
  %205 = getelementptr i8, i8* %84, i64 %204
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %205, i8 0, i64 %97, i1 false)
  %206 = add nuw nsw i64 %202, 1
  %207 = add i64 %203, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %201, !llvm.loop !18

209:                                              ; preds = %198, %201, %166
  br i1 %88, label %210, label %243

210:                                              ; preds = %89, %209
  br label %211

211:                                              ; preds = %210, %241
  %212 = phi i32 [ %242, %241 ], [ %79, %210 ]
  %213 = phi i32 [ %238, %241 ], [ 0, %210 ]
  %214 = icmp sgt i32 %212, 1
  br i1 %214, label %215, label %228

215:                                              ; preds = %211, %215
  %216 = phi i32 [ %225, %215 ], [ %212, %211 ]
  %217 = phi i32 [ %224, %215 ], [ 0, %211 ]
  %218 = mul nsw i32 %216, %213
  %219 = add nsw i32 %218, %217
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %85, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  %224 = add nuw nsw i32 %217, 1
  %225 = load i32, i32* %4, align 4, !tbaa !5
  %226 = add nsw i32 %225, -1
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %215, label %228, !llvm.loop !20

228:                                              ; preds = %215, %211
  %229 = phi i32 [ 0, %211 ], [ %224, %215 ]
  %230 = phi i32 [ %212, %211 ], [ %225, %215 ]
  %231 = mul nsw i32 %230, %213
  %232 = add nsw i32 %231, %229
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %85, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  %237 = call i32 @putchar(i32 10)
  %238 = add nuw nsw i32 %213, 1
  %239 = load i32, i32* %1, align 4, !tbaa !5
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %243, !llvm.loop !21

241:                                              ; preds = %228
  %242 = load i32, i32* %4, align 4, !tbaa !5
  br label %211

243:                                              ; preds = %228, %78, %209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
