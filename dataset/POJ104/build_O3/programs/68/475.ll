; ModuleID = 'source-C-CXX/68/475.c'
source_filename = "source-C-CXX/68/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #5
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #5
  %8 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #5
  %10 = bitcast [250 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #6
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %0
  %19 = and i64 %13, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %44, label %21

21:                                               ; preds = %18
  %22 = and i64 %13, 7
  %23 = sub nsw i64 %19, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %40, %24 ]
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %25
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 4, !tbaa !5
  %32 = sext <4 x i8> %28 to <4 x i32>
  %33 = sext <4 x i8> %31 to <4 x i32>
  %34 = add nsw <4 x i32> %32, <i32 -48, i32 -48, i32 -48, i32 -48>
  %35 = add nsw <4 x i32> %33, <i32 -48, i32 -48, i32 -48, i32 -48>
  %36 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %25
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !8
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %39, align 16, !tbaa !8
  %40 = add nuw i64 %25, 8
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %42, label %24, !llvm.loop !10

42:                                               ; preds = %24
  %43 = icmp eq i64 %22, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %18, %42
  %45 = phi i64 [ 0, %18 ], [ %23, %42 ]
  br label %83

46:                                               ; preds = %83, %42
  %47 = icmp sgt i32 %16, 0
  br i1 %47, label %55, label %52

48:                                               ; preds = %0
  %49 = icmp sgt i32 %16, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = add i32 %16, -1
  br label %134

52:                                               ; preds = %46
  %53 = add i32 %16, -1
  %54 = add i32 %14, -1
  br i1 %17, label %146, label %134

55:                                               ; preds = %48, %46
  %56 = and i64 %15, 4294967295
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %81, label %58

58:                                               ; preds = %55
  %59 = and i64 %15, 7
  %60 = sub nsw i64 %56, %59
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i64 [ 0, %58 ], [ %77, %61 ]
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %62
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 4, !tbaa !5
  %69 = sext <4 x i8> %65 to <4 x i32>
  %70 = sext <4 x i8> %68 to <4 x i32>
  %71 = add nsw <4 x i32> %69, <i32 -48, i32 -48, i32 -48, i32 -48>
  %72 = add nsw <4 x i32> %70, <i32 -48, i32 -48, i32 -48, i32 -48>
  %73 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %62
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 16, !tbaa !8
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 16, !tbaa !8
  %77 = add nuw i64 %62, 8
  %78 = icmp eq i64 %77, %60
  br i1 %78, label %79, label %61, !llvm.loop !13

79:                                               ; preds = %61
  %80 = icmp eq i64 %59, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %55, %79
  %82 = phi i64 [ 0, %55 ], [ %60, %79 ]
  br label %98

83:                                               ; preds = %44, %83
  %84 = phi i64 [ %90, %83 ], [ %45, %44 ]
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %84
  store i32 %88, i32* %89, align 4, !tbaa !8
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %19
  br i1 %91, label %46, label %83, !llvm.loop !14

92:                                               ; preds = %98, %79
  %93 = add i32 %16, -1
  %94 = add i32 %14, -1
  br i1 %17, label %95, label %134

95:                                               ; preds = %92
  %96 = zext i32 %94 to i64
  %97 = zext i32 %93 to i64
  br label %107

98:                                               ; preds = %81, %98
  %99 = phi i64 [ %105, %98 ], [ %82, %81 ]
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %104 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %99
  store i32 %103, i32* %104, align 4, !tbaa !8
  %105 = add nuw nsw i64 %99, 1
  %106 = icmp eq i64 %105, %56
  br i1 %106, label %92, label %98, !llvm.loop !16

107:                                              ; preds = %95, %107
  %108 = phi i32 [ 0, %95 ], [ %121, %107 ]
  %109 = phi i64 [ 0, %95 ], [ %122, %107 ]
  %110 = phi i64 [ %97, %95 ], [ %131, %107 ]
  %111 = phi i64 [ %96, %95 ], [ %130, %107 ]
  %112 = phi i32 [ %94, %95 ], [ %126, %107 ]
  %113 = phi i32 [ %93, %95 ], [ %125, %107 ]
  %114 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %110
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = add nsw i32 %117, %115
  %119 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %109
  %120 = add nsw i32 %118, %108
  %121 = sdiv i32 %120, 10
  %122 = add nuw nsw i64 %109, 1
  %123 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %122
  store i32 %121, i32* %123, align 4, !tbaa !8
  %124 = srem i32 %120, 10
  store i32 %124, i32* %119, align 4, !tbaa !8
  %125 = add nsw i32 %113, -1
  %126 = add nsw i32 %112, -1
  %127 = icmp sgt i64 %110, 0
  %128 = icmp sgt i64 %111, 0
  %129 = select i1 %127, i1 %128, i1 false
  %130 = add nsw i64 %111, -1
  %131 = add nsw i64 %110, -1
  br i1 %129, label %107, label %132, !llvm.loop !17

132:                                              ; preds = %107
  %133 = trunc i64 %122 to i32
  br i1 %128, label %144, label %134

134:                                              ; preds = %92, %50, %52, %132
  %135 = phi i32 [ %125, %132 ], [ %53, %52 ], [ %51, %50 ], [ %93, %92 ]
  %136 = phi i32 [ %133, %132 ], [ 0, %52 ], [ 0, %50 ], [ 0, %92 ]
  %137 = icmp sgt i32 %135, -1
  br i1 %137, label %138, label %190

138:                                              ; preds = %134
  %139 = zext i32 %135 to i64
  %140 = zext i32 %136 to i64
  %141 = add i32 %135, %136
  %142 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !8
  br label %170

144:                                              ; preds = %132
  %145 = icmp sgt i32 %112, 0
  br i1 %145, label %146, label %190

146:                                              ; preds = %52, %144
  %147 = phi i32 [ %133, %144 ], [ 0, %52 ]
  %148 = phi i32 [ %126, %144 ], [ %54, %52 ]
  %149 = zext i32 %148 to i64
  %150 = zext i32 %147 to i64
  %151 = add i32 %148, %147
  %152 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %146, %154
  %155 = phi i32 [ %153, %146 ], [ %163, %154 ]
  %156 = phi i64 [ %150, %146 ], [ %164, %154 ]
  %157 = phi i64 [ %149, %146 ], [ %168, %154 ]
  %158 = phi i32 [ %147, %146 ], [ %165, %154 ]
  %159 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %156
  %162 = add nsw i32 %155, %160
  %163 = sdiv i32 %162, 10
  %164 = add nuw nsw i64 %156, 1
  %165 = add nuw nsw i32 %158, 1
  %166 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %164
  store i32 %163, i32* %166, align 4, !tbaa !8
  %167 = srem i32 %162, 10
  store i32 %167, i32* %161, align 4, !tbaa !8
  %168 = add nsw i64 %157, -1
  %169 = icmp eq i32 %158, %151
  br i1 %169, label %186, label %154, !llvm.loop !18

170:                                              ; preds = %138, %170
  %171 = phi i32 [ %143, %138 ], [ %179, %170 ]
  %172 = phi i64 [ %140, %138 ], [ %180, %170 ]
  %173 = phi i64 [ %139, %138 ], [ %184, %170 ]
  %174 = phi i32 [ %136, %138 ], [ %181, %170 ]
  %175 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %172
  %178 = add nsw i32 %171, %176
  %179 = sdiv i32 %178, 10
  %180 = add nuw nsw i64 %172, 1
  %181 = add nuw nsw i32 %174, 1
  %182 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %180
  store i32 %179, i32* %182, align 4, !tbaa !8
  %183 = srem i32 %178, 10
  store i32 %183, i32* %177, align 4, !tbaa !8
  %184 = add nsw i64 %173, -1
  %185 = icmp eq i32 %174, %141
  br i1 %185, label %188, label %170, !llvm.loop !19

186:                                              ; preds = %154
  %187 = trunc i64 %164 to i32
  br label %190

188:                                              ; preds = %170
  %189 = trunc i64 %180 to i32
  br label %190

190:                                              ; preds = %188, %186, %134, %144
  %191 = phi i32 [ %133, %144 ], [ %136, %134 ], [ %187, %186 ], [ %189, %188 ]
  %192 = add nsw i32 %191, 1
  %193 = icmp sgt i32 %191, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %199, %190
  %195 = phi i32 [ %191, %190 ], [ %209, %199 ]
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %219

197:                                              ; preds = %194
  %198 = zext i32 %195 to i64
  br label %212

199:                                              ; preds = %190, %199
  %200 = phi i32 [ %209, %199 ], [ %191, %190 ]
  %201 = phi i32 [ %210, %199 ], [ 0, %190 ]
  %202 = sub nsw i32 %191, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = icmp eq i32 %205, 0
  %207 = add nsw i32 %202, -1
  %208 = select i1 %206, i32 %201, i32 %192
  %209 = select i1 %206, i32 %207, i32 %200
  %210 = add nsw i32 %208, 1
  %211 = icmp sgt i32 %191, %210
  br i1 %211, label %199, label %194, !llvm.loop !20

212:                                              ; preds = %197, %212
  %213 = phi i64 [ %198, %197 ], [ %218, %212 ]
  %214 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  %217 = icmp sgt i64 %213, 0
  %218 = add nsw i64 %213, -1
  br i1 %217, label %212, label %219, !llvm.loop !21

219:                                              ; preds = %212, %194
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
