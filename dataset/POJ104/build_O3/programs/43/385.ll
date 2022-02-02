; ModuleID = 'source-C-CXX/43/385.c'
source_filename = "source-C-CXX/43/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %79, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  br label %14

7:                                                ; preds = %14
  %8 = zext i32 %21 to i64
  %9 = add nsw i64 %8, -1
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %59, label %12

12:                                               ; preds = %7
  %13 = and i64 %8, 2147483644
  br label %24

14:                                               ; preds = %5, %14
  %15 = phi i64 [ 0, %5 ], [ %22, %14 ]
  %16 = phi i32 [ 0, %5 ], [ %21, %14 ]
  %17 = phi i32 [ %6, %5 ], [ %20, %14 ]
  %18 = urem i32 %17, 10
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = udiv i32 %17, 10
  %21 = add nuw nsw i32 %16, 1
  %22 = add nuw i64 %15, 1
  %23 = icmp ult i32 %17, 10
  br i1 %23, label %7, label %14, !llvm.loop !9

24:                                               ; preds = %24, %12
  %25 = phi i32 [ %21, %12 ], [ %50, %24 ]
  %26 = phi i32 [ 1, %12 ], [ %56, %24 ]
  %27 = phi i32 [ 0, %12 ], [ %55, %24 ]
  %28 = phi i64 [ %13, %12 ], [ %57, %24 ]
  %29 = add nsw i32 %25, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = mul nsw i32 %32, %26
  %34 = add nsw i32 %33, %27
  %35 = mul nsw i32 %26, 10
  %36 = add nsw i32 %25, -2
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = mul nsw i32 %39, %35
  %41 = add nsw i32 %40, %34
  %42 = mul i32 %26, 100
  %43 = add nsw i32 %25, -3
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = mul nsw i32 %46, %42
  %48 = add nsw i32 %47, %41
  %49 = mul i32 %26, 1000
  %50 = add nsw i32 %25, -4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = mul nsw i32 %53, %49
  %55 = add nsw i32 %54, %48
  %56 = mul i32 %26, 10000
  %57 = add i64 %28, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %24, !llvm.loop !11

59:                                               ; preds = %24, %7
  %60 = phi i32 [ undef, %7 ], [ %55, %24 ]
  %61 = phi i32 [ %21, %7 ], [ %50, %24 ]
  %62 = phi i32 [ 1, %7 ], [ %56, %24 ]
  %63 = phi i32 [ 0, %7 ], [ %55, %24 ]
  %64 = icmp eq i64 %10, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59, %65
  %66 = phi i32 [ %70, %65 ], [ %61, %59 ]
  %67 = phi i32 [ %76, %65 ], [ %62, %59 ]
  %68 = phi i32 [ %75, %65 ], [ %63, %59 ]
  %69 = phi i64 [ %77, %65 ], [ %10, %59 ]
  %70 = add nsw i32 %66, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = mul nsw i32 %73, %67
  %75 = add nsw i32 %74, %68
  %76 = mul nsw i32 %67, 10
  %77 = add i64 %69, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %65, !llvm.loop !12

79:                                               ; preds = %59, %65, %1
  %80 = phi i32 [ 0, %1 ], [ %60, %59 ], [ %75, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret i32 %80
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = bitcast [1000 x i32]* %1 to i8*
  %19 = load i32, i32* %6, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %18) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #5
  br label %99

22:                                               ; preds = %0
  %23 = call i32 @llvm.abs.i32(i32 %19, i1 true) #5
  br label %31

24:                                               ; preds = %31
  %25 = zext i32 %38 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %76, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 2147483644
  br label %41

31:                                               ; preds = %31, %22
  %32 = phi i64 [ 0, %22 ], [ %39, %31 ]
  %33 = phi i32 [ 0, %22 ], [ %38, %31 ]
  %34 = phi i32 [ %23, %22 ], [ %37, %31 ]
  %35 = urem i32 %34, 10
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %32
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = udiv i32 %34, 10
  %38 = add nuw nsw i32 %33, 1
  %39 = add nuw i64 %32, 1
  %40 = icmp ult i32 %34, 10
  br i1 %40, label %24, label %31, !llvm.loop !9

41:                                               ; preds = %41, %29
  %42 = phi i32 [ %38, %29 ], [ %67, %41 ]
  %43 = phi i32 [ 1, %29 ], [ %73, %41 ]
  %44 = phi i32 [ 0, %29 ], [ %72, %41 ]
  %45 = phi i64 [ %30, %29 ], [ %74, %41 ]
  %46 = add nsw i32 %42, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = mul nsw i32 %49, %43
  %51 = add nsw i32 %50, %44
  %52 = mul nsw i32 %43, 10
  %53 = add nsw i32 %42, -2
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = mul nsw i32 %56, %52
  %58 = add nsw i32 %57, %51
  %59 = mul i32 %43, 100
  %60 = add nsw i32 %42, -3
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = mul nsw i32 %63, %59
  %65 = add nsw i32 %64, %58
  %66 = mul i32 %43, 1000
  %67 = add nsw i32 %42, -4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = mul nsw i32 %70, %66
  %72 = add nsw i32 %71, %65
  %73 = mul i32 %43, 10000
  %74 = add i64 %45, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %41, !llvm.loop !11

76:                                               ; preds = %41, %24
  %77 = phi i32 [ undef, %24 ], [ %72, %41 ]
  %78 = phi i32 [ %38, %24 ], [ %67, %41 ]
  %79 = phi i32 [ 1, %24 ], [ %73, %41 ]
  %80 = phi i32 [ 0, %24 ], [ %72, %41 ]
  %81 = icmp eq i64 %27, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %76, %82
  %83 = phi i32 [ %87, %82 ], [ %78, %76 ]
  %84 = phi i32 [ %93, %82 ], [ %79, %76 ]
  %85 = phi i32 [ %92, %82 ], [ %80, %76 ]
  %86 = phi i64 [ %94, %82 ], [ %27, %76 ]
  %87 = add nsw i32 %83, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = mul nsw i32 %90, %84
  %92 = add nsw i32 %91, %85
  %93 = mul nsw i32 %84, 10
  %94 = add i64 %86, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %82, !llvm.loop !14

96:                                               ; preds = %82, %76
  %97 = phi i32 [ %77, %76 ], [ %92, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #5
  %98 = icmp sgt i32 %19, -1
  br i1 %98, label %99, label %102

99:                                               ; preds = %21, %96
  %100 = phi i32 [ 0, %21 ], [ %97, %96 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %104

102:                                              ; preds = %96
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  br label %104

104:                                              ; preds = %99, %102
  %105 = load i32, i32* %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %18) #5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %186, label %107

107:                                              ; preds = %104
  %108 = call i32 @llvm.abs.i32(i32 %105, i1 true) #5
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %117, %109 ]
  %111 = phi i32 [ 0, %107 ], [ %116, %109 ]
  %112 = phi i32 [ %108, %107 ], [ %115, %109 ]
  %113 = urem i32 %112, 10
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %110
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = udiv i32 %112, 10
  %116 = add nuw nsw i32 %111, 1
  %117 = add nuw i64 %110, 1
  %118 = icmp ult i32 %112, 10
  br i1 %118, label %119, label %109, !llvm.loop !9

119:                                              ; preds = %109
  %120 = zext i32 %116 to i64
  %121 = add nsw i64 %120, -1
  %122 = and i64 %120, 3
  %123 = icmp ult i64 %121, 3
  br i1 %123, label %161, label %124

124:                                              ; preds = %119
  %125 = and i64 %120, 2147483644
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i32 [ %116, %124 ], [ %152, %126 ]
  %128 = phi i32 [ 1, %124 ], [ %158, %126 ]
  %129 = phi i32 [ 0, %124 ], [ %157, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %159, %126 ]
  %131 = add nsw i32 %127, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = mul nsw i32 %134, %128
  %136 = add nsw i32 %135, %129
  %137 = mul nsw i32 %128, 10
  %138 = add nsw i32 %127, -2
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = mul nsw i32 %141, %137
  %143 = add nsw i32 %142, %136
  %144 = mul i32 %128, 100
  %145 = add nsw i32 %127, -3
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = mul nsw i32 %148, %144
  %150 = add nsw i32 %149, %143
  %151 = mul i32 %128, 1000
  %152 = add nsw i32 %127, -4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = mul nsw i32 %155, %151
  %157 = add nsw i32 %156, %150
  %158 = mul i32 %128, 10000
  %159 = add i64 %130, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %126, !llvm.loop !11

161:                                              ; preds = %126, %119
  %162 = phi i32 [ undef, %119 ], [ %157, %126 ]
  %163 = phi i32 [ %116, %119 ], [ %152, %126 ]
  %164 = phi i32 [ 1, %119 ], [ %158, %126 ]
  %165 = phi i32 [ 0, %119 ], [ %157, %126 ]
  %166 = icmp eq i64 %122, 0
  br i1 %166, label %181, label %167

167:                                              ; preds = %161, %167
  %168 = phi i32 [ %172, %167 ], [ %163, %161 ]
  %169 = phi i32 [ %178, %167 ], [ %164, %161 ]
  %170 = phi i32 [ %177, %167 ], [ %165, %161 ]
  %171 = phi i64 [ %179, %167 ], [ %122, %161 ]
  %172 = add nsw i32 %168, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = mul nsw i32 %175, %169
  %177 = add nsw i32 %176, %170
  %178 = mul nsw i32 %169, 10
  %179 = add i64 %171, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %167, !llvm.loop !15

181:                                              ; preds = %167, %161
  %182 = phi i32 [ %162, %161 ], [ %177, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #5
  %183 = icmp sgt i32 %105, -1
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  br label %190

186:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #5
  br label %187

187:                                              ; preds = %186, %181
  %188 = phi i32 [ 0, %186 ], [ %182, %181 ]
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %187, %184
  %191 = load i32, i32* %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %18) #5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %272, label %193

193:                                              ; preds = %190
  %194 = call i32 @llvm.abs.i32(i32 %191, i1 true) #5
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %203, %195 ]
  %197 = phi i32 [ 0, %193 ], [ %202, %195 ]
  %198 = phi i32 [ %194, %193 ], [ %201, %195 ]
  %199 = urem i32 %198, 10
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %196
  store i32 %199, i32* %200, align 4, !tbaa !5
  %201 = udiv i32 %198, 10
  %202 = add nuw nsw i32 %197, 1
  %203 = add nuw i64 %196, 1
  %204 = icmp ult i32 %198, 10
  br i1 %204, label %205, label %195, !llvm.loop !9

205:                                              ; preds = %195
  %206 = zext i32 %202 to i64
  %207 = add nsw i64 %206, -1
  %208 = and i64 %206, 3
  %209 = icmp ult i64 %207, 3
  br i1 %209, label %247, label %210

210:                                              ; preds = %205
  %211 = and i64 %206, 2147483644
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i32 [ %202, %210 ], [ %238, %212 ]
  %214 = phi i32 [ 1, %210 ], [ %244, %212 ]
  %215 = phi i32 [ 0, %210 ], [ %243, %212 ]
  %216 = phi i64 [ %211, %210 ], [ %245, %212 ]
  %217 = add nsw i32 %213, -1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = mul nsw i32 %220, %214
  %222 = add nsw i32 %221, %215
  %223 = mul nsw i32 %214, 10
  %224 = add nsw i32 %213, -2
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = mul nsw i32 %227, %223
  %229 = add nsw i32 %228, %222
  %230 = mul i32 %214, 100
  %231 = add nsw i32 %213, -3
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = mul nsw i32 %234, %230
  %236 = add nsw i32 %235, %229
  %237 = mul i32 %214, 1000
  %238 = add nsw i32 %213, -4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = mul nsw i32 %241, %237
  %243 = add nsw i32 %242, %236
  %244 = mul i32 %214, 10000
  %245 = add i64 %216, -4
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %212, !llvm.loop !11

247:                                              ; preds = %212, %205
  %248 = phi i32 [ undef, %205 ], [ %243, %212 ]
  %249 = phi i32 [ %202, %205 ], [ %238, %212 ]
  %250 = phi i32 [ 1, %205 ], [ %244, %212 ]
  %251 = phi i32 [ 0, %205 ], [ %243, %212 ]
  %252 = icmp eq i64 %208, 0
  br i1 %252, label %267, label %253

253:                                              ; preds = %247, %253
  %254 = phi i32 [ %258, %253 ], [ %249, %247 ]
  %255 = phi i32 [ %264, %253 ], [ %250, %247 ]
  %256 = phi i32 [ %263, %253 ], [ %251, %247 ]
  %257 = phi i64 [ %265, %253 ], [ %208, %247 ]
  %258 = add nsw i32 %254, -1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = mul nsw i32 %261, %255
  %263 = add nsw i32 %262, %256
  %264 = mul nsw i32 %255, 10
  %265 = add i64 %257, -1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %253, !llvm.loop !16

267:                                              ; preds = %253, %247
  %268 = phi i32 [ %248, %247 ], [ %263, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #5
  %269 = icmp sgt i32 %191, -1
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %268)
  br label %276

272:                                              ; preds = %190
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #5
  br label %273

273:                                              ; preds = %272, %267
  %274 = phi i32 [ 0, %272 ], [ %268, %267 ]
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  br label %276

276:                                              ; preds = %273, %270
  %277 = load i32, i32* %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %18) #5
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %358, label %279

279:                                              ; preds = %276
  %280 = call i32 @llvm.abs.i32(i32 %277, i1 true) #5
  br label %281

281:                                              ; preds = %281, %279
  %282 = phi i64 [ 0, %279 ], [ %289, %281 ]
  %283 = phi i32 [ 0, %279 ], [ %288, %281 ]
  %284 = phi i32 [ %280, %279 ], [ %287, %281 ]
  %285 = urem i32 %284, 10
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %282
  store i32 %285, i32* %286, align 4, !tbaa !5
  %287 = udiv i32 %284, 10
  %288 = add nuw nsw i32 %283, 1
  %289 = add nuw i64 %282, 1
  %290 = icmp ult i32 %284, 10
  br i1 %290, label %291, label %281, !llvm.loop !9

291:                                              ; preds = %281
  %292 = zext i32 %288 to i64
  %293 = add nsw i64 %292, -1
  %294 = and i64 %292, 3
  %295 = icmp ult i64 %293, 3
  br i1 %295, label %333, label %296

296:                                              ; preds = %291
  %297 = and i64 %292, 2147483644
  br label %298

298:                                              ; preds = %298, %296
  %299 = phi i32 [ %288, %296 ], [ %324, %298 ]
  %300 = phi i32 [ 1, %296 ], [ %330, %298 ]
  %301 = phi i32 [ 0, %296 ], [ %329, %298 ]
  %302 = phi i64 [ %297, %296 ], [ %331, %298 ]
  %303 = add nsw i32 %299, -1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = mul nsw i32 %306, %300
  %308 = add nsw i32 %307, %301
  %309 = mul nsw i32 %300, 10
  %310 = add nsw i32 %299, -2
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = mul nsw i32 %313, %309
  %315 = add nsw i32 %314, %308
  %316 = mul i32 %300, 100
  %317 = add nsw i32 %299, -3
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = mul nsw i32 %320, %316
  %322 = add nsw i32 %321, %315
  %323 = mul i32 %300, 1000
  %324 = add nsw i32 %299, -4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = mul nsw i32 %327, %323
  %329 = add nsw i32 %328, %322
  %330 = mul i32 %300, 10000
  %331 = add i64 %302, -4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %298, !llvm.loop !11

333:                                              ; preds = %298, %291
  %334 = phi i32 [ undef, %291 ], [ %329, %298 ]
  %335 = phi i32 [ %288, %291 ], [ %324, %298 ]
  %336 = phi i32 [ 1, %291 ], [ %330, %298 ]
  %337 = phi i32 [ 0, %291 ], [ %329, %298 ]
  %338 = icmp eq i64 %294, 0
  br i1 %338, label %353, label %339

339:                                              ; preds = %333, %339
  %340 = phi i32 [ %344, %339 ], [ %335, %333 ]
  %341 = phi i32 [ %350, %339 ], [ %336, %333 ]
  %342 = phi i32 [ %349, %339 ], [ %337, %333 ]
  %343 = phi i64 [ %351, %339 ], [ %294, %333 ]
  %344 = add nsw i32 %340, -1
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = mul nsw i32 %347, %341
  %349 = add nsw i32 %348, %342
  %350 = mul nsw i32 %341, 10
  %351 = add i64 %343, -1
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %339, !llvm.loop !17

353:                                              ; preds = %339, %333
  %354 = phi i32 [ %334, %333 ], [ %349, %339 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #5
  %355 = icmp sgt i32 %277, -1
  br i1 %355, label %359, label %356

356:                                              ; preds = %353
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %354)
  br label %362

358:                                              ; preds = %276
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #5
  br label %359

359:                                              ; preds = %358, %353
  %360 = phi i32 [ 0, %358 ], [ %354, %353 ]
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %360)
  br label %362

362:                                              ; preds = %359, %356
  %363 = load i32, i32* %14, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %18) #5
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %444, label %365

365:                                              ; preds = %362
  %366 = call i32 @llvm.abs.i32(i32 %363, i1 true) #5
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %375, %367 ]
  %369 = phi i32 [ 0, %365 ], [ %374, %367 ]
  %370 = phi i32 [ %366, %365 ], [ %373, %367 ]
  %371 = urem i32 %370, 10
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %368
  store i32 %371, i32* %372, align 4, !tbaa !5
  %373 = udiv i32 %370, 10
  %374 = add nuw nsw i32 %369, 1
  %375 = add nuw i64 %368, 1
  %376 = icmp ult i32 %370, 10
  br i1 %376, label %377, label %367, !llvm.loop !9

377:                                              ; preds = %367
  %378 = zext i32 %374 to i64
  %379 = add nsw i64 %378, -1
  %380 = and i64 %378, 3
  %381 = icmp ult i64 %379, 3
  br i1 %381, label %419, label %382

382:                                              ; preds = %377
  %383 = and i64 %378, 2147483644
  br label %384

384:                                              ; preds = %384, %382
  %385 = phi i32 [ %374, %382 ], [ %410, %384 ]
  %386 = phi i32 [ 1, %382 ], [ %416, %384 ]
  %387 = phi i32 [ 0, %382 ], [ %415, %384 ]
  %388 = phi i64 [ %383, %382 ], [ %417, %384 ]
  %389 = add nsw i32 %385, -1
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = mul nsw i32 %392, %386
  %394 = add nsw i32 %393, %387
  %395 = mul nsw i32 %386, 10
  %396 = add nsw i32 %385, -2
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = mul nsw i32 %399, %395
  %401 = add nsw i32 %400, %394
  %402 = mul i32 %386, 100
  %403 = add nsw i32 %385, -3
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = mul nsw i32 %406, %402
  %408 = add nsw i32 %407, %401
  %409 = mul i32 %386, 1000
  %410 = add nsw i32 %385, -4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = mul nsw i32 %413, %409
  %415 = add nsw i32 %414, %408
  %416 = mul i32 %386, 10000
  %417 = add i64 %388, -4
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %384, !llvm.loop !11

419:                                              ; preds = %384, %377
  %420 = phi i32 [ undef, %377 ], [ %415, %384 ]
  %421 = phi i32 [ %374, %377 ], [ %410, %384 ]
  %422 = phi i32 [ 1, %377 ], [ %416, %384 ]
  %423 = phi i32 [ 0, %377 ], [ %415, %384 ]
  %424 = icmp eq i64 %380, 0
  br i1 %424, label %439, label %425

425:                                              ; preds = %419, %425
  %426 = phi i32 [ %430, %425 ], [ %421, %419 ]
  %427 = phi i32 [ %436, %425 ], [ %422, %419 ]
  %428 = phi i32 [ %435, %425 ], [ %423, %419 ]
  %429 = phi i64 [ %437, %425 ], [ %380, %419 ]
  %430 = add nsw i32 %426, -1
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = mul nsw i32 %433, %427
  %435 = add nsw i32 %434, %428
  %436 = mul nsw i32 %427, 10
  %437 = add i64 %429, -1
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %425, !llvm.loop !18

439:                                              ; preds = %425, %419
  %440 = phi i32 [ %420, %419 ], [ %435, %425 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #5
  %441 = icmp sgt i32 %363, -1
  br i1 %441, label %445, label %442

442:                                              ; preds = %439
  %443 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %440)
  br label %448

444:                                              ; preds = %362
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #5
  br label %445

445:                                              ; preds = %444, %439
  %446 = phi i32 [ 0, %444 ], [ %440, %439 ]
  %447 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %446)
  br label %448

448:                                              ; preds = %445, %442
  %449 = load i32, i32* %16, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %18) #5
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %530, label %451

451:                                              ; preds = %448
  %452 = call i32 @llvm.abs.i32(i32 %449, i1 true) #5
  br label %453

453:                                              ; preds = %453, %451
  %454 = phi i64 [ 0, %451 ], [ %461, %453 ]
  %455 = phi i32 [ 0, %451 ], [ %460, %453 ]
  %456 = phi i32 [ %452, %451 ], [ %459, %453 ]
  %457 = urem i32 %456, 10
  %458 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %454
  store i32 %457, i32* %458, align 4, !tbaa !5
  %459 = udiv i32 %456, 10
  %460 = add nuw nsw i32 %455, 1
  %461 = add nuw i64 %454, 1
  %462 = icmp ult i32 %456, 10
  br i1 %462, label %463, label %453, !llvm.loop !9

463:                                              ; preds = %453
  %464 = zext i32 %460 to i64
  %465 = add nsw i64 %464, -1
  %466 = and i64 %464, 3
  %467 = icmp ult i64 %465, 3
  br i1 %467, label %505, label %468

468:                                              ; preds = %463
  %469 = and i64 %464, 2147483644
  br label %470

470:                                              ; preds = %470, %468
  %471 = phi i32 [ %460, %468 ], [ %496, %470 ]
  %472 = phi i32 [ 1, %468 ], [ %502, %470 ]
  %473 = phi i32 [ 0, %468 ], [ %501, %470 ]
  %474 = phi i64 [ %469, %468 ], [ %503, %470 ]
  %475 = add nsw i32 %471, -1
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = mul nsw i32 %478, %472
  %480 = add nsw i32 %479, %473
  %481 = mul nsw i32 %472, 10
  %482 = add nsw i32 %471, -2
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !5
  %486 = mul nsw i32 %485, %481
  %487 = add nsw i32 %486, %480
  %488 = mul i32 %472, 100
  %489 = add nsw i32 %471, -3
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = mul nsw i32 %492, %488
  %494 = add nsw i32 %493, %487
  %495 = mul i32 %472, 1000
  %496 = add nsw i32 %471, -4
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = mul nsw i32 %499, %495
  %501 = add nsw i32 %500, %494
  %502 = mul i32 %472, 10000
  %503 = add i64 %474, -4
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %470, !llvm.loop !11

505:                                              ; preds = %470, %463
  %506 = phi i32 [ undef, %463 ], [ %501, %470 ]
  %507 = phi i32 [ %460, %463 ], [ %496, %470 ]
  %508 = phi i32 [ 1, %463 ], [ %502, %470 ]
  %509 = phi i32 [ 0, %463 ], [ %501, %470 ]
  %510 = icmp eq i64 %466, 0
  br i1 %510, label %525, label %511

511:                                              ; preds = %505, %511
  %512 = phi i32 [ %516, %511 ], [ %507, %505 ]
  %513 = phi i32 [ %522, %511 ], [ %508, %505 ]
  %514 = phi i32 [ %521, %511 ], [ %509, %505 ]
  %515 = phi i64 [ %523, %511 ], [ %466, %505 ]
  %516 = add nsw i32 %512, -1
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !5
  %520 = mul nsw i32 %519, %513
  %521 = add nsw i32 %520, %514
  %522 = mul nsw i32 %513, 10
  %523 = add i64 %515, -1
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %511, !llvm.loop !19

525:                                              ; preds = %511, %505
  %526 = phi i32 [ %506, %505 ], [ %521, %511 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #5
  %527 = icmp sgt i32 %449, -1
  br i1 %527, label %531, label %528

528:                                              ; preds = %525
  %529 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %526)
  br label %534

530:                                              ; preds = %448
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #5
  br label %531

531:                                              ; preds = %530, %525
  %532 = phi i32 [ 0, %530 ], [ %526, %525 ]
  %533 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %532)
  br label %534

534:                                              ; preds = %531, %528
  %535 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
