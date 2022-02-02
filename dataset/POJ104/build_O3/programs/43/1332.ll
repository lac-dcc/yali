; ModuleID = 'source-C-CXX/43/1332.c'
source_filename = "source-C-CXX/43/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %74, %1
  %5 = phi i64 [ 1, %1 ], [ %75, %74 ]
  %6 = phi i32 [ %0, %1 ], [ %68, %74 ]
  %7 = sdiv i32 %6, 10
  %8 = mul nsw i32 %7, -10
  %9 = add i32 %8, %6
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = add i32 %6, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = add nuw nsw i64 %5, 1
  %15 = icmp eq i64 %14, 100
  br i1 %15, label %16, label %67, !llvm.loop !9

16:                                               ; preds = %67, %4, %13
  %17 = phi i64 [ %5, %4 ], [ 100, %13 ], [ %14, %67 ]
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %49, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, -4
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %43, %23 ]
  %25 = phi i32 [ 0, %21 ], [ %46, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %47, %23 ]
  %27 = mul nsw i32 %25, 10
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %27
  %32 = mul nsw i32 %31, 10
  %33 = or i64 %24, 2
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = add nsw i32 %35, %32
  %37 = mul nsw i32 %36, 10
  %38 = or i64 %24, 3
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %37
  %42 = mul nsw i32 %41, 10
  %43 = add nuw nsw i64 %24, 4
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = add nsw i32 %45, %42
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %23, !llvm.loop !11

49:                                               ; preds = %23, %16
  %50 = phi i32 [ undef, %16 ], [ %46, %23 ]
  %51 = phi i64 [ 0, %16 ], [ %43, %23 ]
  %52 = phi i32 [ 0, %16 ], [ %46, %23 ]
  %53 = icmp eq i64 %19, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %59, %54 ], [ %51, %49 ]
  %56 = phi i32 [ %62, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %63, %54 ], [ %19, %49 ]
  %58 = mul nsw i32 %56, 10
  %59 = add nuw nsw i64 %55, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %58
  %63 = add i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %54, !llvm.loop !12

65:                                               ; preds = %54, %49
  %66 = phi i32 [ %50, %49 ], [ %62, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %66

67:                                               ; preds = %13
  %68 = sdiv i32 %6, 100
  %69 = mul nsw i32 %68, -10
  %70 = add nsw i32 %69, %7
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nsw i32 %7, 9
  %73 = icmp ult i32 %72, 19
  br i1 %73, label %16, label %74

74:                                               ; preds = %67
  %75 = add nuw nsw i64 %5, 2
  br label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
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
  %16 = bitcast [100 x i32]* %1 to i8*
  %17 = load i32, i32* %4, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  br label %18

18:                                               ; preds = %414, %0
  %19 = phi i64 [ 1, %0 ], [ %415, %414 ]
  %20 = phi i32 [ %17, %0 ], [ %408, %414 ]
  %21 = sdiv i32 %20, 10
  %22 = mul nsw i32 %21, -10
  %23 = add i32 %22, %20
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add i32 %20, 9
  %26 = icmp ult i32 %25, 19
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = add nuw nsw i64 %19, 1
  %29 = icmp eq i64 %28, 100
  br i1 %29, label %30, label %407, !llvm.loop !9

30:                                               ; preds = %407, %27, %18
  %31 = phi i64 [ %19, %18 ], [ 100, %27 ], [ %28, %407 ]
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %63, label %35

35:                                               ; preds = %30
  %36 = and i64 %31, -4
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %57, %37 ]
  %39 = phi i32 [ 0, %35 ], [ %60, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %61, %37 ]
  %41 = mul nsw i32 %39, 10
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %41
  %46 = mul nsw i32 %45, 10
  %47 = or i64 %38, 2
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = add nsw i32 %49, %46
  %51 = mul nsw i32 %50, 10
  %52 = or i64 %38, 3
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %51
  %56 = mul nsw i32 %55, 10
  %57 = add nuw nsw i64 %38, 4
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = add nsw i32 %59, %56
  %61 = add i64 %40, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %37, !llvm.loop !11

63:                                               ; preds = %37, %30
  %64 = phi i32 [ undef, %30 ], [ %60, %37 ]
  %65 = phi i64 [ 0, %30 ], [ %57, %37 ]
  %66 = phi i32 [ 0, %30 ], [ %60, %37 ]
  %67 = icmp eq i64 %33, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %73, %68 ], [ %65, %63 ]
  %70 = phi i32 [ %76, %68 ], [ %66, %63 ]
  %71 = phi i64 [ %77, %68 ], [ %33, %63 ]
  %72 = mul nsw i32 %70, 10
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %72
  %77 = add i64 %71, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %68, !llvm.loop !14

79:                                               ; preds = %68, %63
  %80 = phi i32 [ %64, %63 ], [ %76, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = load i32, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  br label %83

83:                                               ; preds = %423, %79
  %84 = phi i64 [ 1, %79 ], [ %424, %423 ]
  %85 = phi i32 [ %82, %79 ], [ %417, %423 ]
  %86 = sdiv i32 %85, 10
  %87 = mul nsw i32 %86, -10
  %88 = add i32 %87, %85
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add i32 %85, 9
  %91 = icmp ult i32 %90, 19
  br i1 %91, label %95, label %92

92:                                               ; preds = %83
  %93 = add nuw nsw i64 %84, 1
  %94 = icmp eq i64 %93, 100
  br i1 %94, label %95, label %416, !llvm.loop !9

95:                                               ; preds = %416, %92, %83
  %96 = phi i64 [ %84, %83 ], [ 100, %92 ], [ %93, %416 ]
  %97 = add nsw i64 %96, -1
  %98 = and i64 %96, 3
  %99 = icmp ult i64 %97, 3
  br i1 %99, label %128, label %100

100:                                              ; preds = %95
  %101 = and i64 %96, -4
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %122, %102 ]
  %104 = phi i32 [ 0, %100 ], [ %125, %102 ]
  %105 = phi i64 [ %101, %100 ], [ %126, %102 ]
  %106 = mul nsw i32 %104, 10
  %107 = or i64 %103, 1
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %106
  %111 = mul nsw i32 %110, 10
  %112 = or i64 %103, 2
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = add nsw i32 %114, %111
  %116 = mul nsw i32 %115, 10
  %117 = or i64 %103, 3
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %116
  %121 = mul nsw i32 %120, 10
  %122 = add nuw nsw i64 %103, 4
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = add nsw i32 %124, %121
  %126 = add i64 %105, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %102, !llvm.loop !11

128:                                              ; preds = %102, %95
  %129 = phi i32 [ undef, %95 ], [ %125, %102 ]
  %130 = phi i64 [ 0, %95 ], [ %122, %102 ]
  %131 = phi i32 [ 0, %95 ], [ %125, %102 ]
  %132 = icmp eq i64 %98, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %138, %133 ], [ %130, %128 ]
  %135 = phi i32 [ %141, %133 ], [ %131, %128 ]
  %136 = phi i64 [ %142, %133 ], [ %98, %128 ]
  %137 = mul nsw i32 %135, 10
  %138 = add nuw nsw i64 %134, 1
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %137
  %142 = add i64 %136, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %133, !llvm.loop !15

144:                                              ; preds = %133, %128
  %145 = phi i32 [ %129, %128 ], [ %141, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  %147 = load i32, i32* %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  br label %148

148:                                              ; preds = %432, %144
  %149 = phi i64 [ 1, %144 ], [ %433, %432 ]
  %150 = phi i32 [ %147, %144 ], [ %426, %432 ]
  %151 = sdiv i32 %150, 10
  %152 = mul nsw i32 %151, -10
  %153 = add i32 %152, %150
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %149
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = add i32 %150, 9
  %156 = icmp ult i32 %155, 19
  br i1 %156, label %160, label %157

157:                                              ; preds = %148
  %158 = add nuw nsw i64 %149, 1
  %159 = icmp eq i64 %158, 100
  br i1 %159, label %160, label %425, !llvm.loop !9

160:                                              ; preds = %425, %157, %148
  %161 = phi i64 [ %149, %148 ], [ 100, %157 ], [ %158, %425 ]
  %162 = add nsw i64 %161, -1
  %163 = and i64 %161, 3
  %164 = icmp ult i64 %162, 3
  br i1 %164, label %193, label %165

165:                                              ; preds = %160
  %166 = and i64 %161, -4
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %187, %167 ]
  %169 = phi i32 [ 0, %165 ], [ %190, %167 ]
  %170 = phi i64 [ %166, %165 ], [ %191, %167 ]
  %171 = mul nsw i32 %169, 10
  %172 = or i64 %168, 1
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %171
  %176 = mul nsw i32 %175, 10
  %177 = or i64 %168, 2
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = add nsw i32 %179, %176
  %181 = mul nsw i32 %180, 10
  %182 = or i64 %168, 3
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %181
  %186 = mul nsw i32 %185, 10
  %187 = add nuw nsw i64 %168, 4
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %187
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = add nsw i32 %189, %186
  %191 = add i64 %170, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %167, !llvm.loop !11

193:                                              ; preds = %167, %160
  %194 = phi i32 [ undef, %160 ], [ %190, %167 ]
  %195 = phi i64 [ 0, %160 ], [ %187, %167 ]
  %196 = phi i32 [ 0, %160 ], [ %190, %167 ]
  %197 = icmp eq i64 %163, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %193, %198
  %199 = phi i64 [ %203, %198 ], [ %195, %193 ]
  %200 = phi i32 [ %206, %198 ], [ %196, %193 ]
  %201 = phi i64 [ %207, %198 ], [ %163, %193 ]
  %202 = mul nsw i32 %200, 10
  %203 = add nuw nsw i64 %199, 1
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %202
  %207 = add i64 %201, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %198, !llvm.loop !16

209:                                              ; preds = %198, %193
  %210 = phi i32 [ %194, %193 ], [ %206, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  %212 = load i32, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  br label %213

213:                                              ; preds = %441, %209
  %214 = phi i64 [ 1, %209 ], [ %442, %441 ]
  %215 = phi i32 [ %212, %209 ], [ %435, %441 ]
  %216 = sdiv i32 %215, 10
  %217 = mul nsw i32 %216, -10
  %218 = add i32 %217, %215
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %214
  store i32 %218, i32* %219, align 4, !tbaa !5
  %220 = add i32 %215, 9
  %221 = icmp ult i32 %220, 19
  br i1 %221, label %225, label %222

222:                                              ; preds = %213
  %223 = add nuw nsw i64 %214, 1
  %224 = icmp eq i64 %223, 100
  br i1 %224, label %225, label %434, !llvm.loop !9

225:                                              ; preds = %434, %222, %213
  %226 = phi i64 [ %214, %213 ], [ 100, %222 ], [ %223, %434 ]
  %227 = add nsw i64 %226, -1
  %228 = and i64 %226, 3
  %229 = icmp ult i64 %227, 3
  br i1 %229, label %258, label %230

230:                                              ; preds = %225
  %231 = and i64 %226, -4
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %252, %232 ]
  %234 = phi i32 [ 0, %230 ], [ %255, %232 ]
  %235 = phi i64 [ %231, %230 ], [ %256, %232 ]
  %236 = mul nsw i32 %234, 10
  %237 = or i64 %233, 1
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %236
  %241 = mul nsw i32 %240, 10
  %242 = or i64 %233, 2
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %242
  %244 = load i32, i32* %243, align 8, !tbaa !5
  %245 = add nsw i32 %244, %241
  %246 = mul nsw i32 %245, 10
  %247 = or i64 %233, 3
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %246
  %251 = mul nsw i32 %250, 10
  %252 = add nuw nsw i64 %233, 4
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %252
  %254 = load i32, i32* %253, align 16, !tbaa !5
  %255 = add nsw i32 %254, %251
  %256 = add i64 %235, -4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %232, !llvm.loop !11

258:                                              ; preds = %232, %225
  %259 = phi i32 [ undef, %225 ], [ %255, %232 ]
  %260 = phi i64 [ 0, %225 ], [ %252, %232 ]
  %261 = phi i32 [ 0, %225 ], [ %255, %232 ]
  %262 = icmp eq i64 %228, 0
  br i1 %262, label %274, label %263

263:                                              ; preds = %258, %263
  %264 = phi i64 [ %268, %263 ], [ %260, %258 ]
  %265 = phi i32 [ %271, %263 ], [ %261, %258 ]
  %266 = phi i64 [ %272, %263 ], [ %228, %258 ]
  %267 = mul nsw i32 %265, 10
  %268 = add nuw nsw i64 %264, 1
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, %267
  %272 = add i64 %266, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %263, !llvm.loop !17

274:                                              ; preds = %263, %258
  %275 = phi i32 [ %259, %258 ], [ %271, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %275)
  %277 = load i32, i32* %12, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  br label %278

278:                                              ; preds = %450, %274
  %279 = phi i64 [ 1, %274 ], [ %451, %450 ]
  %280 = phi i32 [ %277, %274 ], [ %444, %450 ]
  %281 = sdiv i32 %280, 10
  %282 = mul nsw i32 %281, -10
  %283 = add i32 %282, %280
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %279
  store i32 %283, i32* %284, align 4, !tbaa !5
  %285 = add i32 %280, 9
  %286 = icmp ult i32 %285, 19
  br i1 %286, label %290, label %287

287:                                              ; preds = %278
  %288 = add nuw nsw i64 %279, 1
  %289 = icmp eq i64 %288, 100
  br i1 %289, label %290, label %443, !llvm.loop !9

290:                                              ; preds = %443, %287, %278
  %291 = phi i64 [ %279, %278 ], [ 100, %287 ], [ %288, %443 ]
  %292 = add nsw i64 %291, -1
  %293 = and i64 %291, 3
  %294 = icmp ult i64 %292, 3
  br i1 %294, label %323, label %295

295:                                              ; preds = %290
  %296 = and i64 %291, -4
  br label %297

297:                                              ; preds = %297, %295
  %298 = phi i64 [ 0, %295 ], [ %317, %297 ]
  %299 = phi i32 [ 0, %295 ], [ %320, %297 ]
  %300 = phi i64 [ %296, %295 ], [ %321, %297 ]
  %301 = mul nsw i32 %299, 10
  %302 = or i64 %298, 1
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %304, %301
  %306 = mul nsw i32 %305, 10
  %307 = or i64 %298, 2
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %307
  %309 = load i32, i32* %308, align 8, !tbaa !5
  %310 = add nsw i32 %309, %306
  %311 = mul nsw i32 %310, 10
  %312 = or i64 %298, 3
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %314, %311
  %316 = mul nsw i32 %315, 10
  %317 = add nuw nsw i64 %298, 4
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %317
  %319 = load i32, i32* %318, align 16, !tbaa !5
  %320 = add nsw i32 %319, %316
  %321 = add i64 %300, -4
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %297, !llvm.loop !11

323:                                              ; preds = %297, %290
  %324 = phi i32 [ undef, %290 ], [ %320, %297 ]
  %325 = phi i64 [ 0, %290 ], [ %317, %297 ]
  %326 = phi i32 [ 0, %290 ], [ %320, %297 ]
  %327 = icmp eq i64 %293, 0
  br i1 %327, label %339, label %328

328:                                              ; preds = %323, %328
  %329 = phi i64 [ %333, %328 ], [ %325, %323 ]
  %330 = phi i32 [ %336, %328 ], [ %326, %323 ]
  %331 = phi i64 [ %337, %328 ], [ %293, %323 ]
  %332 = mul nsw i32 %330, 10
  %333 = add nuw nsw i64 %329, 1
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = add nsw i32 %335, %332
  %337 = add i64 %331, -1
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %328, !llvm.loop !18

339:                                              ; preds = %328, %323
  %340 = phi i32 [ %324, %323 ], [ %336, %328 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %340)
  %342 = load i32, i32* %14, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  br label %343

343:                                              ; preds = %459, %339
  %344 = phi i64 [ 1, %339 ], [ %460, %459 ]
  %345 = phi i32 [ %342, %339 ], [ %453, %459 ]
  %346 = sdiv i32 %345, 10
  %347 = mul nsw i32 %346, -10
  %348 = add i32 %347, %345
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %344
  store i32 %348, i32* %349, align 4, !tbaa !5
  %350 = add i32 %345, 9
  %351 = icmp ult i32 %350, 19
  br i1 %351, label %355, label %352

352:                                              ; preds = %343
  %353 = add nuw nsw i64 %344, 1
  %354 = icmp eq i64 %353, 100
  br i1 %354, label %355, label %452, !llvm.loop !9

355:                                              ; preds = %452, %352, %343
  %356 = phi i64 [ %344, %343 ], [ 100, %352 ], [ %353, %452 ]
  %357 = add nsw i64 %356, -1
  %358 = and i64 %356, 3
  %359 = icmp ult i64 %357, 3
  br i1 %359, label %388, label %360

360:                                              ; preds = %355
  %361 = and i64 %356, -4
  br label %362

362:                                              ; preds = %362, %360
  %363 = phi i64 [ 0, %360 ], [ %382, %362 ]
  %364 = phi i32 [ 0, %360 ], [ %385, %362 ]
  %365 = phi i64 [ %361, %360 ], [ %386, %362 ]
  %366 = mul nsw i32 %364, 10
  %367 = or i64 %363, 1
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = add nsw i32 %369, %366
  %371 = mul nsw i32 %370, 10
  %372 = or i64 %363, 2
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %372
  %374 = load i32, i32* %373, align 8, !tbaa !5
  %375 = add nsw i32 %374, %371
  %376 = mul nsw i32 %375, 10
  %377 = or i64 %363, 3
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = add nsw i32 %379, %376
  %381 = mul nsw i32 %380, 10
  %382 = add nuw nsw i64 %363, 4
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %382
  %384 = load i32, i32* %383, align 16, !tbaa !5
  %385 = add nsw i32 %384, %381
  %386 = add i64 %365, -4
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %362, !llvm.loop !11

388:                                              ; preds = %362, %355
  %389 = phi i32 [ undef, %355 ], [ %385, %362 ]
  %390 = phi i64 [ 0, %355 ], [ %382, %362 ]
  %391 = phi i32 [ 0, %355 ], [ %385, %362 ]
  %392 = icmp eq i64 %358, 0
  br i1 %392, label %404, label %393

393:                                              ; preds = %388, %393
  %394 = phi i64 [ %398, %393 ], [ %390, %388 ]
  %395 = phi i32 [ %401, %393 ], [ %391, %388 ]
  %396 = phi i64 [ %402, %393 ], [ %358, %388 ]
  %397 = mul nsw i32 %395, 10
  %398 = add nuw nsw i64 %394, 1
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = add nsw i32 %400, %397
  %402 = add i64 %396, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %393, !llvm.loop !19

404:                                              ; preds = %393, %388
  %405 = phi i32 [ %389, %388 ], [ %401, %393 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %405)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret i32 0

407:                                              ; preds = %27
  %408 = sdiv i32 %20, 100
  %409 = mul nsw i32 %408, -10
  %410 = add nsw i32 %409, %21
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  store i32 %410, i32* %411, align 4, !tbaa !5
  %412 = add nsw i32 %21, 9
  %413 = icmp ult i32 %412, 19
  br i1 %413, label %30, label %414

414:                                              ; preds = %407
  %415 = add nuw nsw i64 %19, 2
  br label %18

416:                                              ; preds = %92
  %417 = sdiv i32 %85, 100
  %418 = mul nsw i32 %417, -10
  %419 = add nsw i32 %418, %86
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %93
  store i32 %419, i32* %420, align 4, !tbaa !5
  %421 = add nsw i32 %86, 9
  %422 = icmp ult i32 %421, 19
  br i1 %422, label %95, label %423

423:                                              ; preds = %416
  %424 = add nuw nsw i64 %84, 2
  br label %83

425:                                              ; preds = %157
  %426 = sdiv i32 %150, 100
  %427 = mul nsw i32 %426, -10
  %428 = add nsw i32 %427, %151
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %158
  store i32 %428, i32* %429, align 4, !tbaa !5
  %430 = add nsw i32 %151, 9
  %431 = icmp ult i32 %430, 19
  br i1 %431, label %160, label %432

432:                                              ; preds = %425
  %433 = add nuw nsw i64 %149, 2
  br label %148

434:                                              ; preds = %222
  %435 = sdiv i32 %215, 100
  %436 = mul nsw i32 %435, -10
  %437 = add nsw i32 %436, %216
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %223
  store i32 %437, i32* %438, align 4, !tbaa !5
  %439 = add nsw i32 %216, 9
  %440 = icmp ult i32 %439, 19
  br i1 %440, label %225, label %441

441:                                              ; preds = %434
  %442 = add nuw nsw i64 %214, 2
  br label %213

443:                                              ; preds = %287
  %444 = sdiv i32 %280, 100
  %445 = mul nsw i32 %444, -10
  %446 = add nsw i32 %445, %281
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %288
  store i32 %446, i32* %447, align 4, !tbaa !5
  %448 = add nsw i32 %281, 9
  %449 = icmp ult i32 %448, 19
  br i1 %449, label %290, label %450

450:                                              ; preds = %443
  %451 = add nuw nsw i64 %279, 2
  br label %278

452:                                              ; preds = %352
  %453 = sdiv i32 %345, 100
  %454 = mul nsw i32 %453, -10
  %455 = add nsw i32 %454, %346
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %353
  store i32 %455, i32* %456, align 4, !tbaa !5
  %457 = add nsw i32 %346, 9
  %458 = icmp ult i32 %457, 19
  br i1 %458, label %355, label %459

459:                                              ; preds = %452
  %460 = add nuw nsw i64 %344, 2
  br label %343
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
