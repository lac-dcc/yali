; ModuleID = 'source-C-CXX/74/5.c'
source_filename = "source-C-CXX/74/5.c"
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
  %1 = alloca [1500 x i32], align 16
  %2 = alloca [1500 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [1500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #5
  %5 = bitcast [1500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %5) #5
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #5
  %9 = trunc i32 %8 to i8
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %195, label %19

11:                                               ; preds = %190
  %12 = trunc i32 %192 to i8
  br label %13

13:                                               ; preds = %11, %102
  %14 = phi i8 [ %57, %102 ], [ %12, %11 ]
  %15 = icmp eq i8 %14, -1
  br i1 %15, label %195, label %16

16:                                               ; preds = %13, %46, %40
  %17 = phi i64 [ 0, %13 ], [ %44, %46 ], [ %44, %40 ]
  %18 = phi i8 [ %14, %13 ], [ %49, %46 ], [ %42, %40 ]
  br label %19, !llvm.loop !9

19:                                               ; preds = %0, %16
  %20 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %21 = phi i8 [ %18, %16 ], [ %9, %0 ]
  switch i8 %21, label %23 [
    i8 -1, label %22
    i8 10, label %22
  ]

22:                                               ; preds = %19, %19
  br label %50

23:                                               ; preds = %19
  %24 = sext i8 %21 to i32
  %25 = add nsw i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %27, label %40

27:                                               ; preds = %23, %27
  %28 = phi i32 [ %36, %27 ], [ %25, %23 ]
  %29 = phi i32 [ %31, %27 ], [ 0, %23 ]
  %30 = mul nsw i32 %29, 10
  %31 = add nsw i32 %30, %28
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i32 @getc(%struct._IO_FILE* %32) #5
  %34 = shl i32 %33, 24
  %35 = ashr exact i32 %34, 24
  %36 = add nsw i32 %35, -48
  %37 = icmp ult i32 %36, 10
  br i1 %37, label %27, label %38, !llvm.loop !11

38:                                               ; preds = %27
  %39 = trunc i32 %33 to i8
  br label %40

40:                                               ; preds = %38, %23
  %41 = phi i32 [ %31, %38 ], [ 0, %23 ]
  %42 = phi i8 [ %39, %38 ], [ %21, %23 ]
  %43 = getelementptr inbounds [1500 x i32], [1500 x i32]* %1, i64 0, i64 %20
  store i32 %41, i32* %43, align 4, !tbaa !12
  %44 = add nuw i64 %20, 1
  %45 = icmp eq i8 %42, 44
  br i1 %45, label %46, label %16

46:                                               ; preds = %40
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47) #5
  %49 = trunc i32 %48 to i8
  br label %16

50:                                               ; preds = %75, %22
  %51 = phi i64 [ 0, %22 ], [ %79, %75 ]
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = tail call i32 @getc(%struct._IO_FILE* %52) #5
  %54 = trunc i32 %53 to i8
  br label %55

55:                                               ; preds = %50, %75
  %56 = phi i64 [ %79, %75 ], [ %51, %50 ]
  %57 = phi i8 [ %77, %75 ], [ %54, %50 ]
  switch i8 %57, label %58 [
    i8 -1, label %81
    i8 10, label %81
  ]

58:                                               ; preds = %55
  %59 = sext i8 %57 to i32
  %60 = add nsw i32 %59, -48
  %61 = icmp ult i32 %60, 10
  br i1 %61, label %62, label %75

62:                                               ; preds = %58, %62
  %63 = phi i32 [ %71, %62 ], [ %60, %58 ]
  %64 = phi i32 [ %66, %62 ], [ 0, %58 ]
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %65, %63
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67) #5
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ult i32 %71, 10
  br i1 %72, label %62, label %73, !llvm.loop !14

73:                                               ; preds = %62
  %74 = trunc i32 %68 to i8
  br label %75

75:                                               ; preds = %73, %58
  %76 = phi i32 [ %66, %73 ], [ 0, %58 ]
  %77 = phi i8 [ %74, %73 ], [ %57, %58 ]
  %78 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %56
  store i32 %76, i32* %78, align 4, !tbaa !12
  %79 = add nuw i64 %56, 1
  %80 = icmp eq i8 %77, 44
  br i1 %80, label %50, label %55, !llvm.loop !15

81:                                               ; preds = %55, %55
  %82 = trunc i64 %56 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %189, label %84

84:                                               ; preds = %81
  %85 = and i64 %56, 4294967295
  br label %108

86:                                               ; preds = %196, %189
  %87 = phi i64 [ 0, %189 ], [ %207, %196 ]
  %88 = phi <4 x i32> [ zeroinitializer, %189 ], [ %205, %196 ]
  %89 = phi <4 x i32> [ zeroinitializer, %189 ], [ %206, %196 ]
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %87
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !12
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !12
  %96 = icmp slt <4 x i32> %88, %92
  %97 = icmp slt <4 x i32> %89, %95
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %88
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %89
  %100 = or i64 %87, 8
  %101 = icmp eq i64 %100, 1000
  br i1 %101, label %102, label %196, !llvm.loop !16

102:                                              ; preds = %86
  %103 = icmp sgt <4 x i32> %98, %99
  %104 = select <4 x i1> %103, <4 x i32> %98, <4 x i32> %99
  %105 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %104)
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %82, i32 %105)
  %107 = icmp eq i8 %57, 10
  br i1 %107, label %190, label %13

108:                                              ; preds = %84, %186
  %109 = phi i64 [ 0, %84 ], [ %187, %186 ]
  %110 = getelementptr inbounds [1500 x i32], [1500 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %186

115:                                              ; preds = %108
  %116 = sext i32 %111 to i64
  %117 = sext i32 %113 to i64
  %118 = sext i32 %113 to i64
  %119 = sub nsw i64 %118, %116
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %177, label %121

121:                                              ; preds = %115
  %122 = and i64 %119, -8
  %123 = add nsw i64 %122, %116
  %124 = add nsw i64 %122, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %160, label %129

129:                                              ; preds = %121
  %130 = and i64 %126, 4611686018427387902
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %157, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %158, %131 ]
  %134 = add i64 %132, %116
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !12
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !12
  %141 = add nsw <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  %142 = add nsw <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !12
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !12
  %145 = or i64 %132, 8
  %146 = add i64 %145, %116
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !12
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !12
  %153 = add nsw <4 x i32> %149, <i32 1, i32 1, i32 1, i32 1>
  %154 = add nsw <4 x i32> %152, <i32 1, i32 1, i32 1, i32 1>
  %155 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 4, !tbaa !12
  %156 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 4, !tbaa !12
  %157 = add nuw i64 %132, 16
  %158 = add i64 %133, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %131, !llvm.loop !18

160:                                              ; preds = %131, %121
  %161 = phi i64 [ 0, %121 ], [ %157, %131 ]
  %162 = icmp eq i64 %127, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %160
  %164 = add i64 %161, %116
  %165 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !12
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !12
  %171 = add nsw <4 x i32> %167, <i32 1, i32 1, i32 1, i32 1>
  %172 = add nsw <4 x i32> %170, <i32 1, i32 1, i32 1, i32 1>
  %173 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !12
  %174 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %160, %163
  %176 = icmp eq i64 %119, %122
  br i1 %176, label %186, label %177

177:                                              ; preds = %115, %175
  %178 = phi i64 [ %116, %115 ], [ %123, %175 ]
  br label %179

179:                                              ; preds = %177, %179
  %180 = phi i64 [ %184, %179 ], [ %178, %177 ]
  %181 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !12
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4, !tbaa !12
  %184 = add nsw i64 %180, 1
  %185 = icmp eq i64 %184, %117
  br i1 %185, label %186, label %179, !llvm.loop !19

186:                                              ; preds = %179, %175, %108
  %187 = add nuw nsw i64 %109, 1
  %188 = icmp eq i64 %187, %85
  br i1 %188, label %189, label %108, !llvm.loop !21

189:                                              ; preds = %186, %81
  br label %86

190:                                              ; preds = %102, %190
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %192 = tail call i32 @getc(%struct._IO_FILE* %191) #5
  %193 = trunc i32 %192 to i8
  %194 = icmp eq i8 %193, 10
  br i1 %194, label %190, label %11, !llvm.loop !22

195:                                              ; preds = %13, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #5
  ret i32 0

196:                                              ; preds = %86
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %100
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !12
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !12
  %203 = icmp slt <4 x i32> %98, %199
  %204 = icmp slt <4 x i32> %99, %202
  %205 = select <4 x i1> %203, <4 x i32> %199, <4 x i32> %98
  %206 = select <4 x i1> %204, <4 x i32> %202, <4 x i32> %99
  %207 = add nuw nsw i64 %87, 16
  br label %86
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
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = distinct !{!19, !10, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
