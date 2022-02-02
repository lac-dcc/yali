; ModuleID = 'source-C-CXX/43/122.c'
source_filename = "source-C-CXX/43/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reserve(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %5 = sdiv i32 %0, 1000000000
  store i32 %5, i32* %4, align 16, !tbaa !5
  %6 = mul nsw i32 %5, -1000000000
  %7 = add i32 %6, %0
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %9 = sdiv i32 %7, 100000000
  store i32 %9, i32* %8, align 4, !tbaa !5
  %10 = mul nsw i32 %9, -100000000
  %11 = add i32 %10, %7
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %13 = sdiv i32 %11, 10000000
  store i32 %13, i32* %12, align 8, !tbaa !5
  %14 = mul nsw i32 %13, -10000000
  %15 = add i32 %14, %11
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %17 = sdiv i32 %15, 1000000
  store i32 %17, i32* %16, align 4, !tbaa !5
  %18 = mul nsw i32 %17, -1000000
  %19 = add i32 %18, %15
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %21 = sdiv i32 %19, 100000
  store i32 %21, i32* %20, align 16, !tbaa !5
  %22 = mul nsw i32 %21, -100000
  %23 = add i32 %22, %19
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %25 = sdiv i32 %23, 10000
  store i32 %25, i32* %24, align 4, !tbaa !5
  %26 = mul nsw i32 %25, -10000
  %27 = add i32 %26, %23
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
  %29 = sdiv i32 %27, 1000
  store i32 %29, i32* %28, align 8, !tbaa !5
  %30 = mul nsw i32 %29, -1000
  %31 = add i32 %30, %27
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 7
  %33 = sdiv i32 %31, 100
  store i32 %33, i32* %32, align 4, !tbaa !5
  %34 = mul nsw i32 %33, -100
  %35 = add i32 %34, %31
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 8
  %37 = sdiv i32 %35, 10
  store i32 %37, i32* %36, align 16, !tbaa !5
  %38 = mul nsw i32 %37, -10
  %39 = add i32 %38, %35
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 9
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add i32 %0, 999999999
  %42 = icmp ult i32 %41, 1999999999
  br i1 %42, label %43, label %46

43:                                               ; preds = %1
  %44 = add i32 %7, 99999999
  %45 = icmp ult i32 %44, 199999999
  br i1 %45, label %134, label %46

46:                                               ; preds = %152, %149, %146, %143, %140, %137, %134, %43, %1
  %47 = phi i32 [ 0, %1 ], [ 1, %43 ], [ 2, %134 ], [ 3, %137 ], [ 4, %140 ], [ 5, %143 ], [ 6, %146 ], [ 7, %149 ], [ 8, %152 ]
  %48 = icmp eq i32 %39, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = add i32 %35, 9
  %51 = icmp ult i32 %50, 19
  br i1 %51, label %157, label %55

52:                                               ; preds = %175, %172, %169, %166, %163, %160, %157
  %53 = phi i32 [ 7, %157 ], [ 6, %160 ], [ 5, %163 ], [ 4, %166 ], [ 3, %169 ], [ 2, %172 ], [ %180, %175 ]
  %54 = icmp ult i32 %53, %47
  br i1 %54, label %132, label %55

55:                                               ; preds = %155, %49, %46, %52
  %56 = phi i32 [ %53, %52 ], [ 8, %49 ], [ 9, %46 ], [ 9, %155 ]
  %57 = phi i32 [ %47, %52 ], [ %47, %49 ], [ %47, %46 ], [ 9, %155 ]
  %58 = zext i32 %56 to i64
  %59 = zext i32 %57 to i64
  br label %60

60:                                               ; preds = %55, %125
  %61 = phi i32 [ 0, %55 ], [ %131, %125 ]
  %62 = phi i64 [ %58, %55 ], [ %128, %125 ]
  %63 = phi i32 [ %56, %55 ], [ %129, %125 ]
  %64 = phi i32 [ 0, %55 ], [ %127, %125 ]
  %65 = add i32 %57, %61
  %66 = sub i32 %56, %65
  %67 = add i32 %66, -8
  %68 = lshr i32 %67, 3
  %69 = add nuw nsw i32 %68, 1
  %70 = add i32 %57, %61
  %71 = sub i32 %56, %70
  %72 = sub i32 %63, %57
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %62
  %74 = icmp sgt i32 %72, 0
  %75 = load i32, i32* %73, align 4, !tbaa !5
  br i1 %74, label %76, label %125

76:                                               ; preds = %60
  %77 = icmp ult i32 %71, 8
  br i1 %77, label %114, label %78

78:                                               ; preds = %76
  %79 = and i32 %71, -8
  %80 = sub i32 %72, %79
  %81 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %75, i32 0
  %82 = and i32 %69, 7
  %83 = icmp ult i32 %67, 56
  br i1 %83, label %94, label %84

84:                                               ; preds = %78
  %85 = and i32 %69, 1073741816
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi <4 x i32> [ %81, %84 ], [ %90, %86 ]
  %88 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %84 ], [ %91, %86 ]
  %89 = phi i32 [ %85, %84 ], [ %92, %86 ]
  %90 = mul <4 x i32> %87, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %91 = mul <4 x i32> %88, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %92 = add i32 %89, -8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %86, !llvm.loop !9

94:                                               ; preds = %86, %78
  %95 = phi <4 x i32> [ undef, %78 ], [ %90, %86 ]
  %96 = phi <4 x i32> [ undef, %78 ], [ %91, %86 ]
  %97 = phi <4 x i32> [ %81, %78 ], [ %90, %86 ]
  %98 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %78 ], [ %91, %86 ]
  %99 = icmp eq i32 %82, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %94, %100
  %101 = phi <4 x i32> [ %104, %100 ], [ %97, %94 ]
  %102 = phi <4 x i32> [ %105, %100 ], [ %98, %94 ]
  %103 = phi i32 [ %106, %100 ], [ %82, %94 ]
  %104 = mul <4 x i32> %101, <i32 10, i32 10, i32 10, i32 10>
  %105 = mul <4 x i32> %102, <i32 10, i32 10, i32 10, i32 10>
  %106 = add i32 %103, -1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %100, !llvm.loop !12

108:                                              ; preds = %100, %94
  %109 = phi <4 x i32> [ %95, %94 ], [ %104, %100 ]
  %110 = phi <4 x i32> [ %96, %94 ], [ %105, %100 ]
  %111 = mul <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %111)
  %113 = icmp eq i32 %71, %79
  br i1 %113, label %123, label %114

114:                                              ; preds = %76, %108
  %115 = phi i32 [ %75, %76 ], [ %112, %108 ]
  %116 = phi i32 [ %72, %76 ], [ %80, %108 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i32 [ %120, %117 ], [ %115, %114 ]
  %119 = phi i32 [ %121, %117 ], [ %116, %114 ]
  %120 = mul nsw i32 %118, 10
  %121 = add nsw i32 %119, -1
  %122 = icmp sgt i32 %119, 1
  br i1 %122, label %117, label %123, !llvm.loop !14

123:                                              ; preds = %117, %108
  %124 = phi i32 [ %112, %108 ], [ %120, %117 ]
  store i32 %124, i32* %73, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %60, %123
  %126 = phi i32 [ %124, %123 ], [ %75, %60 ]
  %127 = add nsw i32 %126, %64
  %128 = add nsw i64 %62, -1
  %129 = add nsw i32 %63, -1
  %130 = icmp sgt i64 %62, %59
  %131 = add i32 %61, 1
  br i1 %130, label %60, label %132, !llvm.loop !16

132:                                              ; preds = %125, %175, %155, %52
  %133 = phi i32 [ 0, %52 ], [ 0, %155 ], [ 0, %175 ], [ %127, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 %133

134:                                              ; preds = %43
  %135 = add i32 %11, 9999999
  %136 = icmp ult i32 %135, 19999999
  br i1 %136, label %137, label %46

137:                                              ; preds = %134
  %138 = add i32 %15, 999999
  %139 = icmp ult i32 %138, 1999999
  br i1 %139, label %140, label %46

140:                                              ; preds = %137
  %141 = add i32 %19, 99999
  %142 = icmp ult i32 %141, 199999
  br i1 %142, label %143, label %46

143:                                              ; preds = %140
  %144 = add i32 %23, 9999
  %145 = icmp ult i32 %144, 19999
  br i1 %145, label %146, label %46

146:                                              ; preds = %143
  %147 = add i32 %27, 999
  %148 = icmp ult i32 %147, 1999
  br i1 %148, label %149, label %46

149:                                              ; preds = %146
  %150 = add i32 %31, 99
  %151 = icmp ult i32 %150, 199
  br i1 %151, label %152, label %46

152:                                              ; preds = %149
  %153 = add i32 %35, 9
  %154 = icmp ult i32 %153, 19
  br i1 %154, label %155, label %46

155:                                              ; preds = %152
  %156 = icmp eq i32 %39, 0
  br i1 %156, label %132, label %55

157:                                              ; preds = %49
  %158 = add i32 %31, 99
  %159 = icmp ult i32 %158, 199
  br i1 %159, label %160, label %52

160:                                              ; preds = %157
  %161 = add i32 %27, 999
  %162 = icmp ult i32 %161, 1999
  br i1 %162, label %163, label %52

163:                                              ; preds = %160
  %164 = add i32 %23, 9999
  %165 = icmp ult i32 %164, 19999
  br i1 %165, label %166, label %52

166:                                              ; preds = %163
  %167 = add i32 %19, 99999
  %168 = icmp ult i32 %167, 199999
  br i1 %168, label %169, label %52

169:                                              ; preds = %166
  %170 = add i32 %15, 999999
  %171 = icmp ult i32 %170, 1999999
  br i1 %171, label %172, label %52

172:                                              ; preds = %169
  %173 = add i32 %11, 9999999
  %174 = icmp ult i32 %173, 19999999
  br i1 %174, label %175, label %52

175:                                              ; preds = %172
  %176 = add i32 %7, 99999999
  %177 = icmp ugt i32 %176, 199999998
  %178 = xor i1 %42, true
  %179 = select i1 %177, i1 true, i1 %178
  %180 = zext i1 %177 to i32
  br i1 %179, label %52, label %132
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @reserve(i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reserve(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @reserve(i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @reserve(i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call i32 @reserve(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @reserve(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %28 = call i32 @getc(%struct._IO_FILE* %27) #5
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %30 = call i32 @getc(%struct._IO_FILE* %29) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
