; ModuleID = 'source-C-CXX/43/1340.c'
source_filename = "source-C-CXX/43/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %66, label %15

5:                                                ; preds = %15
  %6 = trunc i64 %20 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %5
  %9 = and i64 %20, 4294967295
  %10 = add nsw i64 %9, -1
  %11 = and i64 %20, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %50, label %13

13:                                               ; preds = %8
  %14 = sub nsw i64 %9, %11
  br label %24

15:                                               ; preds = %1, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %1 ]
  %17 = phi i32 [ %21, %15 ], [ %0, %1 ]
  %18 = srem i32 %17, 10
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw i64 %16, 1
  %21 = sdiv i32 %17, 10
  %22 = add i32 %17, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %5, label %15, !llvm.loop !9

24:                                               ; preds = %24, %13
  %25 = phi i64 [ 0, %13 ], [ %47, %24 ]
  %26 = phi i32 [ 0, %13 ], [ %46, %24 ]
  %27 = phi i64 [ %14, %13 ], [ %48, %24 ]
  %28 = mul nsw i32 %26, 10
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = add nsw i32 %30, %28
  %32 = or i64 %25, 1
  %33 = mul nsw i32 %31, 10
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %33
  %37 = or i64 %25, 2
  %38 = mul nsw i32 %36, 10
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = add nsw i32 %40, %38
  %42 = or i64 %25, 3
  %43 = mul nsw i32 %41, 10
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %43
  %47 = add nuw nsw i64 %25, 4
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %24, !llvm.loop !11

50:                                               ; preds = %24, %8
  %51 = phi i32 [ undef, %8 ], [ %46, %24 ]
  %52 = phi i64 [ 0, %8 ], [ %47, %24 ]
  %53 = phi i32 [ 0, %8 ], [ %46, %24 ]
  %54 = icmp eq i64 %11, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %63, %55 ], [ %52, %50 ]
  %57 = phi i32 [ %62, %55 ], [ %53, %50 ]
  %58 = phi i64 [ %64, %55 ], [ %11, %50 ]
  %59 = mul nsw i32 %57, 10
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %59
  %63 = add nuw nsw i64 %56, 1
  %64 = add i64 %58, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %55, !llvm.loop !12

66:                                               ; preds = %50, %55, %1, %5
  %67 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %51, %50 ], [ %62, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %67
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %1 to i8*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %69, label %18

8:                                                ; preds = %18
  %9 = trunc i64 %23 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %69, label %11

11:                                               ; preds = %8
  %12 = and i64 %23, 4294967295
  %13 = add nsw i64 %12, -1
  %14 = and i64 %23, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %53, label %16

16:                                               ; preds = %11
  %17 = sub nsw i64 %12, %14
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = phi i32 [ %24, %18 ], [ %6, %0 ]
  %21 = srem i32 %20, 10
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw i64 %19, 1
  %24 = sdiv i32 %20, 10
  %25 = add i32 %20, 9
  %26 = icmp ult i32 %25, 19
  br i1 %26, label %8, label %18, !llvm.loop !9

27:                                               ; preds = %27, %16
  %28 = phi i64 [ 0, %16 ], [ %50, %27 ]
  %29 = phi i32 [ 0, %16 ], [ %49, %27 ]
  %30 = phi i64 [ %17, %16 ], [ %51, %27 ]
  %31 = mul nsw i32 %29, 10
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = add nsw i32 %33, %31
  %35 = or i64 %28, 1
  %36 = mul nsw i32 %34, 10
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %36
  %40 = or i64 %28, 2
  %41 = mul nsw i32 %39, 10
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = add nsw i32 %43, %41
  %45 = or i64 %28, 3
  %46 = mul nsw i32 %44, 10
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %46
  %50 = add nuw nsw i64 %28, 4
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !11

53:                                               ; preds = %27, %11
  %54 = phi i32 [ undef, %11 ], [ %49, %27 ]
  %55 = phi i64 [ 0, %11 ], [ %50, %27 ]
  %56 = phi i32 [ 0, %11 ], [ %49, %27 ]
  %57 = icmp eq i64 %14, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %66, %58 ], [ %55, %53 ]
  %60 = phi i32 [ %65, %58 ], [ %56, %53 ]
  %61 = phi i64 [ %67, %58 ], [ %14, %53 ]
  %62 = mul nsw i32 %60, 10
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %62
  %66 = add nuw nsw i64 %59, 1
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !14

69:                                               ; preds = %53, %58, %0, %8
  %70 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %54, %53 ], [ %65, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %73 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %136, label %75

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %80, %75 ], [ 0, %69 ]
  %77 = phi i32 [ %81, %75 ], [ %73, %69 ]
  %78 = srem i32 %77, 10
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nuw i64 %76, 1
  %81 = sdiv i32 %77, 10
  %82 = add i32 %77, 9
  %83 = icmp ult i32 %82, 19
  br i1 %83, label %84, label %75, !llvm.loop !9

84:                                               ; preds = %75
  %85 = trunc i64 %80 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %136, label %87

87:                                               ; preds = %84
  %88 = and i64 %80, 4294967295
  %89 = add nsw i64 %88, -1
  %90 = and i64 %80, 3
  %91 = icmp ult i64 %89, 3
  br i1 %91, label %120, label %92

92:                                               ; preds = %87
  %93 = sub nsw i64 %88, %90
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %117, %94 ]
  %96 = phi i32 [ 0, %92 ], [ %116, %94 ]
  %97 = phi i64 [ %93, %92 ], [ %118, %94 ]
  %98 = mul nsw i32 %96, 10
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %95
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = add nsw i32 %100, %98
  %102 = or i64 %95, 1
  %103 = mul nsw i32 %101, 10
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %103
  %107 = or i64 %95, 2
  %108 = mul nsw i32 %106, 10
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %107
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = add nsw i32 %110, %108
  %112 = or i64 %95, 3
  %113 = mul nsw i32 %111, 10
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %113
  %117 = add nuw nsw i64 %95, 4
  %118 = add i64 %97, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %94, !llvm.loop !11

120:                                              ; preds = %94, %87
  %121 = phi i32 [ undef, %87 ], [ %116, %94 ]
  %122 = phi i64 [ 0, %87 ], [ %117, %94 ]
  %123 = phi i32 [ 0, %87 ], [ %116, %94 ]
  %124 = icmp eq i64 %90, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %133, %125 ], [ %122, %120 ]
  %127 = phi i32 [ %132, %125 ], [ %123, %120 ]
  %128 = phi i64 [ %134, %125 ], [ %90, %120 ]
  %129 = mul nsw i32 %127, 10
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %129
  %133 = add nuw nsw i64 %126, 1
  %134 = add i64 %128, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %125, !llvm.loop !15

136:                                              ; preds = %120, %125, %84, %69
  %137 = phi i32 [ 0, %84 ], [ 0, %69 ], [ %121, %120 ], [ %132, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %140 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %203, label %142

142:                                              ; preds = %136, %142
  %143 = phi i64 [ %147, %142 ], [ 0, %136 ]
  %144 = phi i32 [ %148, %142 ], [ %140, %136 ]
  %145 = srem i32 %144, 10
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %143
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw i64 %143, 1
  %148 = sdiv i32 %144, 10
  %149 = add i32 %144, 9
  %150 = icmp ult i32 %149, 19
  br i1 %150, label %151, label %142, !llvm.loop !9

151:                                              ; preds = %142
  %152 = trunc i64 %147 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %203, label %154

154:                                              ; preds = %151
  %155 = and i64 %147, 4294967295
  %156 = add nsw i64 %155, -1
  %157 = and i64 %147, 3
  %158 = icmp ult i64 %156, 3
  br i1 %158, label %187, label %159

159:                                              ; preds = %154
  %160 = sub nsw i64 %155, %157
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %184, %161 ]
  %163 = phi i32 [ 0, %159 ], [ %183, %161 ]
  %164 = phi i64 [ %160, %159 ], [ %185, %161 ]
  %165 = mul nsw i32 %163, 10
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %162
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = add nsw i32 %167, %165
  %169 = or i64 %162, 1
  %170 = mul nsw i32 %168, 10
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %170
  %174 = or i64 %162, 2
  %175 = mul nsw i32 %173, 10
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %174
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = add nsw i32 %177, %175
  %179 = or i64 %162, 3
  %180 = mul nsw i32 %178, 10
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %180
  %184 = add nuw nsw i64 %162, 4
  %185 = add i64 %164, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %161, !llvm.loop !11

187:                                              ; preds = %161, %154
  %188 = phi i32 [ undef, %154 ], [ %183, %161 ]
  %189 = phi i64 [ 0, %154 ], [ %184, %161 ]
  %190 = phi i32 [ 0, %154 ], [ %183, %161 ]
  %191 = icmp eq i64 %157, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %187, %192
  %193 = phi i64 [ %200, %192 ], [ %189, %187 ]
  %194 = phi i32 [ %199, %192 ], [ %190, %187 ]
  %195 = phi i64 [ %201, %192 ], [ %157, %187 ]
  %196 = mul nsw i32 %194, 10
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %196
  %200 = add nuw nsw i64 %193, 1
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %192, !llvm.loop !16

203:                                              ; preds = %187, %192, %151, %136
  %204 = phi i32 [ 0, %151 ], [ 0, %136 ], [ %188, %187 ], [ %199, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %207 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %270, label %209

209:                                              ; preds = %203, %209
  %210 = phi i64 [ %214, %209 ], [ 0, %203 ]
  %211 = phi i32 [ %215, %209 ], [ %207, %203 ]
  %212 = srem i32 %211, 10
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %210
  store i32 %212, i32* %213, align 4, !tbaa !5
  %214 = add nuw i64 %210, 1
  %215 = sdiv i32 %211, 10
  %216 = add i32 %211, 9
  %217 = icmp ult i32 %216, 19
  br i1 %217, label %218, label %209, !llvm.loop !9

218:                                              ; preds = %209
  %219 = trunc i64 %214 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %270, label %221

221:                                              ; preds = %218
  %222 = and i64 %214, 4294967295
  %223 = add nsw i64 %222, -1
  %224 = and i64 %214, 3
  %225 = icmp ult i64 %223, 3
  br i1 %225, label %254, label %226

226:                                              ; preds = %221
  %227 = sub nsw i64 %222, %224
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 0, %226 ], [ %251, %228 ]
  %230 = phi i32 [ 0, %226 ], [ %250, %228 ]
  %231 = phi i64 [ %227, %226 ], [ %252, %228 ]
  %232 = mul nsw i32 %230, 10
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %229
  %234 = load i32, i32* %233, align 16, !tbaa !5
  %235 = add nsw i32 %234, %232
  %236 = or i64 %229, 1
  %237 = mul nsw i32 %235, 10
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %237
  %241 = or i64 %229, 2
  %242 = mul nsw i32 %240, 10
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %241
  %244 = load i32, i32* %243, align 8, !tbaa !5
  %245 = add nsw i32 %244, %242
  %246 = or i64 %229, 3
  %247 = mul nsw i32 %245, 10
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %247
  %251 = add nuw nsw i64 %229, 4
  %252 = add i64 %231, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %228, !llvm.loop !11

254:                                              ; preds = %228, %221
  %255 = phi i32 [ undef, %221 ], [ %250, %228 ]
  %256 = phi i64 [ 0, %221 ], [ %251, %228 ]
  %257 = phi i32 [ 0, %221 ], [ %250, %228 ]
  %258 = icmp eq i64 %224, 0
  br i1 %258, label %270, label %259

259:                                              ; preds = %254, %259
  %260 = phi i64 [ %267, %259 ], [ %256, %254 ]
  %261 = phi i32 [ %266, %259 ], [ %257, %254 ]
  %262 = phi i64 [ %268, %259 ], [ %224, %254 ]
  %263 = mul nsw i32 %261, 10
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %260
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %263
  %267 = add nuw nsw i64 %260, 1
  %268 = add i64 %262, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %259, !llvm.loop !17

270:                                              ; preds = %254, %259, %218, %203
  %271 = phi i32 [ 0, %218 ], [ 0, %203 ], [ %255, %254 ], [ %266, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %271)
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %274 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %337, label %276

276:                                              ; preds = %270, %276
  %277 = phi i64 [ %281, %276 ], [ 0, %270 ]
  %278 = phi i32 [ %282, %276 ], [ %274, %270 ]
  %279 = srem i32 %278, 10
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %277
  store i32 %279, i32* %280, align 4, !tbaa !5
  %281 = add nuw i64 %277, 1
  %282 = sdiv i32 %278, 10
  %283 = add i32 %278, 9
  %284 = icmp ult i32 %283, 19
  br i1 %284, label %285, label %276, !llvm.loop !9

285:                                              ; preds = %276
  %286 = trunc i64 %281 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %337, label %288

288:                                              ; preds = %285
  %289 = and i64 %281, 4294967295
  %290 = add nsw i64 %289, -1
  %291 = and i64 %281, 3
  %292 = icmp ult i64 %290, 3
  br i1 %292, label %321, label %293

293:                                              ; preds = %288
  %294 = sub nsw i64 %289, %291
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi i64 [ 0, %293 ], [ %318, %295 ]
  %297 = phi i32 [ 0, %293 ], [ %317, %295 ]
  %298 = phi i64 [ %294, %293 ], [ %319, %295 ]
  %299 = mul nsw i32 %297, 10
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %296
  %301 = load i32, i32* %300, align 16, !tbaa !5
  %302 = add nsw i32 %301, %299
  %303 = or i64 %296, 1
  %304 = mul nsw i32 %302, 10
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %303
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, %304
  %308 = or i64 %296, 2
  %309 = mul nsw i32 %307, 10
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %308
  %311 = load i32, i32* %310, align 8, !tbaa !5
  %312 = add nsw i32 %311, %309
  %313 = or i64 %296, 3
  %314 = mul nsw i32 %312, 10
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, %314
  %318 = add nuw nsw i64 %296, 4
  %319 = add i64 %298, -4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %295, !llvm.loop !11

321:                                              ; preds = %295, %288
  %322 = phi i32 [ undef, %288 ], [ %317, %295 ]
  %323 = phi i64 [ 0, %288 ], [ %318, %295 ]
  %324 = phi i32 [ 0, %288 ], [ %317, %295 ]
  %325 = icmp eq i64 %291, 0
  br i1 %325, label %337, label %326

326:                                              ; preds = %321, %326
  %327 = phi i64 [ %334, %326 ], [ %323, %321 ]
  %328 = phi i32 [ %333, %326 ], [ %324, %321 ]
  %329 = phi i64 [ %335, %326 ], [ %291, %321 ]
  %330 = mul nsw i32 %328, 10
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %327
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %330
  %334 = add nuw nsw i64 %327, 1
  %335 = add i64 %329, -1
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %326, !llvm.loop !18

337:                                              ; preds = %321, %326, %285, %270
  %338 = phi i32 [ 0, %285 ], [ 0, %270 ], [ %322, %321 ], [ %333, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %338)
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %341 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %404, label %343

343:                                              ; preds = %337, %343
  %344 = phi i64 [ %348, %343 ], [ 0, %337 ]
  %345 = phi i32 [ %349, %343 ], [ %341, %337 ]
  %346 = srem i32 %345, 10
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %344
  store i32 %346, i32* %347, align 4, !tbaa !5
  %348 = add nuw i64 %344, 1
  %349 = sdiv i32 %345, 10
  %350 = add i32 %345, 9
  %351 = icmp ult i32 %350, 19
  br i1 %351, label %352, label %343, !llvm.loop !9

352:                                              ; preds = %343
  %353 = trunc i64 %348 to i32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %404, label %355

355:                                              ; preds = %352
  %356 = and i64 %348, 4294967295
  %357 = add nsw i64 %356, -1
  %358 = and i64 %348, 3
  %359 = icmp ult i64 %357, 3
  br i1 %359, label %388, label %360

360:                                              ; preds = %355
  %361 = sub nsw i64 %356, %358
  br label %362

362:                                              ; preds = %362, %360
  %363 = phi i64 [ 0, %360 ], [ %385, %362 ]
  %364 = phi i32 [ 0, %360 ], [ %384, %362 ]
  %365 = phi i64 [ %361, %360 ], [ %386, %362 ]
  %366 = mul nsw i32 %364, 10
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %363
  %368 = load i32, i32* %367, align 16, !tbaa !5
  %369 = add nsw i32 %368, %366
  %370 = or i64 %363, 1
  %371 = mul nsw i32 %369, 10
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %370
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = add nsw i32 %373, %371
  %375 = or i64 %363, 2
  %376 = mul nsw i32 %374, 10
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %375
  %378 = load i32, i32* %377, align 8, !tbaa !5
  %379 = add nsw i32 %378, %376
  %380 = or i64 %363, 3
  %381 = mul nsw i32 %379, 10
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %380
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = add nsw i32 %383, %381
  %385 = add nuw nsw i64 %363, 4
  %386 = add i64 %365, -4
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %362, !llvm.loop !11

388:                                              ; preds = %362, %355
  %389 = phi i32 [ undef, %355 ], [ %384, %362 ]
  %390 = phi i64 [ 0, %355 ], [ %385, %362 ]
  %391 = phi i32 [ 0, %355 ], [ %384, %362 ]
  %392 = icmp eq i64 %358, 0
  br i1 %392, label %404, label %393

393:                                              ; preds = %388, %393
  %394 = phi i64 [ %401, %393 ], [ %390, %388 ]
  %395 = phi i32 [ %400, %393 ], [ %391, %388 ]
  %396 = phi i64 [ %402, %393 ], [ %358, %388 ]
  %397 = mul nsw i32 %395, 10
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %394
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = add nsw i32 %399, %397
  %401 = add nuw nsw i64 %394, 1
  %402 = add i64 %396, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %393, !llvm.loop !19

404:                                              ; preds = %388, %393, %352, %337
  %405 = phi i32 [ 0, %352 ], [ 0, %337 ], [ %389, %388 ], [ %400, %393 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %405)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
