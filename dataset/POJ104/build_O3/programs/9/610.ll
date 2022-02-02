; ModuleID = 'source-C-CXX/9/610.c'
source_filename = "source-C-CXX/9/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = bitcast [30 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %16, %11 ]
  %21 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %21) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %21, i8 0, i64 120, i1 false)
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %22, align 16
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #7
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 0
  %24 = icmp sgt i32 %20, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %19, %153
  %26 = phi i64 [ %163, %153 ], [ 0, %19 ]
  %27 = phi i64 [ %159, %153 ], [ 1, %19 ]
  %28 = add i64 %26, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = and i64 %28, 1
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %136, label %33

33:                                               ; preds = %25
  %34 = and i64 %28, -2
  br label %114

35:                                               ; preds = %153, %19
  %36 = phi i32 [ %20, %19 ], [ %160, %153 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %173

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  %40 = icmp eq i32 %36, 1
  br i1 %40, label %173, label %41, !llvm.loop !11

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -1
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %111, label %44

44:                                               ; preds = %41
  %45 = and i64 %42, -8
  %46 = or i64 %45, 1
  %47 = add nsw i64 %45, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %86, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %81, %54 ]
  %56 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %52 ], [ %79, %54 ]
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %52 ], [ %80, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %82, %54 ]
  %59 = or i64 %55, 1
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp slt <4 x i32> %56, %62
  %67 = icmp slt <4 x i32> %57, %65
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %56
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %57
  %70 = or i64 %55, 9
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = icmp slt <4 x i32> %68, %73
  %78 = icmp slt <4 x i32> %69, %76
  %79 = select <4 x i1> %77, <4 x i32> %73, <4 x i32> %68
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %69
  %81 = add nuw i64 %55, 16
  %82 = add i64 %58, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %54, !llvm.loop !12

84:                                               ; preds = %54
  %85 = or i64 %81, 1
  br label %86

86:                                               ; preds = %84, %44
  %87 = phi <4 x i32> [ undef, %44 ], [ %79, %84 ]
  %88 = phi <4 x i32> [ undef, %44 ], [ %80, %84 ]
  %89 = phi i64 [ 1, %44 ], [ %85, %84 ]
  %90 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %44 ], [ %79, %84 ]
  %91 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %44 ], [ %80, %84 ]
  %92 = icmp eq i64 %50, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %89
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = icmp slt <4 x i32> %91, %99
  %101 = select <4 x i1> %100, <4 x i32> %99, <4 x i32> %91
  %102 = icmp slt <4 x i32> %90, %96
  %103 = select <4 x i1> %102, <4 x i32> %96, <4 x i32> %90
  br label %104

104:                                              ; preds = %86, %93
  %105 = phi <4 x i32> [ %87, %86 ], [ %103, %93 ]
  %106 = phi <4 x i32> [ %88, %86 ], [ %101, %93 ]
  %107 = icmp sgt <4 x i32> %105, %106
  %108 = select <4 x i1> %107, <4 x i32> %105, <4 x i32> %106
  %109 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %42, %45
  br i1 %110, label %173, label %111

111:                                              ; preds = %41, %104
  %112 = phi i64 [ 1, %41 ], [ %46, %104 ]
  %113 = phi i32 [ 1, %41 ], [ %109, %104 ]
  br label %164

114:                                              ; preds = %188, %33
  %115 = phi i64 [ %27, %33 ], [ %190, %188 ]
  %116 = phi i32 [ 0, %33 ], [ %189, %188 ]
  %117 = phi i64 [ %34, %33 ], [ %191, %188 ]
  %118 = add i64 %115, 4294967295
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %30
  br i1 %122, label %129, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %116 to i64
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %126
  store i32 %125, i32* %127, align 4, !tbaa !5
  %128 = add nsw i32 %116, 1
  br label %129

129:                                              ; preds = %114, %123
  %130 = phi i32 [ %128, %123 ], [ %116, %114 ]
  %131 = add i64 %115, 4294967294
  %132 = and i64 %131, 4294967295
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %134, %30
  br i1 %135, label %188, label %182

136:                                              ; preds = %188, %25
  %137 = phi i32 [ undef, %25 ], [ %189, %188 ]
  %138 = phi i64 [ %27, %25 ], [ %190, %188 ]
  %139 = phi i32 [ 0, %25 ], [ %189, %188 ]
  %140 = icmp eq i64 %31, 0
  br i1 %140, label %153, label %141

141:                                              ; preds = %136
  %142 = add i64 %138, 4294967295
  %143 = and i64 %142, 4294967295
  %144 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %30
  br i1 %146, label %153, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %139 to i64
  %151 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %150
  store i32 %149, i32* %151, align 4, !tbaa !5
  %152 = add nsw i32 %139, 1
  br label %153

153:                                              ; preds = %147, %141, %136
  %154 = phi i32 [ %137, %136 ], [ %152, %147 ], [ %139, %141 ]
  %155 = sext i32 %154 to i64
  call void @qsort(i8* nonnull %5, i64 %155, i64 4, i32 (i8*, i8*)* nonnull @compare) #7
  %156 = load i32, i32* %23, align 16, !tbaa !5
  %157 = add nsw i32 %156, 1
  %158 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %27
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %27, 1
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  %163 = add i64 %26, 1
  br i1 %162, label %25, label %35, !llvm.loop !14

164:                                              ; preds = %111, %164
  %165 = phi i64 [ %171, %164 ], [ %112, %111 ]
  %166 = phi i32 [ %170, %164 ], [ %113, %111 ]
  %167 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 %168, i32 %166
  %171 = add nuw nsw i64 %165, 1
  %172 = icmp eq i64 %171, %39
  br i1 %172, label %173, label %164, !llvm.loop !15

173:                                              ; preds = %164, %38, %104, %35
  %174 = phi i32 [ 0, %35 ], [ 1, %38 ], [ %109, %104 ], [ %170, %164 ]
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %177 = call i32 @getc(%struct._IO_FILE* %176) #7
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %179 = call i32 @getc(%struct._IO_FILE* %178) #7
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %181 = call i32 @getc(%struct._IO_FILE* %180) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

182:                                              ; preds = %129
  %183 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %132
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %130 to i64
  %186 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %185
  store i32 %184, i32* %186, align 4, !tbaa !5
  %187 = add nsw i32 %130, 1
  br label %188

188:                                              ; preds = %182, %129
  %189 = phi i32 [ %187, %182 ], [ %130, %129 ]
  %190 = add nsw i64 %115, -2
  %191 = add i64 %117, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %136, label %114, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !10}
