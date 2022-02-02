; ModuleID = 'source-C-CXX/85/1331.c'
source_filename = "source-C-CXX/85/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"47\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [60 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [80 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [60 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 4
  %13 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 59
  store i32 0, i32* %4, align 4, !tbaa !5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %260

16:                                               ; preds = %0
  %17 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 4
  %18 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 8
  %19 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 12
  %20 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 16
  %21 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 20
  %22 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 24
  %23 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 28
  %24 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 32
  %25 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 36
  %26 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 40
  %27 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 44
  %28 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 48
  %29 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 52
  %30 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 56
  %31 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 60
  %32 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 64
  %33 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 68
  %34 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 72
  %35 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 76
  %36 = bitcast [80 x i32]* %3 to <4 x i32>*
  %37 = bitcast i32* %17 to <4 x i32>*
  %38 = bitcast i32* %18 to <4 x i32>*
  %39 = bitcast i32* %19 to <4 x i32>*
  %40 = bitcast i32* %20 to <4 x i32>*
  %41 = bitcast i32* %21 to <4 x i32>*
  %42 = bitcast i32* %22 to <4 x i32>*
  %43 = bitcast i32* %23 to <4 x i32>*
  %44 = bitcast i32* %24 to <4 x i32>*
  %45 = bitcast i32* %25 to <4 x i32>*
  %46 = bitcast i32* %26 to <4 x i32>*
  %47 = bitcast i32* %27 to <4 x i32>*
  %48 = bitcast i32* %28 to <4 x i32>*
  %49 = bitcast i32* %29 to <4 x i32>*
  %50 = bitcast i32* %30 to <4 x i32>*
  %51 = bitcast i32* %31 to <4 x i32>*
  %52 = bitcast i32* %32 to <4 x i32>*
  %53 = bitcast i32* %33 to <4 x i32>*
  %54 = bitcast i32* %34 to <4 x i32>*
  %55 = bitcast i32* %35 to <4 x i32>*
  br label %56

56:                                               ; preds = %16, %255
  %57 = phi i32 [ 0, %16 ], [ %257, %255 ]
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %65, %61 ], [ 0, %56 ]
  %63 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %61, label %69, !llvm.loop !9

69:                                               ; preds = %61, %56
  %70 = phi i32 [ %59, %56 ], [ %66, %61 ]
  %71 = load i32, i32* %12, align 16, !tbaa !5
  %72 = icmp eq i32 %71, 47
  br i1 %72, label %145, label %73

73:                                               ; preds = %69
  %74 = icmp sgt i32 %70, 0
  br i1 %74, label %75, label %147

75:                                               ; preds = %73
  %76 = zext i32 %70 to i64
  %77 = icmp ult i32 %70, 8
  br i1 %77, label %143, label %78

78:                                               ; preds = %75
  %79 = and i64 %76, 4294967288
  %80 = add nsw i64 %79, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %123, label %85

85:                                               ; preds = %78
  %86 = and i64 %82, 4611686018427387902
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %119, %87 ]
  %89 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %85 ], [ %120, %87 ]
  %90 = phi i64 [ %86, %85 ], [ %121, %87 ]
  %91 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %88
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = mul nsw <4 x i32> %89, <i32 3, i32 3, i32 3, i32 3>
  %98 = mul <4 x i32> %89, <i32 3, i32 3, i32 3, i32 3>
  %99 = add <4 x i32> %98, <i32 12, i32 12, i32 12, i32 12>
  %100 = add nsw <4 x i32> %93, %97
  %101 = add nsw <4 x i32> %96, %99
  %102 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 16, !tbaa !5
  %103 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 16, !tbaa !5
  %104 = or i64 %88, 8
  %105 = add <4 x i32> %89, <i32 8, i32 8, i32 8, i32 8>
  %106 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %104
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = mul nsw <4 x i32> %105, <i32 3, i32 3, i32 3, i32 3>
  %113 = mul <4 x i32> %105, <i32 3, i32 3, i32 3, i32 3>
  %114 = add <4 x i32> %113, <i32 12, i32 12, i32 12, i32 12>
  %115 = add nsw <4 x i32> %108, %112
  %116 = add nsw <4 x i32> %111, %114
  %117 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %117, align 16, !tbaa !5
  %118 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 16, !tbaa !5
  %119 = add nuw i64 %88, 16
  %120 = add <4 x i32> %89, <i32 16, i32 16, i32 16, i32 16>
  %121 = add i64 %90, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %87, !llvm.loop !11

123:                                              ; preds = %87, %78
  %124 = phi i64 [ 0, %78 ], [ %119, %87 ]
  %125 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %78 ], [ %120, %87 ]
  %126 = icmp eq i64 %83, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %124
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = mul nsw <4 x i32> %125, <i32 3, i32 3, i32 3, i32 3>
  %135 = mul <4 x i32> %125, <i32 3, i32 3, i32 3, i32 3>
  %136 = add <4 x i32> %135, <i32 12, i32 12, i32 12, i32 12>
  %137 = add nsw <4 x i32> %130, %134
  %138 = add nsw <4 x i32> %133, %136
  %139 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 16, !tbaa !5
  %140 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 16, !tbaa !5
  br label %141

141:                                              ; preds = %123, %127
  %142 = icmp eq i64 %79, %76
  br i1 %142, label %147, label %143

143:                                              ; preds = %75, %141
  %144 = phi i64 [ 0, %75 ], [ %79, %141 ]
  br label %148

145:                                              ; preds = %69
  %146 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %255

147:                                              ; preds = %148, %141, %73
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %36, align 16, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %37, align 16, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %38, align 16, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %39, align 16, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %40, align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %41, align 16, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %42, align 16, !tbaa !5
  store <4 x i32> <i32 29, i32 30, i32 31, i32 32>, <4 x i32>* %43, align 16, !tbaa !5
  store <4 x i32> <i32 33, i32 34, i32 35, i32 36>, <4 x i32>* %44, align 16, !tbaa !5
  store <4 x i32> <i32 37, i32 38, i32 39, i32 40>, <4 x i32>* %45, align 16, !tbaa !5
  store <4 x i32> <i32 41, i32 42, i32 43, i32 44>, <4 x i32>* %46, align 16, !tbaa !5
  store <4 x i32> <i32 45, i32 46, i32 47, i32 48>, <4 x i32>* %47, align 16, !tbaa !5
  store <4 x i32> <i32 49, i32 50, i32 51, i32 52>, <4 x i32>* %48, align 16, !tbaa !5
  store <4 x i32> <i32 53, i32 54, i32 55, i32 56>, <4 x i32>* %49, align 16, !tbaa !5
  store <4 x i32> <i32 57, i32 58, i32 59, i32 60>, <4 x i32>* %50, align 16, !tbaa !5
  store <4 x i32> <i32 61, i32 62, i32 63, i32 64>, <4 x i32>* %51, align 16, !tbaa !5
  store <4 x i32> <i32 65, i32 66, i32 67, i32 68>, <4 x i32>* %52, align 16, !tbaa !5
  store <4 x i32> <i32 69, i32 70, i32 71, i32 72>, <4 x i32>* %53, align 16, !tbaa !5
  store <4 x i32> <i32 73, i32 74, i32 75, i32 76>, <4 x i32>* %54, align 16, !tbaa !5
  store <4 x i32> <i32 77, i32 78, i32 79, i32 80>, <4 x i32>* %55, align 16, !tbaa !5
  br i1 %74, label %157, label %251

148:                                              ; preds = %143, %148
  %149 = phi i64 [ %155, %148 ], [ %144, %143 ]
  %150 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = trunc i64 %149 to i32
  %153 = mul nsw i32 %152, 3
  %154 = add nsw i32 %151, %153
  store i32 %154, i32* %150, align 4, !tbaa !5
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp eq i64 %155, %76
  br i1 %156, label %147, label %148, !llvm.loop !13

157:                                              ; preds = %147
  %158 = zext i32 %70 to i64
  br label %159

159:                                              ; preds = %157, %246
  %160 = phi i64 [ 0, %157 ], [ %247, %246 ]
  %161 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %162, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %167
  store i32 %165, i32* %168, align 4, !tbaa !5
  %169 = add nsw i32 %162, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %170
  store i32 %165, i32* %171, align 4, !tbaa !5
  %172 = icmp slt i32 %162, 77
  br i1 %172, label %173, label %246

173:                                              ; preds = %159
  %174 = add nsw i32 %162, 3
  %175 = sext i32 %174 to i64
  %176 = sub i32 76, %162
  %177 = zext i32 %176 to i64
  %178 = add nuw nsw i64 %177, 1
  %179 = icmp ult i32 %176, 7
  br i1 %179, label %236, label %180

180:                                              ; preds = %173
  %181 = and i64 %178, 8589934584
  %182 = add nsw i64 %181, %175
  %183 = add nsw i64 %181, -8
  %184 = lshr exact i64 %183, 3
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %219, label %188

188:                                              ; preds = %180
  %189 = and i64 %185, 4611686018427387902
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %216, %190 ]
  %192 = phi i64 [ %189, %188 ], [ %217, %190 ]
  %193 = add i64 %191, %175
  %194 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add nsw <4 x i32> %196, <i32 -3, i32 -3, i32 -3, i32 -3>
  %201 = add nsw <4 x i32> %199, <i32 -3, i32 -3, i32 -3, i32 -3>
  %202 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !5
  %203 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5
  %204 = or i64 %191, 8
  %205 = add i64 %204, %175
  %206 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = add nsw <4 x i32> %208, <i32 -3, i32 -3, i32 -3, i32 -3>
  %213 = add nsw <4 x i32> %211, <i32 -3, i32 -3, i32 -3, i32 -3>
  %214 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 4, !tbaa !5
  %215 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !5
  %216 = add nuw i64 %191, 16
  %217 = add i64 %192, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %190, !llvm.loop !15

219:                                              ; preds = %190, %180
  %220 = phi i64 [ 0, %180 ], [ %216, %190 ]
  %221 = icmp eq i64 %186, 0
  br i1 %221, label %234, label %222

222:                                              ; preds = %219
  %223 = add i64 %220, %175
  %224 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = add nsw <4 x i32> %226, <i32 -3, i32 -3, i32 -3, i32 -3>
  %231 = add nsw <4 x i32> %229, <i32 -3, i32 -3, i32 -3, i32 -3>
  %232 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %232, align 4, !tbaa !5
  %233 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %233, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %219, %222
  %235 = icmp eq i64 %178, %181
  br i1 %235, label %246, label %236

236:                                              ; preds = %173, %234
  %237 = phi i64 [ %175, %173 ], [ %182, %234 ]
  br label %238

238:                                              ; preds = %236, %238
  %239 = phi i64 [ %243, %238 ], [ %237, %236 ]
  %240 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, -3
  store i32 %242, i32* %240, align 4, !tbaa !5
  %243 = add nsw i64 %239, 1
  %244 = trunc i64 %243 to i32
  %245 = icmp eq i32 %244, 80
  br i1 %245, label %246, label %238, !llvm.loop !16

246:                                              ; preds = %238, %234, %159
  %247 = add nuw nsw i64 %160, 1
  %248 = icmp eq i64 %247, %158
  br i1 %248, label %249, label %159, !llvm.loop !17

249:                                              ; preds = %246
  %250 = load i32, i32* %13, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %249, %147
  %252 = phi i32 [ %250, %249 ], [ 60, %147 ]
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  %254 = load i32, i32* %4, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %145, %251
  %256 = phi i32 [ %57, %145 ], [ %254, %251 ]
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4, !tbaa !5
  %258 = load i32, i32* %1, align 4, !tbaa !5
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %56, label %260, !llvm.loop !18

260:                                              ; preds = %255, %0
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !14, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
