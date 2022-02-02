; ModuleID = 'source-C-CXX/43/11.c'
source_filename = "source-C-CXX/43/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #6
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = bitcast [8 x i32]* %1 to i8*
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 0
  br label %18

18:                                               ; preds = %0, %152
  %19 = phi i64 [ 0, %0 ], [ %157, %152 ]
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %16, i8 0, i64 32, i1 false) #6
  %22 = icmp slt i32 %21, 0
  %23 = sub nsw i32 0, %21
  %24 = select i1 %22, i32 %23, i32 %21
  br label %25

25:                                               ; preds = %25, %18
  %26 = phi i64 [ %29, %25 ], [ 0, %18 ]
  %27 = phi i32 [ %28, %25 ], [ %24, %18 ]
  %28 = sdiv i32 %27, 10
  %29 = add nuw i64 %26, 1
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = add i32 %27, 9
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %33, label %25

33:                                               ; preds = %25
  %34 = trunc i64 %26 to i32
  %35 = and i64 %29, 4294967295
  %36 = urem i32 %24, 10
  store i32 %36, i32* %17, align 16, !tbaa !5
  %37 = icmp eq i64 %35, 1
  br i1 %37, label %63, label %38, !llvm.loop !9

38:                                               ; preds = %33
  %39 = add nsw i64 %35, -1
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %61, label %41

41:                                               ; preds = %38
  %42 = and i64 %39, -8
  %43 = or i64 %42, 1
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 0, %41 ], [ %57, %44 ]
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = srem <4 x i32> %49, <i32 10, i32 10, i32 10, i32 10>
  %54 = srem <4 x i32> %52, <i32 10, i32 10, i32 10, i32 10>
  %55 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 4, !tbaa !5
  %56 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add nuw i64 %45, 8
  %58 = icmp eq i64 %57, %42
  br i1 %58, label %59, label %44, !llvm.loop !11

59:                                               ; preds = %44
  %60 = icmp eq i64 %39, %42
  br i1 %60, label %63, label %61

61:                                               ; preds = %38, %59
  %62 = phi i64 [ 1, %38 ], [ %43, %59 ]
  br label %66

63:                                               ; preds = %66, %59, %33
  %64 = call i32 @llvm.smin.i32(i32 %34, i32 0) #6
  %65 = add i32 %64, -1
  br label %73

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %71, %66 ], [ %62, %61 ]
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = srem i32 %69, 10
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %35
  br i1 %72, label %63, label %66, !llvm.loop !13

73:                                               ; preds = %79, %63
  %74 = phi i32 [ %80, %79 ], [ %34, %63 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = add nsw i32 %74, -1
  %81 = icmp sgt i32 %74, 0
  br i1 %81, label %73, label %82, !llvm.loop !15

82:                                               ; preds = %79, %73
  %83 = phi i32 [ %65, %79 ], [ %74, %73 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %83, 1
  br i1 %87, label %152, label %88

88:                                               ; preds = %82
  %89 = add nuw i32 %83, 1
  %90 = zext i32 %89 to i64
  %91 = add nsw i64 %90, -1
  %92 = add nsw i64 %90, -2
  %93 = and i64 %91, 3
  %94 = icmp ult i64 %92, 3
  br i1 %94, label %132, label %95

95:                                               ; preds = %88
  %96 = and i64 %91, -4
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 1, %95 ], [ %129, %97 ]
  %99 = phi i32 [ 1, %95 ], [ %123, %97 ]
  %100 = phi i32 [ %86, %95 ], [ %128, %97 ]
  %101 = phi i64 [ %96, %95 ], [ %130, %97 ]
  %102 = mul nsw i32 %99, 10
  %103 = sub nsw i64 %84, %98
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = mul nsw i32 %105, %102
  %107 = add nsw i32 %106, %100
  %108 = xor i64 %98, -1
  %109 = mul i32 %99, 100
  %110 = add i64 %108, %84
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = mul nsw i32 %112, %109
  %114 = add nsw i32 %113, %107
  %115 = add nuw nsw i64 %98, 2
  %116 = mul i32 %99, 1000
  %117 = sub nsw i64 %84, %115
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = mul nsw i32 %119, %116
  %121 = add nsw i32 %120, %114
  %122 = add nuw nsw i64 %98, 3
  %123 = mul i32 %99, 10000
  %124 = sub nsw i64 %84, %122
  %125 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = mul nsw i32 %126, %123
  %128 = add nsw i32 %127, %121
  %129 = add nuw nsw i64 %98, 4
  %130 = add i64 %101, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %97, !llvm.loop !16

132:                                              ; preds = %97, %88
  %133 = phi i32 [ undef, %88 ], [ %128, %97 ]
  %134 = phi i64 [ 1, %88 ], [ %129, %97 ]
  %135 = phi i32 [ 1, %88 ], [ %123, %97 ]
  %136 = phi i32 [ %86, %88 ], [ %128, %97 ]
  %137 = icmp eq i64 %93, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %132, %138
  %139 = phi i64 [ %149, %138 ], [ %134, %132 ]
  %140 = phi i32 [ %143, %138 ], [ %135, %132 ]
  %141 = phi i32 [ %148, %138 ], [ %136, %132 ]
  %142 = phi i64 [ %150, %138 ], [ %93, %132 ]
  %143 = mul nsw i32 %140, 10
  %144 = sub nsw i64 %84, %139
  %145 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = mul nsw i32 %146, %143
  %148 = add nsw i32 %147, %141
  %149 = add nuw nsw i64 %139, 1
  %150 = add i64 %142, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %138, !llvm.loop !17

152:                                              ; preds = %132, %138, %82
  %153 = phi i32 [ %86, %82 ], [ %133, %132 ], [ %148, %138 ]
  %154 = sub nsw i32 0, %153
  %155 = select i1 %22, i32 %154, i32 %153
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #6
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  %157 = add nuw nsw i64 %19, 1
  %158 = icmp eq i64 %157, 6
  br i1 %158, label %159, label %18, !llvm.loop !19

159:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [8 x i32], align 16
  %3 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0
  store i32 %6, i32* %7, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i64 [ %12, %8 ], [ 0, %1 ]
  %10 = phi i32 [ %11, %8 ], [ %6, %1 ]
  %11 = sdiv i32 %10, 10
  %12 = add nuw nsw i64 %9, 1
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !5
  %14 = add i32 %10, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %16, label %8

16:                                               ; preds = %8
  %17 = trunc i64 %9 to i32
  %18 = add nuw i64 %9, 1
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0
  %21 = urem i32 %6, 10
  store i32 %21, i32* %20, align 16, !tbaa !5
  %22 = icmp eq i64 %19, 1
  br i1 %22, label %48, label %23, !llvm.loop !9

23:                                               ; preds = %16
  %24 = add nsw i64 %19, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %46, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %42, %29 ]
  %31 = or i64 %30, 1
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = srem <4 x i32> %34, <i32 10, i32 10, i32 10, i32 10>
  %39 = srem <4 x i32> %37, <i32 10, i32 10, i32 10, i32 10>
  %40 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %40, align 4, !tbaa !5
  %41 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %41, align 4, !tbaa !5
  %42 = add nuw i64 %30, 8
  %43 = icmp eq i64 %42, %27
  br i1 %43, label %44, label %29, !llvm.loop !20

44:                                               ; preds = %29
  %45 = icmp eq i64 %24, %27
  br i1 %45, label %48, label %46

46:                                               ; preds = %23, %44
  %47 = phi i64 [ 1, %23 ], [ %28, %44 ]
  br label %51

48:                                               ; preds = %51, %44, %16
  %49 = call i32 @llvm.smin.i32(i32 %17, i32 0)
  %50 = add i32 %49, -1
  br label %59

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %57, %51 ], [ %47, %46 ]
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %52
  %56 = srem i32 %54, 10
  store i32 %56, i32* %55, align 4, !tbaa !5
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %19
  br i1 %58, label %48, label %51, !llvm.loop !21

59:                                               ; preds = %48, %65
  %60 = phi i32 [ %66, %65 ], [ %17, %48 ]
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = add nsw i32 %60, -1
  %67 = icmp sgt i32 %60, 0
  br i1 %67, label %59, label %68, !llvm.loop !15

68:                                               ; preds = %65, %59
  %69 = phi i32 [ %50, %65 ], [ %60, %59 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %69, 1
  br i1 %73, label %138, label %74

74:                                               ; preds = %68
  %75 = add nuw i32 %69, 1
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %76, -1
  %78 = add nsw i64 %76, -2
  %79 = and i64 %77, 3
  %80 = icmp ult i64 %78, 3
  br i1 %80, label %118, label %81

81:                                               ; preds = %74
  %82 = and i64 %77, -4
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 1, %81 ], [ %115, %83 ]
  %85 = phi i32 [ 1, %81 ], [ %109, %83 ]
  %86 = phi i32 [ %72, %81 ], [ %114, %83 ]
  %87 = phi i64 [ %82, %81 ], [ %116, %83 ]
  %88 = mul nsw i32 %85, 10
  %89 = sub nsw i64 %70, %84
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %88
  %93 = add nsw i32 %92, %86
  %94 = xor i64 %84, -1
  %95 = mul i32 %85, 100
  %96 = add i64 %94, %70
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = mul nsw i32 %98, %95
  %100 = add nsw i32 %99, %93
  %101 = add nuw nsw i64 %84, 2
  %102 = mul i32 %85, 1000
  %103 = sub nsw i64 %70, %101
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = mul nsw i32 %105, %102
  %107 = add nsw i32 %106, %100
  %108 = add nuw nsw i64 %84, 3
  %109 = mul i32 %85, 10000
  %110 = sub nsw i64 %70, %108
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = mul nsw i32 %112, %109
  %114 = add nsw i32 %113, %107
  %115 = add nuw nsw i64 %84, 4
  %116 = add i64 %87, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %83, !llvm.loop !16

118:                                              ; preds = %83, %74
  %119 = phi i32 [ undef, %74 ], [ %114, %83 ]
  %120 = phi i64 [ 1, %74 ], [ %115, %83 ]
  %121 = phi i32 [ 1, %74 ], [ %109, %83 ]
  %122 = phi i32 [ %72, %74 ], [ %114, %83 ]
  %123 = icmp eq i64 %79, 0
  br i1 %123, label %138, label %124

124:                                              ; preds = %118, %124
  %125 = phi i64 [ %135, %124 ], [ %120, %118 ]
  %126 = phi i32 [ %129, %124 ], [ %121, %118 ]
  %127 = phi i32 [ %134, %124 ], [ %122, %118 ]
  %128 = phi i64 [ %136, %124 ], [ %79, %118 ]
  %129 = mul nsw i32 %126, 10
  %130 = sub nsw i64 %70, %125
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = mul nsw i32 %132, %129
  %134 = add nsw i32 %133, %127
  %135 = add nuw nsw i64 %125, 1
  %136 = add i64 %128, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %124, !llvm.loop !22

138:                                              ; preds = %118, %124, %68
  %139 = phi i32 [ %72, %68 ], [ %119, %118 ], [ %134, %124 ]
  %140 = sub nsw i32 0, %139
  %141 = select i1 %4, i32 %140, i32 %139
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #6
  ret i32 %141
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10, !14, !12}
!22 = distinct !{!22, !18}
