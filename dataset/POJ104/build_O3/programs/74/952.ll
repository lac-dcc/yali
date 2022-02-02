; ModuleID = 'source-C-CXX/74/952.c'
source_filename = "source-C-CXX/74/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = bitcast [2000 x i32]* %1 to i8*
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast [2000 x i32]* %3 to i8*
  %5 = alloca [2000 x i32], align 16
  %6 = bitcast [2000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %2, i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %4, i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 8000, i1 false)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #5
  %9 = shl i32 %8, 24
  %10 = icmp eq i32 %9, 167772160
  br i1 %10, label %11, label %18

11:                                               ; preds = %33, %0
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = tail call i32 @getc(%struct._IO_FILE* %12) #5
  %14 = shl i32 %13, 24
  %15 = icmp eq i32 %14, 167772160
  br i1 %15, label %16, label %46

16:                                               ; preds = %11
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 1)
  br label %43

18:                                               ; preds = %0, %33
  %19 = phi i32 [ %37, %33 ], [ %9, %0 ]
  %20 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %21 = add i32 %19, -788529153
  %22 = icmp ult i32 %21, 184549375
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = lshr exact i32 %19, 24
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = mul nsw i32 %27, 10
  %29 = add nsw i32 %24, -48
  %30 = add i32 %29, %28
  store i32 %30, i32* %26, align 4, !tbaa !9
  br label %33

31:                                               ; preds = %18
  %32 = add nsw i32 %20, 1
  br label %33

33:                                               ; preds = %23, %31
  %34 = phi i32 [ %20, %23 ], [ %32, %31 ]
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35) #5
  %37 = shl i32 %36, 24
  %38 = icmp eq i32 %37, 167772160
  br i1 %38, label %11, label %18

39:                                               ; preds = %61
  %40 = add nsw i32 %62, 1
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %40)
  %42 = icmp sgt i32 %62, -1
  br i1 %42, label %43, label %180

43:                                               ; preds = %16, %39
  %44 = phi i32 [ 0, %16 ], [ %62, %39 ]
  %45 = zext i32 %44 to i64
  br label %99

46:                                               ; preds = %11, %61
  %47 = phi i32 [ %65, %61 ], [ %14, %11 ]
  %48 = phi i32 [ %62, %61 ], [ 0, %11 ]
  %49 = add i32 %47, -788529153
  %50 = icmp ult i32 %49, 184549375
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = lshr exact i32 %47, 24
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %52, -48
  %58 = add i32 %57, %56
  store i32 %58, i32* %54, align 4, !tbaa !9
  br label %61

59:                                               ; preds = %46
  %60 = add nsw i32 %48, 1
  br label %61

61:                                               ; preds = %51, %59
  %62 = phi i32 [ %48, %51 ], [ %60, %59 ]
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63) #5
  %65 = shl i32 %64, 24
  %66 = icmp eq i32 %65, 167772160
  br i1 %66, label %39, label %46

67:                                               ; preds = %67, %180
  %68 = phi i64 [ 0, %180 ], [ %92, %67 ]
  %69 = phi <4 x i32> [ zeroinitializer, %180 ], [ %90, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %180 ], [ %91, %67 ]
  %71 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %68
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !9
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !9
  %77 = icmp sgt <4 x i32> %73, %69
  %78 = icmp sgt <4 x i32> %76, %70
  %79 = select <4 x i1> %77, <4 x i32> %73, <4 x i32> %69
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %70
  %81 = or i64 %68, 8
  %82 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !9
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !9
  %88 = icmp sgt <4 x i32> %84, %79
  %89 = icmp sgt <4 x i32> %87, %80
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %79
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %80
  %92 = add nuw nsw i64 %68, 16
  %93 = icmp eq i64 %92, 2000
  br i1 %93, label %94, label %67, !llvm.loop !11

94:                                               ; preds = %67
  %95 = icmp sgt <4 x i32> %90, %91
  %96 = select <4 x i1> %95, <4 x i32> %90, <4 x i32> %91
  %97 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %96)
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %2) #5
  ret i32 0

99:                                               ; preds = %43, %177
  %100 = phi i64 [ %45, %43 ], [ %179, %177 ]
  %101 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %177

106:                                              ; preds = %99
  %107 = sext i32 %102 to i64
  %108 = sext i32 %104 to i64
  %109 = sext i32 %104 to i64
  %110 = sub nsw i64 %109, %107
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %168, label %112

112:                                              ; preds = %106
  %113 = and i64 %110, -8
  %114 = add nsw i64 %113, %107
  %115 = add nsw i64 %113, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %151, label %120

120:                                              ; preds = %112
  %121 = and i64 %117, 4611686018427387902
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %148, %122 ]
  %124 = phi i64 [ %121, %120 ], [ %149, %122 ]
  %125 = add i64 %123, %107
  %126 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !9
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !9
  %132 = add nsw <4 x i32> %128, <i32 1, i32 1, i32 1, i32 1>
  %133 = add nsw <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  %134 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !9
  %135 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !9
  %136 = or i64 %123, 8
  %137 = add i64 %136, %107
  %138 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !9
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !9
  %144 = add nsw <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  %145 = add nsw <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  %146 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !9
  %147 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !9
  %148 = add nuw i64 %123, 16
  %149 = add i64 %124, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %122, !llvm.loop !14

151:                                              ; preds = %122, %112
  %152 = phi i64 [ 0, %112 ], [ %148, %122 ]
  %153 = icmp eq i64 %118, 0
  br i1 %153, label %166, label %154

154:                                              ; preds = %151
  %155 = add i64 %152, %107
  %156 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !9
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !9
  %162 = add nsw <4 x i32> %158, <i32 1, i32 1, i32 1, i32 1>
  %163 = add nsw <4 x i32> %161, <i32 1, i32 1, i32 1, i32 1>
  %164 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !9
  %165 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 4, !tbaa !9
  br label %166

166:                                              ; preds = %151, %154
  %167 = icmp eq i64 %110, %113
  br i1 %167, label %177, label %168

168:                                              ; preds = %106, %166
  %169 = phi i64 [ %107, %106 ], [ %114, %166 ]
  br label %170

170:                                              ; preds = %168, %170
  %171 = phi i64 [ %175, %170 ], [ %169, %168 ]
  %172 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !9
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4, !tbaa !9
  %175 = add nsw i64 %171, 1
  %176 = icmp eq i64 %175, %108
  br i1 %176, label %177, label %170, !llvm.loop !15

177:                                              ; preds = %170, %166, %99
  %178 = icmp sgt i64 %100, 0
  %179 = add nsw i64 %100, -1
  br i1 %178, label %99, label %180, !llvm.loop !17

180:                                              ; preds = %177, %39
  br label %67
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
