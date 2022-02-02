; ModuleID = 'source-C-CXX/31/2197.c'
source_filename = "source-C-CXX/31/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = ptrtoint [200 x i8]* %3 to i64
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %6 = alloca [200 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  store i8 48, i8* %8, align 16
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  store i8 48, i8* %9, align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %223

14:                                               ; preds = %0
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  br label %17

17:                                               ; preds = %14, %218
  %18 = phi i32 [ %220, %218 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %11, i8 0, i64 200, i1 false)
  store i8 48, i8* %11, align 16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %21 = call i64 @strlen(i8* noundef nonnull %8) #8
  %22 = trunc i64 %21 to i32
  %23 = call i64 @strlen(i8* noundef nonnull %9) #8
  %24 = trunc i64 %23 to i32
  %25 = sub nsw i32 %22, %24
  %26 = add i32 %22, -1
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %161

28:                                               ; preds = %17
  %29 = sext i32 %26 to i64
  %30 = sext i32 %25 to i64
  %31 = add nsw i64 %29, 1
  %32 = call i64 @llvm.smin.i64(i64 %30, i64 %29)
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %158, label %35

35:                                               ; preds = %28
  %36 = call i64 @llvm.smin.i64(i64 %30, i64 %29)
  %37 = sub i64 %29, %36
  %38 = add i64 %4, %29
  %39 = icmp ugt i64 %37, %38
  %40 = add i64 %4, %29
  %41 = sub i64 %21, %23
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = sub i64 %40, %43
  %45 = icmp ugt i64 %37, %44
  %46 = or i1 %39, %45
  br i1 %46, label %158, label %47

47:                                               ; preds = %35
  %48 = call i64 @llvm.smin.i64(i64 %30, i64 %29)
  %49 = getelementptr [200 x i8], [200 x i8]* %3, i64 0, i64 %48
  %50 = getelementptr i8, i8* %15, i64 %29
  %51 = sub i64 %21, %23
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = sub i64 %48, %53
  %55 = getelementptr [200 x i8], [200 x i8]* %3, i64 0, i64 %54
  %56 = sub nsw i64 %29, %53
  %57 = getelementptr i8, i8* %16, i64 %56
  %58 = icmp ult i8* %49, %57
  %59 = icmp ult i8* %55, %50
  %60 = and i1 %58, %59
  br i1 %60, label %158, label %61

61:                                               ; preds = %47
  %62 = icmp ult i64 %33, 16
  br i1 %62, label %130, label %63

63:                                               ; preds = %61
  %64 = and i64 %33, -16
  %65 = add i64 %64, -16
  %66 = lshr exact i64 %65, 4
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %105, label %70

70:                                               ; preds = %63
  %71 = and i64 %67, 2305843009213693950
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %102, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %103, %72 ]
  %75 = sub i64 %29, %73
  %76 = trunc i64 %73 to i32
  %77 = add i32 %25, %76
  %78 = sub i32 %26, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 -15
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !9, !alias.scope !10
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %75
  %85 = getelementptr inbounds i8, i8* %84, i64 -15
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %86, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %87 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %87, align 1, !tbaa !9, !alias.scope !10
  %88 = or i64 %73, 16
  %89 = sub i64 %29, %88
  %90 = trunc i64 %88 to i32
  %91 = add i32 %25, %90
  %92 = sub i32 %26, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 -15
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 1, !tbaa !9, !alias.scope !10
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %89
  %99 = getelementptr inbounds i8, i8* %98, i64 -15
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %100, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %101 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %101, align 1, !tbaa !9, !alias.scope !10
  %102 = add nuw i64 %73, 32
  %103 = add i64 %74, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %72, !llvm.loop !15

105:                                              ; preds = %72, %63
  %106 = phi i64 [ 0, %63 ], [ %102, %72 ]
  %107 = icmp eq i64 %68, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %105
  %109 = sub i64 %29, %106
  %110 = trunc i64 %106 to i32
  %111 = add i32 %25, %110
  %112 = sub i32 %26, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -15
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !9, !alias.scope !10
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %109
  %119 = getelementptr inbounds i8, i8* %118, i64 -15
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %120, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %121 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %121, align 1, !tbaa !9, !alias.scope !10
  br label %122

122:                                              ; preds = %105, %108
  %123 = icmp eq i64 %33, %64
  br i1 %123, label %161, label %124

124:                                              ; preds = %122
  %125 = trunc i64 %64 to i32
  %126 = sub i32 %26, %125
  %127 = sub i64 %29, %64
  %128 = and i64 %33, 12
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %158, label %130

130:                                              ; preds = %61, %124
  %131 = phi i64 [ %64, %124 ], [ 0, %61 ]
  %132 = add nsw i64 %29, 1
  %133 = call i64 @llvm.smin.i64(i64 %30, i64 %29)
  %134 = sub i64 %132, %133
  %135 = and i64 %134, -4
  %136 = sub i64 %29, %135
  %137 = trunc i64 %135 to i32
  %138 = sub i32 %26, %137
  br label %139

139:                                              ; preds = %139, %130
  %140 = phi i64 [ %131, %130 ], [ %154, %139 ]
  %141 = sub i64 %29, %140
  %142 = trunc i64 %140 to i32
  %143 = add i32 %25, %142
  %144 = sub i32 %26, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds i8, i8* %146, i64 -3
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !9
  %150 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %141
  %151 = getelementptr inbounds i8, i8* %150, i64 -3
  %152 = bitcast i8* %151 to <4 x i8>*
  store <4 x i8> %149, <4 x i8>* %152, align 1, !tbaa !9
  %153 = bitcast i8* %147 to <4 x i8>*
  store <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8>* %153, align 1, !tbaa !9
  %154 = add nuw i64 %140, 4
  %155 = icmp eq i64 %154, %135
  br i1 %155, label %156, label %139, !llvm.loop !18

156:                                              ; preds = %139
  %157 = icmp eq i64 %134, %135
  br i1 %157, label %161, label %158

158:                                              ; preds = %47, %35, %28, %124, %156
  %159 = phi i64 [ %29, %28 ], [ %29, %47 ], [ %29, %35 ], [ %127, %124 ], [ %136, %156 ]
  %160 = phi i32 [ %26, %28 ], [ %26, %47 ], [ %26, %35 ], [ %126, %124 ], [ %138, %156 ]
  br label %167

161:                                              ; preds = %167, %122, %156, %17
  %162 = icmp sgt i32 %25, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %161
  %164 = sub i32 %26, %24
  %165 = zext i32 %164 to i64
  %166 = add nuw nsw i64 %165, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %5, i8 48, i64 %166, i1 false)
  br label %178

167:                                              ; preds = %158, %167
  %168 = phi i64 [ %175, %167 ], [ %159, %158 ]
  %169 = phi i32 [ %176, %167 ], [ %160, %158 ]
  %170 = sub nsw i32 %169, %25
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %168
  store i8 %173, i8* %174, align 1, !tbaa !9
  store i8 48, i8* %172, align 1, !tbaa !9
  %175 = add nsw i64 %168, -1
  %176 = add nsw i32 %169, -1
  %177 = icmp sgt i64 %168, %30
  br i1 %177, label %167, label %161, !llvm.loop !19

178:                                              ; preds = %163, %161
  %179 = icmp sgt i32 %22, 0
  br i1 %179, label %180, label %218

180:                                              ; preds = %178
  %181 = zext i32 %26 to i64
  br label %185

182:                                              ; preds = %203
  br i1 %179, label %183, label %218

183:                                              ; preds = %182
  %184 = and i64 %21, 4294967295
  br label %210

185:                                              ; preds = %180, %203
  %186 = phi i64 [ %181, %180 ], [ %209, %203 ]
  %187 = phi i32 [ %26, %180 ], [ %204, %203 ]
  %188 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %186
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %186
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = icmp slt i8 %189, %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %185
  %194 = add i8 %189, 48
  %195 = add nsw i32 %187, -1
  br label %203

196:                                              ; preds = %185
  %197 = add i8 %189, 58
  %198 = add nsw i32 %187, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !9
  %202 = add i8 %201, -1
  store i8 %202, i8* %200, align 1, !tbaa !9
  br label %203

203:                                              ; preds = %193, %196
  %204 = phi i32 [ %195, %193 ], [ %198, %196 ]
  %205 = phi i8 [ %194, %193 ], [ %197, %196 ]
  %206 = sub i8 %205, %191
  %207 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %186
  store i8 %206, i8* %207, align 1
  %208 = icmp sgt i64 %186, 0
  %209 = add nsw i64 %186, -1
  br i1 %208, label %185, label %182, !llvm.loop !20

210:                                              ; preds = %183, %210
  %211 = phi i64 [ 0, %183 ], [ %216, %210 ]
  %212 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !9
  %214 = sext i8 %213 to i32
  %215 = call i32 @putchar(i32 %214)
  %216 = add nuw nsw i64 %211, 1
  %217 = icmp eq i64 %216, %184
  br i1 %217, label %218, label %210, !llvm.loop !21

218:                                              ; preds = %210, %178, %182
  %219 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #7
  %220 = add nuw nsw i32 %18, 1
  %221 = load i32, i32* %1, align 4, !tbaa !5
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %17, label %223, !llvm.loop !22

223:                                              ; preds = %218, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
