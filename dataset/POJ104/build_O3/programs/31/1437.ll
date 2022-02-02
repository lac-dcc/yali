; ModuleID = 'source-C-CXX/31/1437.c'
source_filename = "source-C-CXX/31/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = ptrtoint [100 x [100 x i8]]* %3 to i64
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %226, label %18

13:                                               ; preds = %18
  %14 = icmp slt i32 %24, 1
  br i1 %14, label %226, label %15

15:                                               ; preds = %13
  %16 = zext i32 %24 to i64
  %17 = add i64 %4, 100
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %19, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %19, %25
  br i1 %26, label %18, label %13, !llvm.loop !9

27:                                               ; preds = %179
  br i1 %14, label %226, label %28

28:                                               ; preds = %27
  %29 = add nuw i32 %24, 1
  %30 = zext i32 %29 to i64
  br label %182

31:                                               ; preds = %15, %179
  %32 = phi i64 [ 1, %15 ], [ %180, %179 ]
  %33 = phi i64 [ 0, %15 ], [ %39, %179 ]
  %34 = add nuw i64 %33, 1
  %35 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %34, i64 0
  %36 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %34, i64 1
  %37 = mul nuw nsw i64 %33, 100
  %38 = add i64 %17, %37
  %39 = add nuw nsw i64 %33, 1
  %40 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %39, i64 0
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %32, i64 0
  %42 = call i64 @strlen(i8* noundef nonnull %41) #7
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %32, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #7
  %45 = sub i64 %42, %44
  %46 = trunc i64 %45 to i32
  %47 = trunc i64 %44 to i32
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %162

49:                                               ; preds = %31
  %50 = and i64 %44, 4294967295
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 7
  br i1 %52, label %160, label %53

53:                                               ; preds = %49
  %54 = trunc i64 %42 to i32
  %55 = trunc i64 %44 to i32
  %56 = sub i32 %54, %55
  %57 = icmp sgt i32 %56, %54
  %58 = shl i64 %42, 32
  %59 = ashr exact i64 %58, 32
  %60 = add i64 %38, %59
  %61 = icmp ugt i64 %50, %60
  %62 = or i1 %57, %61
  %63 = xor i64 %38, -1
  %64 = icmp ugt i64 %50, %63
  %65 = or i1 %62, %64
  br i1 %65, label %160, label %66

66:                                               ; preds = %53
  %67 = shl i64 %42, 32
  %68 = ashr exact i64 %67, 32
  %69 = sub nsw i64 %68, %50
  %70 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %34, i64 %69
  %71 = getelementptr i8, i8* %36, i64 %68
  %72 = getelementptr i8, i8* %36, i64 %50
  %73 = icmp ult i8* %70, %72
  %74 = icmp ult i8* %35, %71
  %75 = and i1 %73, %74
  br i1 %75, label %160, label %76

76:                                               ; preds = %66
  %77 = icmp ult i64 %50, 15
  br i1 %77, label %137, label %78

78:                                               ; preds = %76
  %79 = and i64 %51, 8589934576
  %80 = add nsw i64 %79, -16
  %81 = lshr exact i64 %80, 4
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %116, label %85

85:                                               ; preds = %78
  %86 = and i64 %82, 2305843009213693950
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %113, %87 ]
  %89 = phi i64 [ %86, %85 ], [ %114, %87 ]
  %90 = sub i64 %50, %88
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %32, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -15
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !11, !alias.scope !12
  %95 = add i64 %90, %45
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %32, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 -15
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %100, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  %101 = or i64 %88, 16
  %102 = sub i64 %50, %101
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %32, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 -15
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !11, !alias.scope !12
  %107 = add i64 %102, %45
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %32, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 -15
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %112, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  %113 = add nuw i64 %88, 32
  %114 = add i64 %89, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %87, !llvm.loop !17

116:                                              ; preds = %87, %78
  %117 = phi i64 [ 0, %78 ], [ %113, %87 ]
  %118 = icmp eq i64 %83, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %116
  %120 = sub i64 %50, %117
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %32, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 -15
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !11, !alias.scope !12
  %125 = add i64 %120, %45
  %126 = shl i64 %125, 32
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %32, i64 %127
  %129 = getelementptr inbounds i8, i8* %128, i64 -15
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %130, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  br label %131

131:                                              ; preds = %116, %119
  %132 = icmp eq i64 %51, %79
  br i1 %132, label %162, label %133

133:                                              ; preds = %131
  %134 = sub nsw i64 %50, %79
  %135 = and i64 %51, 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %160, label %137

137:                                              ; preds = %76, %133
  %138 = phi i64 [ %79, %133 ], [ 0, %76 ]
  %139 = and i64 %44, 4294967295
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 8589934584
  %142 = sub nsw i64 %50, %141
  br label %143

143:                                              ; preds = %143, %137
  %144 = phi i64 [ %138, %137 ], [ %156, %143 ]
  %145 = sub i64 %50, %144
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %32, i64 %145
  %147 = getelementptr inbounds i8, i8* %146, i64 -7
  %148 = bitcast i8* %147 to <8 x i8>*
  %149 = load <8 x i8>, <8 x i8>* %148, align 1, !tbaa !11
  %150 = add i64 %145, %45
  %151 = shl i64 %150, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %32, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 -7
  %155 = bitcast i8* %154 to <8 x i8>*
  store <8 x i8> %149, <8 x i8>* %155, align 1, !tbaa !11
  %156 = add nuw i64 %144, 8
  %157 = icmp eq i64 %156, %141
  br i1 %157, label %158, label %143, !llvm.loop !19

158:                                              ; preds = %143
  %159 = icmp eq i64 %140, %141
  br i1 %159, label %162, label %160

160:                                              ; preds = %66, %53, %49, %133, %158
  %161 = phi i64 [ %50, %49 ], [ %50, %66 ], [ %50, %53 ], [ %134, %133 ], [ %142, %158 ]
  br label %169

162:                                              ; preds = %169, %131, %158, %31
  %163 = icmp sgt i32 %46, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %162
  %165 = xor i64 %44, -1
  %166 = add i64 %42, %165
  %167 = and i64 %166, 4294967295
  %168 = add nuw nsw i64 %167, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %40, i8 48, i64 %168, i1 false)
  br label %179

169:                                              ; preds = %160, %169
  %170 = phi i64 [ %178, %169 ], [ %161, %160 ]
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %32, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !11
  %173 = add i64 %170, %45
  %174 = shl i64 %173, 32
  %175 = ashr exact i64 %174, 32
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %32, i64 %175
  store i8 %172, i8* %176, align 1, !tbaa !11
  %177 = icmp sgt i64 %170, 0
  %178 = add nsw i64 %170, -1
  br i1 %177, label %169, label %162, !llvm.loop !20

179:                                              ; preds = %164, %162
  %180 = add nuw nsw i64 %32, 1
  %181 = icmp eq i64 %39, %16
  br i1 %181, label %27, label %31, !llvm.loop !21

182:                                              ; preds = %28, %213
  %183 = phi i64 [ 1, %28 ], [ %216, %213 ]
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %183, i64 0
  %185 = call i64 @strlen(i8* noundef nonnull %184) #7
  %186 = trunc i64 %185 to i32
  %187 = add i32 %186, -1
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %189, label %213

189:                                              ; preds = %182, %207
  %190 = phi i32 [ %211, %207 ], [ %187, %182 ]
  %191 = phi i32 [ %190, %207 ], [ %186, %182 ]
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %183, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !11
  %195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %183, i64 %192
  %196 = load i8, i8* %195, align 1, !tbaa !11
  %197 = icmp slt i8 %194, %196
  br i1 %197, label %200, label %198

198:                                              ; preds = %189
  %199 = add i8 %194, 48
  br label %207

200:                                              ; preds = %189
  %201 = add i8 %194, 58
  %202 = add i32 %191, -2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %183, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !11
  %206 = add i8 %205, -1
  store i8 %206, i8* %204, align 1, !tbaa !11
  br label %207

207:                                              ; preds = %198, %200
  %208 = phi i8 [ %201, %200 ], [ %199, %198 ]
  %209 = sub i8 %208, %196
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %183, i64 %192
  store i8 %209, i8* %210, align 1
  %211 = add i32 %190, -1
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %189, label %213, !llvm.loop !22

213:                                              ; preds = %207, %182
  %214 = call i64 @strlen(i8* noundef nonnull %184) #7
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %183, i64 %214
  store i8 0, i8* %215, align 1, !tbaa !11
  %216 = add nuw nsw i64 %183, 1
  %217 = icmp eq i64 %216, %30
  br i1 %217, label %218, label %182, !llvm.loop !23

218:                                              ; preds = %213, %218
  %219 = phi i64 [ %222, %218 ], [ 1, %213 ]
  %220 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %219, i64 0
  %221 = call i32 @puts(i8* nonnull %220)
  %222 = add nuw nsw i64 %219, 1
  %223 = load i32, i32* %1, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %219, %224
  br i1 %225, label %218, label %226, !llvm.loop !24

226:                                              ; preds = %218, %13, %0, %27
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !18}
!20 = distinct !{!20, !10, !18}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
