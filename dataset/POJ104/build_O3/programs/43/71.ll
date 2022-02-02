; ModuleID = 'source-C-CXX/43/71.c'
source_filename = "source-C-CXX/43/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #5
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %5 = srem i32 %0, 10
  %6 = sdiv i32 %0, 10
  store i32 %5, i32* %4, align 4, !tbaa !5
  %7 = icmp eq i32 %5, %0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %10 = srem i32 %6, 10
  store i32 %10, i32* %9, align 8, !tbaa !5
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %103

12:                                               ; preds = %118, %113, %108, %103, %8, %1
  %13 = phi i32 [ 1, %1 ], [ 2, %8 ], [ 3, %103 ], [ 4, %108 ], [ 5, %113 ], [ %125, %118 ]
  %14 = add nuw nsw i32 %13, 1
  br label %15

15:                                               ; preds = %12, %92
  %16 = phi i32 [ 0, %12 ], [ %96, %92 ]
  %17 = phi i32 [ %13, %12 ], [ %94, %92 ]
  %18 = phi i32 [ 1, %12 ], [ %93, %92 ]
  %19 = sub i32 %13, %16
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -9
  %22 = lshr i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = sub i32 %13, %16
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ugt i32 %13, %18
  br i1 %27, label %28, label %92

28:                                               ; preds = %15
  %29 = zext i32 %17 to i64
  %30 = icmp ult i64 %26, 8
  br i1 %30, label %83, label %31

31:                                               ; preds = %28
  %32 = and i64 %26, -8
  %33 = or i64 %32, 1
  %34 = and i64 %23, 1
  %35 = icmp ult i64 %21, 8
  br i1 %35, label %66, label %36

36:                                               ; preds = %31
  %37 = and i64 %23, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %63, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %64, %38 ]
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = mul nsw <4 x i32> %44, <i32 10, i32 10, i32 10, i32 10>
  %49 = mul nsw <4 x i32> %47, <i32 10, i32 10, i32 10, i32 10>
  %50 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 4, !tbaa !5
  %51 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %39, 9
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = mul nsw <4 x i32> %55, <i32 10, i32 10, i32 10, i32 10>
  %60 = mul nsw <4 x i32> %58, <i32 10, i32 10, i32 10, i32 10>
  %61 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 4, !tbaa !5
  %62 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %39, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %38, !llvm.loop !9

66:                                               ; preds = %38, %31
  %67 = phi i64 [ 0, %31 ], [ %63, %38 ]
  %68 = icmp eq i64 %34, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = or i64 %67, 1
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = mul nsw <4 x i32> %73, <i32 10, i32 10, i32 10, i32 10>
  %78 = mul nsw <4 x i32> %76, <i32 10, i32 10, i32 10, i32 10>
  %79 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 4, !tbaa !5
  %80 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %66, %69
  %82 = icmp eq i64 %26, %32
  br i1 %82, label %92, label %83

83:                                               ; preds = %28, %81
  %84 = phi i64 [ 1, %28 ], [ %33, %81 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %90, %85 ], [ %84, %83 ]
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = mul nsw i32 %88, 10
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = add nuw nsw i64 %86, 1
  %91 = icmp eq i64 %90, %29
  br i1 %91, label %92, label %85, !llvm.loop !12

92:                                               ; preds = %85, %81, %15
  %93 = add nuw nsw i32 %18, 1
  %94 = add nsw i32 %17, -1
  %95 = icmp eq i32 %18, %13
  %96 = add i32 %16, 1
  br i1 %95, label %97, label %15, !llvm.loop !14

97:                                               ; preds = %92
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %14, 2
  br i1 %100, label %101, label %126, !llvm.loop !15

101:                                              ; preds = %151, %146, %141, %136, %131, %126, %97
  %102 = phi i32 [ %99, %97 ], [ %129, %126 ], [ %134, %131 ], [ %139, %136 ], [ %144, %141 ], [ %149, %146 ], [ %154, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #5
  ret i32 %102

103:                                              ; preds = %8
  %104 = sdiv i32 %0, 100
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %106 = srem i32 %104, 10
  store i32 %106, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %12, label %108

108:                                              ; preds = %103
  %109 = sdiv i32 %0, 1000
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %111 = srem i32 %109, 10
  store i32 %111, i32* %110, align 16, !tbaa !5
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %12, label %113

113:                                              ; preds = %108
  %114 = sdiv i32 %0, 10000
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %116 = srem i32 %114, 10
  store i32 %116, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %12, label %118

118:                                              ; preds = %113
  %119 = sdiv i32 %0, 100000
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 6
  %121 = trunc i32 %119 to i16
  %122 = srem i16 %121, 10
  %123 = sext i16 %122 to i32
  store i32 %123, i32* %120, align 8, !tbaa !5
  %124 = icmp eq i32 %119, %123
  %125 = select i1 %124, i32 6, i32 7
  br label %12

126:                                              ; preds = %97
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = add nsw i32 %128, %99
  %130 = icmp eq i32 %14, 3
  br i1 %130, label %101, label %131, !llvm.loop !15

131:                                              ; preds = %126
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %129
  %135 = icmp eq i32 %14, 4
  br i1 %135, label %101, label %136, !llvm.loop !15

136:                                              ; preds = %131
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = add nsw i32 %138, %134
  %140 = icmp eq i32 %14, 5
  br i1 %140, label %101, label %141, !llvm.loop !15

141:                                              ; preds = %136
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %139
  %145 = icmp eq i32 %14, 6
  br i1 %145, label %101, label %146, !llvm.loop !15

146:                                              ; preds = %141
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 6
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = add nsw i32 %148, %144
  %150 = icmp eq i32 %14, 7
  br i1 %150, label %101, label %151, !llvm.loop !15

151:                                              ; preds = %146
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 7
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %149
  br label %101
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = bitcast [6 x i32]* %1 to i8*
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 6
  %24 = bitcast [6 x i32]* %2 to i8*
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 6
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 6
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 7
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 6
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 7
  br label %45

45:                                               ; preds = %0, %290
  %46 = phi i64 [ 0, %0 ], [ %291, %290 ]
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %167

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #5
  %51 = urem i32 %48, 10
  %52 = udiv i32 %48, 10
  store i32 %51, i32* %25, align 4, !tbaa !5
  %53 = icmp eq i32 %51, %48
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = urem i32 %52, 10
  store i32 %55, i32* %26, align 8, !tbaa !5
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %145

57:                                               ; preds = %157, %153, %149, %145, %54, %50
  %58 = phi i32 [ 1, %50 ], [ 2, %54 ], [ 3, %145 ], [ 4, %149 ], [ 5, %153 ], [ %163, %157 ]
  br label %59

59:                                               ; preds = %136, %57
  %60 = phi i32 [ %140, %136 ], [ 0, %57 ]
  %61 = phi i32 [ %138, %136 ], [ %58, %57 ]
  %62 = phi i32 [ %137, %136 ], [ 1, %57 ]
  %63 = sub i32 %58, %60
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -9
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = sub i32 %58, %60
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -1
  %71 = icmp ugt i32 %58, %62
  br i1 %71, label %72, label %136

72:                                               ; preds = %59
  %73 = zext i32 %61 to i64
  %74 = icmp ult i64 %70, 8
  br i1 %74, label %127, label %75

75:                                               ; preds = %72
  %76 = and i64 %70, -8
  %77 = or i64 %76, 1
  %78 = and i64 %67, 1
  %79 = icmp ult i64 %65, 8
  br i1 %79, label %110, label %80

80:                                               ; preds = %75
  %81 = and i64 %67, 4611686018427387902
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %107, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %108, %82 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = mul nsw <4 x i32> %88, <i32 10, i32 10, i32 10, i32 10>
  %93 = mul nsw <4 x i32> %91, <i32 10, i32 10, i32 10, i32 10>
  %94 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !5
  %95 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %83, 9
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = mul nsw <4 x i32> %99, <i32 10, i32 10, i32 10, i32 10>
  %104 = mul nsw <4 x i32> %102, <i32 10, i32 10, i32 10, i32 10>
  %105 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !5
  %106 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 4, !tbaa !5
  %107 = add nuw i64 %83, 16
  %108 = add i64 %84, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %82, !llvm.loop !16

110:                                              ; preds = %82, %75
  %111 = phi i64 [ 0, %75 ], [ %107, %82 ]
  %112 = icmp eq i64 %78, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %110
  %114 = or i64 %111, 1
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = mul nsw <4 x i32> %117, <i32 10, i32 10, i32 10, i32 10>
  %122 = mul nsw <4 x i32> %120, <i32 10, i32 10, i32 10, i32 10>
  %123 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %123, align 4, !tbaa !5
  %124 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %124, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %110, %113
  %126 = icmp eq i64 %70, %76
  br i1 %126, label %136, label %127

127:                                              ; preds = %72, %125
  %128 = phi i64 [ 1, %72 ], [ %77, %125 ]
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i64 [ %134, %129 ], [ %128, %127 ]
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = mul nsw i32 %132, 10
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = add nuw nsw i64 %130, 1
  %135 = icmp eq i64 %134, %73
  br i1 %135, label %136, label %129, !llvm.loop !17

136:                                              ; preds = %129, %125, %59
  %137 = add nuw nsw i32 %62, 1
  %138 = add nsw i32 %61, -1
  %139 = icmp eq i32 %62, %58
  %140 = add i32 %60, 1
  br i1 %139, label %141, label %59, !llvm.loop !14

141:                                              ; preds = %136
  %142 = add nuw nsw i32 %58, 1
  %143 = load i32, i32* %38, align 4, !tbaa !5
  %144 = icmp eq i32 %142, 2
  br i1 %144, label %164, label %325, !llvm.loop !15

145:                                              ; preds = %54
  %146 = udiv i32 %48, 100
  %147 = urem i32 %146, 10
  store i32 %147, i32* %27, align 4, !tbaa !5
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %57, label %149

149:                                              ; preds = %145
  %150 = udiv i32 %48, 1000
  %151 = urem i32 %150, 10
  store i32 %151, i32* %28, align 16, !tbaa !5
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %57, label %153

153:                                              ; preds = %149
  %154 = udiv i32 %48, 10000
  %155 = urem i32 %154, 10
  store i32 %155, i32* %29, align 4, !tbaa !5
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %57, label %157

157:                                              ; preds = %153
  %158 = udiv i32 %48, 100000
  %159 = trunc i32 %158 to i16
  %160 = urem i16 %159, 10
  %161 = zext i16 %160 to i32
  store i32 %161, i32* %30, align 8, !tbaa !5
  %162 = icmp eq i32 %158, %161
  %163 = select i1 %162, i32 6, i32 7
  br label %57

164:                                              ; preds = %345, %341, %337, %333, %329, %325, %141
  %165 = phi i32 [ %143, %141 ], [ %327, %325 ], [ %331, %329 ], [ %335, %333 ], [ %339, %337 ], [ %343, %341 ], [ %347, %345 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  br label %290

167:                                              ; preds = %45
  %168 = icmp eq i32 %48, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %290

171:                                              ; preds = %167
  %172 = sub nsw i32 0, %48
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #5
  %173 = urem i32 %172, 10
  %174 = udiv i32 %172, 10
  store i32 %173, i32* %18, align 4, !tbaa !5
  %175 = icmp eq i32 %173, %172
  br i1 %175, label %179, label %176

176:                                              ; preds = %171
  %177 = urem i32 %174, 10
  store i32 %177, i32* %19, align 8, !tbaa !5
  %178 = icmp eq i32 %174, %177
  br i1 %178, label %179, label %267

179:                                              ; preds = %279, %275, %271, %267, %176, %171
  %180 = phi i32 [ 1, %171 ], [ 2, %176 ], [ 3, %267 ], [ 4, %271 ], [ 5, %275 ], [ %285, %279 ]
  br label %181

181:                                              ; preds = %258, %179
  %182 = phi i32 [ %262, %258 ], [ 0, %179 ]
  %183 = phi i32 [ %260, %258 ], [ %180, %179 ]
  %184 = phi i32 [ %259, %258 ], [ 1, %179 ]
  %185 = sub i32 %180, %182
  %186 = zext i32 %185 to i64
  %187 = add nsw i64 %186, -9
  %188 = lshr i64 %187, 3
  %189 = add nuw nsw i64 %188, 1
  %190 = sub i32 %180, %182
  %191 = zext i32 %190 to i64
  %192 = add nsw i64 %191, -1
  %193 = icmp ugt i32 %180, %184
  br i1 %193, label %194, label %258

194:                                              ; preds = %181
  %195 = zext i32 %183 to i64
  %196 = icmp ult i64 %192, 8
  br i1 %196, label %249, label %197

197:                                              ; preds = %194
  %198 = and i64 %192, -8
  %199 = or i64 %198, 1
  %200 = and i64 %189, 1
  %201 = icmp ult i64 %187, 8
  br i1 %201, label %232, label %202

202:                                              ; preds = %197
  %203 = and i64 %189, 4611686018427387902
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %229, %204 ]
  %206 = phi i64 [ %203, %202 ], [ %230, %204 ]
  %207 = or i64 %205, 1
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = mul nsw <4 x i32> %210, <i32 10, i32 10, i32 10, i32 10>
  %215 = mul nsw <4 x i32> %213, <i32 10, i32 10, i32 10, i32 10>
  %216 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  %217 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !5
  %218 = or i64 %205, 9
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = mul nsw <4 x i32> %221, <i32 10, i32 10, i32 10, i32 10>
  %226 = mul nsw <4 x i32> %224, <i32 10, i32 10, i32 10, i32 10>
  %227 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !5
  %228 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 4, !tbaa !5
  %229 = add nuw i64 %205, 16
  %230 = add i64 %206, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %204, !llvm.loop !18

232:                                              ; preds = %204, %197
  %233 = phi i64 [ 0, %197 ], [ %229, %204 ]
  %234 = icmp eq i64 %200, 0
  br i1 %234, label %247, label %235

235:                                              ; preds = %232
  %236 = or i64 %233, 1
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = mul nsw <4 x i32> %239, <i32 10, i32 10, i32 10, i32 10>
  %244 = mul nsw <4 x i32> %242, <i32 10, i32 10, i32 10, i32 10>
  %245 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %245, align 4, !tbaa !5
  %246 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %246, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %232, %235
  %248 = icmp eq i64 %192, %198
  br i1 %248, label %258, label %249

249:                                              ; preds = %194, %247
  %250 = phi i64 [ 1, %194 ], [ %199, %247 ]
  br label %251

251:                                              ; preds = %249, %251
  %252 = phi i64 [ %256, %251 ], [ %250, %249 ]
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = mul nsw i32 %254, 10
  store i32 %255, i32* %253, align 4, !tbaa !5
  %256 = add nuw nsw i64 %252, 1
  %257 = icmp eq i64 %256, %195
  br i1 %257, label %258, label %251, !llvm.loop !19

258:                                              ; preds = %251, %247, %181
  %259 = add nuw nsw i32 %184, 1
  %260 = add nsw i32 %183, -1
  %261 = icmp eq i32 %184, %180
  %262 = add i32 %182, 1
  br i1 %261, label %263, label %181, !llvm.loop !14

263:                                              ; preds = %258
  %264 = add nuw nsw i32 %180, 1
  %265 = load i32, i32* %31, align 4, !tbaa !5
  %266 = icmp eq i32 %264, 2
  br i1 %266, label %286, label %302, !llvm.loop !15

267:                                              ; preds = %176
  %268 = udiv i32 %172, 100
  %269 = urem i32 %268, 10
  store i32 %269, i32* %20, align 4, !tbaa !5
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %179, label %271

271:                                              ; preds = %267
  %272 = udiv i32 %172, 1000
  %273 = urem i32 %272, 10
  store i32 %273, i32* %21, align 16, !tbaa !5
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %179, label %275

275:                                              ; preds = %271
  %276 = udiv i32 %172, 10000
  %277 = urem i32 %276, 10
  store i32 %277, i32* %22, align 4, !tbaa !5
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %179, label %279

279:                                              ; preds = %275
  %280 = udiv i32 %172, 100000
  %281 = trunc i32 %280 to i16
  %282 = urem i16 %281, 10
  %283 = zext i16 %282 to i32
  store i32 %283, i32* %23, align 8, !tbaa !5
  %284 = icmp eq i32 %280, %283
  %285 = select i1 %284, i32 6, i32 7
  br label %179

286:                                              ; preds = %322, %318, %314, %310, %306, %302, %263
  %287 = phi i32 [ %265, %263 ], [ %304, %302 ], [ %308, %306 ], [ %312, %310 ], [ %316, %314 ], [ %320, %318 ], [ %324, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #5
  %288 = sub nsw i32 0, %287
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %288)
  br label %290

290:                                              ; preds = %164, %286, %169
  %291 = add nuw nsw i64 %46, 1
  %292 = icmp eq i64 %291, 6
  br i1 %292, label %293, label %45, !llvm.loop !20

293:                                              ; preds = %290
  %294 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %295 = call i32 @getc(%struct._IO_FILE* %294) #5
  %296 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %297 = call i32 @getc(%struct._IO_FILE* %296) #5
  %298 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %299 = call i32 @getc(%struct._IO_FILE* %298) #5
  %300 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %301 = call i32 @getc(%struct._IO_FILE* %300) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  ret i32 0

302:                                              ; preds = %263
  %303 = load i32, i32* %32, align 8, !tbaa !5
  %304 = add nsw i32 %303, %265
  %305 = icmp eq i32 %264, 3
  br i1 %305, label %286, label %306, !llvm.loop !15

306:                                              ; preds = %302
  %307 = load i32, i32* %33, align 4, !tbaa !5
  %308 = add nsw i32 %307, %304
  %309 = icmp eq i32 %264, 4
  br i1 %309, label %286, label %310, !llvm.loop !15

310:                                              ; preds = %306
  %311 = load i32, i32* %34, align 16, !tbaa !5
  %312 = add nsw i32 %311, %308
  %313 = icmp eq i32 %264, 5
  br i1 %313, label %286, label %314, !llvm.loop !15

314:                                              ; preds = %310
  %315 = load i32, i32* %35, align 4, !tbaa !5
  %316 = add nsw i32 %315, %312
  %317 = icmp eq i32 %264, 6
  br i1 %317, label %286, label %318, !llvm.loop !15

318:                                              ; preds = %314
  %319 = load i32, i32* %36, align 8, !tbaa !5
  %320 = add nsw i32 %319, %316
  %321 = icmp eq i32 %264, 7
  br i1 %321, label %286, label %322, !llvm.loop !15

322:                                              ; preds = %318
  %323 = load i32, i32* %37, align 4, !tbaa !5
  %324 = add nsw i32 %323, %320
  br label %286

325:                                              ; preds = %141
  %326 = load i32, i32* %39, align 8, !tbaa !5
  %327 = add nsw i32 %326, %143
  %328 = icmp eq i32 %142, 3
  br i1 %328, label %164, label %329, !llvm.loop !15

329:                                              ; preds = %325
  %330 = load i32, i32* %40, align 4, !tbaa !5
  %331 = add nsw i32 %330, %327
  %332 = icmp eq i32 %142, 4
  br i1 %332, label %164, label %333, !llvm.loop !15

333:                                              ; preds = %329
  %334 = load i32, i32* %41, align 16, !tbaa !5
  %335 = add nsw i32 %334, %331
  %336 = icmp eq i32 %142, 5
  br i1 %336, label %164, label %337, !llvm.loop !15

337:                                              ; preds = %333
  %338 = load i32, i32* %42, align 4, !tbaa !5
  %339 = add nsw i32 %338, %335
  %340 = icmp eq i32 %142, 6
  br i1 %340, label %164, label %341, !llvm.loop !15

341:                                              ; preds = %337
  %342 = load i32, i32* %43, align 8, !tbaa !5
  %343 = add nsw i32 %342, %339
  %344 = icmp eq i32 %142, 7
  br i1 %344, label %164, label %345, !llvm.loop !15

345:                                              ; preds = %341
  %346 = load i32, i32* %44, align 4, !tbaa !5
  %347 = add nsw i32 %346, %343
  br label %164
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
