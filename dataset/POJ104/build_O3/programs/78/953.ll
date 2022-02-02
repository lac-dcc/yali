; ModuleID = 'source-C-CXX/78/953.c'
source_filename = "source-C-CXX/78/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @yuesefu(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %61

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = icmp ult i32 %0, 8
  br i1 %8, label %59, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387902
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %40, %18 ]
  %20 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %16 ], [ %41, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %42, %18 ]
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  %23 = trunc <4 x i64> %20 to <4 x i32>
  %24 = add <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %25 = trunc <4 x i64> %20 to <4 x i32>
  %26 = add <4 x i32> %25, <i32 5, i32 5, i32 5, i32 5>
  %27 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %22, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %19, 8
  %31 = add <4 x i64> %20, <i64 8, i64 8, i64 8, i64 8>
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %33 = trunc <4 x i64> %31 to <4 x i32>
  %34 = add <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %35 = trunc <4 x i64> %31 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 5, i32 5, i32 5, i32 5>
  %37 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %32, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %19, 16
  %41 = add <4 x i64> %20, <i64 16, i64 16, i64 16, i64 16>
  %42 = add i64 %21, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !9

44:                                               ; preds = %18
  %45 = trunc <4 x i64> %41 to <4 x i32>
  br label %46

46:                                               ; preds = %44, %9
  %47 = phi i64 [ 0, %9 ], [ %40, %44 ]
  %48 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %9 ], [ %45, %44 ]
  %49 = icmp eq i64 %14, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %47
  %52 = add <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %53 = add <4 x i32> %48, <i32 5, i32 5, i32 5, i32 5>
  %54 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %51, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %46, %50
  %58 = icmp eq i64 %10, %7
  br i1 %58, label %61, label %59

59:                                               ; preds = %6, %57
  %60 = phi i64 [ 0, %6 ], [ %10, %57 ]
  br label %66

61:                                               ; preds = %66, %57, %2
  %62 = add i32 %1, -1
  %63 = icmp eq i32 %0, 0
  br i1 %63, label %159, label %64

64:                                               ; preds = %61
  %65 = sext i32 %0 to i64
  br label %76

66:                                               ; preds = %59, %66
  %67 = phi i64 [ %68, %66 ], [ %60, %59 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  %70 = trunc i64 %68 to i32
  store i32 %70, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i64 %68, %7
  br i1 %71, label %61, label %66, !llvm.loop !12

72:                                               ; preds = %152, %148, %76
  %73 = trunc i64 %83 to i32
  %74 = icmp eq i32 %73, 0
  %75 = add i64 %77, 1
  br i1 %74, label %159, label %76, !llvm.loop !14

76:                                               ; preds = %64, %72
  %77 = phi i64 [ 0, %64 ], [ %75, %72 ]
  %78 = phi i64 [ %65, %64 ], [ %83, %72 ]
  %79 = phi i32 [ 0, %64 ], [ %82, %72 ]
  %80 = add i32 %62, %79
  %81 = trunc i64 %78 to i32
  %82 = srem i32 %80, %81
  %83 = add nsw i64 %78, -1
  %84 = sext i32 %82 to i64
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %72

86:                                               ; preds = %76
  %87 = xor i64 %77, -1
  %88 = add i64 %87, %65
  %89 = sub i64 %88, %84
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %150, label %91

91:                                               ; preds = %86
  %92 = and i64 %89, -8
  %93 = add i64 %92, %84
  %94 = add i64 %92, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %132, label %99

99:                                               ; preds = %91
  %100 = and i64 %96, 4611686018427387902
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %129, %101 ]
  %103 = phi i64 [ %100, %99 ], [ %130, %101 ]
  %104 = add i64 %102, %84
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %104
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %115, align 4, !tbaa !5
  %116 = or i64 %102, 8
  %117 = add i64 %116, %84
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %117
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 4, !tbaa !5
  %129 = add nuw i64 %102, 16
  %130 = add i64 %103, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %101, !llvm.loop !15

132:                                              ; preds = %101, %91
  %133 = phi i64 [ 0, %91 ], [ %129, %101 ]
  %134 = icmp eq i64 %97, 0
  br i1 %134, label %148, label %135

135:                                              ; preds = %132
  %136 = add i64 %133, %84
  %137 = add nsw i64 %136, 1
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %136
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %147, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %132, %135
  %149 = icmp eq i64 %89, %92
  br i1 %149, label %72, label %150

150:                                              ; preds = %86, %148
  %151 = phi i64 [ %84, %86 ], [ %93, %148 ]
  br label %152

152:                                              ; preds = %150, %152
  %153 = phi i64 [ %154, %152 ], [ %151, %150 ]
  %154 = add nsw i64 %153, 1
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %153
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = icmp slt i64 %154, %83
  br i1 %158, label %152, label %72, !llvm.loop !16

159:                                              ; preds = %72, %61
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %161 = load i32, i32* %160, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret i32 %161
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #5
  %8 = bitcast [300 x i32]* %1 to i8*
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %10

10:                                               ; preds = %0, %173
  %11 = phi i64 [ 0, %0 ], [ %177, %173 ]
  %12 = phi i32 [ 0, %0 ], [ %176, %173 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %179, label %19

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false) #5
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %21, label %76

21:                                               ; preds = %19
  %22 = zext i32 %14 to i64
  %23 = icmp ult i32 %14, 8
  br i1 %23, label %74, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %59, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %55, %33 ]
  %35 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %31 ], [ %56, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %57, %33 ]
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %38 = trunc <4 x i64> %35 to <4 x i32>
  %39 = add <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %40 = trunc <4 x i64> %35 to <4 x i32>
  %41 = add <4 x i32> %40, <i32 5, i32 5, i32 5, i32 5>
  %42 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %37, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %34, 8
  %46 = add <4 x i64> %35, <i64 8, i64 8, i64 8, i64 8>
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %48 = trunc <4 x i64> %46 to <4 x i32>
  %49 = add <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %50 = trunc <4 x i64> %46 to <4 x i32>
  %51 = add <4 x i32> %50, <i32 5, i32 5, i32 5, i32 5>
  %52 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %47, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %34, 16
  %56 = add <4 x i64> %35, <i64 16, i64 16, i64 16, i64 16>
  %57 = add i64 %36, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %33, !llvm.loop !17

59:                                               ; preds = %33, %24
  %60 = phi i64 [ 0, %24 ], [ %55, %33 ]
  %61 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %24 ], [ %56, %33 ]
  %62 = icmp eq i64 %29, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %65 = trunc <4 x i64> %61 to <4 x i32>
  %66 = add <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %67 = trunc <4 x i64> %61 to <4 x i32>
  %68 = add <4 x i32> %67, <i32 5, i32 5, i32 5, i32 5>
  %69 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %64, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 16, !tbaa !5
  br label %72

72:                                               ; preds = %59, %63
  %73 = icmp eq i64 %25, %22
  br i1 %73, label %76, label %74

74:                                               ; preds = %21, %72
  %75 = phi i64 [ 0, %21 ], [ %25, %72 ]
  br label %80

76:                                               ; preds = %80, %72, %19
  %77 = add i32 %16, -1
  br i1 %15, label %173, label %78

78:                                               ; preds = %76
  %79 = sext i32 %14 to i64
  br label %90

80:                                               ; preds = %74, %80
  %81 = phi i64 [ %82, %80 ], [ %75, %74 ]
  %82 = add nuw nsw i64 %81, 1
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %84 = trunc i64 %82 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i64 %82, %22
  br i1 %85, label %76, label %80, !llvm.loop !18

86:                                               ; preds = %166, %162, %90
  %87 = trunc i64 %97 to i32
  %88 = icmp eq i32 %87, 0
  %89 = add i64 %91, 1
  br i1 %88, label %173, label %90, !llvm.loop !14

90:                                               ; preds = %86, %78
  %91 = phi i64 [ %89, %86 ], [ 0, %78 ]
  %92 = phi i64 [ %97, %86 ], [ %79, %78 ]
  %93 = phi i32 [ %96, %86 ], [ 0, %78 ]
  %94 = add i32 %77, %93
  %95 = trunc i64 %92 to i32
  %96 = srem i32 %94, %95
  %97 = add nsw i64 %92, -1
  %98 = sext i32 %96 to i64
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %86

100:                                              ; preds = %90
  %101 = xor i64 %91, -1
  %102 = add i64 %101, %79
  %103 = sub i64 %102, %98
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %164, label %105

105:                                              ; preds = %100
  %106 = and i64 %103, -8
  %107 = add i64 %106, %98
  %108 = add i64 %106, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %146, label %113

113:                                              ; preds = %105
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %143, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %144, %115 ]
  %118 = add i64 %116, %98
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %129, align 4, !tbaa !5
  %130 = or i64 %116, 8
  %131 = add i64 %130, %98
  %132 = add nsw i64 %131, 1
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %131
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %142, align 4, !tbaa !5
  %143 = add nuw i64 %116, 16
  %144 = add i64 %117, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %115, !llvm.loop !19

146:                                              ; preds = %115, %105
  %147 = phi i64 [ 0, %105 ], [ %143, %115 ]
  %148 = icmp eq i64 %111, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %146
  %150 = add i64 %147, %98
  %151 = add nsw i64 %150, 1
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %150
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %146, %149
  %163 = icmp eq i64 %103, %106
  br i1 %163, label %86, label %164

164:                                              ; preds = %100, %162
  %165 = phi i64 [ %98, %100 ], [ %107, %162 ]
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ %168, %166 ], [ %165, %164 ]
  %168 = add nsw i64 %167, 1
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %167
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = icmp slt i64 %168, %97
  br i1 %172, label %166, label %86, !llvm.loop !20

173:                                              ; preds = %86, %76
  %174 = load i32, i32* %9, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  %175 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %11
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i32 %12, 1
  %177 = add nuw nsw i64 %11, 1
  %178 = icmp eq i64 %177, 30
  br i1 %178, label %181, label %10, !llvm.loop !21

179:                                              ; preds = %10
  %180 = icmp eq i32 %12, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %173, %179
  %182 = phi i32 [ %12, %179 ], [ 30, %173 ]
  %183 = zext i32 %182 to i64
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ 0, %181 ], [ %189, %184 ]
  %186 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %189 = add nuw nsw i64 %185, 1
  %190 = icmp eq i64 %189, %183
  br i1 %190, label %191, label %184, !llvm.loop !22

191:                                              ; preds = %184, %179
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %193 = call i32 @getc(%struct._IO_FILE* %192) #5
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %195 = call i32 @getc(%struct._IO_FILE* %194) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
