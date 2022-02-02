; ModuleID = 'source-C-CXX/43/402.c'
source_filename = "source-C-CXX/43/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i32], align 16
  %3 = icmp slt i32 %0, 0
  %4 = sub nsw i32 0, %0
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %70, label %19

8:                                                ; preds = %19
  %9 = trunc i64 %25 to i32
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %70

11:                                               ; preds = %8
  %12 = and i64 %25, 4294967295
  %13 = add nsw i64 %12, -1
  %14 = add nsw i64 %12, -2
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %54, label %17

17:                                               ; preds = %11
  %18 = and i64 %13, -4
  br label %28

19:                                               ; preds = %1, %19
  %20 = phi i64 [ %25, %19 ], [ 1, %1 ]
  %21 = phi i32 [ %24, %19 ], [ %5, %1 ]
  %22 = srem i32 %21, 10
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = sdiv i32 %21, 10
  %25 = add nuw i64 %20, 1
  %26 = add i32 %21, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %8, label %19, !llvm.loop !9

28:                                               ; preds = %28, %17
  %29 = phi i64 [ 1, %17 ], [ %51, %28 ]
  %30 = phi i32 [ 0, %17 ], [ %50, %28 ]
  %31 = phi i64 [ %18, %17 ], [ %52, %28 ]
  %32 = mul nsw i32 %30, 10
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %32
  %36 = add nuw nsw i64 %29, 1
  %37 = mul nsw i32 %35, 10
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = add nuw nsw i64 %29, 2
  %42 = mul nsw i32 %40, 10
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %42
  %46 = add nuw nsw i64 %29, 3
  %47 = mul nsw i32 %45, 10
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %47
  %51 = add nuw nsw i64 %29, 4
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !11

54:                                               ; preds = %28, %11
  %55 = phi i32 [ undef, %11 ], [ %50, %28 ]
  %56 = phi i64 [ 1, %11 ], [ %51, %28 ]
  %57 = phi i32 [ 0, %11 ], [ %50, %28 ]
  %58 = icmp eq i64 %15, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %67, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %66, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %68, %59 ], [ %15, %54 ]
  %63 = mul nsw i32 %61, 10
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  %67 = add nuw nsw i64 %60, 1
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !12

70:                                               ; preds = %54, %59, %1, %8
  %71 = phi i32 [ 0, %8 ], [ 0, %1 ], [ %55, %54 ], [ %66, %59 ]
  %72 = sub nsw i32 0, %71
  %73 = select i1 %3, i32 %72, i32 %71
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  ret i32 %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast [20 x i32]* %1 to i8*
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = icmp slt i32 %7, 0
  %9 = sub nsw i32 0, %7
  %10 = select i1 %8, i32 %9, i32 %7
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %74, label %23

12:                                               ; preds = %23
  %13 = trunc i64 %29 to i32
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %74

15:                                               ; preds = %12
  %16 = and i64 %29, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %58, label %21

21:                                               ; preds = %15
  %22 = and i64 %17, -4
  br label %32

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %29, %23 ], [ 1, %0 ]
  %25 = phi i32 [ %28, %23 ], [ %10, %0 ]
  %26 = srem i32 %25, 10
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %24
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = sdiv i32 %25, 10
  %29 = add nuw i64 %24, 1
  %30 = add i32 %25, 9
  %31 = icmp ult i32 %30, 19
  br i1 %31, label %12, label %23, !llvm.loop !9

32:                                               ; preds = %32, %21
  %33 = phi i64 [ 1, %21 ], [ %55, %32 ]
  %34 = phi i32 [ 0, %21 ], [ %54, %32 ]
  %35 = phi i64 [ %22, %21 ], [ %56, %32 ]
  %36 = mul nsw i32 %34, 10
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %36
  %40 = add nuw nsw i64 %33, 1
  %41 = mul nsw i32 %39, 10
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %41
  %45 = add nuw nsw i64 %33, 2
  %46 = mul nsw i32 %44, 10
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %46
  %50 = add nuw nsw i64 %33, 3
  %51 = mul nsw i32 %49, 10
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %51
  %55 = add nuw nsw i64 %33, 4
  %56 = add i64 %35, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %32, !llvm.loop !11

58:                                               ; preds = %32, %15
  %59 = phi i32 [ undef, %15 ], [ %54, %32 ]
  %60 = phi i64 [ 1, %15 ], [ %55, %32 ]
  %61 = phi i32 [ 0, %15 ], [ %54, %32 ]
  %62 = icmp eq i64 %19, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %71, %63 ], [ %60, %58 ]
  %65 = phi i32 [ %70, %63 ], [ %61, %58 ]
  %66 = phi i64 [ %72, %63 ], [ %19, %58 ]
  %67 = mul nsw i32 %65, 10
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %67
  %71 = add nuw nsw i64 %64, 1
  %72 = add i64 %66, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %63, !llvm.loop !14

74:                                               ; preds = %58, %63, %0, %12
  %75 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %59, %58 ], [ %70, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %76)
  %78 = load i32, i32* %76, align 4, !tbaa !5
  %79 = icmp slt i32 %78, 0
  %80 = sub nsw i32 0, %78
  %81 = select i1 %79, i32 %80, i32 %78
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %145, label %83

83:                                               ; preds = %74, %83
  %84 = phi i64 [ %89, %83 ], [ 1, %74 ]
  %85 = phi i32 [ %88, %83 ], [ %81, %74 ]
  %86 = srem i32 %85, 10
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %84
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = sdiv i32 %85, 10
  %89 = add nuw i64 %84, 1
  %90 = add i32 %85, 9
  %91 = icmp ult i32 %90, 19
  br i1 %91, label %92, label %83, !llvm.loop !9

92:                                               ; preds = %83
  %93 = trunc i64 %89 to i32
  %94 = icmp ugt i32 %93, 1
  br i1 %94, label %95, label %145

95:                                               ; preds = %92
  %96 = and i64 %89, 4294967295
  %97 = add nsw i64 %96, -1
  %98 = add nsw i64 %96, -2
  %99 = and i64 %97, 3
  %100 = icmp ult i64 %98, 3
  br i1 %100, label %129, label %101

101:                                              ; preds = %95
  %102 = and i64 %97, -4
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 1, %101 ], [ %126, %103 ]
  %105 = phi i32 [ 0, %101 ], [ %125, %103 ]
  %106 = phi i64 [ %102, %101 ], [ %127, %103 ]
  %107 = mul nsw i32 %105, 10
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = add nuw nsw i64 %104, 1
  %112 = mul nsw i32 %110, 10
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = add nuw nsw i64 %104, 2
  %117 = mul nsw i32 %115, 10
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %117
  %121 = add nuw nsw i64 %104, 3
  %122 = mul nsw i32 %120, 10
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %122
  %126 = add nuw nsw i64 %104, 4
  %127 = add i64 %106, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %103, !llvm.loop !11

129:                                              ; preds = %103, %95
  %130 = phi i32 [ undef, %95 ], [ %125, %103 ]
  %131 = phi i64 [ 1, %95 ], [ %126, %103 ]
  %132 = phi i32 [ 0, %95 ], [ %125, %103 ]
  %133 = icmp eq i64 %99, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %142, %134 ], [ %131, %129 ]
  %136 = phi i32 [ %141, %134 ], [ %132, %129 ]
  %137 = phi i64 [ %143, %134 ], [ %99, %129 ]
  %138 = mul nsw i32 %136, 10
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %138
  %142 = add nuw nsw i64 %135, 1
  %143 = add i64 %137, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %134, !llvm.loop !15

145:                                              ; preds = %129, %134, %92, %74
  %146 = phi i32 [ 0, %92 ], [ 0, %74 ], [ %130, %129 ], [ %141, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %147)
  %149 = load i32, i32* %147, align 8, !tbaa !5
  %150 = icmp slt i32 %149, 0
  %151 = sub nsw i32 0, %149
  %152 = select i1 %150, i32 %151, i32 %149
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %216, label %154

154:                                              ; preds = %145, %154
  %155 = phi i64 [ %160, %154 ], [ 1, %145 ]
  %156 = phi i32 [ %159, %154 ], [ %152, %145 ]
  %157 = srem i32 %156, 10
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %155
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = sdiv i32 %156, 10
  %160 = add nuw i64 %155, 1
  %161 = add i32 %156, 9
  %162 = icmp ult i32 %161, 19
  br i1 %162, label %163, label %154, !llvm.loop !9

163:                                              ; preds = %154
  %164 = trunc i64 %160 to i32
  %165 = icmp ugt i32 %164, 1
  br i1 %165, label %166, label %216

166:                                              ; preds = %163
  %167 = and i64 %160, 4294967295
  %168 = add nsw i64 %167, -1
  %169 = add nsw i64 %167, -2
  %170 = and i64 %168, 3
  %171 = icmp ult i64 %169, 3
  br i1 %171, label %200, label %172

172:                                              ; preds = %166
  %173 = and i64 %168, -4
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 1, %172 ], [ %197, %174 ]
  %176 = phi i32 [ 0, %172 ], [ %196, %174 ]
  %177 = phi i64 [ %173, %172 ], [ %198, %174 ]
  %178 = mul nsw i32 %176, 10
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %175
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %178
  %182 = add nuw nsw i64 %175, 1
  %183 = mul nsw i32 %181, 10
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %183
  %187 = add nuw nsw i64 %175, 2
  %188 = mul nsw i32 %186, 10
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %188
  %192 = add nuw nsw i64 %175, 3
  %193 = mul nsw i32 %191, 10
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %193
  %197 = add nuw nsw i64 %175, 4
  %198 = add i64 %177, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %174, !llvm.loop !11

200:                                              ; preds = %174, %166
  %201 = phi i32 [ undef, %166 ], [ %196, %174 ]
  %202 = phi i64 [ 1, %166 ], [ %197, %174 ]
  %203 = phi i32 [ 0, %166 ], [ %196, %174 ]
  %204 = icmp eq i64 %170, 0
  br i1 %204, label %216, label %205

205:                                              ; preds = %200, %205
  %206 = phi i64 [ %213, %205 ], [ %202, %200 ]
  %207 = phi i32 [ %212, %205 ], [ %203, %200 ]
  %208 = phi i64 [ %214, %205 ], [ %170, %200 ]
  %209 = mul nsw i32 %207, 10
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %206
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %209
  %213 = add nuw nsw i64 %206, 1
  %214 = add i64 %208, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %205, !llvm.loop !16

216:                                              ; preds = %200, %205, %163, %145
  %217 = phi i32 [ 0, %163 ], [ 0, %145 ], [ %201, %200 ], [ %212, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %218)
  %220 = load i32, i32* %218, align 4, !tbaa !5
  %221 = icmp slt i32 %220, 0
  %222 = sub nsw i32 0, %220
  %223 = select i1 %221, i32 %222, i32 %220
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %287, label %225

225:                                              ; preds = %216, %225
  %226 = phi i64 [ %231, %225 ], [ 1, %216 ]
  %227 = phi i32 [ %230, %225 ], [ %223, %216 ]
  %228 = srem i32 %227, 10
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %226
  store i32 %228, i32* %229, align 4, !tbaa !5
  %230 = sdiv i32 %227, 10
  %231 = add nuw i64 %226, 1
  %232 = add i32 %227, 9
  %233 = icmp ult i32 %232, 19
  br i1 %233, label %234, label %225, !llvm.loop !9

234:                                              ; preds = %225
  %235 = trunc i64 %231 to i32
  %236 = icmp ugt i32 %235, 1
  br i1 %236, label %237, label %287

237:                                              ; preds = %234
  %238 = and i64 %231, 4294967295
  %239 = add nsw i64 %238, -1
  %240 = add nsw i64 %238, -2
  %241 = and i64 %239, 3
  %242 = icmp ult i64 %240, 3
  br i1 %242, label %271, label %243

243:                                              ; preds = %237
  %244 = and i64 %239, -4
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi i64 [ 1, %243 ], [ %268, %245 ]
  %247 = phi i32 [ 0, %243 ], [ %267, %245 ]
  %248 = phi i64 [ %244, %243 ], [ %269, %245 ]
  %249 = mul nsw i32 %247, 10
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %246
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, %249
  %253 = add nuw nsw i64 %246, 1
  %254 = mul nsw i32 %252, 10
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, %254
  %258 = add nuw nsw i64 %246, 2
  %259 = mul nsw i32 %257, 10
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %258
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %259
  %263 = add nuw nsw i64 %246, 3
  %264 = mul nsw i32 %262, 10
  %265 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %264
  %268 = add nuw nsw i64 %246, 4
  %269 = add i64 %248, -4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %245, !llvm.loop !11

271:                                              ; preds = %245, %237
  %272 = phi i32 [ undef, %237 ], [ %267, %245 ]
  %273 = phi i64 [ 1, %237 ], [ %268, %245 ]
  %274 = phi i32 [ 0, %237 ], [ %267, %245 ]
  %275 = icmp eq i64 %241, 0
  br i1 %275, label %287, label %276

276:                                              ; preds = %271, %276
  %277 = phi i64 [ %284, %276 ], [ %273, %271 ]
  %278 = phi i32 [ %283, %276 ], [ %274, %271 ]
  %279 = phi i64 [ %285, %276 ], [ %241, %271 ]
  %280 = mul nsw i32 %278, 10
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %277
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, %280
  %284 = add nuw nsw i64 %277, 1
  %285 = add i64 %279, -1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %276, !llvm.loop !17

287:                                              ; preds = %271, %276, %234, %216
  %288 = phi i32 [ 0, %234 ], [ 0, %216 ], [ %272, %271 ], [ %283, %276 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %289)
  %291 = load i32, i32* %289, align 16, !tbaa !5
  %292 = icmp slt i32 %291, 0
  %293 = sub nsw i32 0, %291
  %294 = select i1 %292, i32 %293, i32 %291
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %358, label %296

296:                                              ; preds = %287, %296
  %297 = phi i64 [ %302, %296 ], [ 1, %287 ]
  %298 = phi i32 [ %301, %296 ], [ %294, %287 ]
  %299 = srem i32 %298, 10
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %297
  store i32 %299, i32* %300, align 4, !tbaa !5
  %301 = sdiv i32 %298, 10
  %302 = add nuw i64 %297, 1
  %303 = add i32 %298, 9
  %304 = icmp ult i32 %303, 19
  br i1 %304, label %305, label %296, !llvm.loop !9

305:                                              ; preds = %296
  %306 = trunc i64 %302 to i32
  %307 = icmp ugt i32 %306, 1
  br i1 %307, label %308, label %358

308:                                              ; preds = %305
  %309 = and i64 %302, 4294967295
  %310 = add nsw i64 %309, -1
  %311 = add nsw i64 %309, -2
  %312 = and i64 %310, 3
  %313 = icmp ult i64 %311, 3
  br i1 %313, label %342, label %314

314:                                              ; preds = %308
  %315 = and i64 %310, -4
  br label %316

316:                                              ; preds = %316, %314
  %317 = phi i64 [ 1, %314 ], [ %339, %316 ]
  %318 = phi i32 [ 0, %314 ], [ %338, %316 ]
  %319 = phi i64 [ %315, %314 ], [ %340, %316 ]
  %320 = mul nsw i32 %318, 10
  %321 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %317
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %322, %320
  %324 = add nuw nsw i64 %317, 1
  %325 = mul nsw i32 %323, 10
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %324
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = add nsw i32 %327, %325
  %329 = add nuw nsw i64 %317, 2
  %330 = mul nsw i32 %328, 10
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %329
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %330
  %334 = add nuw nsw i64 %317, 3
  %335 = mul nsw i32 %333, 10
  %336 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %334
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %337, %335
  %339 = add nuw nsw i64 %317, 4
  %340 = add i64 %319, -4
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %316, !llvm.loop !11

342:                                              ; preds = %316, %308
  %343 = phi i32 [ undef, %308 ], [ %338, %316 ]
  %344 = phi i64 [ 1, %308 ], [ %339, %316 ]
  %345 = phi i32 [ 0, %308 ], [ %338, %316 ]
  %346 = icmp eq i64 %312, 0
  br i1 %346, label %358, label %347

347:                                              ; preds = %342, %347
  %348 = phi i64 [ %355, %347 ], [ %344, %342 ]
  %349 = phi i32 [ %354, %347 ], [ %345, %342 ]
  %350 = phi i64 [ %356, %347 ], [ %312, %342 ]
  %351 = mul nsw i32 %349, 10
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %348
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %353, %351
  %355 = add nuw nsw i64 %348, 1
  %356 = add i64 %350, -1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %347, !llvm.loop !18

358:                                              ; preds = %342, %347, %305, %287
  %359 = phi i32 [ 0, %305 ], [ 0, %287 ], [ %343, %342 ], [ %354, %347 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %361 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %360)
  %362 = load i32, i32* %360, align 4, !tbaa !5
  %363 = icmp slt i32 %362, 0
  %364 = sub nsw i32 0, %362
  %365 = select i1 %363, i32 %364, i32 %362
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %429, label %367

367:                                              ; preds = %358, %367
  %368 = phi i64 [ %373, %367 ], [ 1, %358 ]
  %369 = phi i32 [ %372, %367 ], [ %365, %358 ]
  %370 = srem i32 %369, 10
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %368
  store i32 %370, i32* %371, align 4, !tbaa !5
  %372 = sdiv i32 %369, 10
  %373 = add nuw i64 %368, 1
  %374 = add i32 %369, 9
  %375 = icmp ult i32 %374, 19
  br i1 %375, label %376, label %367, !llvm.loop !9

376:                                              ; preds = %367
  %377 = trunc i64 %373 to i32
  %378 = icmp ugt i32 %377, 1
  br i1 %378, label %379, label %429

379:                                              ; preds = %376
  %380 = and i64 %373, 4294967295
  %381 = add nsw i64 %380, -1
  %382 = add nsw i64 %380, -2
  %383 = and i64 %381, 3
  %384 = icmp ult i64 %382, 3
  br i1 %384, label %413, label %385

385:                                              ; preds = %379
  %386 = and i64 %381, -4
  br label %387

387:                                              ; preds = %387, %385
  %388 = phi i64 [ 1, %385 ], [ %410, %387 ]
  %389 = phi i32 [ 0, %385 ], [ %409, %387 ]
  %390 = phi i64 [ %386, %385 ], [ %411, %387 ]
  %391 = mul nsw i32 %389, 10
  %392 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %388
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add nsw i32 %393, %391
  %395 = add nuw nsw i64 %388, 1
  %396 = mul nsw i32 %394, 10
  %397 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %395
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = add nsw i32 %398, %396
  %400 = add nuw nsw i64 %388, 2
  %401 = mul nsw i32 %399, 10
  %402 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %400
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = add nsw i32 %403, %401
  %405 = add nuw nsw i64 %388, 3
  %406 = mul nsw i32 %404, 10
  %407 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %405
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nsw i32 %408, %406
  %410 = add nuw nsw i64 %388, 4
  %411 = add i64 %390, -4
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %387, !llvm.loop !11

413:                                              ; preds = %387, %379
  %414 = phi i32 [ undef, %379 ], [ %409, %387 ]
  %415 = phi i64 [ 1, %379 ], [ %410, %387 ]
  %416 = phi i32 [ 0, %379 ], [ %409, %387 ]
  %417 = icmp eq i64 %383, 0
  br i1 %417, label %429, label %418

418:                                              ; preds = %413, %418
  %419 = phi i64 [ %426, %418 ], [ %415, %413 ]
  %420 = phi i32 [ %425, %418 ], [ %416, %413 ]
  %421 = phi i64 [ %427, %418 ], [ %383, %413 ]
  %422 = mul nsw i32 %420, 10
  %423 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %419
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = add nsw i32 %424, %422
  %426 = add nuw nsw i64 %419, 1
  %427 = add i64 %421, -1
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %418, !llvm.loop !19

429:                                              ; preds = %413, %418, %376, %358
  %430 = phi i32 [ 0, %376 ], [ 0, %358 ], [ %414, %413 ], [ %425, %418 ]
  %431 = sub nsw i32 0, %359
  %432 = select i1 %292, i32 %431, i32 %359
  %433 = sub nsw i32 0, %288
  %434 = select i1 %221, i32 %433, i32 %288
  %435 = sub nsw i32 0, %217
  %436 = select i1 %150, i32 %435, i32 %217
  %437 = sub nsw i32 0, %146
  %438 = select i1 %79, i32 %437, i32 %146
  %439 = sub nsw i32 0, %75
  %440 = select i1 %8, i32 %439, i32 %75
  %441 = sub nsw i32 0, %430
  %442 = select i1 %363, i32 %441, i32 %430
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  %443 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %440)
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %438)
  %445 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %436)
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %434)
  %447 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %432)
  %448 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %442)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
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
