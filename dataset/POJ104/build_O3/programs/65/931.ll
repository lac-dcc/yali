; ModuleID = 'source-C-CXX/65/931.c'
source_filename = "source-C-CXX/65/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 400, i32 %9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %55

13:                                               ; preds = %0
  %14 = add nsw i32 %11, -1
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %52, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, -8
  %18 = or i32 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 0, %16 ], [ %45, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %16 ], [ %46, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %43, %19 ]
  %23 = phi <4 x i32> [ zeroinitializer, %16 ], [ %44, %19 ]
  %24 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %25 = urem <4 x i32> %21, <i32 400, i32 400, i32 400, i32 400>
  %26 = urem <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = urem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %30 = urem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %31 = icmp ne <4 x i32> %29, zeroinitializer
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %34 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = and <4 x i1> %31, %35
  %38 = and <4 x i1> %32, %36
  %39 = select <4 x i1> %27, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %39, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %41 = select <4 x i1> %28, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %42 = select <4 x i1> %41, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %43 = add <4 x i32> %22, %40
  %44 = add <4 x i32> %23, %42
  %45 = add nuw i32 %20, 8
  %46 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %17
  br i1 %47, label %48, label %19, !llvm.loop !9

48:                                               ; preds = %19
  %49 = add <4 x i32> %44, %43
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %14, %17
  br i1 %51, label %55, label %52

52:                                               ; preds = %13, %48
  %53 = phi i32 [ 1, %13 ], [ %18, %48 ]
  %54 = phi i32 [ 0, %13 ], [ %50, %48 ]
  br label %247

55:                                               ; preds = %259, %48, %0
  %56 = phi i32 [ 0, %0 ], [ %50, %48 ], [ %261, %259 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = srem i32 %11, 100
  %59 = icmp ne i32 %58, 0
  %60 = and i32 %11, 3
  %61 = icmp eq i32 %60, 0
  %62 = and i1 %59, %61
  %63 = icmp sgt i32 %57, 1
  br i1 %63, label %64, label %280

64:                                               ; preds = %55
  %65 = srem i32 %11, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %134

67:                                               ; preds = %64
  %68 = add nsw i32 %56, 31
  %69 = icmp eq i32 %57, 2
  br i1 %69, label %280, label %70

70:                                               ; preds = %67
  %71 = add nsw i32 %56, 60
  %72 = icmp eq i32 %57, 3
  br i1 %72, label %280, label %73

73:                                               ; preds = %70
  %74 = add i32 %57, -3
  %75 = icmp ult i32 %74, 8
  br i1 %75, label %115, label %76

76:                                               ; preds = %73
  %77 = and i32 %74, -8
  %78 = or i32 %77, 3
  %79 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %71, i32 0
  br label %80

80:                                               ; preds = %80, %76
  %81 = phi i32 [ 0, %76 ], [ %108, %80 ]
  %82 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %76 ], [ %109, %80 ]
  %83 = phi <4 x i32> [ %79, %76 ], [ %106, %80 ]
  %84 = phi <4 x i32> [ zeroinitializer, %76 ], [ %107, %80 ]
  %85 = add <4 x i32> %82, <i32 4, i32 4, i32 4, i32 4>
  %86 = and <4 x i32> %82, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %87 = and <4 x i32> %85, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %88 = icmp eq <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %89 = icmp eq <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %90 = and <4 x i32> %82, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %91 = and <4 x i32> %85, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %92 = icmp eq <4 x i32> %90, <i32 8, i32 8, i32 8, i32 8>
  %93 = icmp eq <4 x i32> %91, <i32 8, i32 8, i32 8, i32 8>
  %94 = or <4 x i1> %92, %88
  %95 = or <4 x i1> %93, %89
  %96 = icmp eq <4 x i32> %90, <i32 9, i32 9, i32 9, i32 9>
  %97 = icmp eq <4 x i32> %91, <i32 9, i32 9, i32 9, i32 9>
  %98 = icmp eq <4 x i32> %90, <i32 4, i32 4, i32 4, i32 4>
  %99 = icmp eq <4 x i32> %91, <i32 4, i32 4, i32 4, i32 4>
  %100 = or <4 x i1> %96, %98
  %101 = or <4 x i1> %97, %99
  %102 = select <4 x i1> %100, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %103 = select <4 x i1> %101, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %104 = select <4 x i1> %94, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %102
  %105 = select <4 x i1> %95, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %103
  %106 = add <4 x i32> %83, %104
  %107 = add <4 x i32> %84, %105
  %108 = add nuw i32 %81, 8
  %109 = add <4 x i32> %82, <i32 8, i32 8, i32 8, i32 8>
  %110 = icmp eq i32 %108, %77
  br i1 %110, label %111, label %80, !llvm.loop !12

111:                                              ; preds = %80
  %112 = add <4 x i32> %107, %106
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i32 %74, %77
  br i1 %114, label %280, label %115

115:                                              ; preds = %73, %111
  %116 = phi i32 [ 3, %73 ], [ %78, %111 ]
  %117 = phi i32 [ %71, %73 ], [ %113, %111 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i32 [ %132, %118 ], [ %116, %115 ]
  %120 = phi i32 [ %131, %118 ], [ %117, %115 ]
  %121 = and i32 %119, 2147483641
  %122 = icmp eq i32 %121, 1
  %123 = and i32 %119, 2147483645
  %124 = icmp eq i32 %123, 8
  %125 = or i1 %124, %122
  %126 = icmp eq i32 %123, 9
  %127 = icmp eq i32 %123, 4
  %128 = or i1 %126, %127
  %129 = select i1 %128, i32 30, i32 28
  %130 = select i1 %125, i32 31, i32 %129
  %131 = add nsw i32 %120, %130
  %132 = add nuw nsw i32 %119, 1
  %133 = icmp eq i32 %132, %57
  br i1 %133, label %280, label %118, !llvm.loop !14

134:                                              ; preds = %64
  br i1 %62, label %180, label %135

135:                                              ; preds = %134
  %136 = add i32 %57, -1
  %137 = icmp ult i32 %136, 8
  br i1 %137, label %177, label %138

138:                                              ; preds = %135
  %139 = and i32 %136, -8
  %140 = or i32 %139, 1
  %141 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %56, i32 0
  br label %142

142:                                              ; preds = %142, %138
  %143 = phi i32 [ 0, %138 ], [ %170, %142 ]
  %144 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %138 ], [ %171, %142 ]
  %145 = phi <4 x i32> [ %141, %138 ], [ %168, %142 ]
  %146 = phi <4 x i32> [ zeroinitializer, %138 ], [ %169, %142 ]
  %147 = add <4 x i32> %144, <i32 4, i32 4, i32 4, i32 4>
  %148 = and <4 x i32> %144, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %149 = and <4 x i32> %147, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %150 = icmp eq <4 x i32> %148, <i32 1, i32 1, i32 1, i32 1>
  %151 = icmp eq <4 x i32> %149, <i32 1, i32 1, i32 1, i32 1>
  %152 = and <4 x i32> %144, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %153 = and <4 x i32> %147, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %154 = icmp eq <4 x i32> %152, <i32 8, i32 8, i32 8, i32 8>
  %155 = icmp eq <4 x i32> %153, <i32 8, i32 8, i32 8, i32 8>
  %156 = or <4 x i1> %154, %150
  %157 = or <4 x i1> %155, %151
  %158 = icmp eq <4 x i32> %152, <i32 9, i32 9, i32 9, i32 9>
  %159 = icmp eq <4 x i32> %153, <i32 9, i32 9, i32 9, i32 9>
  %160 = icmp eq <4 x i32> %152, <i32 4, i32 4, i32 4, i32 4>
  %161 = icmp eq <4 x i32> %153, <i32 4, i32 4, i32 4, i32 4>
  %162 = or <4 x i1> %158, %160
  %163 = or <4 x i1> %159, %161
  %164 = select <4 x i1> %162, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %165 = select <4 x i1> %163, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %166 = select <4 x i1> %156, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %164
  %167 = select <4 x i1> %157, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %165
  %168 = add <4 x i32> %145, %166
  %169 = add <4 x i32> %146, %167
  %170 = add nuw i32 %143, 8
  %171 = add <4 x i32> %144, <i32 8, i32 8, i32 8, i32 8>
  %172 = icmp eq i32 %170, %139
  br i1 %172, label %173, label %142, !llvm.loop !16

173:                                              ; preds = %142
  %174 = add <4 x i32> %169, %168
  %175 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %174)
  %176 = icmp eq i32 %136, %139
  br i1 %176, label %280, label %177

177:                                              ; preds = %135, %173
  %178 = phi i32 [ 1, %135 ], [ %140, %173 ]
  %179 = phi i32 [ %56, %135 ], [ %175, %173 ]
  br label %264

180:                                              ; preds = %134
  %181 = add nsw i32 %56, 31
  %182 = icmp eq i32 %57, 2
  br i1 %182, label %280, label %183

183:                                              ; preds = %180
  %184 = add nsw i32 %56, 60
  %185 = icmp eq i32 %57, 3
  br i1 %185, label %280, label %186

186:                                              ; preds = %183
  %187 = add i32 %57, -3
  %188 = icmp ult i32 %187, 8
  br i1 %188, label %228, label %189

189:                                              ; preds = %186
  %190 = and i32 %187, -8
  %191 = or i32 %190, 3
  %192 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %184, i32 0
  br label %193

193:                                              ; preds = %193, %189
  %194 = phi i32 [ 0, %189 ], [ %221, %193 ]
  %195 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %189 ], [ %222, %193 ]
  %196 = phi <4 x i32> [ %192, %189 ], [ %219, %193 ]
  %197 = phi <4 x i32> [ zeroinitializer, %189 ], [ %220, %193 ]
  %198 = add <4 x i32> %195, <i32 4, i32 4, i32 4, i32 4>
  %199 = and <4 x i32> %195, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %200 = and <4 x i32> %198, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %201 = icmp eq <4 x i32> %199, <i32 1, i32 1, i32 1, i32 1>
  %202 = icmp eq <4 x i32> %200, <i32 1, i32 1, i32 1, i32 1>
  %203 = and <4 x i32> %195, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %204 = and <4 x i32> %198, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %205 = icmp eq <4 x i32> %203, <i32 8, i32 8, i32 8, i32 8>
  %206 = icmp eq <4 x i32> %204, <i32 8, i32 8, i32 8, i32 8>
  %207 = or <4 x i1> %205, %201
  %208 = or <4 x i1> %206, %202
  %209 = icmp eq <4 x i32> %203, <i32 9, i32 9, i32 9, i32 9>
  %210 = icmp eq <4 x i32> %204, <i32 9, i32 9, i32 9, i32 9>
  %211 = icmp eq <4 x i32> %203, <i32 4, i32 4, i32 4, i32 4>
  %212 = icmp eq <4 x i32> %204, <i32 4, i32 4, i32 4, i32 4>
  %213 = or <4 x i1> %209, %211
  %214 = or <4 x i1> %210, %212
  %215 = select <4 x i1> %213, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %216 = select <4 x i1> %214, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %217 = select <4 x i1> %207, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %215
  %218 = select <4 x i1> %208, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %216
  %219 = add <4 x i32> %196, %217
  %220 = add <4 x i32> %197, %218
  %221 = add nuw i32 %194, 8
  %222 = add <4 x i32> %195, <i32 8, i32 8, i32 8, i32 8>
  %223 = icmp eq i32 %221, %190
  br i1 %223, label %224, label %193, !llvm.loop !17

224:                                              ; preds = %193
  %225 = add <4 x i32> %220, %219
  %226 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %225)
  %227 = icmp eq i32 %187, %190
  br i1 %227, label %280, label %228

228:                                              ; preds = %186, %224
  %229 = phi i32 [ 3, %186 ], [ %191, %224 ]
  %230 = phi i32 [ %184, %186 ], [ %226, %224 ]
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi i32 [ %245, %231 ], [ %229, %228 ]
  %233 = phi i32 [ %244, %231 ], [ %230, %228 ]
  %234 = and i32 %232, 2147483641
  %235 = icmp eq i32 %234, 1
  %236 = and i32 %232, 2147483645
  %237 = icmp eq i32 %236, 8
  %238 = or i1 %237, %235
  %239 = icmp eq i32 %236, 9
  %240 = icmp eq i32 %236, 4
  %241 = or i1 %239, %240
  %242 = select i1 %241, i32 30, i32 28
  %243 = select i1 %238, i32 31, i32 %242
  %244 = add nsw i32 %233, %243
  %245 = add nuw nsw i32 %232, 1
  %246 = icmp eq i32 %245, %57
  br i1 %246, label %280, label %231, !llvm.loop !18

247:                                              ; preds = %52, %259
  %248 = phi i32 [ %262, %259 ], [ %53, %52 ]
  %249 = phi i32 [ %261, %259 ], [ %54, %52 ]
  %250 = urem i32 %248, 400
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %247
  %253 = urem i32 %248, 100
  %254 = icmp ne i32 %253, 0
  %255 = and i32 %248, 3
  %256 = icmp eq i32 %255, 0
  %257 = and i1 %254, %256
  %258 = select i1 %257, i32 366, i32 365
  br label %259

259:                                              ; preds = %252, %247
  %260 = phi i32 [ 366, %247 ], [ %258, %252 ]
  %261 = add nuw nsw i32 %249, %260
  %262 = add nuw nsw i32 %248, 1
  %263 = icmp eq i32 %262, %11
  br i1 %263, label %55, label %247, !llvm.loop !19

264:                                              ; preds = %177, %264
  %265 = phi i32 [ %278, %264 ], [ %178, %177 ]
  %266 = phi i32 [ %277, %264 ], [ %179, %177 ]
  %267 = and i32 %265, 2147483641
  %268 = icmp eq i32 %267, 1
  %269 = and i32 %265, 2147483645
  %270 = icmp eq i32 %269, 8
  %271 = or i1 %270, %268
  %272 = icmp eq i32 %269, 9
  %273 = icmp eq i32 %269, 4
  %274 = or i1 %272, %273
  %275 = select i1 %274, i32 30, i32 28
  %276 = select i1 %271, i32 31, i32 %275
  %277 = add nsw i32 %266, %276
  %278 = add nuw nsw i32 %265, 1
  %279 = icmp eq i32 %278, %57
  br i1 %279, label %280, label %264, !llvm.loop !20

280:                                              ; preds = %264, %231, %118, %173, %224, %111, %180, %183, %67, %70, %55
  %281 = phi i32 [ %56, %55 ], [ %68, %67 ], [ %71, %70 ], [ %181, %180 ], [ %184, %183 ], [ %113, %111 ], [ %226, %224 ], [ %175, %173 ], [ %131, %118 ], [ %244, %231 ], [ %277, %264 ]
  %282 = load i32, i32* %2, align 4, !tbaa !5
  %283 = add nsw i32 %282, %281
  %284 = srem i32 %283, 7
  %285 = icmp ult i32 %284, 7
  br i1 %285, label %286, label %291

286:                                              ; preds = %280
  %287 = sext i32 %284 to i64
  %288 = shl i64 %287, 2
  %289 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %288)
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %289)
  br label %291

291:                                              ; preds = %280, %286
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
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
!13 = !{!"llvm.loop.peeled.count", i32 2}
!14 = distinct !{!14, !10, !13, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !13, !15, !11}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10, !15, !11}
