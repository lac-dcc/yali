; ModuleID = 'source-C-CXX/49/1074.c'
source_filename = "source-C-CXX/49/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %268
  %5 = phi i64 [ 0, %0 ], [ %271, %268 ]
  %6 = phi i64 [ 1, %0 ], [ %269, %268 ]
  %7 = add i64 %5, -1
  %8 = add i64 %5, -1
  %9 = add i64 %5, -1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %97

12:                                               ; preds = %4
  %13 = icmp ugt i64 %6, 1
  br i1 %13, label %14, label %91

14:                                               ; preds = %12
  %15 = icmp eq i64 %6, 2
  br i1 %15, label %91, label %16

16:                                               ; preds = %14
  %17 = icmp ult i64 %9, 8
  br i1 %17, label %67, label %18

18:                                               ; preds = %16
  %19 = and i64 %9, -8
  %20 = or i64 %19, 2
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %59, %21 ]
  %23 = phi <4 x i64> [ <i64 2, i64 3, i64 4, i64 5>, %18 ], [ %60, %21 ]
  %24 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %18 ], [ %57, %21 ]
  %25 = phi <4 x i32> [ zeroinitializer, %18 ], [ %58, %21 ]
  %26 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %18 ], [ %61, %21 ]
  %27 = add <4 x i64> %23, <i64 4, i64 4, i64 4, i64 4>
  %28 = icmp eq <4 x i64> %23, <i64 5, i64 5, i64 5, i64 5>
  %29 = icmp eq <4 x i64> %27, <i64 5, i64 5, i64 5, i64 5>
  %30 = add <4 x i32> %26, <i32 4, i32 4, i32 4, i32 4>
  %31 = and <4 x i32> %26, <i32 2147483643, i32 2147483643, i32 2147483643, i32 2147483643>
  %32 = and <4 x i32> %30, <i32 2147483643, i32 2147483643, i32 2147483643, i32 2147483643>
  %33 = icmp eq <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %35 = or <4 x i1> %28, %33
  %36 = or <4 x i1> %29, %34
  %37 = and <4 x i32> %26, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %38 = and <4 x i32> %30, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %39 = icmp eq <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %40 = icmp eq <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %41 = or <4 x i1> %39, %35
  %42 = or <4 x i1> %40, %36
  %43 = icmp eq <4 x i64> %23, <i64 12, i64 12, i64 12, i64 12>
  %44 = icmp eq <4 x i64> %27, <i64 12, i64 12, i64 12, i64 12>
  %45 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %43
  %46 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = icmp eq <4 x i32> %37, <i32 9, i32 9, i32 9, i32 9>
  %48 = icmp eq <4 x i32> %38, <i32 9, i32 9, i32 9, i32 9>
  %49 = icmp eq <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %50 = icmp eq <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %51 = or <4 x i1> %47, %49
  %52 = or <4 x i1> %48, %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %54 = select <4 x i1> %52, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %55 = select <4 x i1> %45, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %53
  %56 = select <4 x i1> %46, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %54
  %57 = add <4 x i32> %55, %24
  %58 = add <4 x i32> %56, %25
  %59 = add nuw i64 %22, 8
  %60 = add <4 x i64> %23, <i64 8, i64 8, i64 8, i64 8>
  %61 = add <4 x i32> %26, <i32 8, i32 8, i32 8, i32 8>
  %62 = icmp eq i64 %59, %19
  br i1 %62, label %63, label %21, !llvm.loop !9

63:                                               ; preds = %21
  %64 = add <4 x i32> %58, %57
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i64 %9, %19
  br i1 %66, label %91, label %67

67:                                               ; preds = %16, %63
  %68 = phi i64 [ 2, %16 ], [ %20, %63 ]
  %69 = phi i32 [ 31, %16 ], [ %65, %63 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %89, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %88, %70 ], [ %69, %67 ]
  %73 = icmp eq i64 %71, 5
  %74 = trunc i64 %71 to i32
  %75 = and i32 %74, 2147483643
  %76 = icmp eq i32 %75, 3
  %77 = or i1 %73, %76
  %78 = and i32 %74, 2147483645
  %79 = icmp eq i32 %78, 8
  %80 = or i1 %79, %77
  %81 = icmp eq i64 %71, 12
  %82 = select i1 %80, i1 true, i1 %81
  %83 = icmp eq i32 %78, 9
  %84 = icmp eq i32 %78, 4
  %85 = or i1 %83, %84
  %86 = select i1 %85, i32 30, i32 28
  %87 = select i1 %82, i32 31, i32 %86
  %88 = add nuw nsw i32 %87, %72
  %89 = add nuw nsw i64 %71, 1
  %90 = icmp eq i64 %89, %6
  br i1 %90, label %91, label %70, !llvm.loop !13

91:                                               ; preds = %70, %63, %12, %14
  %92 = phi i32 [ 0, %12 ], [ 31, %14 ], [ %65, %63 ], [ %88, %70 ]
  %93 = add nsw i32 %92, 12
  %94 = srem i32 %93, 7
  %95 = sub nsw i32 5, %10
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %265, label %268

97:                                               ; preds = %4
  %98 = icmp eq i32 %10, 7
  br i1 %98, label %99, label %183

99:                                               ; preds = %97
  %100 = icmp ugt i64 %6, 1
  br i1 %100, label %101, label %265

101:                                              ; preds = %99
  %102 = icmp eq i64 %6, 2
  br i1 %102, label %268, label %103

103:                                              ; preds = %101
  %104 = icmp ult i64 %8, 8
  br i1 %104, label %154, label %105

105:                                              ; preds = %103
  %106 = and i64 %8, -8
  %107 = or i64 %106, 2
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i64 [ 0, %105 ], [ %146, %108 ]
  %110 = phi <4 x i64> [ <i64 2, i64 3, i64 4, i64 5>, %105 ], [ %147, %108 ]
  %111 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %105 ], [ %144, %108 ]
  %112 = phi <4 x i32> [ zeroinitializer, %105 ], [ %145, %108 ]
  %113 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %105 ], [ %148, %108 ]
  %114 = add <4 x i64> %110, <i64 4, i64 4, i64 4, i64 4>
  %115 = icmp eq <4 x i64> %110, <i64 5, i64 5, i64 5, i64 5>
  %116 = icmp eq <4 x i64> %114, <i64 5, i64 5, i64 5, i64 5>
  %117 = add <4 x i32> %113, <i32 4, i32 4, i32 4, i32 4>
  %118 = and <4 x i32> %113, <i32 2147483643, i32 2147483643, i32 2147483643, i32 2147483643>
  %119 = and <4 x i32> %117, <i32 2147483643, i32 2147483643, i32 2147483643, i32 2147483643>
  %120 = icmp eq <4 x i32> %118, <i32 3, i32 3, i32 3, i32 3>
  %121 = icmp eq <4 x i32> %119, <i32 3, i32 3, i32 3, i32 3>
  %122 = or <4 x i1> %115, %120
  %123 = or <4 x i1> %116, %121
  %124 = and <4 x i32> %113, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %125 = and <4 x i32> %117, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %126 = icmp eq <4 x i32> %124, <i32 8, i32 8, i32 8, i32 8>
  %127 = icmp eq <4 x i32> %125, <i32 8, i32 8, i32 8, i32 8>
  %128 = or <4 x i1> %126, %122
  %129 = or <4 x i1> %127, %123
  %130 = icmp eq <4 x i64> %110, <i64 12, i64 12, i64 12, i64 12>
  %131 = icmp eq <4 x i64> %114, <i64 12, i64 12, i64 12, i64 12>
  %132 = select <4 x i1> %128, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %130
  %133 = select <4 x i1> %129, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %131
  %134 = icmp eq <4 x i32> %124, <i32 9, i32 9, i32 9, i32 9>
  %135 = icmp eq <4 x i32> %125, <i32 9, i32 9, i32 9, i32 9>
  %136 = icmp eq <4 x i32> %124, <i32 4, i32 4, i32 4, i32 4>
  %137 = icmp eq <4 x i32> %125, <i32 4, i32 4, i32 4, i32 4>
  %138 = or <4 x i1> %134, %136
  %139 = or <4 x i1> %135, %137
  %140 = select <4 x i1> %138, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %141 = select <4 x i1> %139, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %142 = select <4 x i1> %132, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %140
  %143 = select <4 x i1> %133, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %141
  %144 = add <4 x i32> %142, %111
  %145 = add <4 x i32> %143, %112
  %146 = add nuw i64 %109, 8
  %147 = add <4 x i64> %110, <i64 8, i64 8, i64 8, i64 8>
  %148 = add <4 x i32> %113, <i32 8, i32 8, i32 8, i32 8>
  %149 = icmp eq i64 %146, %106
  br i1 %149, label %150, label %108, !llvm.loop !15

150:                                              ; preds = %108
  %151 = add <4 x i32> %145, %144
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %151)
  %153 = icmp eq i64 %8, %106
  br i1 %153, label %178, label %154

154:                                              ; preds = %103, %150
  %155 = phi i64 [ 2, %103 ], [ %107, %150 ]
  %156 = phi i32 [ 31, %103 ], [ %152, %150 ]
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %176, %157 ], [ %155, %154 ]
  %159 = phi i32 [ %175, %157 ], [ %156, %154 ]
  %160 = icmp eq i64 %158, 5
  %161 = trunc i64 %158 to i32
  %162 = and i32 %161, 2147483643
  %163 = icmp eq i32 %162, 3
  %164 = or i1 %160, %163
  %165 = and i32 %161, 2147483645
  %166 = icmp eq i32 %165, 8
  %167 = or i1 %166, %164
  %168 = icmp eq i64 %158, 12
  %169 = select i1 %167, i1 true, i1 %168
  %170 = icmp eq i32 %165, 9
  %171 = icmp eq i32 %165, 4
  %172 = or i1 %170, %171
  %173 = select i1 %172, i32 30, i32 28
  %174 = select i1 %169, i32 31, i32 %173
  %175 = add nuw nsw i32 %174, %159
  %176 = add nuw nsw i64 %158, 1
  %177 = icmp eq i64 %176, %6
  br i1 %177, label %178, label %157, !llvm.loop !16

178:                                              ; preds = %157, %150
  %179 = phi i32 [ %152, %150 ], [ %175, %157 ]
  %180 = add nuw nsw i32 %179, 12
  %181 = urem i32 %180, 7
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %265, label %268

183:                                              ; preds = %97
  %184 = icmp ugt i64 %6, 2
  br i1 %184, label %185, label %268

185:                                              ; preds = %183
  %186 = icmp ult i64 %7, 8
  br i1 %186, label %236, label %187

187:                                              ; preds = %185
  %188 = and i64 %7, -8
  %189 = or i64 %188, 2
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi i64 [ 0, %187 ], [ %228, %190 ]
  %192 = phi <4 x i64> [ <i64 2, i64 3, i64 4, i64 5>, %187 ], [ %229, %190 ]
  %193 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %187 ], [ %226, %190 ]
  %194 = phi <4 x i32> [ zeroinitializer, %187 ], [ %227, %190 ]
  %195 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %187 ], [ %230, %190 ]
  %196 = add <4 x i64> %192, <i64 4, i64 4, i64 4, i64 4>
  %197 = icmp eq <4 x i64> %192, <i64 5, i64 5, i64 5, i64 5>
  %198 = icmp eq <4 x i64> %196, <i64 5, i64 5, i64 5, i64 5>
  %199 = add <4 x i32> %195, <i32 4, i32 4, i32 4, i32 4>
  %200 = and <4 x i32> %195, <i32 2147483643, i32 2147483643, i32 2147483643, i32 2147483643>
  %201 = and <4 x i32> %199, <i32 2147483643, i32 2147483643, i32 2147483643, i32 2147483643>
  %202 = icmp eq <4 x i32> %200, <i32 3, i32 3, i32 3, i32 3>
  %203 = icmp eq <4 x i32> %201, <i32 3, i32 3, i32 3, i32 3>
  %204 = or <4 x i1> %197, %202
  %205 = or <4 x i1> %198, %203
  %206 = and <4 x i32> %195, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %207 = and <4 x i32> %199, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %208 = icmp eq <4 x i32> %206, <i32 8, i32 8, i32 8, i32 8>
  %209 = icmp eq <4 x i32> %207, <i32 8, i32 8, i32 8, i32 8>
  %210 = or <4 x i1> %208, %204
  %211 = or <4 x i1> %209, %205
  %212 = icmp eq <4 x i64> %192, <i64 12, i64 12, i64 12, i64 12>
  %213 = icmp eq <4 x i64> %196, <i64 12, i64 12, i64 12, i64 12>
  %214 = select <4 x i1> %210, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %212
  %215 = select <4 x i1> %211, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %213
  %216 = icmp eq <4 x i32> %206, <i32 9, i32 9, i32 9, i32 9>
  %217 = icmp eq <4 x i32> %207, <i32 9, i32 9, i32 9, i32 9>
  %218 = icmp eq <4 x i32> %206, <i32 4, i32 4, i32 4, i32 4>
  %219 = icmp eq <4 x i32> %207, <i32 4, i32 4, i32 4, i32 4>
  %220 = or <4 x i1> %216, %218
  %221 = or <4 x i1> %217, %219
  %222 = select <4 x i1> %220, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %223 = select <4 x i1> %221, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %224 = select <4 x i1> %214, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %222
  %225 = select <4 x i1> %215, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %223
  %226 = add <4 x i32> %224, %193
  %227 = add <4 x i32> %225, %194
  %228 = add nuw i64 %191, 8
  %229 = add <4 x i64> %192, <i64 8, i64 8, i64 8, i64 8>
  %230 = add <4 x i32> %195, <i32 8, i32 8, i32 8, i32 8>
  %231 = icmp eq i64 %228, %188
  br i1 %231, label %232, label %190, !llvm.loop !17

232:                                              ; preds = %190
  %233 = add <4 x i32> %227, %226
  %234 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %233)
  %235 = icmp eq i64 %7, %188
  br i1 %235, label %260, label %236

236:                                              ; preds = %185, %232
  %237 = phi i64 [ 2, %185 ], [ %189, %232 ]
  %238 = phi i32 [ 31, %185 ], [ %234, %232 ]
  br label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %258, %239 ], [ %237, %236 ]
  %241 = phi i32 [ %257, %239 ], [ %238, %236 ]
  %242 = icmp eq i64 %240, 5
  %243 = trunc i64 %240 to i32
  %244 = and i32 %243, 2147483643
  %245 = icmp eq i32 %244, 3
  %246 = or i1 %242, %245
  %247 = and i32 %243, 2147483645
  %248 = icmp eq i32 %247, 8
  %249 = or i1 %248, %246
  %250 = icmp eq i64 %240, 12
  %251 = select i1 %249, i1 true, i1 %250
  %252 = icmp eq i32 %247, 9
  %253 = icmp eq i32 %247, 4
  %254 = or i1 %252, %253
  %255 = select i1 %254, i32 30, i32 28
  %256 = select i1 %251, i32 31, i32 %255
  %257 = add nuw nsw i32 %256, %241
  %258 = add nuw nsw i64 %240, 1
  %259 = icmp eq i64 %258, %6
  br i1 %259, label %260, label %239, !llvm.loop !18

260:                                              ; preds = %239, %232
  %261 = phi i32 [ %234, %232 ], [ %257, %239 ]
  %262 = add nuw nsw i32 %261, 12
  %263 = urem i32 %262, 7
  %264 = icmp eq i32 %263, 6
  br i1 %264, label %265, label %268

265:                                              ; preds = %260, %178, %99, %91
  %266 = trunc i64 %6 to i32
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  br label %268

268:                                              ; preds = %265, %183, %101, %91, %260, %178
  %269 = add nuw nsw i64 %6, 1
  %270 = icmp eq i64 %269, 13
  %271 = add i64 %5, 1
  br i1 %270, label %272, label %4, !llvm.loop !19

272:                                              ; preds = %268
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @day(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %82

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %82, label %6

6:                                                ; preds = %3
  %7 = add nsw i64 %4, -2
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %58, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, -8
  %11 = or i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ 0, %9 ], [ %50, %12 ]
  %14 = phi <4 x i64> [ <i64 2, i64 3, i64 4, i64 5>, %9 ], [ %51, %12 ]
  %15 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %9 ], [ %48, %12 ]
  %16 = phi <4 x i32> [ zeroinitializer, %9 ], [ %49, %12 ]
  %17 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %9 ], [ %52, %12 ]
  %18 = add <4 x i64> %14, <i64 4, i64 4, i64 4, i64 4>
  %19 = icmp eq <4 x i64> %14, <i64 5, i64 5, i64 5, i64 5>
  %20 = icmp eq <4 x i64> %18, <i64 5, i64 5, i64 5, i64 5>
  %21 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %22 = and <4 x i32> %17, <i32 2147483643, i32 2147483643, i32 2147483643, i32 2147483643>
  %23 = and <4 x i32> %21, <i32 2147483643, i32 2147483643, i32 2147483643, i32 2147483643>
  %24 = icmp eq <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %25 = icmp eq <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %26 = or <4 x i1> %19, %24
  %27 = or <4 x i1> %20, %25
  %28 = and <4 x i32> %17, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %29 = and <4 x i32> %21, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %30 = icmp eq <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %31 = icmp eq <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %32 = or <4 x i1> %30, %26
  %33 = or <4 x i1> %31, %27
  %34 = icmp eq <4 x i64> %14, <i64 12, i64 12, i64 12, i64 12>
  %35 = icmp eq <4 x i64> %18, <i64 12, i64 12, i64 12, i64 12>
  %36 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %34
  %37 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %38 = icmp eq <4 x i32> %28, <i32 9, i32 9, i32 9, i32 9>
  %39 = icmp eq <4 x i32> %29, <i32 9, i32 9, i32 9, i32 9>
  %40 = icmp eq <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %41 = icmp eq <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %42 = or <4 x i1> %38, %40
  %43 = or <4 x i1> %39, %41
  %44 = select <4 x i1> %42, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %45 = select <4 x i1> %43, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %46 = select <4 x i1> %36, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %44
  %47 = select <4 x i1> %37, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %45
  %48 = add <4 x i32> %46, %15
  %49 = add <4 x i32> %47, %16
  %50 = add nuw i64 %13, 8
  %51 = add <4 x i64> %14, <i64 8, i64 8, i64 8, i64 8>
  %52 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %53 = icmp eq i64 %50, %10
  br i1 %53, label %54, label %12, !llvm.loop !20

54:                                               ; preds = %12
  %55 = add <4 x i32> %49, %48
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  %57 = icmp eq i64 %7, %10
  br i1 %57, label %82, label %58

58:                                               ; preds = %6, %54
  %59 = phi i64 [ 2, %6 ], [ %11, %54 ]
  %60 = phi i32 [ 31, %6 ], [ %56, %54 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %80, %61 ], [ %59, %58 ]
  %63 = phi i32 [ %79, %61 ], [ %60, %58 ]
  %64 = icmp eq i64 %62, 5
  %65 = trunc i64 %62 to i32
  %66 = and i32 %65, 2147483643
  %67 = icmp eq i32 %66, 3
  %68 = or i1 %64, %67
  %69 = and i32 %65, 2147483645
  %70 = icmp eq i32 %69, 8
  %71 = or i1 %70, %68
  %72 = icmp eq i64 %62, 12
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp eq i32 %69, 9
  %75 = icmp eq i32 %69, 4
  %76 = or i1 %74, %75
  %77 = select i1 %76, i32 30, i32 28
  %78 = select i1 %73, i32 31, i32 %77
  %79 = add nuw nsw i32 %78, %63
  %80 = add nuw nsw i64 %62, 1
  %81 = icmp eq i64 %80, %4
  br i1 %81, label %82, label %61, !llvm.loop !21

82:                                               ; preds = %61, %54, %3, %1
  %83 = phi i32 [ 0, %1 ], [ 31, %3 ], [ %56, %54 ], [ %79, %61 ]
  %84 = add nsw i32 %83, 12
  ret i32 %84
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11, !12}
!16 = distinct !{!16, !10, !11, !14, !12}
!17 = distinct !{!17, !10, !11, !12}
!18 = distinct !{!18, !10, !11, !14, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11, !12}
!21 = distinct !{!21, !10, !11, !14, !12}
