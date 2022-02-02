; ModuleID = 'source-C-CXX/31/393.c'
source_filename = "source-C-CXX/31/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = ptrtoint [101 x [101 x i8]]* %2 to i64
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %212

9:                                                ; preds = %13
  %10 = icmp sgt i32 %18, 0
  br i1 %10, label %11, label %212

11:                                               ; preds = %9
  %12 = add i64 %3, 101
  br label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = shl nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %13, label %9, !llvm.loop !9

22:                                               ; preds = %11, %203
  %23 = phi i64 [ %205, %203 ], [ 0, %11 ]
  %24 = phi i64 [ %211, %203 ], [ 0, %11 ]
  %25 = shl i64 %24, 1
  %26 = or i64 %25, 1
  %27 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %26, i64 0
  %28 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %26, i64 1
  %29 = mul i64 %24, 202
  %30 = add i64 %12, %29
  %31 = shl i64 %24, 1
  %32 = or i64 %31, 1
  %33 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %32, i64 0
  %34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %23, i64 0
  %35 = call i64 @strlen(i8* noundef nonnull %34) #7
  %36 = trunc i64 %35 to i32
  %37 = or i64 %23, 1
  %38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %37, i64 0
  %39 = call i64 @strlen(i8* noundef nonnull %38) #7
  %40 = trunc i64 %39 to i32
  %41 = sub i32 %36, %40
  %42 = icmp sgt i32 %40, -1
  br i1 %42, label %43, label %159

43:                                               ; preds = %22
  %44 = and i64 %39, 4294967295
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %157, label %47

47:                                               ; preds = %43
  %48 = trunc i64 %39 to i32
  %49 = sub i32 %36, %48
  %50 = icmp sgt i32 %49, %36
  %51 = shl i64 %35, 32
  %52 = ashr exact i64 %51, 32
  %53 = add i64 %30, %52
  %54 = icmp ugt i64 %44, %53
  %55 = or i1 %50, %54
  %56 = xor i64 %30, -1
  %57 = icmp ugt i64 %44, %56
  %58 = or i1 %55, %57
  br i1 %58, label %157, label %59

59:                                               ; preds = %47
  %60 = shl i64 %35, 32
  %61 = ashr exact i64 %60, 32
  %62 = sub nsw i64 %61, %44
  %63 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %26, i64 %62
  %64 = getelementptr i8, i8* %28, i64 %61
  %65 = getelementptr i8, i8* %28, i64 %44
  %66 = icmp ult i8* %63, %65
  %67 = icmp ult i8* %27, %64
  %68 = and i1 %66, %67
  br i1 %68, label %157, label %69

69:                                               ; preds = %59
  %70 = icmp ult i64 %44, 15
  br i1 %70, label %133, label %71

71:                                               ; preds = %69
  %72 = and i64 %45, 8589934576
  %73 = add nsw i64 %72, -16
  %74 = lshr exact i64 %73, 4
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %111, label %78

78:                                               ; preds = %71
  %79 = and i64 %75, 2305843009213693950
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %108, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %109, %80 ]
  %83 = sub i64 %44, %81
  %84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %37, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 -15
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !11, !alias.scope !12
  %88 = sub i64 %39, %81
  %89 = trunc i64 %88 to i32
  %90 = add nsw i32 %41, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %37, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 -15
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %94, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  %95 = or i64 %81, 16
  %96 = sub i64 %44, %95
  %97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %37, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 -15
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !11, !alias.scope !12
  %101 = sub i64 %39, %95
  %102 = trunc i64 %101 to i32
  %103 = add nsw i32 %41, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %37, i64 %104
  %106 = getelementptr inbounds i8, i8* %105, i64 -15
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %107, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  %108 = add nuw i64 %81, 32
  %109 = add i64 %82, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %80, !llvm.loop !17

111:                                              ; preds = %80, %71
  %112 = phi i64 [ 0, %71 ], [ %108, %80 ]
  %113 = icmp eq i64 %76, 0
  br i1 %113, label %127, label %114

114:                                              ; preds = %111
  %115 = sub i64 %44, %112
  %116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %37, i64 %115
  %117 = getelementptr inbounds i8, i8* %116, i64 -15
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !11, !alias.scope !12
  %120 = sub i64 %39, %112
  %121 = trunc i64 %120 to i32
  %122 = add nsw i32 %41, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %37, i64 %123
  %125 = getelementptr inbounds i8, i8* %124, i64 -15
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %126, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  br label %127

127:                                              ; preds = %111, %114
  %128 = icmp eq i64 %45, %72
  br i1 %128, label %159, label %129

129:                                              ; preds = %127
  %130 = sub nsw i64 %44, %72
  %131 = and i64 %45, 12
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %157, label %133

133:                                              ; preds = %69, %129
  %134 = phi i64 [ %72, %129 ], [ 0, %69 ]
  %135 = and i64 %39, 4294967295
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 8589934588
  %138 = sub nsw i64 %44, %137
  br label %139

139:                                              ; preds = %139, %133
  %140 = phi i64 [ %134, %133 ], [ %153, %139 ]
  %141 = sub i64 %44, %140
  %142 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %37, i64 %141
  %143 = getelementptr inbounds i8, i8* %142, i64 -3
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !11
  %146 = sub i64 %39, %140
  %147 = trunc i64 %146 to i32
  %148 = add nsw i32 %41, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %37, i64 %149
  %151 = getelementptr inbounds i8, i8* %150, i64 -3
  %152 = bitcast i8* %151 to <4 x i8>*
  store <4 x i8> %145, <4 x i8>* %152, align 1, !tbaa !11
  %153 = add nuw i64 %140, 4
  %154 = icmp eq i64 %153, %137
  br i1 %154, label %155, label %139, !llvm.loop !19

155:                                              ; preds = %139
  %156 = icmp eq i64 %136, %137
  br i1 %156, label %159, label %157

157:                                              ; preds = %59, %47, %43, %129, %155
  %158 = phi i64 [ %44, %43 ], [ %44, %59 ], [ %44, %47 ], [ %130, %129 ], [ %138, %155 ]
  br label %166

159:                                              ; preds = %166, %127, %155, %22
  %160 = icmp sgt i32 %41, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %159
  %162 = xor i64 %39, -1
  %163 = add i64 %35, %162
  %164 = and i64 %163, 4294967295
  %165 = add nuw nsw i64 %164, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %33, i8 48, i64 %165, i1 false)
  br label %176

166:                                              ; preds = %157, %166
  %167 = phi i64 [ %175, %166 ], [ %158, %157 ]
  %168 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %37, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !11
  %170 = trunc i64 %167 to i32
  %171 = add nsw i32 %41, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %37, i64 %172
  store i8 %169, i8* %173, align 1, !tbaa !11
  %174 = icmp sgt i64 %167, 0
  %175 = add nsw i64 %167, -1
  br i1 %174, label %166, label %159, !llvm.loop !20

176:                                              ; preds = %161, %159
  %177 = icmp sgt i32 %36, 0
  br i1 %177, label %178, label %203

178:                                              ; preds = %176
  %179 = and i64 %35, 4294967295
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %179, %178 ], [ %202, %180 ]
  %182 = phi i32 [ %36, %178 ], [ %184, %180 ]
  %183 = phi i32 [ 0, %178 ], [ %200, %180 ]
  %184 = add nsw i32 %182, -1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %23, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !11
  %188 = sext i8 %187 to i32
  %189 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %37, i64 %185
  %190 = load i8, i8* %189, align 1, !tbaa !11
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %183, 10
  %193 = add nsw i32 %192, %188
  %194 = sub nsw i32 %193, %191
  %195 = trunc i32 %194 to i16
  %196 = srem i16 %195, 10
  %197 = trunc i16 %196 to i8
  %198 = add nsw i8 %197, 48
  store i8 %198, i8* %186, align 1, !tbaa !11
  %199 = icmp slt i32 %194, 10
  %200 = sext i1 %199 to i32
  %201 = icmp sgt i64 %181, 1
  %202 = add nsw i64 %181, -1
  br i1 %201, label %180, label %203, !llvm.loop !21

203:                                              ; preds = %180, %176
  %204 = call i32 @puts(i8* nonnull %34)
  %205 = add nuw i64 %23, 2
  %206 = load i32, i32* %1, align 4, !tbaa !5
  %207 = shl nsw i32 %206, 1
  %208 = add nsw i32 %207, -1
  %209 = trunc i64 %205 to i32
  %210 = icmp sgt i32 %208, %209
  %211 = add i64 %24, 1
  br i1 %210, label %22, label %212, !llvm.loop !22

212:                                              ; preds = %203, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
