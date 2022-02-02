; ModuleID = 'source-C-CXX/97/1504.c'
source_filename = "source-C-CXX/97/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x [41 x i8]], align 16
  %2 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = alloca [500 x [81 x i8]], align 16
  %4 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20500, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20500) %7, i8 0, i64 20500, i1 false)
  %8 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40500, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40500) %8, i8 0, i64 40500, i1 false)
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %38

14:                                               ; preds = %20
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %2, i64 %19, i1 false)
  br label %31

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %27, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i64 0, i64 %21, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = call i64 @strlen(i8* noundef nonnull %22) #9
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %21
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %20, label %14, !llvm.loop !9

31:                                               ; preds = %18, %14
  %32 = icmp sgt i32 %28, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = add nsw i32 %28, -1
  %35 = zext i32 %34 to i64
  br label %42

36:                                               ; preds = %186
  %37 = icmp slt i32 %188, 0
  br i1 %37, label %197, label %38

38:                                               ; preds = %0, %31, %36
  %39 = phi i32 [ %188, %36 ], [ 0, %31 ], [ 0, %0 ]
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %191

42:                                               ; preds = %186, %33
  %43 = phi i32 [ %16, %33 ], [ %187, %186 ]
  %44 = phi i64 [ 1, %33 ], [ %190, %186 ]
  %45 = phi i64 [ 0, %33 ], [ %47, %186 ]
  %46 = phi i32 [ 0, %33 ], [ %188, %186 ]
  %47 = add nuw nsw i64 %45, 1
  %48 = getelementptr [500 x [41 x i8]], [500 x [41 x i8]]* %1, i64 0, i64 %47, i64 0
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add i32 %51, %43
  %53 = icmp slt i32 %52, 80
  br i1 %53, label %54, label %179

54:                                               ; preds = %42
  %55 = sext i32 %43 to i64
  %56 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %3, i64 0, i64 %49, i64 %55
  store i8 32, i8* %56, align 1, !tbaa !11
  %57 = icmp sgt i32 %51, 0
  br i1 %57, label %58, label %177

58:                                               ; preds = %54
  %59 = sext i32 %52 to i64
  %60 = add nsw i64 %55, 1
  %61 = call i64 @llvm.smax.i64(i64 %60, i64 %59)
  %62 = sub i64 %61, %55
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %165, label %64

64:                                               ; preds = %58
  %65 = add nsw i64 %55, 1
  %66 = call i64 @llvm.smax.i64(i64 %65, i64 %59)
  %67 = xor i64 %55, -1
  %68 = add i64 %66, %67
  %69 = icmp ugt i64 %68, 2147483647
  br i1 %69, label %165, label %70

70:                                               ; preds = %64
  %71 = icmp ult i64 %62, 32
  br i1 %71, label %140, label %72

72:                                               ; preds = %70
  %73 = and i64 %62, -32
  %74 = add i64 %73, -32
  %75 = lshr exact i64 %74, 5
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %116, label %79

79:                                               ; preds = %72
  %80 = and i64 %76, 1152921504606846974
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %113, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %114, %81 ]
  %84 = add i64 %82, %55
  %85 = add nsw i64 %84, 1
  %86 = shl i64 %82, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i64 0, i64 %44, i64 %87
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !11
  %91 = getelementptr inbounds i8, i8* %88, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !11
  %94 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %3, i64 0, i64 %49, i64 %85
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %95, align 1, !tbaa !11
  %96 = getelementptr inbounds i8, i8* %94, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %97, align 1, !tbaa !11
  %98 = or i64 %82, 32
  %99 = add i64 %98, %55
  %100 = add nsw i64 %99, 1
  %101 = shl i64 %98, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i64 0, i64 %44, i64 %102
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !11
  %106 = getelementptr inbounds i8, i8* %103, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !11
  %109 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %3, i64 0, i64 %49, i64 %100
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %110, align 1, !tbaa !11
  %111 = getelementptr inbounds i8, i8* %109, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %112, align 1, !tbaa !11
  %113 = add nuw i64 %82, 64
  %114 = add i64 %83, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %81, !llvm.loop !12

116:                                              ; preds = %81, %72
  %117 = phi i64 [ 0, %72 ], [ %113, %81 ]
  %118 = icmp eq i64 %77, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %116
  %120 = add i64 %117, %55
  %121 = add nsw i64 %120, 1
  %122 = shl i64 %117, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i64 0, i64 %44, i64 %123
  %125 = bitcast i8* %124 to <16 x i8>*
  %126 = load <16 x i8>, <16 x i8>* %125, align 1, !tbaa !11
  %127 = getelementptr inbounds i8, i8* %124, i64 16
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !11
  %130 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %3, i64 0, i64 %49, i64 %121
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %131, align 1, !tbaa !11
  %132 = getelementptr inbounds i8, i8* %130, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %133, align 1, !tbaa !11
  br label %134

134:                                              ; preds = %116, %119
  %135 = icmp eq i64 %62, %73
  br i1 %135, label %177, label %136

136:                                              ; preds = %134
  %137 = add i64 %73, %55
  %138 = and i64 %62, 24
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %165, label %140

140:                                              ; preds = %70, %136
  %141 = phi i64 [ %73, %136 ], [ 0, %70 ]
  %142 = sext i32 %43 to i64
  %143 = add nsw i64 %142, 1
  %144 = add i32 %43, %51
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.smax.i64(i64 %143, i64 %145)
  %147 = sub i64 %146, %142
  %148 = and i64 %147, -8
  %149 = add i64 %148, %55
  br label %150

150:                                              ; preds = %150, %140
  %151 = phi i64 [ %141, %140 ], [ %161, %150 ]
  %152 = add i64 %151, %55
  %153 = add nsw i64 %152, 1
  %154 = shl i64 %151, 32
  %155 = ashr exact i64 %154, 32
  %156 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i64 0, i64 %44, i64 %155
  %157 = bitcast i8* %156 to <8 x i8>*
  %158 = load <8 x i8>, <8 x i8>* %157, align 1, !tbaa !11
  %159 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %3, i64 0, i64 %49, i64 %153
  %160 = bitcast i8* %159 to <8 x i8>*
  store <8 x i8> %158, <8 x i8>* %160, align 1, !tbaa !11
  %161 = add nuw i64 %151, 8
  %162 = icmp eq i64 %161, %148
  br i1 %162, label %163, label %150, !llvm.loop !14

163:                                              ; preds = %150
  %164 = icmp eq i64 %147, %148
  br i1 %164, label %177, label %165

165:                                              ; preds = %64, %58, %136, %163
  %166 = phi i64 [ %55, %58 ], [ %55, %64 ], [ %137, %136 ], [ %149, %163 ]
  br label %167

167:                                              ; preds = %165, %167
  %168 = phi i64 [ %169, %167 ], [ %166, %165 ]
  %169 = add nsw i64 %168, 1
  %170 = trunc i64 %168 to i32
  %171 = sub i32 %170, %43
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i64 0, i64 %44, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !11
  %175 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %3, i64 0, i64 %49, i64 %169
  store i8 %174, i8* %175, align 1, !tbaa !11
  %176 = icmp slt i64 %169, %59
  br i1 %176, label %167, label %177, !llvm.loop !15

177:                                              ; preds = %167, %134, %163, %54
  %178 = add i32 %52, 1
  br label %186

179:                                              ; preds = %42
  %180 = add nsw i32 %46, 1
  %181 = icmp sgt i32 %51, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = sext i32 %180 to i64
  %184 = getelementptr [500 x [81 x i8]], [500 x [81 x i8]]* %3, i64 0, i64 %183, i64 0
  %185 = zext i32 %51 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %184, i8* align 1 %48, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %179, %182, %177
  %187 = phi i32 [ %178, %177 ], [ %51, %182 ], [ %51, %179 ]
  %188 = phi i32 [ %46, %177 ], [ %180, %182 ], [ %180, %179 ]
  %189 = icmp eq i64 %47, %35
  %190 = add nuw nsw i64 %44, 1
  br i1 %189, label %36, label %42, !llvm.loop !16

191:                                              ; preds = %38, %191
  %192 = phi i64 [ 0, %38 ], [ %195, %191 ]
  %193 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %3, i64 0, i64 %192, i64 0
  %194 = call i32 @puts(i8* nonnull %193)
  %195 = add nuw nsw i64 %192, 1
  %196 = icmp eq i64 %195, %41
  br i1 %196, label %197, label %191, !llvm.loop !17

197:                                              ; preds = %191, %36
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40500, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 20500, i8* nonnull %7) #8
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
