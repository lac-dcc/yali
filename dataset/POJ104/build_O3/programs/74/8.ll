; ModuleID = 'source-C-CXX/74/8.c'
source_filename = "source-C-CXX/74/8.c"
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
  %4 = bitcast [1600 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %4) #5
  %5 = bitcast [1600 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %5) #5
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #5
  %9 = trunc i32 %8 to i8
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %200, label %14

11:                                               ; preds = %195
  %12 = trunc i32 %197 to i8
  %13 = icmp eq i8 %12, -1
  br i1 %13, label %200, label %14, !llvm.loop !9

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
  br i1 %53, label %91, label %59

54:                                               ; preds = %88
  %55 = trunc i64 %82 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %91, label %57

57:                                               ; preds = %54
  %58 = and i64 %82, 4294967295
  br label %114

59:                                               ; preds = %49, %88
  %60 = phi i64 [ %82, %88 ], [ 0, %49 ]
  %61 = phi i8 [ %89, %88 ], [ %52, %49 ]
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = icmp ult i32 %63, 10
  br i1 %64, label %65, label %78

65:                                               ; preds = %59, %65
  %66 = phi i32 [ %74, %65 ], [ %63, %59 ]
  %67 = phi i32 [ %69, %65 ], [ 0, %59 ]
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %68, %66
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %71 = tail call i32 @getc(%struct._IO_FILE* %70) #5
  %72 = shl i32 %71, 24
  %73 = ashr exact i32 %72, 24
  %74 = add nsw i32 %73, -48
  %75 = icmp ult i32 %74, 10
  br i1 %75, label %65, label %76, !llvm.loop !15

76:                                               ; preds = %65
  %77 = trunc i32 %71 to i8
  br label %78

78:                                               ; preds = %76, %59
  %79 = phi i32 [ %69, %76 ], [ 0, %59 ]
  %80 = phi i8 [ %77, %76 ], [ %61, %59 ]
  %81 = getelementptr inbounds [1600 x i32], [1600 x i32]* %2, i64 0, i64 %60
  store i32 %79, i32* %81, align 4, !tbaa !12
  %82 = add nuw i64 %60, 1
  %83 = icmp eq i8 %80, 44
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %86 = tail call i32 @getc(%struct._IO_FILE* %85) #5
  %87 = trunc i32 %86 to i8
  br label %88

88:                                               ; preds = %84, %78
  %89 = phi i8 [ %87, %84 ], [ %80, %78 ]
  %90 = icmp eq i8 %89, 10
  br i1 %90, label %54, label %59, !llvm.loop !16

91:                                               ; preds = %192, %54, %49
  %92 = phi i32 [ 0, %54 ], [ 0, %49 ], [ %55, %192 ]
  br label %93

93:                                               ; preds = %201, %91
  %94 = phi i64 [ 0, %91 ], [ %212, %201 ]
  %95 = phi <4 x i32> [ zeroinitializer, %91 ], [ %210, %201 ]
  %96 = phi <4 x i32> [ zeroinitializer, %91 ], [ %211, %201 ]
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %94
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !12
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !12
  %103 = icmp slt <4 x i32> %95, %99
  %104 = icmp slt <4 x i32> %96, %102
  %105 = select <4 x i1> %103, <4 x i32> %99, <4 x i32> %95
  %106 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %96
  %107 = or i64 %94, 8
  %108 = icmp eq i64 %107, 1000
  br i1 %108, label %109, label %201, !llvm.loop !17

109:                                              ; preds = %93
  %110 = icmp sgt <4 x i32> %105, %106
  %111 = select <4 x i1> %110, <4 x i32> %105, <4 x i32> %106
  %112 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %111)
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %92, i32 %112)
  br label %195

114:                                              ; preds = %57, %192
  %115 = phi i64 [ 0, %57 ], [ %193, %192 ]
  %116 = getelementptr inbounds [1600 x i32], [1600 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = getelementptr inbounds [1600 x i32], [1600 x i32]* %2, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %192

121:                                              ; preds = %114
  %122 = sext i32 %117 to i64
  %123 = sext i32 %119 to i64
  %124 = sext i32 %119 to i64
  %125 = sub nsw i64 %124, %122
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %183, label %127

127:                                              ; preds = %121
  %128 = and i64 %125, -8
  %129 = add nsw i64 %128, %122
  %130 = add nsw i64 %128, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %166, label %135

135:                                              ; preds = %127
  %136 = and i64 %132, 4611686018427387902
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %163, %137 ]
  %139 = phi i64 [ %136, %135 ], [ %164, %137 ]
  %140 = add i64 %138, %122
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !12
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !12
  %147 = add nsw <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  %148 = add nsw <4 x i32> %146, <i32 1, i32 1, i32 1, i32 1>
  %149 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !12
  %150 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !12
  %151 = or i64 %138, 8
  %152 = add i64 %151, %122
  %153 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !12
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !12
  %159 = add nsw <4 x i32> %155, <i32 1, i32 1, i32 1, i32 1>
  %160 = add nsw <4 x i32> %158, <i32 1, i32 1, i32 1, i32 1>
  %161 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !12
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !12
  %163 = add nuw i64 %138, 16
  %164 = add i64 %139, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %137, !llvm.loop !19

166:                                              ; preds = %137, %127
  %167 = phi i64 [ 0, %127 ], [ %163, %137 ]
  %168 = icmp eq i64 %133, 0
  br i1 %168, label %181, label %169

169:                                              ; preds = %166
  %170 = add i64 %167, %122
  %171 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !12
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !12
  %177 = add nsw <4 x i32> %173, <i32 1, i32 1, i32 1, i32 1>
  %178 = add nsw <4 x i32> %176, <i32 1, i32 1, i32 1, i32 1>
  %179 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !12
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %166, %169
  %182 = icmp eq i64 %125, %128
  br i1 %182, label %192, label %183

183:                                              ; preds = %121, %181
  %184 = phi i64 [ %122, %121 ], [ %129, %181 ]
  br label %185

185:                                              ; preds = %183, %185
  %186 = phi i64 [ %190, %185 ], [ %184, %183 ]
  %187 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !12
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !12
  %190 = add nsw i64 %186, 1
  %191 = icmp eq i64 %190, %123
  br i1 %191, label %192, label %185, !llvm.loop !20

192:                                              ; preds = %185, %181, %114
  %193 = add nuw nsw i64 %115, 1
  %194 = icmp eq i64 %193, %58
  br i1 %194, label %91, label %114, !llvm.loop !22

195:                                              ; preds = %109, %195
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %197 = tail call i32 @getc(%struct._IO_FILE* %196) #5
  %198 = trunc i32 %197 to i8
  %199 = icmp eq i8 %198, 10
  br i1 %199, label %195, label %11, !llvm.loop !23

200:                                              ; preds = %11, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %4) #5
  ret i32 0

201:                                              ; preds = %93
  %202 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %107
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !12
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !12
  %208 = icmp slt <4 x i32> %105, %204
  %209 = icmp slt <4 x i32> %106, %207
  %210 = select <4 x i1> %208, <4 x i32> %204, <4 x i32> %105
  %211 = select <4 x i1> %209, <4 x i32> %207, <4 x i32> %106
  %212 = add nuw nsw i64 %94, 16
  br label %93
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
