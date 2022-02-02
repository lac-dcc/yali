; ModuleID = 'source-C-CXX/74/24.c'
source_filename = "source-C-CXX/74/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #5
  %9 = shl i32 %8, 24
  %10 = icmp eq i32 %9, 167772160
  br i1 %10, label %33, label %11

11:                                               ; preds = %0, %26
  %12 = phi i32 [ %31, %26 ], [ %9, %0 ]
  %13 = phi i32 [ %28, %26 ], [ 1, %0 ]
  %14 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %15 = add i32 %12, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = lshr exact i32 %12, 24
  %19 = mul nsw i32 %14, 10
  %20 = add i32 %19, -48
  %21 = add i32 %20, %18
  br label %26

22:                                               ; preds = %11
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  store i32 %14, i32* %24, align 4, !tbaa !9
  %25 = add nsw i32 %13, 1
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i32 [ %21, %17 ], [ 0, %22 ]
  %28 = phi i32 [ %13, %17 ], [ %25, %22 ]
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29) #5
  %31 = shl i32 %30, 24
  %32 = icmp eq i32 %31, 167772160
  br i1 %32, label %33, label %11, !llvm.loop !11

33:                                               ; preds = %26, %0
  %34 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %35 = phi i32 [ 1, %0 ], [ %28, %26 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %36
  store i32 %34, i32* %37, align 4, !tbaa !9
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38) #5
  %40 = shl i32 %39, 24
  %41 = icmp eq i32 %40, 167772160
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %43, align 4, !tbaa !9
  br label %70

44:                                               ; preds = %33, %59
  %45 = phi i32 [ %64, %59 ], [ %40, %33 ]
  %46 = phi i32 [ %61, %59 ], [ 1, %33 ]
  %47 = phi i32 [ %60, %59 ], [ 0, %33 ]
  %48 = add i32 %45, -788529153
  %49 = icmp ult i32 %48, 184549375
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = lshr exact i32 %45, 24
  %52 = mul nsw i32 %47, 10
  %53 = add i32 %52, -48
  %54 = add i32 %53, %51
  br label %59

55:                                               ; preds = %44
  %56 = sext i32 %46 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  store i32 %47, i32* %57, align 4, !tbaa !9
  %58 = add nsw i32 %46, 1
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i32 [ %54, %50 ], [ 0, %55 ]
  %61 = phi i32 [ %46, %50 ], [ %58, %55 ]
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %63 = tail call i32 @getc(%struct._IO_FILE* %62) #5
  %64 = shl i32 %63, 24
  %65 = icmp eq i32 %64, 167772160
  br i1 %65, label %66, label %44, !llvm.loop !13

66:                                               ; preds = %59
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  store i32 %60, i32* %68, align 4, !tbaa !9
  %69 = icmp slt i32 %61, 1
  br i1 %69, label %158, label %70

70:                                               ; preds = %42, %66
  %71 = phi i32 [ 1, %42 ], [ %61, %66 ]
  %72 = add nuw i32 %71, 1
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %70, %152
  %75 = phi i64 [ 1, %70 ], [ %153, %152 ]
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %152

81:                                               ; preds = %74
  %82 = sext i32 %77 to i64
  %83 = sext i32 %79 to i64
  %84 = sext i32 %79 to i64
  %85 = sub nsw i64 %84, %82
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %143, label %87

87:                                               ; preds = %81
  %88 = and i64 %85, -8
  %89 = add nsw i64 %88, %82
  %90 = add nsw i64 %88, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %126, label %95

95:                                               ; preds = %87
  %96 = and i64 %92, 4611686018427387902
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %123, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %124, %97 ]
  %100 = add i64 %98, %82
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !9
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !9
  %107 = add nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %108 = add nsw <4 x i32> %106, <i32 1, i32 1, i32 1, i32 1>
  %109 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 4, !tbaa !9
  %110 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 4, !tbaa !9
  %111 = or i64 %98, 8
  %112 = add i64 %111, %82
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !9
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !9
  %119 = add nsw <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  %120 = add nsw <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  %121 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !9
  %122 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 4, !tbaa !9
  %123 = add nuw i64 %98, 16
  %124 = add i64 %99, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %97, !llvm.loop !14

126:                                              ; preds = %97, %87
  %127 = phi i64 [ 0, %87 ], [ %123, %97 ]
  %128 = icmp eq i64 %93, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %126
  %130 = add i64 %127, %82
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !9
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !9
  %137 = add nsw <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  %138 = add nsw <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  %139 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !9
  %140 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 4, !tbaa !9
  br label %141

141:                                              ; preds = %126, %129
  %142 = icmp eq i64 %85, %88
  br i1 %142, label %152, label %143

143:                                              ; preds = %81, %141
  %144 = phi i64 [ %82, %81 ], [ %89, %141 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %150, %145 ], [ %144, %143 ]
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !9
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4, !tbaa !9
  %150 = add nsw i64 %146, 1
  %151 = icmp eq i64 %150, %83
  br i1 %151, label %152, label %145, !llvm.loop !16

152:                                              ; preds = %145, %141, %74
  %153 = add nuw nsw i64 %75, 1
  %154 = icmp eq i64 %153, %73
  br i1 %154, label %155, label %74, !llvm.loop !18

155:                                              ; preds = %152
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %157 = load i32, i32* %156, align 16, !tbaa !9
  br label %158

158:                                              ; preds = %66, %155
  %159 = phi i32 [ %71, %155 ], [ %61, %66 ]
  %160 = phi i32 [ %157, %155 ], [ 0, %66 ]
  %161 = insertelement <4 x i32> poison, i32 %160, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %163

163:                                              ; preds = %163, %158
  %164 = phi i64 [ 0, %158 ], [ %189, %163 ]
  %165 = phi <4 x i32> [ %162, %158 ], [ %187, %163 ]
  %166 = phi <4 x i32> [ %162, %158 ], [ %188, %163 ]
  %167 = or i64 %164, 1
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !9
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !9
  %174 = icmp sgt <4 x i32> %170, %165
  %175 = icmp sgt <4 x i32> %173, %166
  %176 = select <4 x i1> %174, <4 x i32> %170, <4 x i32> %165
  %177 = select <4 x i1> %175, <4 x i32> %173, <4 x i32> %166
  %178 = or i64 %164, 9
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !9
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !9
  %185 = icmp sgt <4 x i32> %181, %176
  %186 = icmp sgt <4 x i32> %184, %177
  %187 = select <4 x i1> %185, <4 x i32> %181, <4 x i32> %176
  %188 = select <4 x i1> %186, <4 x i32> %184, <4 x i32> %177
  %189 = add nuw nsw i64 %164, 16
  %190 = icmp eq i64 %189, 992
  br i1 %190, label %191, label %163, !llvm.loop !19

191:                                              ; preds = %163
  %192 = icmp sgt <4 x i32> %187, %188
  %193 = select <4 x i1> %192, <4 x i32> %187, <4 x i32> %188
  %194 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %193)
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 993
  %196 = load i32, i32* %195, align 4, !tbaa !9
  %197 = icmp sgt i32 %196, %194
  %198 = select i1 %197, i32 %196, i32 %194
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 994
  %200 = load i32, i32* %199, align 8, !tbaa !9
  %201 = icmp sgt i32 %200, %198
  %202 = select i1 %201, i32 %200, i32 %198
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 995
  %204 = load i32, i32* %203, align 4, !tbaa !9
  %205 = icmp sgt i32 %204, %202
  %206 = select i1 %205, i32 %204, i32 %202
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 996
  %208 = load i32, i32* %207, align 16, !tbaa !9
  %209 = icmp sgt i32 %208, %206
  %210 = select i1 %209, i32 %208, i32 %206
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 997
  %212 = load i32, i32* %211, align 4, !tbaa !9
  %213 = icmp sgt i32 %212, %210
  %214 = select i1 %213, i32 %212, i32 %210
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 998
  %216 = load i32, i32* %215, align 8, !tbaa !9
  %217 = icmp sgt i32 %216, %214
  %218 = select i1 %217, i32 %216, i32 %214
  %219 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %159, i32 %218)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !15}
