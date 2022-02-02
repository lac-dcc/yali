; ModuleID = 'source-C-CXX/74/10.c'
source_filename = "source-C-CXX/74/10.c"
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
  %1 = alloca [1600 x i32], align 16
  %2 = alloca [1600 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [1001 x i32]* %3 to i8*
  %5 = bitcast [1600 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %5) #5
  %6 = bitcast [1600 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %4, i8 0, i64 4004, i1 false)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #5
  %9 = trunc i32 %8 to i8
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %201, label %14

11:                                               ; preds = %196
  %12 = trunc i32 %198 to i8
  %13 = icmp eq i8 %12, -1
  br i1 %13, label %201, label %14, !llvm.loop !9

14:                                               ; preds = %0, %11
  %15 = phi i8 [ %12, %11 ], [ %9, %0 ]
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %49, label %17

17:                                               ; preds = %14, %46
  %18 = phi i64 [ %40, %46 ], [ 0, %14 ]
  %19 = phi i8 [ %47, %46 ], [ %15, %14 ]
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %23, label %36

23:                                               ; preds = %17, %23
  %24 = phi i32 [ %32, %23 ], [ %21, %17 ]
  %25 = phi i32 [ %27, %23 ], [ 0, %17 ]
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %26, %24
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #5
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %23, label %34, !llvm.loop !11

34:                                               ; preds = %23
  %35 = trunc i32 %29 to i8
  br label %36

36:                                               ; preds = %34, %17
  %37 = phi i32 [ %27, %34 ], [ 0, %17 ]
  %38 = phi i8 [ %35, %34 ], [ %19, %17 ]
  %39 = getelementptr inbounds [1600 x i32], [1600 x i32]* %1, i64 0, i64 %18
  store i32 %37, i32* %39, align 4, !tbaa !12
  %40 = add nuw i64 %18, 1
  %41 = icmp eq i8 %38, 44
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %44 = tail call i32 @getc(%struct._IO_FILE* %43) #5
  %45 = trunc i32 %44 to i8
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi i8 [ %45, %42 ], [ %38, %36 ]
  %48 = icmp eq i8 %47, 10
  br i1 %48, label %49, label %17, !llvm.loop !14

49:                                               ; preds = %46, %14
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %51 = tail call i32 @getc(%struct._IO_FILE* %50) #5
  %52 = trunc i32 %51 to i8
  %53 = icmp eq i8 %52, 10
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  br label %92

55:                                               ; preds = %87
  %56 = trunc i64 %81 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %92, label %90

58:                                               ; preds = %49, %87
  %59 = phi i64 [ %81, %87 ], [ 0, %49 ]
  %60 = phi i8 [ %88, %87 ], [ %52, %49 ]
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = icmp ult i32 %62, 10
  br i1 %63, label %64, label %77

64:                                               ; preds = %58, %64
  %65 = phi i32 [ %73, %64 ], [ %62, %58 ]
  %66 = phi i32 [ %68, %64 ], [ 0, %58 ]
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %67, %65
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = tail call i32 @getc(%struct._IO_FILE* %69) #5
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = add nsw i32 %72, -48
  %74 = icmp ult i32 %73, 10
  br i1 %74, label %64, label %75, !llvm.loop !15

75:                                               ; preds = %64
  %76 = trunc i32 %70 to i8
  br label %77

77:                                               ; preds = %75, %58
  %78 = phi i32 [ %68, %75 ], [ 0, %58 ]
  %79 = phi i8 [ %76, %75 ], [ %60, %58 ]
  %80 = getelementptr inbounds [1600 x i32], [1600 x i32]* %2, i64 0, i64 %59
  store i32 %78, i32* %80, align 4, !tbaa !12
  %81 = add nuw i64 %59, 1
  %82 = icmp eq i8 %79, 44
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %85 = tail call i32 @getc(%struct._IO_FILE* %84) #5
  %86 = trunc i32 %85 to i8
  br label %87

87:                                               ; preds = %83, %77
  %88 = phi i8 [ %86, %83 ], [ %79, %77 ]
  %89 = icmp eq i8 %88, 10
  br i1 %89, label %55, label %58, !llvm.loop !16

90:                                               ; preds = %55
  %91 = and i64 %81, 4294967295
  br label %115

92:                                               ; preds = %193, %55, %54
  %93 = phi i32 [ 0, %54 ], [ 0, %55 ], [ %56, %193 ]
  br label %94

94:                                               ; preds = %202, %92
  %95 = phi i64 [ 0, %92 ], [ %213, %202 ]
  %96 = phi <4 x i32> [ zeroinitializer, %92 ], [ %211, %202 ]
  %97 = phi <4 x i32> [ zeroinitializer, %92 ], [ %212, %202 ]
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %95
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !12
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !12
  %104 = icmp slt <4 x i32> %96, %100
  %105 = icmp slt <4 x i32> %97, %103
  %106 = select <4 x i1> %104, <4 x i32> %100, <4 x i32> %96
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %97
  %108 = or i64 %95, 8
  %109 = icmp eq i64 %108, 1000
  br i1 %109, label %110, label %202, !llvm.loop !17

110:                                              ; preds = %94
  %111 = icmp sgt <4 x i32> %106, %107
  %112 = select <4 x i1> %111, <4 x i32> %106, <4 x i32> %107
  %113 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %112)
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %93, i32 %113)
  br label %196

115:                                              ; preds = %90, %193
  %116 = phi i64 [ 0, %90 ], [ %194, %193 ]
  %117 = getelementptr inbounds [1600 x i32], [1600 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = getelementptr inbounds [1600 x i32], [1600 x i32]* %2, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %193

122:                                              ; preds = %115
  %123 = sext i32 %118 to i64
  %124 = sext i32 %120 to i64
  %125 = sext i32 %120 to i64
  %126 = sub nsw i64 %125, %123
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %184, label %128

128:                                              ; preds = %122
  %129 = and i64 %126, -8
  %130 = add nsw i64 %129, %123
  %131 = add nsw i64 %129, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %167, label %136

136:                                              ; preds = %128
  %137 = and i64 %133, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %164, %138 ]
  %140 = phi i64 [ %137, %136 ], [ %165, %138 ]
  %141 = add i64 %139, %123
  %142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !12
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !12
  %148 = add nsw <4 x i32> %144, <i32 1, i32 1, i32 1, i32 1>
  %149 = add nsw <4 x i32> %147, <i32 1, i32 1, i32 1, i32 1>
  %150 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !12
  %151 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %151, align 4, !tbaa !12
  %152 = or i64 %139, 8
  %153 = add i64 %152, %123
  %154 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !12
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !12
  %160 = add nsw <4 x i32> %156, <i32 1, i32 1, i32 1, i32 1>
  %161 = add nsw <4 x i32> %159, <i32 1, i32 1, i32 1, i32 1>
  %162 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !12
  %163 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !12
  %164 = add nuw i64 %139, 16
  %165 = add i64 %140, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %138, !llvm.loop !19

167:                                              ; preds = %138, %128
  %168 = phi i64 [ 0, %128 ], [ %164, %138 ]
  %169 = icmp eq i64 %134, 0
  br i1 %169, label %182, label %170

170:                                              ; preds = %167
  %171 = add i64 %168, %123
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !12
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !12
  %178 = add nsw <4 x i32> %174, <i32 1, i32 1, i32 1, i32 1>
  %179 = add nsw <4 x i32> %177, <i32 1, i32 1, i32 1, i32 1>
  %180 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !12
  %181 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %167, %170
  %183 = icmp eq i64 %126, %129
  br i1 %183, label %193, label %184

184:                                              ; preds = %122, %182
  %185 = phi i64 [ %123, %122 ], [ %130, %182 ]
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi i64 [ %191, %186 ], [ %185, %184 ]
  %188 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !12
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4, !tbaa !12
  %191 = add nsw i64 %187, 1
  %192 = icmp eq i64 %191, %124
  br i1 %192, label %193, label %186, !llvm.loop !20

193:                                              ; preds = %186, %182, %115
  %194 = add nuw nsw i64 %116, 1
  %195 = icmp eq i64 %194, %91
  br i1 %195, label %92, label %115, !llvm.loop !22

196:                                              ; preds = %110, %196
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %198 = tail call i32 @getc(%struct._IO_FILE* %197) #5
  %199 = trunc i32 %198 to i8
  %200 = icmp eq i8 %199, 10
  br i1 %200, label %196, label %11, !llvm.loop !23

201:                                              ; preds = %11, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %5) #5
  ret i32 0

202:                                              ; preds = %94
  %203 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %108
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !12
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !12
  %209 = icmp slt <4 x i32> %106, %205
  %210 = icmp slt <4 x i32> %107, %208
  %211 = select <4 x i1> %209, <4 x i32> %205, <4 x i32> %106
  %212 = select <4 x i1> %210, <4 x i32> %208, <4 x i32> %107
  %213 = add nuw nsw i64 %95, 16
  br label %94
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !18}
!20 = distinct !{!20, !10, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
