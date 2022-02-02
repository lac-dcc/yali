; ModuleID = 'source-C-CXX/73/182.c'
source_filename = "source-C-CXX/73/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %110, label %4

4:                                                ; preds = %1
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #6
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %16, label %108

7:                                                ; preds = %16
  %8 = trunc i64 %20 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %72, label %10

10:                                               ; preds = %7
  %11 = and i64 %20, 4294967295
  %12 = and i64 %20, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %54, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 %11, %12
  br label %24

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = phi i32 [ %22, %16 ], [ %0, %4 ]
  %19 = urem i32 %18, 10
  %20 = add nuw i64 %17, 1
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  store i32 %19, i32* %21, align 4, !tbaa !5
  %22 = udiv i32 %18, 10
  %23 = icmp ult i32 %18, 10
  br i1 %23, label %7, label %16, !llvm.loop !9

24:                                               ; preds = %24, %14
  %25 = phi i64 [ 0, %14 ], [ %48, %24 ]
  %26 = phi i32 [ 0, %14 ], [ %47, %24 ]
  %27 = phi i32 [ 0, %14 ], [ %49, %24 ]
  %28 = phi i64 [ %15, %14 ], [ %50, %24 ]
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = xor i32 %27, -1
  %32 = add nsw i32 %8, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %30, %35
  %37 = or i64 %25, 1
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sub nuw nsw i32 -2, %27
  %41 = add nsw i32 %40, %8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %39, %44
  %46 = select i1 %45, i1 %36, i1 false
  %47 = select i1 %46, i32 %26, i32 1
  %48 = add nuw nsw i64 %25, 2
  %49 = add nuw nsw i32 %27, 2
  %50 = add i64 %28, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %24, !llvm.loop !11

52:                                               ; preds = %24
  %53 = sub nuw i32 -3, %27
  br label %54

54:                                               ; preds = %52, %10
  %55 = phi i32 [ undef, %10 ], [ %47, %52 ]
  %56 = phi i64 [ 0, %10 ], [ %48, %52 ]
  %57 = phi i32 [ 0, %10 ], [ %47, %52 ]
  %58 = phi i32 [ -1, %10 ], [ %53, %52 ]
  %59 = icmp eq i64 %12, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %58, %8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %62, %66
  %68 = select i1 %67, i32 %57, i32 1
  br label %69

69:                                               ; preds = %54, %60
  %70 = phi i32 [ %55, %54 ], [ %68, %60 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %108

72:                                               ; preds = %7, %69
  %73 = icmp slt i32 %0, 4
  br i1 %73, label %108, label %74

74:                                               ; preds = %72
  %75 = lshr i32 %0, 1
  %76 = add nsw i32 %75, -1
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %75, 2
  br i1 %78, label %95, label %79

79:                                               ; preds = %74
  %80 = and i32 %76, -2
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i32 [ 1, %79 ], [ %91, %81 ]
  %83 = phi i32 [ 2, %79 ], [ %92, %81 ]
  %84 = phi i32 [ %80, %79 ], [ %93, %81 ]
  %85 = srem i32 %0, %83
  %86 = icmp eq i32 %85, 0
  %87 = or i32 %83, 1
  %88 = srem i32 %0, %87
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i1 true, i1 %86
  %91 = select i1 %90, i32 0, i32 %82
  %92 = add nuw nsw i32 %83, 2
  %93 = add i32 %84, -2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %81, !llvm.loop !12

95:                                               ; preds = %81, %74
  %96 = phi i32 [ undef, %74 ], [ %91, %81 ]
  %97 = phi i32 [ 1, %74 ], [ %91, %81 ]
  %98 = phi i32 [ 2, %74 ], [ %92, %81 ]
  %99 = icmp eq i32 %77, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = srem i32 %0, %98
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 0, i32 %97
  br label %104

104:                                              ; preds = %95, %100
  %105 = phi i32 [ %96, %95 ], [ %103, %100 ]
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 %0, i32 -1
  br label %108

108:                                              ; preds = %4, %72, %104, %69
  %109 = phi i32 [ -1, %69 ], [ %0, %72 ], [ %107, %104 ], [ %0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #6
  br label %110

110:                                              ; preds = %1, %108
  %111 = phi i32 [ %109, %108 ], [ -1, %1 ]
  ret i32 %111
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast [100000 x i32]* %4 to i8*
  %6 = alloca [100000 x i32], align 16
  %7 = bitcast [100000 x i32]* %6 to i8*
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %5, i8 -1, i64 400000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %7, i8 -1, i64 400000, i1 false)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = bitcast [10 x i32]* %1 to i8*
  %14 = icmp slt i32 %12, %11
  br i1 %14, label %19, label %15

15:                                               ; preds = %0
  %16 = add i32 %12, 1
  %17 = sub i32 %16, %11
  %18 = zext i32 %17 to i64
  br label %29

19:                                               ; preds = %139, %0
  %20 = icmp slt i32 %12, %11
  br i1 %20, label %195, label %21

21:                                               ; preds = %19
  %22 = add i32 %12, 1
  %23 = sub i32 %22, %11
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %23, 1
  br i1 %26, label %162, label %27

27:                                               ; preds = %21
  %28 = and i64 %24, 4294967294
  br label %145

29:                                               ; preds = %15, %139
  %30 = phi i64 [ 0, %15 ], [ %142, %139 ]
  %31 = phi i32 [ %11, %15 ], [ %143, %139 ]
  %32 = trunc i64 %30 to i32
  %33 = add i32 %11, %32
  %34 = lshr i32 %33, 1
  %35 = add nsw i32 %34, -1
  %36 = icmp eq i32 %31, 1
  br i1 %36, label %139, label %37

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #6
  %38 = icmp sgt i32 %31, 0
  br i1 %38, label %48, label %137

39:                                               ; preds = %48
  %40 = trunc i64 %52 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %103, label %42

42:                                               ; preds = %39
  %43 = and i64 %52, 4294967295
  %44 = and i64 %52, 1
  %45 = icmp eq i64 %43, 1
  br i1 %45, label %84, label %46

46:                                               ; preds = %42
  %47 = sub nsw i64 %43, %44
  br label %56

48:                                               ; preds = %37, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %37 ]
  %50 = phi i32 [ %54, %48 ], [ %31, %37 ]
  %51 = urem i32 %50, 10
  %52 = add nuw i64 %49, 1
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %49
  store i32 %51, i32* %53, align 4, !tbaa !5
  %54 = udiv i32 %50, 10
  %55 = icmp ult i32 %50, 10
  br i1 %55, label %39, label %48, !llvm.loop !9

56:                                               ; preds = %56, %46
  %57 = phi i64 [ 0, %46 ], [ %80, %56 ]
  %58 = phi i32 [ 0, %46 ], [ %79, %56 ]
  %59 = phi i32 [ 0, %46 ], [ %81, %56 ]
  %60 = phi i64 [ %47, %46 ], [ %82, %56 ]
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %57
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = xor i32 %59, -1
  %64 = add nsw i32 %63, %40
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %62, %67
  %69 = or i64 %57, 1
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nuw nsw i32 -2, %59
  %73 = add nsw i32 %72, %40
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %71, %76
  %78 = select i1 %77, i1 %68, i1 false
  %79 = select i1 %78, i32 %58, i32 1
  %80 = add nuw nsw i64 %57, 2
  %81 = add nuw nsw i32 %59, 2
  %82 = add i64 %60, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %56, !llvm.loop !11

84:                                               ; preds = %56, %42
  %85 = phi i32 [ undef, %42 ], [ %79, %56 ]
  %86 = phi i64 [ 0, %42 ], [ %80, %56 ]
  %87 = phi i32 [ 0, %42 ], [ %79, %56 ]
  %88 = phi i32 [ 0, %42 ], [ %81, %56 ]
  %89 = icmp eq i64 %44, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = xor i32 %88, -1
  %94 = add nsw i32 %93, %40
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %92, %97
  %99 = select i1 %98, i32 %87, i32 1
  br label %100

100:                                              ; preds = %84, %90
  %101 = phi i32 [ %85, %84 ], [ %99, %90 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %137

103:                                              ; preds = %100, %39
  %104 = icmp slt i32 %31, 4
  br i1 %104, label %137, label %105

105:                                              ; preds = %103
  %106 = and i32 %35, 1
  %107 = icmp eq i32 %34, 2
  br i1 %107, label %124, label %108

108:                                              ; preds = %105
  %109 = and i32 %35, -2
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i32 [ 1, %108 ], [ %120, %110 ]
  %112 = phi i32 [ 2, %108 ], [ %121, %110 ]
  %113 = phi i32 [ %109, %108 ], [ %122, %110 ]
  %114 = srem i32 %31, %112
  %115 = icmp eq i32 %114, 0
  %116 = or i32 %112, 1
  %117 = srem i32 %31, %116
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i1 true, i1 %115
  %120 = select i1 %119, i32 0, i32 %111
  %121 = add nuw nsw i32 %112, 2
  %122 = add i32 %113, -2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %110, !llvm.loop !12

124:                                              ; preds = %110, %105
  %125 = phi i32 [ undef, %105 ], [ %120, %110 ]
  %126 = phi i32 [ 1, %105 ], [ %120, %110 ]
  %127 = phi i32 [ 2, %105 ], [ %121, %110 ]
  %128 = icmp eq i32 %106, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  %130 = srem i32 %31, %127
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 0, i32 %126
  br label %133

133:                                              ; preds = %124, %129
  %134 = phi i32 [ %125, %124 ], [ %132, %129 ]
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 %31, i32 -1
  br label %137

137:                                              ; preds = %133, %103, %100, %37
  %138 = phi i32 [ -1, %100 ], [ %31, %103 ], [ %136, %133 ], [ %31, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #6
  br label %139

139:                                              ; preds = %29, %137
  %140 = phi i32 [ %138, %137 ], [ -1, %29 ]
  %141 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %30
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %30, 1
  %143 = add nsw i32 %31, 1
  %144 = icmp eq i64 %142, %18
  br i1 %144, label %19, label %29, !llvm.loop !13

145:                                              ; preds = %202, %27
  %146 = phi i64 [ 0, %27 ], [ %204, %202 ]
  %147 = phi i32 [ 0, %27 ], [ %203, %202 ]
  %148 = phi i64 [ %28, %27 ], [ %205, %202 ]
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %146
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %156, label %152

152:                                              ; preds = %145
  %153 = sext i32 %147 to i64
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %153
  store i32 %150, i32* %154, align 4, !tbaa !5
  %155 = add nsw i32 %147, 1
  br label %156

156:                                              ; preds = %145, %152
  %157 = phi i32 [ %155, %152 ], [ %147, %145 ]
  %158 = or i64 %146, 1
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %202, label %198

162:                                              ; preds = %202, %21
  %163 = phi i32 [ undef, %21 ], [ %203, %202 ]
  %164 = phi i64 [ 0, %21 ], [ %204, %202 ]
  %165 = phi i32 [ 0, %21 ], [ %203, %202 ]
  %166 = icmp eq i64 %25, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = sext i32 %165 to i64
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %172
  store i32 %169, i32* %173, align 4, !tbaa !5
  %174 = add nsw i32 %165, 1
  br label %175

175:                                              ; preds = %171, %167, %162
  %176 = phi i32 [ %163, %162 ], [ %174, %171 ], [ %165, %167 ]
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %175
  %179 = add i32 %176, -1
  %180 = icmp sgt i32 %176, 1
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = zext i32 %179 to i64
  br label %183

183:                                              ; preds = %181, %183
  %184 = phi i64 [ 0, %181 ], [ %188, %183 ]
  %185 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  %188 = add nuw nsw i64 %184, 1
  %189 = icmp eq i64 %188, %182
  br i1 %189, label %190, label %183, !llvm.loop !14

190:                                              ; preds = %183, %178
  %191 = sext i32 %179 to i64
  %192 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  br label %197

195:                                              ; preds = %19, %175
  %196 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %197

197:                                              ; preds = %195, %190
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret void

198:                                              ; preds = %156
  %199 = sext i32 %157 to i64
  %200 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %199
  store i32 %160, i32* %200, align 4, !tbaa !5
  %201 = add nsw i32 %157, 1
  br label %202

202:                                              ; preds = %198, %156
  %203 = phi i32 [ %201, %198 ], [ %157, %156 ]
  %204 = add nuw nsw i64 %146, 2
  %205 = add i64 %148, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %162, label %145, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
