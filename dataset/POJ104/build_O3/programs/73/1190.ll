; ModuleID = 'source-C-CXX/73/1190.c'
source_filename = "source-C-CXX/73/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @CF(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = or i32 %6, 1
  %8 = add i32 %6, -8
  %9 = lshr exact i32 %8, 3
  %10 = add nuw nsw i32 %9, 1
  %11 = and i32 %10, 7
  %12 = icmp ult i32 %8, 56
  br i1 %12, label %23, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, 1073741816
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %19, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %20, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = mul <4 x i32> %17, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %21 = add i32 %18, -8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !5

23:                                               ; preds = %15, %5
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %15 ]
  %25 = phi <4 x i32> [ undef, %5 ], [ %20, %15 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %15 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %20, %15 ]
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23, %29
  %30 = phi <4 x i32> [ %33, %29 ], [ %26, %23 ]
  %31 = phi <4 x i32> [ %34, %29 ], [ %27, %23 ]
  %32 = phi i32 [ %35, %29 ], [ %11, %23 ]
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = mul <4 x i32> %31, <i32 10, i32 10, i32 10, i32 10>
  %35 = add i32 %32, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !8

37:                                               ; preds = %29, %23
  %38 = phi <4 x i32> [ %24, %23 ], [ %33, %29 ]
  %39 = phi <4 x i32> [ %25, %23 ], [ %34, %29 ]
  %40 = mul <4 x i32> %39, %38
  %41 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %40)
  %42 = icmp eq i32 %6, %0
  br i1 %42, label %52, label %43

43:                                               ; preds = %3, %37
  %44 = phi i32 [ 1, %3 ], [ %41, %37 ]
  %45 = phi i32 [ 1, %3 ], [ %7, %37 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i32 [ %49, %46 ], [ %44, %43 ]
  %48 = phi i32 [ %50, %46 ], [ %45, %43 ]
  %49 = mul nsw i32 %47, 10
  %50 = add nuw i32 %48, 1
  %51 = icmp eq i32 %48, %0
  br i1 %51, label %52, label %46, !llvm.loop !10

52:                                               ; preds = %46, %37, %1
  %53 = phi i32 [ 1, %1 ], [ %41, %37 ], [ %49, %46 ]
  ret i32 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @SS(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !12

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %3, %5, %1
  %11 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %5 ]
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @HW(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %183

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %6 = udiv i32 %4, 10
  %7 = add nuw nsw i32 %5, 1
  %8 = icmp ult i32 %4, 10
  br i1 %8, label %9, label %3, !llvm.loop !13

9:                                                ; preds = %3, %176
  %10 = phi i32 [ %182, %176 ], [ 0, %3 ]
  %11 = phi i32 [ %179, %176 ], [ %0, %3 ]
  %12 = phi i32 [ %129, %176 ], [ 0, %3 ]
  %13 = phi i32 [ %180, %176 ], [ 1, %3 ]
  %14 = sub i32 %5, %10
  %15 = add i32 %14, -8
  %16 = lshr i32 %15, 3
  %17 = add nuw nsw i32 %16, 1
  %18 = add i32 %10, -8
  %19 = lshr i32 %18, 3
  %20 = add nuw nsw i32 %19, 1
  %21 = sub i32 %5, %10
  %22 = add i32 %21, -8
  %23 = lshr i32 %22, 3
  %24 = add nuw nsw i32 %23, 1
  %25 = sub i32 %5, %10
  %26 = sub i32 %5, %10
  %27 = sub nsw i32 %7, %13
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %75, label %29

29:                                               ; preds = %9
  %30 = icmp ult i32 %25, 8
  br i1 %30, label %66, label %31

31:                                               ; preds = %29
  %32 = and i32 %25, -8
  %33 = or i32 %32, 1
  %34 = and i32 %24, 7
  %35 = icmp ult i32 %22, 56
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = and i32 %24, 1073741816
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %36 ], [ %42, %38 ]
  %40 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %36 ], [ %43, %38 ]
  %41 = phi i32 [ %37, %36 ], [ %44, %38 ]
  %42 = mul <4 x i32> %39, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %43 = mul <4 x i32> %40, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %44 = add i32 %41, -8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %38, !llvm.loop !14

46:                                               ; preds = %38, %31
  %47 = phi <4 x i32> [ undef, %31 ], [ %42, %38 ]
  %48 = phi <4 x i32> [ undef, %31 ], [ %43, %38 ]
  %49 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %31 ], [ %42, %38 ]
  %50 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %31 ], [ %43, %38 ]
  %51 = icmp eq i32 %34, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %46, %52
  %53 = phi <4 x i32> [ %56, %52 ], [ %49, %46 ]
  %54 = phi <4 x i32> [ %57, %52 ], [ %50, %46 ]
  %55 = phi i32 [ %58, %52 ], [ %34, %46 ]
  %56 = mul <4 x i32> %53, <i32 10, i32 10, i32 10, i32 10>
  %57 = mul <4 x i32> %54, <i32 10, i32 10, i32 10, i32 10>
  %58 = add i32 %55, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %52, !llvm.loop !15

60:                                               ; preds = %52, %46
  %61 = phi <4 x i32> [ %47, %46 ], [ %56, %52 ]
  %62 = phi <4 x i32> [ %48, %46 ], [ %57, %52 ]
  %63 = mul <4 x i32> %62, %61
  %64 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %25, %32
  br i1 %65, label %75, label %66

66:                                               ; preds = %29, %60
  %67 = phi i32 [ 1, %29 ], [ %64, %60 ]
  %68 = phi i32 [ 1, %29 ], [ %33, %60 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i32 [ %72, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %73, %69 ], [ %68, %66 ]
  %72 = mul nsw i32 %70, 10
  %73 = add nuw i32 %71, 1
  %74 = icmp eq i32 %71, %27
  br i1 %74, label %75, label %69, !llvm.loop !16

75:                                               ; preds = %69, %60, %9
  %76 = phi i32 [ 1, %9 ], [ %64, %60 ], [ %72, %69 ]
  %77 = sdiv i32 %11, %76
  %78 = add nsw i32 %13, -1
  %79 = icmp ult i32 %13, 2
  br i1 %79, label %126, label %80

80:                                               ; preds = %75
  %81 = icmp ult i32 %10, 8
  br i1 %81, label %117, label %82

82:                                               ; preds = %80
  %83 = and i32 %10, -8
  %84 = or i32 %83, 1
  %85 = and i32 %20, 7
  %86 = icmp ult i32 %18, 56
  br i1 %86, label %97, label %87

87:                                               ; preds = %82
  %88 = and i32 %20, 1073741816
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %87 ], [ %93, %89 ]
  %91 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %87 ], [ %94, %89 ]
  %92 = phi i32 [ %88, %87 ], [ %95, %89 ]
  %93 = mul <4 x i32> %90, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %94 = mul <4 x i32> %91, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %95 = add i32 %92, -8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %89, !llvm.loop !17

97:                                               ; preds = %89, %82
  %98 = phi <4 x i32> [ undef, %82 ], [ %93, %89 ]
  %99 = phi <4 x i32> [ undef, %82 ], [ %94, %89 ]
  %100 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %82 ], [ %93, %89 ]
  %101 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %82 ], [ %94, %89 ]
  %102 = icmp eq i32 %85, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %97, %103
  %104 = phi <4 x i32> [ %107, %103 ], [ %100, %97 ]
  %105 = phi <4 x i32> [ %108, %103 ], [ %101, %97 ]
  %106 = phi i32 [ %109, %103 ], [ %85, %97 ]
  %107 = mul <4 x i32> %104, <i32 10, i32 10, i32 10, i32 10>
  %108 = mul <4 x i32> %105, <i32 10, i32 10, i32 10, i32 10>
  %109 = add i32 %106, -1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %103, !llvm.loop !18

111:                                              ; preds = %103, %97
  %112 = phi <4 x i32> [ %98, %97 ], [ %107, %103 ]
  %113 = phi <4 x i32> [ %99, %97 ], [ %108, %103 ]
  %114 = mul <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %114)
  %116 = icmp eq i32 %10, %83
  br i1 %116, label %126, label %117

117:                                              ; preds = %80, %111
  %118 = phi i32 [ 1, %80 ], [ %115, %111 ]
  %119 = phi i32 [ 1, %80 ], [ %84, %111 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i32 [ %123, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %124, %120 ], [ %119, %117 ]
  %123 = mul nsw i32 %121, 10
  %124 = add nuw i32 %122, 1
  %125 = icmp eq i32 %122, %78
  br i1 %125, label %126, label %120, !llvm.loop !19

126:                                              ; preds = %120, %111, %75
  %127 = phi i32 [ 1, %75 ], [ %115, %111 ], [ %123, %120 ]
  %128 = mul nsw i32 %127, %77
  %129 = add nsw i32 %128, %12
  br i1 %28, label %176, label %130

130:                                              ; preds = %126
  %131 = icmp ult i32 %26, 8
  br i1 %131, label %167, label %132

132:                                              ; preds = %130
  %133 = and i32 %26, -8
  %134 = or i32 %133, 1
  %135 = and i32 %17, 7
  %136 = icmp ult i32 %15, 56
  br i1 %136, label %147, label %137

137:                                              ; preds = %132
  %138 = and i32 %17, 1073741816
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %137 ], [ %143, %139 ]
  %141 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %137 ], [ %144, %139 ]
  %142 = phi i32 [ %138, %137 ], [ %145, %139 ]
  %143 = mul <4 x i32> %140, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %144 = mul <4 x i32> %141, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %145 = add i32 %142, -8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %139, !llvm.loop !20

147:                                              ; preds = %139, %132
  %148 = phi <4 x i32> [ undef, %132 ], [ %143, %139 ]
  %149 = phi <4 x i32> [ undef, %132 ], [ %144, %139 ]
  %150 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %132 ], [ %143, %139 ]
  %151 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %132 ], [ %144, %139 ]
  %152 = icmp eq i32 %135, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %147, %153
  %154 = phi <4 x i32> [ %157, %153 ], [ %150, %147 ]
  %155 = phi <4 x i32> [ %158, %153 ], [ %151, %147 ]
  %156 = phi i32 [ %159, %153 ], [ %135, %147 ]
  %157 = mul <4 x i32> %154, <i32 10, i32 10, i32 10, i32 10>
  %158 = mul <4 x i32> %155, <i32 10, i32 10, i32 10, i32 10>
  %159 = add i32 %156, -1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %153, !llvm.loop !21

161:                                              ; preds = %153, %147
  %162 = phi <4 x i32> [ %148, %147 ], [ %157, %153 ]
  %163 = phi <4 x i32> [ %149, %147 ], [ %158, %153 ]
  %164 = mul <4 x i32> %163, %162
  %165 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %164)
  %166 = icmp eq i32 %26, %133
  br i1 %166, label %176, label %167

167:                                              ; preds = %130, %161
  %168 = phi i32 [ 1, %130 ], [ %165, %161 ]
  %169 = phi i32 [ 1, %130 ], [ %134, %161 ]
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi i32 [ %173, %170 ], [ %168, %167 ]
  %172 = phi i32 [ %174, %170 ], [ %169, %167 ]
  %173 = mul nsw i32 %171, 10
  %174 = add nuw i32 %172, 1
  %175 = icmp eq i32 %172, %27
  br i1 %175, label %176, label %170, !llvm.loop !22

176:                                              ; preds = %170, %161, %126
  %177 = phi i32 [ 1, %126 ], [ %165, %161 ], [ %173, %170 ]
  %178 = mul nsw i32 %177, %77
  %179 = sub nsw i32 %11, %178
  %180 = add nuw i32 %13, 1
  %181 = icmp eq i32 %7, %13
  %182 = add i32 %10, 1
  br i1 %181, label %183, label %9, !llvm.loop !23

183:                                              ; preds = %176, %1
  %184 = phi i32 [ 0, %1 ], [ %129, %176 ]
  %185 = icmp eq i32 %184, %0
  %186 = zext i1 %185 to i32
  ret i32 %186
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !24
  %7 = load i32, i32* %2, align 4, !tbaa !24
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %219, label %9

9:                                                ; preds = %0, %212
  %10 = phi i32 [ %213, %212 ], [ %7, %0 ]
  %11 = phi i32 [ %215, %212 ], [ %6, %0 ]
  %12 = phi i32 [ %214, %212 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 2
  br i1 %13, label %16, label %21

14:                                               ; preds = %16
  %15 = icmp eq i32 %20, %11
  br i1 %15, label %21, label %16, !llvm.loop !12

16:                                               ; preds = %9, %14
  %17 = phi i32 [ %20, %14 ], [ 2, %9 ]
  %18 = srem i32 %11, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %17, 1
  br i1 %19, label %212, label %14

21:                                               ; preds = %14, %9
  %22 = icmp sgt i32 %11, 0
  br i1 %22, label %23, label %203

23:                                               ; preds = %21, %23
  %24 = phi i32 [ %26, %23 ], [ %11, %21 ]
  %25 = phi i32 [ %27, %23 ], [ 0, %21 ]
  %26 = udiv i32 %24, 10
  %27 = add nuw nsw i32 %25, 1
  %28 = icmp ult i32 %24, 10
  br i1 %28, label %29, label %23, !llvm.loop !13

29:                                               ; preds = %23, %196
  %30 = phi i32 [ %202, %196 ], [ 0, %23 ]
  %31 = phi i32 [ %199, %196 ], [ %11, %23 ]
  %32 = phi i32 [ %149, %196 ], [ 0, %23 ]
  %33 = phi i32 [ %200, %196 ], [ 1, %23 ]
  %34 = sub i32 %25, %30
  %35 = add i32 %34, -8
  %36 = lshr i32 %35, 3
  %37 = add nuw nsw i32 %36, 1
  %38 = add i32 %30, -8
  %39 = lshr i32 %38, 3
  %40 = add nuw nsw i32 %39, 1
  %41 = sub i32 %25, %30
  %42 = add i32 %41, -8
  %43 = lshr i32 %42, 3
  %44 = add nuw nsw i32 %43, 1
  %45 = sub i32 %25, %30
  %46 = sub i32 %25, %30
  %47 = sub nsw i32 %27, %33
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %95, label %49

49:                                               ; preds = %29
  %50 = icmp ult i32 %45, 8
  br i1 %50, label %86, label %51

51:                                               ; preds = %49
  %52 = and i32 %45, -8
  %53 = or i32 %52, 1
  %54 = and i32 %44, 7
  %55 = icmp ult i32 %42, 56
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = and i32 %44, 1073741816
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %56 ], [ %62, %58 ]
  %60 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %56 ], [ %63, %58 ]
  %61 = phi i32 [ %57, %56 ], [ %64, %58 ]
  %62 = mul <4 x i32> %59, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %63 = mul <4 x i32> %60, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %64 = add i32 %61, -8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %58, !llvm.loop !28

66:                                               ; preds = %58, %51
  %67 = phi <4 x i32> [ undef, %51 ], [ %62, %58 ]
  %68 = phi <4 x i32> [ undef, %51 ], [ %63, %58 ]
  %69 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %51 ], [ %62, %58 ]
  %70 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %51 ], [ %63, %58 ]
  %71 = icmp eq i32 %54, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %66, %72
  %73 = phi <4 x i32> [ %76, %72 ], [ %69, %66 ]
  %74 = phi <4 x i32> [ %77, %72 ], [ %70, %66 ]
  %75 = phi i32 [ %78, %72 ], [ %54, %66 ]
  %76 = mul <4 x i32> %73, <i32 10, i32 10, i32 10, i32 10>
  %77 = mul <4 x i32> %74, <i32 10, i32 10, i32 10, i32 10>
  %78 = add i32 %75, -1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %72, !llvm.loop !29

80:                                               ; preds = %72, %66
  %81 = phi <4 x i32> [ %67, %66 ], [ %76, %72 ]
  %82 = phi <4 x i32> [ %68, %66 ], [ %77, %72 ]
  %83 = mul <4 x i32> %82, %81
  %84 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %83)
  %85 = icmp eq i32 %45, %52
  br i1 %85, label %95, label %86

86:                                               ; preds = %49, %80
  %87 = phi i32 [ 1, %49 ], [ %84, %80 ]
  %88 = phi i32 [ 1, %49 ], [ %53, %80 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i32 [ %92, %89 ], [ %87, %86 ]
  %91 = phi i32 [ %93, %89 ], [ %88, %86 ]
  %92 = mul nsw i32 %90, 10
  %93 = add nuw i32 %91, 1
  %94 = icmp eq i32 %91, %47
  br i1 %94, label %95, label %89, !llvm.loop !30

95:                                               ; preds = %89, %80, %29
  %96 = phi i32 [ 1, %29 ], [ %84, %80 ], [ %92, %89 ]
  %97 = sdiv i32 %31, %96
  %98 = add nsw i32 %33, -1
  %99 = icmp ult i32 %33, 2
  br i1 %99, label %146, label %100

100:                                              ; preds = %95
  %101 = icmp ult i32 %30, 8
  br i1 %101, label %137, label %102

102:                                              ; preds = %100
  %103 = and i32 %30, -8
  %104 = or i32 %103, 1
  %105 = and i32 %40, 7
  %106 = icmp ult i32 %38, 56
  br i1 %106, label %117, label %107

107:                                              ; preds = %102
  %108 = and i32 %40, 1073741816
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %107 ], [ %113, %109 ]
  %111 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %107 ], [ %114, %109 ]
  %112 = phi i32 [ %108, %107 ], [ %115, %109 ]
  %113 = mul <4 x i32> %110, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %114 = mul <4 x i32> %111, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %115 = add i32 %112, -8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %109, !llvm.loop !31

117:                                              ; preds = %109, %102
  %118 = phi <4 x i32> [ undef, %102 ], [ %113, %109 ]
  %119 = phi <4 x i32> [ undef, %102 ], [ %114, %109 ]
  %120 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %102 ], [ %113, %109 ]
  %121 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %102 ], [ %114, %109 ]
  %122 = icmp eq i32 %105, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %117, %123
  %124 = phi <4 x i32> [ %127, %123 ], [ %120, %117 ]
  %125 = phi <4 x i32> [ %128, %123 ], [ %121, %117 ]
  %126 = phi i32 [ %129, %123 ], [ %105, %117 ]
  %127 = mul <4 x i32> %124, <i32 10, i32 10, i32 10, i32 10>
  %128 = mul <4 x i32> %125, <i32 10, i32 10, i32 10, i32 10>
  %129 = add i32 %126, -1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %123, !llvm.loop !32

131:                                              ; preds = %123, %117
  %132 = phi <4 x i32> [ %118, %117 ], [ %127, %123 ]
  %133 = phi <4 x i32> [ %119, %117 ], [ %128, %123 ]
  %134 = mul <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %134)
  %136 = icmp eq i32 %30, %103
  br i1 %136, label %146, label %137

137:                                              ; preds = %100, %131
  %138 = phi i32 [ 1, %100 ], [ %135, %131 ]
  %139 = phi i32 [ 1, %100 ], [ %104, %131 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i32 [ %143, %140 ], [ %138, %137 ]
  %142 = phi i32 [ %144, %140 ], [ %139, %137 ]
  %143 = mul nsw i32 %141, 10
  %144 = add nuw i32 %142, 1
  %145 = icmp eq i32 %142, %98
  br i1 %145, label %146, label %140, !llvm.loop !33

146:                                              ; preds = %140, %131, %95
  %147 = phi i32 [ 1, %95 ], [ %135, %131 ], [ %143, %140 ]
  %148 = mul nsw i32 %147, %97
  %149 = add nsw i32 %148, %32
  br i1 %48, label %196, label %150

150:                                              ; preds = %146
  %151 = icmp ult i32 %46, 8
  br i1 %151, label %187, label %152

152:                                              ; preds = %150
  %153 = and i32 %46, -8
  %154 = or i32 %153, 1
  %155 = and i32 %37, 7
  %156 = icmp ult i32 %35, 56
  br i1 %156, label %167, label %157

157:                                              ; preds = %152
  %158 = and i32 %37, 1073741816
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %157 ], [ %163, %159 ]
  %161 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %157 ], [ %164, %159 ]
  %162 = phi i32 [ %158, %157 ], [ %165, %159 ]
  %163 = mul <4 x i32> %160, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %164 = mul <4 x i32> %161, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %165 = add i32 %162, -8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %159, !llvm.loop !34

167:                                              ; preds = %159, %152
  %168 = phi <4 x i32> [ undef, %152 ], [ %163, %159 ]
  %169 = phi <4 x i32> [ undef, %152 ], [ %164, %159 ]
  %170 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %152 ], [ %163, %159 ]
  %171 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %152 ], [ %164, %159 ]
  %172 = icmp eq i32 %155, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %167, %173
  %174 = phi <4 x i32> [ %177, %173 ], [ %170, %167 ]
  %175 = phi <4 x i32> [ %178, %173 ], [ %171, %167 ]
  %176 = phi i32 [ %179, %173 ], [ %155, %167 ]
  %177 = mul <4 x i32> %174, <i32 10, i32 10, i32 10, i32 10>
  %178 = mul <4 x i32> %175, <i32 10, i32 10, i32 10, i32 10>
  %179 = add i32 %176, -1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %173, !llvm.loop !35

181:                                              ; preds = %173, %167
  %182 = phi <4 x i32> [ %168, %167 ], [ %177, %173 ]
  %183 = phi <4 x i32> [ %169, %167 ], [ %178, %173 ]
  %184 = mul <4 x i32> %183, %182
  %185 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %184)
  %186 = icmp eq i32 %46, %153
  br i1 %186, label %196, label %187

187:                                              ; preds = %150, %181
  %188 = phi i32 [ 1, %150 ], [ %185, %181 ]
  %189 = phi i32 [ 1, %150 ], [ %154, %181 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i32 [ %193, %190 ], [ %188, %187 ]
  %192 = phi i32 [ %194, %190 ], [ %189, %187 ]
  %193 = mul nsw i32 %191, 10
  %194 = add nuw i32 %192, 1
  %195 = icmp eq i32 %192, %47
  br i1 %195, label %196, label %190, !llvm.loop !36

196:                                              ; preds = %190, %181, %146
  %197 = phi i32 [ 1, %146 ], [ %185, %181 ], [ %193, %190 ]
  %198 = mul nsw i32 %197, %97
  %199 = sub nsw i32 %31, %198
  %200 = add nuw i32 %33, 1
  %201 = icmp eq i32 %27, %33
  %202 = add i32 %30, 1
  br i1 %201, label %203, label %29, !llvm.loop !23

203:                                              ; preds = %196, %21
  %204 = phi i32 [ 0, %21 ], [ %149, %196 ]
  %205 = icmp eq i32 %204, %11
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = icmp eq i32 %12, 0
  %208 = select i1 %207, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %208, i32 %11)
  %210 = add nsw i32 %12, 1
  %211 = load i32, i32* %2, align 4, !tbaa !24
  br label %212

212:                                              ; preds = %16, %203, %206
  %213 = phi i32 [ %211, %206 ], [ %10, %203 ], [ %10, %16 ]
  %214 = phi i32 [ %210, %206 ], [ %12, %203 ], [ %12, %16 ]
  %215 = add nsw i32 %11, 1
  %216 = icmp slt i32 %11, %213
  br i1 %216, label %9, label %217, !llvm.loop !37

217:                                              ; preds = %212
  %218 = icmp eq i32 %214, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %0, %217
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %221

221:                                              ; preds = %219, %217
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !38
  %223 = call i32 @getc(%struct._IO_FILE* %222) #5
  %224 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !38
  %225 = call i32 @getc(%struct._IO_FILE* %224) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !6, !11, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !6, !11, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !6, !11, !7}
!23 = distinct !{!23, !6}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !26, i64 0}
!26 = !{!"omnipotent char", !27, i64 0}
!27 = !{!"Simple C/C++ TBAA"}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !6, !11, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !6, !11, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !6, !11, !7}
!37 = distinct !{!37, !6}
!38 = !{!39, !39, i64 0}
!39 = !{!"any pointer", !26, i64 0}
