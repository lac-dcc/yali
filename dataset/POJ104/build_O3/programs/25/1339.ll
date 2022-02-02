; ModuleID = 'source-C-CXX/25/1339.c'
source_filename = "source-C-CXX/25/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %7, i8 0, i64 101, i1 false)
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %8, i8 0, i64 10201, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %10 = call i64 @strlen(i8* noundef nonnull %7) #10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %0, %34
  %13 = phi i64 [ %18, %34 ], [ 0, %0 ]
  %14 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  %18 = add nuw nsw i64 %13, 1
  br i1 %17, label %19, label %34

19:                                               ; preds = %12
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  %23 = add nsw i64 %13, -1
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %22, label %28, label %27

27:                                               ; preds = %19
  br i1 %26, label %29, label %34

28:                                               ; preds = %19
  br i1 %26, label %34, label %29

29:                                               ; preds = %28, %27
  %30 = add nsw i32 %14, 1
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %33 = trunc i64 %13 to i32
  store i32 %33, i32* %32, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %12, %27, %28, %29
  %35 = phi i32 [ %14, %28 ], [ %30, %29 ], [ %14, %27 ], [ %14, %12 ]
  %36 = icmp eq i64 %18, %10
  br i1 %36, label %37, label %12, !llvm.loop !10

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = zext i32 %39 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %3, i64 %44, i1 false)
  br label %53

45:                                               ; preds = %0, %37
  %46 = load i8, i8* %7, align 16
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %211, label %48

48:                                               ; preds = %45
  %49 = sext i8 %46 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = call i64 @strlen(i8* noundef nonnull %7) #10
  %52 = icmp ugt i64 %51, 1
  br i1 %52, label %202, label %211, !llvm.loop !12

53:                                               ; preds = %43, %41
  %54 = sdiv i32 %35, 2
  %55 = icmp sgt i32 %35, 3
  br i1 %55, label %56, label %86

56:                                               ; preds = %53
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %58 = call i32 @llvm.smax.i32(i32 %54, i32 2)
  %59 = add nsw i32 %58, -1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %56, %81
  %62 = phi i64 [ 1, %56 ], [ %82, %81 ]
  %63 = phi i64 [ 0, %56 ], [ %64, %81 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = shl nuw nsw i64 %62, 1
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %70 = load i32, i32* %69, align 8, !tbaa !8
  %71 = add nsw i32 %70, -1
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %61
  %74 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 0
  %75 = sext i32 %68 to i64
  %76 = getelementptr i8, i8* %57, i64 %75
  %77 = add i32 %70, -2
  %78 = sub i32 %77, %68
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %74, i8* noundef nonnull align 1 dereferenceable(1) %76, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %73, %61
  %82 = add nuw nsw i64 %62, 1
  %83 = icmp eq i64 %64, %60
  br i1 %83, label %84, label %61, !llvm.loop !13

84:                                               ; preds = %81
  %85 = trunc i64 %82 to i32
  br label %86

86:                                               ; preds = %84, %53
  %87 = phi i32 [ 1, %53 ], [ %85, %84 ]
  %88 = shl nuw nsw i32 %87, 1
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = zext i32 %87 to i64
  %94 = add nsw i32 %92, 1
  %95 = sext i32 %94 to i64
  %96 = icmp ugt i64 %10, %95
  br i1 %96, label %97, label %190

97:                                               ; preds = %86
  %98 = sub i64 %10, %95
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %178, label %100

100:                                              ; preds = %97
  %101 = icmp ult i64 %98, 32
  br i1 %101, label %161, label %102

102:                                              ; preds = %100
  %103 = and i64 %98, -32
  %104 = add i64 %103, -32
  %105 = lshr exact i64 %104, 5
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %140, label %109

109:                                              ; preds = %102
  %110 = and i64 %106, 1152921504606846974
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %137, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %138, %111 ]
  %114 = add i64 %112, %95
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %114
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %115, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %93, i64 %112
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %122, align 1, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %124, align 1, !tbaa !5
  %125 = or i64 %112, 32
  %126 = add i64 %125, %95
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %126
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds i8, i8* %127, i64 16
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %93, i64 %125
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %134, align 1, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %133, i64 16
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %136, align 1, !tbaa !5
  %137 = add nuw i64 %112, 64
  %138 = add i64 %113, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %111, !llvm.loop !14

140:                                              ; preds = %111, %102
  %141 = phi i64 [ 0, %102 ], [ %137, %111 ]
  %142 = icmp eq i64 %107, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %140
  %144 = add i64 %141, %95
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %144
  %146 = bitcast i8* %145 to <16 x i8>*
  %147 = load <16 x i8>, <16 x i8>* %146, align 1, !tbaa !5
  %148 = getelementptr inbounds i8, i8* %145, i64 16
  %149 = bitcast i8* %148 to <16 x i8>*
  %150 = load <16 x i8>, <16 x i8>* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %93, i64 %141
  %152 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> %147, <16 x i8>* %152, align 1, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %151, i64 16
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %150, <16 x i8>* %154, align 1, !tbaa !5
  br label %155

155:                                              ; preds = %140, %143
  %156 = icmp eq i64 %98, %103
  br i1 %156, label %190, label %157

157:                                              ; preds = %155
  %158 = add i64 %103, %95
  %159 = and i64 %98, 24
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %178, label %161

161:                                              ; preds = %100, %157
  %162 = phi i64 [ %103, %157 ], [ 0, %100 ]
  %163 = sub i64 %10, %95
  %164 = and i64 %163, -8
  %165 = add i64 %164, %95
  br label %166

166:                                              ; preds = %166, %161
  %167 = phi i64 [ %162, %161 ], [ %174, %166 ]
  %168 = add i64 %167, %95
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %168
  %170 = bitcast i8* %169 to <8 x i8>*
  %171 = load <8 x i8>, <8 x i8>* %170, align 1, !tbaa !5
  %172 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %93, i64 %167
  %173 = bitcast i8* %172 to <8 x i8>*
  store <8 x i8> %171, <8 x i8>* %173, align 1, !tbaa !5
  %174 = add nuw i64 %167, 8
  %175 = icmp eq i64 %174, %164
  br i1 %175, label %176, label %166, !llvm.loop !16

176:                                              ; preds = %166
  %177 = icmp eq i64 %163, %164
  br i1 %177, label %190, label %178

178:                                              ; preds = %97, %157, %176
  %179 = phi i64 [ 0, %97 ], [ %103, %157 ], [ %164, %176 ]
  %180 = phi i64 [ %95, %97 ], [ %158, %157 ], [ %165, %176 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %187, %181 ], [ %179, %178 ]
  %183 = phi i64 [ %188, %181 ], [ %180, %178 ]
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %93, i64 %182
  store i8 %185, i8* %186, align 1, !tbaa !5
  %187 = add nuw i64 %182, 1
  %188 = add i64 %183, 1
  %189 = icmp ugt i64 %10, %188
  br i1 %189, label %181, label %190, !llvm.loop !17

190:                                              ; preds = %181, %155, %176, %86
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %192 = icmp slt i32 %35, 2
  br i1 %192, label %211, label %193

193:                                              ; preds = %190
  %194 = add nsw i32 %54, 1
  %195 = zext i32 %194 to i64
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ 1, %193 ], [ %200, %196 ]
  %198 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %197, i64 0
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %198)
  %200 = add nuw nsw i64 %197, 1
  %201 = icmp eq i64 %200, %195
  br i1 %201, label %211, label %196, !llvm.loop !19

202:                                              ; preds = %48, %202
  %203 = phi i64 [ %208, %202 ], [ 1, %48 ]
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = sext i8 %205 to i32
  %207 = call i32 @putchar(i32 %206)
  %208 = add nuw i64 %203, 1
  %209 = call i64 @strlen(i8* noundef nonnull %7) #10
  %210 = icmp ugt i64 %209, %208
  br i1 %210, label %202, label %211, !llvm.loop !12

211:                                              ; preds = %196, %202, %48, %190, %45
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !15}
!17 = distinct !{!17, !11, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
