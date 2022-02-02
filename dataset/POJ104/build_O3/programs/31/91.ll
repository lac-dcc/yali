; ModuleID = 'source-C-CXX/31/91.c'
source_filename = "source-C-CXX/31/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x [100 x i8]], align 16
  %5 = alloca [50 x [100 x i8]], align 16
  %6 = alloca [50 x [100 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #8
  %9 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #8
  %10 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %10) #8
  %11 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %11) #8
  %12 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %12, i8 0, i64 5000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %197

16:                                               ; preds = %20
  %17 = icmp sgt i32 %34, 0
  br i1 %17, label %18, label %197

18:                                               ; preds = %16
  %19 = zext i32 %34 to i64
  br label %37

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %33, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %21, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %21, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24)
  %26 = call i64 @strlen(i8* noundef nonnull %22) #9
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %21
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = call i64 @strlen(i8* noundef nonnull %24) #9
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %21
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = call i32 @putchar(i32 10)
  %33 = add nuw nsw i64 %21, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %20, label %16, !llvm.loop !9

37:                                               ; preds = %18, %169
  %38 = phi i64 [ 0, %18 ], [ %170, %169 ]
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub i32 %40, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %38, i64 0
  %47 = getelementptr [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %38, i64 0
  %48 = xor i32 %42, -1
  %49 = add i32 %40, %48
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %47, i8* noundef nonnull align 4 dereferenceable(1) %46, i64 %51, i1 false)
  br label %53

52:                                               ; preds = %169
  br i1 %17, label %172, label %197

53:                                               ; preds = %45, %37
  %54 = sub i32 %42, %40
  %55 = icmp sgt i32 %42, 0
  br i1 %55, label %56, label %137

56:                                               ; preds = %53
  %57 = sext i32 %43 to i64
  %58 = sext i32 %40 to i64
  %59 = add nsw i64 %57, 1
  %60 = call i64 @llvm.smax.i64(i64 %59, i64 %58)
  %61 = sub i64 %60, %57
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %135, label %63

63:                                               ; preds = %56
  %64 = add nsw i64 %57, 1
  %65 = call i64 @llvm.smax.i64(i64 %64, i64 %58)
  %66 = xor i64 %57, -1
  %67 = add i64 %65, %66
  %68 = icmp ugt i64 %67, 2147483647
  br i1 %68, label %135, label %69

69:                                               ; preds = %63
  %70 = icmp ult i64 %61, 32
  br i1 %70, label %106, label %71

71:                                               ; preds = %69
  %72 = and i64 %61, -32
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %98, %73 ]
  %75 = add i64 %74, %57
  %76 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %38, i64 %75
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !11
  %79 = getelementptr inbounds i8, i8* %76, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !11
  %82 = shl i64 %74, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %38, i64 %83
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 4, !tbaa !11
  %87 = getelementptr inbounds i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 4, !tbaa !11
  %90 = add <16 x i8> %78, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %91 = add <16 x i8> %81, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %92 = sub <16 x i8> %90, %86
  %93 = sub <16 x i8> %91, %89
  %94 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %38, i64 %75
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %95, align 1, !tbaa !11
  %96 = getelementptr inbounds i8, i8* %94, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %97, align 1, !tbaa !11
  %98 = add nuw i64 %74, 32
  %99 = icmp eq i64 %98, %72
  br i1 %99, label %100, label %73, !llvm.loop !12

100:                                              ; preds = %73
  %101 = icmp eq i64 %61, %72
  br i1 %101, label %137, label %102

102:                                              ; preds = %100
  %103 = add i64 %72, %57
  %104 = and i64 %61, 24
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %135, label %106

106:                                              ; preds = %69, %102
  %107 = phi i64 [ %72, %102 ], [ 0, %69 ]
  %108 = sub i32 %40, %42
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %109, 1
  %111 = sext i32 %40 to i64
  %112 = call i64 @llvm.smax.i64(i64 %110, i64 %111)
  %113 = sub i64 %112, %109
  %114 = and i64 %113, -8
  %115 = add i64 %114, %57
  br label %116

116:                                              ; preds = %116, %106
  %117 = phi i64 [ %107, %106 ], [ %131, %116 ]
  %118 = add i64 %117, %57
  %119 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %38, i64 %118
  %120 = bitcast i8* %119 to <8 x i8>*
  %121 = load <8 x i8>, <8 x i8>* %120, align 1, !tbaa !11
  %122 = shl i64 %117, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %38, i64 %123
  %125 = bitcast i8* %124 to <8 x i8>*
  %126 = load <8 x i8>, <8 x i8>* %125, align 1, !tbaa !11
  %127 = add <8 x i8> %121, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %128 = sub <8 x i8> %127, %126
  %129 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %38, i64 %118
  %130 = bitcast i8* %129 to <8 x i8>*
  store <8 x i8> %128, <8 x i8>* %130, align 1, !tbaa !11
  %131 = add nuw i64 %117, 8
  %132 = icmp eq i64 %131, %114
  br i1 %132, label %133, label %116, !llvm.loop !14

133:                                              ; preds = %116
  %134 = icmp eq i64 %113, %114
  br i1 %134, label %137, label %135

135:                                              ; preds = %63, %56, %102, %133
  %136 = phi i64 [ %57, %56 ], [ %57, %63 ], [ %103, %102 ], [ %115, %133 ]
  br label %141

137:                                              ; preds = %141, %100, %133, %53
  %138 = icmp sgt i32 %40, 0
  br i1 %138, label %139, label %169

139:                                              ; preds = %137
  %140 = zext i32 %40 to i64
  br label %155

141:                                              ; preds = %135, %141
  %142 = phi i64 [ %153, %141 ], [ %136, %135 ]
  %143 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %38, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !11
  %145 = trunc i64 %142 to i32
  %146 = add i32 %54, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %38, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !11
  %150 = add i8 %144, 48
  %151 = sub i8 %150, %149
  %152 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %38, i64 %142
  store i8 %151, i8* %152, align 1, !tbaa !11
  %153 = add nsw i64 %142, 1
  %154 = icmp slt i64 %153, %58
  br i1 %154, label %141, label %137, !llvm.loop !15

155:                                              ; preds = %139, %167
  %156 = phi i64 [ %140, %139 ], [ %157, %167 ]
  %157 = add nsw i64 %156, -1
  %158 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %38, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !11
  %160 = icmp slt i8 %159, 48
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  %162 = add nsw i8 %159, 10
  store i8 %162, i8* %158, align 1, !tbaa !11
  %163 = add nsw i64 %156, -2
  %164 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %38, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !11
  %166 = add i8 %165, -1
  store i8 %166, i8* %164, align 1, !tbaa !11
  br label %167

167:                                              ; preds = %155, %161
  %168 = icmp sgt i64 %156, 1
  br i1 %168, label %155, label %169, !llvm.loop !16

169:                                              ; preds = %167, %137
  %170 = add nuw nsw i64 %38, 1
  %171 = icmp eq i64 %170, %19
  br i1 %171, label %52, label %37, !llvm.loop !17

172:                                              ; preds = %52, %191
  %173 = phi i64 [ %193, %191 ], [ 0, %52 ]
  %174 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %173, i64 0
  %175 = load i8, i8* %174, align 4, !tbaa !11
  %176 = icmp eq i8 %175, 48
  br i1 %176, label %177, label %191

177:                                              ; preds = %172
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %173
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %173, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  %184 = and i64 %173, 4294967295
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ %187, %185 ], [ 0, %183 ]
  %187 = add nuw nsw i64 %186, 1
  %188 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %184, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !11
  %190 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %6, i64 0, i64 %184, i64 %186
  store i8 %189, i8* %190, align 1, !tbaa !11
  br label %185

191:                                              ; preds = %177, %172
  %192 = call i32 @puts(i8* nonnull %174)
  %193 = add nuw nsw i64 %173, 1
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %172, label %197, !llvm.loop !18

197:                                              ; preds = %191, %16, %0, %52
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
