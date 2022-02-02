; ModuleID = 'source-C-CXX/43/196.c'
source_filename = "source-C-CXX/43/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @digit(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i32 [ 0, %1 ], [ %6, %2 ]
  %4 = phi i32 [ %0, %1 ], [ %5, %2 ]
  %5 = sdiv i32 %4, 10
  %6 = add nuw nsw i32 %3, 1
  %7 = icmp sgt i32 %4, 9
  br i1 %7, label %2, label %8, !llvm.loop !5

8:                                                ; preds = %2
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @digz(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i32 [ %0, %1 ], [ %6, %2 ]
  %4 = phi i32 [ 0, %1 ], [ %7, %2 ]
  %5 = srem i32 %3, 10
  %6 = sdiv i32 %3, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %2, label %9, !llvm.loop !7

9:                                                ; preds = %2
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fx(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %96

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i32 %5, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = icmp sgt i32 %5, 9
  br i1 %8, label %3, label %9, !llvm.loop !5

9:                                                ; preds = %3, %9
  %10 = phi i32 [ %13, %9 ], [ %0, %3 ]
  %11 = phi i32 [ %14, %9 ], [ 0, %3 ]
  %12 = srem i32 %10, 10
  %13 = sdiv i32 %10, 10
  %14 = add nuw nsw i32 %11, 1
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %9, label %16, !llvm.loop !7

16:                                               ; preds = %9, %30
  %17 = phi i32 [ %31, %30 ], [ 1, %9 ]
  %18 = phi i32 [ %32, %30 ], [ 0, %9 ]
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 0, %16 ], [ %23, %19 ]
  %21 = phi i32 [ %0, %16 ], [ %22, %19 ]
  %22 = sdiv i32 %21, 10
  %23 = add nuw nsw i32 %20, 1
  %24 = icmp sgt i32 %21, 9
  br i1 %24, label %19, label %25, !llvm.loop !5

25:                                               ; preds = %19
  %26 = icmp ult i32 %18, %20
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = sub nsw i32 %7, %11
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %33, label %196

30:                                               ; preds = %25
  %31 = mul nsw i32 %17, 10
  %32 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !8

33:                                               ; preds = %27, %87
  %34 = phi i32 [ %93, %87 ], [ %0, %27 ]
  %35 = phi i32 [ %94, %87 ], [ 0, %27 ]
  %36 = phi i32 [ %92, %87 ], [ 0, %27 ]
  %37 = and i32 %35, 2147483640
  %38 = add nsw i32 %37, -8
  %39 = lshr exact i32 %38, 3
  %40 = add nuw nsw i32 %39, 1
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %87, label %42

42:                                               ; preds = %33
  %43 = icmp ult i32 %35, 8
  br i1 %43, label %78, label %44

44:                                               ; preds = %42
  %45 = and i32 %35, 2147483640
  %46 = and i32 %40, 7
  %47 = icmp ult i32 %38, 56
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = and i32 %40, 1073741816
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %48 ], [ %54, %50 ]
  %52 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %48 ], [ %55, %50 ]
  %53 = phi i32 [ %49, %48 ], [ %56, %50 ]
  %54 = mul <4 x i32> %51, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %55 = mul <4 x i32> %52, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %56 = add i32 %53, -8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !9

58:                                               ; preds = %50, %44
  %59 = phi <4 x i32> [ undef, %44 ], [ %54, %50 ]
  %60 = phi <4 x i32> [ undef, %44 ], [ %55, %50 ]
  %61 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %44 ], [ %54, %50 ]
  %62 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %44 ], [ %55, %50 ]
  %63 = icmp eq i32 %46, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %58, %64
  %65 = phi <4 x i32> [ %68, %64 ], [ %61, %58 ]
  %66 = phi <4 x i32> [ %69, %64 ], [ %62, %58 ]
  %67 = phi i32 [ %70, %64 ], [ %46, %58 ]
  %68 = mul <4 x i32> %65, <i32 10, i32 10, i32 10, i32 10>
  %69 = mul <4 x i32> %66, <i32 10, i32 10, i32 10, i32 10>
  %70 = add i32 %67, -1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %64, !llvm.loop !11

72:                                               ; preds = %64, %58
  %73 = phi <4 x i32> [ %59, %58 ], [ %68, %64 ]
  %74 = phi <4 x i32> [ %60, %58 ], [ %69, %64 ]
  %75 = mul <4 x i32> %74, %73
  %76 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %75)
  %77 = icmp eq i32 %35, %45
  br i1 %77, label %87, label %78

78:                                               ; preds = %42, %72
  %79 = phi i32 [ 0, %42 ], [ %45, %72 ]
  %80 = phi i32 [ 1, %42 ], [ %76, %72 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i32 [ %85, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %84, %81 ], [ %80, %78 ]
  %84 = mul nsw i32 %83, 10
  %85 = add nuw nsw i32 %82, 1
  %86 = icmp eq i32 %85, %35
  br i1 %86, label %87, label %81, !llvm.loop !13

87:                                               ; preds = %81, %72, %33
  %88 = phi i32 [ 1, %33 ], [ %76, %72 ], [ %84, %81 ]
  %89 = udiv i32 %17, %88
  %90 = sdiv i32 %34, %89
  %91 = mul nsw i32 %90, %88
  %92 = add nsw i32 %91, %36
  %93 = srem i32 %34, %89
  %94 = add nuw nsw i32 %35, 1
  %95 = icmp eq i32 %94, %28
  br i1 %95, label %196, label %33, !llvm.loop !15

96:                                               ; preds = %1
  %97 = icmp slt i32 %0, 0
  br i1 %97, label %98, label %196

98:                                               ; preds = %96
  %99 = sub nsw i32 0, %0
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i32 [ 0, %98 ], [ %104, %100 ]
  %102 = phi i32 [ %99, %98 ], [ %103, %100 ]
  %103 = sdiv i32 %102, 10
  %104 = add nuw nsw i32 %101, 1
  %105 = icmp sgt i32 %102, 9
  br i1 %105, label %100, label %106, !llvm.loop !5

106:                                              ; preds = %100, %106
  %107 = phi i32 [ %110, %106 ], [ %99, %100 ]
  %108 = phi i32 [ %111, %106 ], [ 0, %100 ]
  %109 = srem i32 %107, 10
  %110 = sdiv i32 %107, 10
  %111 = add nuw nsw i32 %108, 1
  %112 = icmp eq i32 %109, 0
  br i1 %112, label %106, label %113, !llvm.loop !7

113:                                              ; preds = %106, %127
  %114 = phi i32 [ %128, %127 ], [ 1, %106 ]
  %115 = phi i32 [ %129, %127 ], [ 0, %106 ]
  br label %116

116:                                              ; preds = %116, %113
  %117 = phi i32 [ 0, %113 ], [ %120, %116 ]
  %118 = phi i32 [ %99, %113 ], [ %119, %116 ]
  %119 = sdiv i32 %118, 10
  %120 = add nuw nsw i32 %117, 1
  %121 = icmp sgt i32 %118, 9
  br i1 %121, label %116, label %122, !llvm.loop !5

122:                                              ; preds = %116
  %123 = icmp ult i32 %115, %117
  br i1 %123, label %127, label %124

124:                                              ; preds = %122
  %125 = sub nsw i32 %104, %108
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %130, label %193

127:                                              ; preds = %122
  %128 = mul nsw i32 %114, 10
  %129 = add nuw nsw i32 %115, 1
  br label %113, !llvm.loop !16

130:                                              ; preds = %124, %184
  %131 = phi i32 [ %190, %184 ], [ %99, %124 ]
  %132 = phi i32 [ %191, %184 ], [ 0, %124 ]
  %133 = phi i32 [ %189, %184 ], [ 0, %124 ]
  %134 = and i32 %132, 2147483640
  %135 = add nsw i32 %134, -8
  %136 = lshr exact i32 %135, 3
  %137 = add nuw nsw i32 %136, 1
  %138 = icmp eq i32 %132, 0
  br i1 %138, label %184, label %139

139:                                              ; preds = %130
  %140 = icmp ult i32 %132, 8
  br i1 %140, label %175, label %141

141:                                              ; preds = %139
  %142 = and i32 %132, 2147483640
  %143 = and i32 %137, 7
  %144 = icmp ult i32 %135, 56
  br i1 %144, label %155, label %145

145:                                              ; preds = %141
  %146 = and i32 %137, 1073741816
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %145 ], [ %151, %147 ]
  %149 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %145 ], [ %152, %147 ]
  %150 = phi i32 [ %146, %145 ], [ %153, %147 ]
  %151 = mul <4 x i32> %148, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %152 = mul <4 x i32> %149, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %153 = add i32 %150, -8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %147, !llvm.loop !17

155:                                              ; preds = %147, %141
  %156 = phi <4 x i32> [ undef, %141 ], [ %151, %147 ]
  %157 = phi <4 x i32> [ undef, %141 ], [ %152, %147 ]
  %158 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %141 ], [ %151, %147 ]
  %159 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %141 ], [ %152, %147 ]
  %160 = icmp eq i32 %143, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %155, %161
  %162 = phi <4 x i32> [ %165, %161 ], [ %158, %155 ]
  %163 = phi <4 x i32> [ %166, %161 ], [ %159, %155 ]
  %164 = phi i32 [ %167, %161 ], [ %143, %155 ]
  %165 = mul <4 x i32> %162, <i32 10, i32 10, i32 10, i32 10>
  %166 = mul <4 x i32> %163, <i32 10, i32 10, i32 10, i32 10>
  %167 = add i32 %164, -1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %161, !llvm.loop !18

169:                                              ; preds = %161, %155
  %170 = phi <4 x i32> [ %156, %155 ], [ %165, %161 ]
  %171 = phi <4 x i32> [ %157, %155 ], [ %166, %161 ]
  %172 = mul <4 x i32> %171, %170
  %173 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %172)
  %174 = icmp eq i32 %132, %142
  br i1 %174, label %184, label %175

175:                                              ; preds = %139, %169
  %176 = phi i32 [ 0, %139 ], [ %142, %169 ]
  %177 = phi i32 [ 1, %139 ], [ %173, %169 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i32 [ %182, %178 ], [ %176, %175 ]
  %180 = phi i32 [ %181, %178 ], [ %177, %175 ]
  %181 = mul nsw i32 %180, 10
  %182 = add nuw nsw i32 %179, 1
  %183 = icmp eq i32 %182, %132
  br i1 %183, label %184, label %178, !llvm.loop !19

184:                                              ; preds = %178, %169, %130
  %185 = phi i32 [ 1, %130 ], [ %173, %169 ], [ %181, %178 ]
  %186 = udiv i32 %114, %185
  %187 = sdiv i32 %131, %186
  %188 = mul nsw i32 %187, %185
  %189 = add nsw i32 %188, %133
  %190 = srem i32 %131, %186
  %191 = add nuw nsw i32 %132, 1
  %192 = icmp eq i32 %191, %125
  br i1 %192, label %193, label %130, !llvm.loop !20

193:                                              ; preds = %184, %124
  %194 = phi i32 [ 0, %124 ], [ %189, %184 ]
  %195 = sub nsw i32 0, %194
  br label %196

196:                                              ; preds = %87, %27, %96, %193
  %197 = phi i32 [ %195, %193 ], [ 0, %96 ], [ 0, %27 ], [ %92, %87 ]
  ret i32 %197
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !21
  %5 = call i32 @fx(i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !21
  %9 = call i32 @fx(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !21
  %13 = call i32 @fx(i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !21
  %17 = call i32 @fx(i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !21
  %21 = call i32 @fx(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !21
  %25 = call i32 @fx(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %28 = call i32 @getc(%struct._IO_FILE* %27) #5
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
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

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6, !10}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !10}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !6, !14, !10}
!20 = distinct !{!20, !6}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !23, i64 0}
!23 = !{!"omnipotent char", !24, i64 0}
!24 = !{!"Simple C/C++ TBAA"}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !23, i64 0}
