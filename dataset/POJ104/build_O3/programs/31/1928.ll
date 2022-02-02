; ModuleID = 'source-C-CXX/31/1928.c'
source_filename = "source-C-CXX/31/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [300 x i8]], align 16
  %3 = alloca [2 x [300 x i8]], align 16
  %4 = ptrtoint [2 x [300 x i8]]* %3 to i64
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #7
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %225

14:                                               ; preds = %0
  %15 = add i64 %4, 300
  %16 = add i64 %4, 300
  %17 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 1
  %18 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 1
  %19 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 1
  %20 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 1
  br label %23

21:                                               ; preds = %211
  %22 = icmp sgt i32 %214, 0
  br i1 %22, label %217, label %225

23:                                               ; preds = %14, %211
  %24 = phi i64 [ %213, %211 ], [ 0, %14 ]
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #7
  %28 = call i64 @strlen(i8* noundef nonnull %8) #8
  %29 = trunc i64 %28 to i32
  %30 = call i64 @strlen(i8* noundef nonnull %11) #8
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %144

33:                                               ; preds = %23
  %34 = and i64 %30, 4294967295
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %124, label %36

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -1
  %38 = add i32 %29, -1
  %39 = trunc i64 %37 to i32
  %40 = sub i32 %38, %39
  %41 = icmp sgt i32 %40, %38
  %42 = icmp ugt i64 %37, 4294967295
  %43 = or i1 %41, %42
  %44 = add i32 %31, -1
  %45 = trunc i64 %37 to i32
  %46 = sub i32 %44, %45
  %47 = icmp sgt i32 %46, %44
  %48 = icmp ugt i64 %37, 4294967295
  %49 = or i1 %47, %48
  %50 = or i1 %43, %49
  %51 = sext i32 %38 to i64
  %52 = add i64 %15, %51
  %53 = icmp ugt i64 %37, %52
  %54 = or i1 %50, %53
  %55 = sext i32 %44 to i64
  %56 = add i64 %16, %55
  %57 = icmp ugt i64 %37, %56
  %58 = or i1 %54, %57
  br i1 %58, label %124, label %59

59:                                               ; preds = %36
  %60 = shl i64 %28, 32
  %61 = add i64 %60, -4294967296
  %62 = ashr exact i64 %61, 32
  %63 = sub nsw i64 %62, %34
  %64 = getelementptr i8, i8* %17, i64 %63
  %65 = getelementptr i8, i8* %18, i64 %62
  %66 = shl i64 %30, 32
  %67 = add i64 %66, -4294967296
  %68 = ashr exact i64 %67, 32
  %69 = sub nsw i64 %68, %34
  %70 = getelementptr i8, i8* %19, i64 %69
  %71 = getelementptr i8, i8* %20, i64 %68
  %72 = icmp ult i8* %64, %71
  %73 = icmp ult i8* %70, %65
  %74 = and i1 %72, %73
  br i1 %74, label %124, label %75

75:                                               ; preds = %59
  %76 = icmp ult i64 %34, 16
  br i1 %76, label %101, label %77

77:                                               ; preds = %75
  %78 = and i64 %30, 15
  %79 = sub nsw i64 %34, %78
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi i64 [ 0, %77 ], [ %95, %80 ]
  %82 = trunc i64 %81 to i32
  %83 = xor i32 %82, -1
  %84 = add i32 %83, %31
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -15
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 1, !tbaa !9, !alias.scope !10
  %90 = add i32 %83, %29
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 -15
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %94, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %95 = add nuw i64 %81, 16
  %96 = icmp eq i64 %95, %79
  br i1 %96, label %97, label %80, !llvm.loop !15

97:                                               ; preds = %80
  %98 = icmp eq i64 %78, 0
  br i1 %98, label %144, label %99

99:                                               ; preds = %97
  %100 = icmp ult i64 %78, 8
  br i1 %100, label %124, label %101

101:                                              ; preds = %75, %99
  %102 = phi i64 [ %79, %99 ], [ 0, %75 ]
  %103 = and i64 %30, 7
  %104 = sub nsw i64 %34, %103
  br label %105

105:                                              ; preds = %105, %101
  %106 = phi i64 [ %102, %101 ], [ %120, %105 ]
  %107 = trunc i64 %106 to i32
  %108 = xor i32 %107, -1
  %109 = add i32 %108, %31
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 -7
  %113 = bitcast i8* %112 to <8 x i8>*
  %114 = load <8 x i8>, <8 x i8>* %113, align 1, !tbaa !9
  %115 = add i32 %108, %29
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 %116
  %118 = getelementptr inbounds i8, i8* %117, i64 -7
  %119 = bitcast i8* %118 to <8 x i8>*
  store <8 x i8> %114, <8 x i8>* %119, align 1, !tbaa !9
  %120 = add nuw i64 %106, 8
  %121 = icmp eq i64 %120, %104
  br i1 %121, label %122, label %105, !llvm.loop !18

122:                                              ; preds = %105
  %123 = icmp eq i64 %103, 0
  br i1 %123, label %144, label %124

124:                                              ; preds = %59, %36, %33, %99, %122
  %125 = phi i64 [ 0, %33 ], [ 0, %59 ], [ 0, %36 ], [ %79, %99 ], [ %104, %122 ]
  %126 = sub i64 %30, %125
  %127 = add i64 %125, 1
  %128 = and i64 %126, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %124
  %131 = trunc i64 %125 to i32
  %132 = xor i32 %131, -1
  %133 = add i32 %132, %31
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = add i32 %132, %29
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 %138
  store i8 %136, i8* %139, align 1, !tbaa !9
  %140 = add nuw nsw i64 %125, 1
  br label %141

141:                                              ; preds = %130, %124
  %142 = phi i64 [ %140, %130 ], [ %125, %124 ]
  %143 = icmp eq i64 %34, %127
  br i1 %143, label %144, label %151

144:                                              ; preds = %141, %151, %97, %122, %23
  %145 = icmp sgt i32 %29, %31
  br i1 %145, label %146, label %173

146:                                              ; preds = %144
  %147 = xor i64 %30, -1
  %148 = add i64 %28, %147
  %149 = and i64 %148, 4294967295
  %150 = add nuw nsw i64 %149, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %11, i8 48, i64 %150, i1 false)
  br label %173

151:                                              ; preds = %141, %151
  %152 = phi i64 [ %171, %151 ], [ %142, %141 ]
  %153 = trunc i64 %152 to i32
  %154 = xor i32 %153, -1
  %155 = add i32 %154, %31
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = add i32 %154, %29
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 %160
  store i8 %158, i8* %161, align 1, !tbaa !9
  %162 = trunc i64 %152 to i32
  %163 = sub i32 -2, %162
  %164 = add i32 %163, %31
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !9
  %168 = add i32 %163, %29
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 %169
  store i8 %167, i8* %170, align 1, !tbaa !9
  %171 = add nuw nsw i64 %152, 2
  %172 = icmp eq i64 %171, %34
  br i1 %172, label %144, label %151, !llvm.loop !19

173:                                              ; preds = %146, %144
  %174 = shl i64 %28, 32
  %175 = ashr exact i64 %174, 32
  %176 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 %175
  store i8 0, i8* %176, align 1, !tbaa !9
  %177 = icmp sgt i32 %29, 0
  br i1 %177, label %178, label %211

178:                                              ; preds = %173
  %179 = and i64 %28, 4294967295
  br label %180

180:                                              ; preds = %178, %203
  %181 = phi i64 [ %179, %178 ], [ %210, %203 ]
  %182 = phi i32 [ %29, %178 ], [ %184, %203 ]
  %183 = phi i32 [ 0, %178 ], [ %205, %203 ]
  %184 = add nsw i32 %182, -1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = sext i8 %187 to i32
  %189 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %3, i64 0, i64 1, i64 %185
  %190 = load i8, i8* %189, align 1, !tbaa !9
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -48
  %193 = add nsw i32 %183, -48
  %194 = add nsw i32 %193, %188
  %195 = icmp slt i32 %194, %192
  br i1 %195, label %196, label %201

196:                                              ; preds = %180
  %197 = sub nsw i32 48, %191
  %198 = add nsw i32 %183, 218
  %199 = add nsw i32 %198, %188
  %200 = add nsw i32 %199, %197
  br label %203

201:                                              ; preds = %180
  %202 = sub nsw i32 %194, %192
  br label %203

203:                                              ; preds = %201, %196
  %204 = phi i32 [ %200, %196 ], [ %202, %201 ]
  %205 = phi i32 [ -1, %196 ], [ 0, %201 ]
  %206 = trunc i32 %204 to i8
  %207 = add i8 %206, 48
  %208 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %2, i64 0, i64 %24, i64 %185
  store i8 %207, i8* %208, align 1
  %209 = icmp sgt i64 %181, 1
  %210 = add nsw i64 %181, -1
  br i1 %209, label %180, label %211, !llvm.loop !20

211:                                              ; preds = %203, %173
  %212 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %2, i64 0, i64 %24, i64 %175
  store i8 0, i8* %212, align 1, !tbaa !9
  %213 = add nuw nsw i64 %24, 1
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %23, label %21, !llvm.loop !21

217:                                              ; preds = %21, %217
  %218 = phi i64 [ %221, %217 ], [ 0, %21 ]
  %219 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %2, i64 0, i64 %218, i64 0
  %220 = call i32 @puts(i8* nonnull %219)
  %221 = add nuw nsw i64 %218, 1
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %217, label %225, !llvm.loop !22

225:                                              ; preds = %217, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 150000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
