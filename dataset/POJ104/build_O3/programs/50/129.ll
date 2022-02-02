; ModuleID = 'source-C-CXX/50/129.c'
source_filename = "source-C-CXX/50/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [505 x i8], align 16
  %4 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #7
  %5 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %5, i8 0, i64 505, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %9, %11
  %13 = icmp eq i8 %10, 0
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %138, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i8 %10, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %15
  %18 = zext i32 %12 to i64
  %19 = add i32 %9, 1
  %20 = sub i32 %19, %11
  %21 = zext i32 %20 to i64
  %22 = zext i8 %10 to i64
  br label %23

23:                                               ; preds = %26, %17
  %24 = phi i64 [ 0, %17 ], [ %27, %26 ]
  %25 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %24
  br label %29

26:                                               ; preds = %47
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %138, label %23, !llvm.loop !8

29:                                               ; preds = %23, %47
  %30 = phi i64 [ %24, %23 ], [ %48, %47 ]
  br label %31

31:                                               ; preds = %50, %29
  %32 = phi i32 [ %51, %50 ], [ 0, %29 ]
  %33 = phi i64 [ %52, %50 ], [ 0, %29 ]
  %34 = add nuw nsw i64 %33, %24
  %35 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add nuw nsw i64 %33, %30
  %38 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %36, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %31
  %42 = trunc i32 %32 to i8
  %43 = icmp eq i8 %10, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %50, %41
  %45 = load i8, i8* %25, align 1, !tbaa !5
  %46 = add i8 %45, 1
  store i8 %46, i8* %25, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %44, %41
  %48 = add nuw nsw i64 %30, 1
  %49 = icmp ult i64 %30, %18
  br i1 %49, label %29, label %26, !llvm.loop !10

50:                                               ; preds = %31
  %51 = add nuw nsw i32 %32, 1
  %52 = add nuw nsw i64 %33, 1
  %53 = icmp eq i64 %52, %22
  br i1 %53, label %44, label %31, !llvm.loop !11

54:                                               ; preds = %15
  br i1 %13, label %55, label %138

55:                                               ; preds = %54
  %56 = trunc i64 %8 to i8
  %57 = add i8 %56, 1
  %58 = add i32 %9, 1
  %59 = sub nuw nsw i32 %58, %11
  %60 = zext i32 %59 to i64
  %61 = icmp ult i32 %59, 32
  br i1 %61, label %126, label %62

62:                                               ; preds = %55
  %63 = and i64 %60, 4294967264
  %64 = trunc i64 %63 to i8
  %65 = sub i8 %57, %64
  %66 = insertelement <16 x i8> poison, i8 %57, i32 0
  %67 = shufflevector <16 x i8> %66, <16 x i8> poison, <16 x i32> zeroinitializer
  %68 = add <16 x i8> %67, <i8 0, i8 -1, i8 -2, i8 -3, i8 -4, i8 -5, i8 -6, i8 -7, i8 -8, i8 -9, i8 -10, i8 -11, i8 -12, i8 -13, i8 -14, i8 -15>
  %69 = add nsw i64 %63, -32
  %70 = lshr exact i64 %69, 5
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %108, label %74

74:                                               ; preds = %62
  %75 = and i64 %71, 1152921504606846974
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %104, %76 ]
  %78 = phi <16 x i8> [ %68, %74 ], [ %105, %76 ]
  %79 = phi i64 [ %75, %74 ], [ %106, %76 ]
  %80 = add <16 x i8> %78, <i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16>
  %81 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %77
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %81, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 16, !tbaa !5
  %87 = add <16 x i8> %83, %78
  %88 = add <16 x i8> %86, %80
  %89 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %89, align 16, !tbaa !5
  %90 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %90, align 16, !tbaa !5
  %91 = or i64 %77, 32
  %92 = add <16 x i8> %78, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %93 = add <16 x i8> %78, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %94 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %91
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %94, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 16, !tbaa !5
  %100 = add <16 x i8> %96, %92
  %101 = add <16 x i8> %99, %93
  %102 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %102, align 16, !tbaa !5
  %103 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %103, align 16, !tbaa !5
  %104 = add nuw i64 %77, 64
  %105 = add <16 x i8> %78, <i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64, i8 -64>
  %106 = add i64 %79, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %76, !llvm.loop !12

108:                                              ; preds = %76, %62
  %109 = phi i64 [ 0, %62 ], [ %104, %76 ]
  %110 = phi <16 x i8> [ %68, %62 ], [ %105, %76 ]
  %111 = icmp eq i64 %72, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %108
  %113 = add <16 x i8> %110, <i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16, i8 -16>
  %114 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %109
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %114, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 16, !tbaa !5
  %120 = add <16 x i8> %116, %110
  %121 = add <16 x i8> %119, %113
  %122 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %122, align 16, !tbaa !5
  %123 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %123, align 16, !tbaa !5
  br label %124

124:                                              ; preds = %108, %112
  %125 = icmp eq i64 %63, %60
  br i1 %125, label %138, label %126

126:                                              ; preds = %55, %124
  %127 = phi i64 [ 0, %55 ], [ %63, %124 ]
  %128 = phi i8 [ %57, %55 ], [ %65, %124 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %135, %129 ], [ %127, %126 ]
  %131 = phi i8 [ %136, %129 ], [ %128, %126 ]
  %132 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = add i8 %133, %131
  store i8 %134, i8* %132, align 1, !tbaa !5
  %135 = add nuw nsw i64 %130, 1
  %136 = add i8 %131, -1
  %137 = icmp eq i64 %135, %60
  br i1 %137, label %138, label %129, !llvm.loop !14

138:                                              ; preds = %129, %26, %124, %54, %0
  %139 = icmp sgt i32 %9, 0
  br i1 %139, label %140, label %182

140:                                              ; preds = %138
  %141 = and i64 %8, 4294967295
  %142 = icmp ult i64 %141, 32
  br i1 %142, label %167, label %143

143:                                              ; preds = %140
  %144 = and i64 %8, 31
  %145 = sub nsw i64 %141, %144
  br label %146

146:                                              ; preds = %146, %143
  %147 = phi i64 [ 0, %143 ], [ %160, %146 ]
  %148 = phi <16 x i8> [ <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, %143 ], [ %158, %146 ]
  %149 = phi <16 x i8> [ <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, %143 ], [ %159, %146 ]
  %150 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %147
  %151 = bitcast i8* %150 to <16 x i8>*
  %152 = load <16 x i8>, <16 x i8>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %150, i64 16
  %154 = bitcast i8* %153 to <16 x i8>*
  %155 = load <16 x i8>, <16 x i8>* %154, align 16, !tbaa !5
  %156 = icmp sgt <16 x i8> %152, %148
  %157 = icmp sgt <16 x i8> %155, %149
  %158 = select <16 x i1> %156, <16 x i8> %152, <16 x i8> %148
  %159 = select <16 x i1> %157, <16 x i8> %155, <16 x i8> %149
  %160 = add nuw i64 %147, 32
  %161 = icmp eq i64 %160, %145
  br i1 %161, label %162, label %146, !llvm.loop !16

162:                                              ; preds = %146
  %163 = icmp sgt <16 x i8> %158, %159
  %164 = select <16 x i1> %163, <16 x i8> %158, <16 x i8> %159
  %165 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %164)
  %166 = icmp eq i64 %144, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %140, %162
  %168 = phi i64 [ 0, %140 ], [ %145, %162 ]
  %169 = phi i8 [ 1, %140 ], [ %165, %162 ]
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %177, %170 ], [ %168, %167 ]
  %172 = phi i8 [ %176, %170 ], [ %169, %167 ]
  %173 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %171
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = icmp sgt i8 %174, %172
  %176 = select i1 %175, i8 %174, i8 %172
  %177 = add nuw nsw i64 %171, 1
  %178 = icmp eq i64 %177, %141
  br i1 %178, label %179, label %170, !llvm.loop !17

179:                                              ; preds = %170, %162
  %180 = phi i8 [ %165, %162 ], [ %176, %170 ]
  %181 = icmp eq i8 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %138, %179
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %213

184:                                              ; preds = %179
  %185 = sext i8 %180 to i32
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %185)
  br i1 %139, label %187, label %213

187:                                              ; preds = %184
  %188 = and i64 %8, 4294967295
  br label %189

189:                                              ; preds = %187, %210
  %190 = phi i64 [ 0, %187 ], [ %211, %210 ]
  %191 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = icmp eq i8 %192, %180
  br i1 %193, label %194, label %210

194:                                              ; preds = %189
  %195 = load i8, i8* %2, align 1, !tbaa !5
  %196 = icmp sgt i8 %195, 0
  br i1 %196, label %197, label %208

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %204, %197 ], [ 0, %194 ]
  %199 = add nuw nsw i64 %190, %198
  %200 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = sext i8 %201 to i32
  %203 = call i32 @putchar(i32 %202)
  %204 = add nuw nsw i64 %198, 1
  %205 = load i8, i8* %2, align 1, !tbaa !5
  %206 = sext i8 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %197, label %208, !llvm.loop !18

208:                                              ; preds = %197, %194
  %209 = call i32 @putchar(i32 10)
  br label %210

210:                                              ; preds = %189, %208
  %211 = add nuw nsw i64 %190, 1
  %212 = icmp eq i64 %211, %188
  br i1 %212, label %213, label %189, !llvm.loop !19

213:                                              ; preds = %210, %184, %182
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %4) #7
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9, !13}
!17 = distinct !{!17, !9, !15, !13}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
