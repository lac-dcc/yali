; ModuleID = 'source-C-CXX/65/1391.c'
source_filename = "source-C-CXX/65/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %61, label %11

11:                                               ; preds = %0
  store i32 %9, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %91

13:                                               ; preds = %11
  %14 = add nsw i32 %9, -1
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %46, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, -8
  %18 = or i32 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 0, %16 ], [ %39, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %16 ], [ %40, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %37, %19 ]
  %23 = phi <4 x i32> [ zeroinitializer, %16 ], [ %38, %19 ]
  %24 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %25 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %26 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %27 = icmp ne <4 x i32> %25, zeroinitializer
  %28 = icmp ne <4 x i32> %26, zeroinitializer
  %29 = urem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %30 = urem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = or <4 x i1> %27, %31
  %34 = or <4 x i1> %28, %32
  %35 = select <4 x i1> %33, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %36 = select <4 x i1> %34, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %37 = add <4 x i32> %35, %22
  %38 = add <4 x i32> %36, %23
  %39 = add nuw i32 %20, 8
  %40 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq i32 %39, %17
  br i1 %41, label %42, label %19, !llvm.loop !9

42:                                               ; preds = %19
  %43 = add <4 x i32> %38, %37
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = icmp eq i32 %14, %17
  br i1 %45, label %91, label %46

46:                                               ; preds = %13, %42
  %47 = phi i32 [ 1, %13 ], [ %18, %42 ]
  %48 = phi i32 [ 0, %13 ], [ %44, %42 ]
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i32 [ %59, %49 ], [ %47, %46 ]
  %51 = phi i32 [ %58, %49 ], [ %48, %46 ]
  %52 = and i32 %50, 3
  %53 = icmp ne i32 %52, 0
  %54 = urem i32 %50, 100
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %53, %55
  %57 = select i1 %56, i32 365, i32 366
  %58 = add nuw nsw i32 %57, %51
  %59 = add nuw nsw i32 %50, 1
  %60 = icmp eq i32 %59, %9
  br i1 %60, label %91, label %49, !llvm.loop !12

61:                                               ; preds = %0
  store i32 400, i32* %1, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %62, %61
  %63 = phi i32 [ 0, %61 ], [ %83, %62 ]
  %64 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %61 ], [ %84, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %61 ], [ %81, %62 ]
  %66 = phi <4 x i32> [ zeroinitializer, %61 ], [ %82, %62 ]
  %67 = phi <4 x i16> [ <i16 1, i16 2, i16 3, i16 4>, %61 ], [ %85, %62 ]
  %68 = and <4 x i32> %64, <i32 3, i32 3, i32 3, i32 3>
  %69 = and <4 x i32> %64, <i32 3, i32 3, i32 3, i32 3>
  %70 = icmp ne <4 x i32> %68, zeroinitializer
  %71 = icmp ne <4 x i32> %69, zeroinitializer
  %72 = add <4 x i16> %67, <i16 4, i16 4, i16 4, i16 4>
  %73 = urem <4 x i16> %67, <i16 100, i16 100, i16 100, i16 100>
  %74 = urem <4 x i16> %72, <i16 100, i16 100, i16 100, i16 100>
  %75 = icmp eq <4 x i16> %73, zeroinitializer
  %76 = icmp eq <4 x i16> %74, zeroinitializer
  %77 = or <4 x i1> %70, %75
  %78 = or <4 x i1> %71, %76
  %79 = select <4 x i1> %77, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %80 = select <4 x i1> %78, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %81 = add <4 x i32> %79, %65
  %82 = add <4 x i32> %80, %66
  %83 = add nuw i32 %63, 8
  %84 = add <4 x i32> %64, <i32 8, i32 8, i32 8, i32 8>
  %85 = add <4 x i16> %67, <i16 8, i16 8, i16 8, i16 8>
  %86 = icmp eq i32 %83, 392
  br i1 %86, label %87, label %62, !llvm.loop !14

87:                                               ; preds = %62
  %88 = add <4 x i32> %82, %81
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  %90 = add nuw nsw i32 %89, 2556
  br label %91

91:                                               ; preds = %49, %87, %42, %11
  %92 = phi i32 [ %9, %11 ], [ %9, %42 ], [ 400, %87 ], [ %9, %49 ]
  %93 = phi i32 [ 0, %11 ], [ %44, %42 ], [ %90, %87 ], [ %58, %49 ]
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = srem i32 %92, 100
  %96 = icmp ne i32 %95, 0
  %97 = and i32 %92, 3
  %98 = icmp eq i32 %97, 0
  %99 = and i1 %96, %98
  %100 = icmp sgt i32 %94, 1
  br i1 %100, label %101, label %301

101:                                              ; preds = %91
  %102 = icmp eq i32 %92, 400
  %103 = add i32 %94, -1
  %104 = icmp ult i32 %103, 8
  br i1 %102, label %105, label %170

105:                                              ; preds = %101
  br i1 %104, label %149, label %106

106:                                              ; preds = %105
  %107 = and i32 %103, -8
  %108 = or i32 %107, 1
  %109 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i32 0
  br label %110

110:                                              ; preds = %110, %106
  %111 = phi i32 [ 0, %106 ], [ %142, %110 ]
  %112 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %106 ], [ %143, %110 ]
  %113 = phi <4 x i32> [ %109, %106 ], [ %140, %110 ]
  %114 = phi <4 x i32> [ zeroinitializer, %106 ], [ %141, %110 ]
  %115 = add <4 x i32> %112, <i32 4, i32 4, i32 4, i32 4>
  %116 = and <4 x i32> %112, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %117 = and <4 x i32> %115, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %118 = icmp eq <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  %119 = icmp eq <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %120 = and <4 x i32> %112, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %121 = and <4 x i32> %115, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %122 = icmp eq <4 x i32> %120, <i32 8, i32 8, i32 8, i32 8>
  %123 = icmp eq <4 x i32> %121, <i32 8, i32 8, i32 8, i32 8>
  %124 = or <4 x i1> %122, %118
  %125 = or <4 x i1> %123, %119
  %126 = icmp eq <4 x i32> %112, <i32 12, i32 12, i32 12, i32 12>
  %127 = icmp eq <4 x i32> %115, <i32 12, i32 12, i32 12, i32 12>
  %128 = select <4 x i1> %124, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %126
  %129 = select <4 x i1> %125, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %127
  %130 = icmp eq <4 x i32> %120, <i32 9, i32 9, i32 9, i32 9>
  %131 = icmp eq <4 x i32> %121, <i32 9, i32 9, i32 9, i32 9>
  %132 = icmp eq <4 x i32> %120, <i32 4, i32 4, i32 4, i32 4>
  %133 = icmp eq <4 x i32> %121, <i32 4, i32 4, i32 4, i32 4>
  %134 = or <4 x i1> %130, %132
  %135 = or <4 x i1> %131, %133
  %136 = select <4 x i1> %134, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %137 = select <4 x i1> %135, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %138 = select <4 x i1> %128, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %136
  %139 = select <4 x i1> %129, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %137
  %140 = add <4 x i32> %113, %138
  %141 = add <4 x i32> %114, %139
  %142 = add nuw i32 %111, 8
  %143 = add <4 x i32> %112, <i32 8, i32 8, i32 8, i32 8>
  %144 = icmp eq i32 %142, %107
  br i1 %144, label %145, label %110, !llvm.loop !15

145:                                              ; preds = %110
  %146 = add <4 x i32> %141, %140
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  %148 = icmp eq i32 %103, %107
  br i1 %148, label %301, label %149

149:                                              ; preds = %105, %145
  %150 = phi i32 [ 1, %105 ], [ %108, %145 ]
  %151 = phi i32 [ %93, %105 ], [ %147, %145 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i32 [ %168, %152 ], [ %150, %149 ]
  %154 = phi i32 [ %167, %152 ], [ %151, %149 ]
  %155 = and i32 %153, 2147483641
  %156 = icmp eq i32 %155, 1
  %157 = and i32 %153, 2147483645
  %158 = icmp eq i32 %157, 8
  %159 = or i1 %158, %156
  %160 = icmp eq i32 %153, 12
  %161 = select i1 %159, i1 true, i1 %160
  %162 = icmp eq i32 %157, 9
  %163 = icmp eq i32 %157, 4
  %164 = or i1 %162, %163
  %165 = select i1 %164, i32 30, i32 29
  %166 = select i1 %161, i32 31, i32 %165
  %167 = add nsw i32 %154, %166
  %168 = add nuw nsw i32 %153, 1
  %169 = icmp eq i32 %168, %94
  br i1 %169, label %301, label %152, !llvm.loop !16

170:                                              ; preds = %101
  br i1 %99, label %218, label %171

171:                                              ; preds = %170
  br i1 %104, label %215, label %172

172:                                              ; preds = %171
  %173 = and i32 %103, -8
  %174 = or i32 %173, 1
  %175 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i32 0
  br label %176

176:                                              ; preds = %176, %172
  %177 = phi i32 [ 0, %172 ], [ %208, %176 ]
  %178 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %172 ], [ %209, %176 ]
  %179 = phi <4 x i32> [ %175, %172 ], [ %206, %176 ]
  %180 = phi <4 x i32> [ zeroinitializer, %172 ], [ %207, %176 ]
  %181 = add <4 x i32> %178, <i32 4, i32 4, i32 4, i32 4>
  %182 = and <4 x i32> %178, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %183 = and <4 x i32> %181, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %184 = icmp eq <4 x i32> %182, <i32 1, i32 1, i32 1, i32 1>
  %185 = icmp eq <4 x i32> %183, <i32 1, i32 1, i32 1, i32 1>
  %186 = and <4 x i32> %178, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %187 = and <4 x i32> %181, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %188 = icmp eq <4 x i32> %186, <i32 8, i32 8, i32 8, i32 8>
  %189 = icmp eq <4 x i32> %187, <i32 8, i32 8, i32 8, i32 8>
  %190 = or <4 x i1> %188, %184
  %191 = or <4 x i1> %189, %185
  %192 = icmp eq <4 x i32> %178, <i32 12, i32 12, i32 12, i32 12>
  %193 = icmp eq <4 x i32> %181, <i32 12, i32 12, i32 12, i32 12>
  %194 = select <4 x i1> %190, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %192
  %195 = select <4 x i1> %191, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %193
  %196 = icmp eq <4 x i32> %186, <i32 9, i32 9, i32 9, i32 9>
  %197 = icmp eq <4 x i32> %187, <i32 9, i32 9, i32 9, i32 9>
  %198 = icmp eq <4 x i32> %186, <i32 4, i32 4, i32 4, i32 4>
  %199 = icmp eq <4 x i32> %187, <i32 4, i32 4, i32 4, i32 4>
  %200 = or <4 x i1> %196, %198
  %201 = or <4 x i1> %197, %199
  %202 = select <4 x i1> %200, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %203 = select <4 x i1> %201, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %204 = select <4 x i1> %194, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %202
  %205 = select <4 x i1> %195, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %203
  %206 = add <4 x i32> %179, %204
  %207 = add <4 x i32> %180, %205
  %208 = add nuw i32 %177, 8
  %209 = add <4 x i32> %178, <i32 8, i32 8, i32 8, i32 8>
  %210 = icmp eq i32 %208, %173
  br i1 %210, label %211, label %176, !llvm.loop !17

211:                                              ; preds = %176
  %212 = add <4 x i32> %207, %206
  %213 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %212)
  %214 = icmp eq i32 %103, %173
  br i1 %214, label %301, label %215

215:                                              ; preds = %171, %211
  %216 = phi i32 [ 1, %171 ], [ %174, %211 ]
  %217 = phi i32 [ %93, %171 ], [ %213, %211 ]
  br label %283

218:                                              ; preds = %170
  br i1 %104, label %262, label %219

219:                                              ; preds = %218
  %220 = and i32 %103, -8
  %221 = or i32 %220, 1
  %222 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i32 0
  br label %223

223:                                              ; preds = %223, %219
  %224 = phi i32 [ 0, %219 ], [ %255, %223 ]
  %225 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %219 ], [ %256, %223 ]
  %226 = phi <4 x i32> [ %222, %219 ], [ %253, %223 ]
  %227 = phi <4 x i32> [ zeroinitializer, %219 ], [ %254, %223 ]
  %228 = add <4 x i32> %225, <i32 4, i32 4, i32 4, i32 4>
  %229 = and <4 x i32> %225, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %230 = and <4 x i32> %228, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %231 = icmp eq <4 x i32> %229, <i32 1, i32 1, i32 1, i32 1>
  %232 = icmp eq <4 x i32> %230, <i32 1, i32 1, i32 1, i32 1>
  %233 = and <4 x i32> %225, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %234 = and <4 x i32> %228, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %235 = icmp eq <4 x i32> %233, <i32 8, i32 8, i32 8, i32 8>
  %236 = icmp eq <4 x i32> %234, <i32 8, i32 8, i32 8, i32 8>
  %237 = or <4 x i1> %235, %231
  %238 = or <4 x i1> %236, %232
  %239 = icmp eq <4 x i32> %225, <i32 12, i32 12, i32 12, i32 12>
  %240 = icmp eq <4 x i32> %228, <i32 12, i32 12, i32 12, i32 12>
  %241 = select <4 x i1> %237, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %239
  %242 = select <4 x i1> %238, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %240
  %243 = icmp eq <4 x i32> %233, <i32 9, i32 9, i32 9, i32 9>
  %244 = icmp eq <4 x i32> %234, <i32 9, i32 9, i32 9, i32 9>
  %245 = icmp eq <4 x i32> %233, <i32 4, i32 4, i32 4, i32 4>
  %246 = icmp eq <4 x i32> %234, <i32 4, i32 4, i32 4, i32 4>
  %247 = or <4 x i1> %243, %245
  %248 = or <4 x i1> %244, %246
  %249 = select <4 x i1> %247, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %250 = select <4 x i1> %248, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %251 = select <4 x i1> %241, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %249
  %252 = select <4 x i1> %242, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %250
  %253 = add <4 x i32> %226, %251
  %254 = add <4 x i32> %227, %252
  %255 = add nuw i32 %224, 8
  %256 = add <4 x i32> %225, <i32 8, i32 8, i32 8, i32 8>
  %257 = icmp eq i32 %255, %220
  br i1 %257, label %258, label %223, !llvm.loop !18

258:                                              ; preds = %223
  %259 = add <4 x i32> %254, %253
  %260 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %259)
  %261 = icmp eq i32 %103, %220
  br i1 %261, label %301, label %262

262:                                              ; preds = %218, %258
  %263 = phi i32 [ 1, %218 ], [ %221, %258 ]
  %264 = phi i32 [ %93, %218 ], [ %260, %258 ]
  br label %265

265:                                              ; preds = %262, %265
  %266 = phi i32 [ %281, %265 ], [ %263, %262 ]
  %267 = phi i32 [ %280, %265 ], [ %264, %262 ]
  %268 = and i32 %266, 2147483641
  %269 = icmp eq i32 %268, 1
  %270 = and i32 %266, 2147483645
  %271 = icmp eq i32 %270, 8
  %272 = or i1 %271, %269
  %273 = icmp eq i32 %266, 12
  %274 = select i1 %272, i1 true, i1 %273
  %275 = icmp eq i32 %270, 9
  %276 = icmp eq i32 %270, 4
  %277 = or i1 %275, %276
  %278 = select i1 %277, i32 30, i32 29
  %279 = select i1 %274, i32 31, i32 %278
  %280 = add nsw i32 %267, %279
  %281 = add nuw nsw i32 %266, 1
  %282 = icmp eq i32 %281, %94
  br i1 %282, label %301, label %265, !llvm.loop !19

283:                                              ; preds = %215, %283
  %284 = phi i32 [ %299, %283 ], [ %216, %215 ]
  %285 = phi i32 [ %298, %283 ], [ %217, %215 ]
  %286 = and i32 %284, 2147483641
  %287 = icmp eq i32 %286, 1
  %288 = and i32 %284, 2147483645
  %289 = icmp eq i32 %288, 8
  %290 = or i1 %289, %287
  %291 = icmp eq i32 %284, 12
  %292 = select i1 %290, i1 true, i1 %291
  %293 = icmp eq i32 %288, 9
  %294 = icmp eq i32 %288, 4
  %295 = or i1 %293, %294
  %296 = select i1 %295, i32 30, i32 28
  %297 = select i1 %292, i32 31, i32 %296
  %298 = add nsw i32 %285, %297
  %299 = add nuw nsw i32 %284, 1
  %300 = icmp eq i32 %299, %94
  br i1 %300, label %301, label %283, !llvm.loop !20

301:                                              ; preds = %283, %265, %152, %211, %258, %145, %91
  %302 = phi i32 [ %93, %91 ], [ %147, %145 ], [ %260, %258 ], [ %213, %211 ], [ %167, %152 ], [ %280, %265 ], [ %298, %283 ]
  %303 = load i32, i32* %3, align 4, !tbaa !5
  %304 = add nsw i32 %303, %302
  %305 = srem i32 %304, 7
  %306 = icmp ult i32 %305, 6
  br i1 %306, label %307, label %311

307:                                              ; preds = %301
  %308 = sext i32 %305 to i64
  %309 = shl i64 %308, 2
  %310 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %309)
  br label %311

311:                                              ; preds = %301, %307
  %312 = phi i8* [ %310, %307 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %301 ]
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %312)
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
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !13, !11}
