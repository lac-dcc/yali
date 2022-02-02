; ModuleID = 'source-C-CXX/65/1094.c'
source_filename = "source-C-CXX/65/1094.c"
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
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %59, label %12

12:                                               ; preds = %0
  %13 = icmp ult i32 %10, 8
  br i1 %13, label %44, label %14

14:                                               ; preds = %12
  %15 = and i32 %10, -8
  %16 = or i32 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ 0, %14 ], [ %37, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %35, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %14 ], [ %36, %17 ]
  %21 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %14 ], [ %38, %17 ]
  %22 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %23 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %24 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %25 = icmp ne <4 x i32> %23, zeroinitializer
  %26 = icmp ne <4 x i32> %24, zeroinitializer
  %27 = urem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %28 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = or <4 x i1> %25, %29
  %32 = or <4 x i1> %26, %30
  %33 = select <4 x i1> %31, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %34 = select <4 x i1> %32, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %35 = add <4 x i32> %33, %19
  %36 = add <4 x i32> %34, %20
  %37 = add nuw i32 %18, 8
  %38 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %39 = icmp eq i32 %37, %15
  br i1 %39, label %40, label %17, !llvm.loop !9

40:                                               ; preds = %17
  %41 = add <4 x i32> %36, %35
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %43 = icmp eq i32 %10, %15
  br i1 %43, label %59, label %44

44:                                               ; preds = %12, %40
  %45 = phi i32 [ 0, %12 ], [ %42, %40 ]
  %46 = phi i32 [ 1, %12 ], [ %16, %40 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %56, %47 ], [ %45, %44 ]
  %49 = phi i32 [ %57, %47 ], [ %46, %44 ]
  %50 = and i32 %49, 3
  %51 = icmp ne i32 %50, 0
  %52 = urem i32 %49, 100
  %53 = icmp eq i32 %52, 0
  %54 = or i1 %51, %53
  %55 = select i1 %54, i32 365, i32 366
  %56 = add nuw nsw i32 %55, %48
  %57 = add nuw nsw i32 %49, 1
  %58 = icmp eq i32 %49, %10
  br i1 %58, label %59, label %47, !llvm.loop !12

59:                                               ; preds = %47, %40, %0
  %60 = phi i32 [ 0, %0 ], [ %42, %40 ], [ %56, %47 ]
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = and i32 %8, 3
  %63 = icmp ne i32 %62, 0
  %64 = srem i32 %8, 100
  %65 = icmp eq i32 %64, 0
  %66 = or i1 %63, %65
  %67 = icmp sgt i32 %61, 1
  br i1 %67, label %68, label %269

68:                                               ; preds = %59
  %69 = srem i32 %8, 400
  %70 = icmp eq i32 %69, 0
  %71 = add i32 %61, -1
  %72 = icmp ult i32 %71, 8
  br i1 %70, label %73, label %138

73:                                               ; preds = %68
  br i1 %72, label %117, label %74

74:                                               ; preds = %73
  %75 = and i32 %71, -8
  %76 = or i32 %75, 1
  %77 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %60, i32 0
  br label %78

78:                                               ; preds = %78, %74
  %79 = phi i32 [ 0, %74 ], [ %110, %78 ]
  %80 = phi <4 x i32> [ %77, %74 ], [ %108, %78 ]
  %81 = phi <4 x i32> [ zeroinitializer, %74 ], [ %109, %78 ]
  %82 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %74 ], [ %111, %78 ]
  %83 = add <4 x i32> %82, <i32 4, i32 4, i32 4, i32 4>
  %84 = and <4 x i32> %82, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %85 = and <4 x i32> %83, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %86 = icmp eq <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %87 = icmp eq <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %88 = and <4 x i32> %82, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %89 = and <4 x i32> %83, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %90 = icmp eq <4 x i32> %88, <i32 8, i32 8, i32 8, i32 8>
  %91 = icmp eq <4 x i32> %89, <i32 8, i32 8, i32 8, i32 8>
  %92 = or <4 x i1> %90, %86
  %93 = or <4 x i1> %91, %87
  %94 = icmp eq <4 x i32> %82, <i32 12, i32 12, i32 12, i32 12>
  %95 = icmp eq <4 x i32> %83, <i32 12, i32 12, i32 12, i32 12>
  %96 = select <4 x i1> %92, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %94
  %97 = select <4 x i1> %93, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %95
  %98 = icmp eq <4 x i32> %88, <i32 9, i32 9, i32 9, i32 9>
  %99 = icmp eq <4 x i32> %89, <i32 9, i32 9, i32 9, i32 9>
  %100 = icmp eq <4 x i32> %88, <i32 4, i32 4, i32 4, i32 4>
  %101 = icmp eq <4 x i32> %89, <i32 4, i32 4, i32 4, i32 4>
  %102 = or <4 x i1> %98, %100
  %103 = or <4 x i1> %99, %101
  %104 = select <4 x i1> %102, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %105 = select <4 x i1> %103, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %106 = select <4 x i1> %96, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %104
  %107 = select <4 x i1> %97, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %105
  %108 = add <4 x i32> %80, %106
  %109 = add <4 x i32> %81, %107
  %110 = add nuw i32 %79, 8
  %111 = add <4 x i32> %82, <i32 8, i32 8, i32 8, i32 8>
  %112 = icmp eq i32 %110, %75
  br i1 %112, label %113, label %78, !llvm.loop !14

113:                                              ; preds = %78
  %114 = add <4 x i32> %109, %108
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i32 %71, %75
  br i1 %116, label %269, label %117

117:                                              ; preds = %73, %113
  %118 = phi i32 [ %60, %73 ], [ %115, %113 ]
  %119 = phi i32 [ 1, %73 ], [ %76, %113 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i32 [ %135, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %136, %120 ], [ %119, %117 ]
  %123 = and i32 %122, 2147483641
  %124 = icmp eq i32 %123, 1
  %125 = and i32 %122, 2147483645
  %126 = icmp eq i32 %125, 8
  %127 = or i1 %126, %124
  %128 = icmp eq i32 %122, 12
  %129 = select i1 %127, i1 true, i1 %128
  %130 = icmp eq i32 %125, 9
  %131 = icmp eq i32 %125, 4
  %132 = or i1 %130, %131
  %133 = select i1 %132, i32 30, i32 29
  %134 = select i1 %129, i32 31, i32 %133
  %135 = add nsw i32 %121, %134
  %136 = add nuw nsw i32 %122, 1
  %137 = icmp eq i32 %136, %61
  br i1 %137, label %269, label %120, !llvm.loop !15

138:                                              ; preds = %68
  br i1 %66, label %186, label %139

139:                                              ; preds = %138
  br i1 %72, label %183, label %140

140:                                              ; preds = %139
  %141 = and i32 %71, -8
  %142 = or i32 %141, 1
  %143 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %60, i32 0
  br label %144

144:                                              ; preds = %144, %140
  %145 = phi i32 [ 0, %140 ], [ %176, %144 ]
  %146 = phi <4 x i32> [ %143, %140 ], [ %174, %144 ]
  %147 = phi <4 x i32> [ zeroinitializer, %140 ], [ %175, %144 ]
  %148 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %140 ], [ %177, %144 ]
  %149 = add <4 x i32> %148, <i32 4, i32 4, i32 4, i32 4>
  %150 = and <4 x i32> %148, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %151 = and <4 x i32> %149, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %152 = icmp eq <4 x i32> %150, <i32 1, i32 1, i32 1, i32 1>
  %153 = icmp eq <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  %154 = and <4 x i32> %148, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %155 = and <4 x i32> %149, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %156 = icmp eq <4 x i32> %154, <i32 8, i32 8, i32 8, i32 8>
  %157 = icmp eq <4 x i32> %155, <i32 8, i32 8, i32 8, i32 8>
  %158 = or <4 x i1> %156, %152
  %159 = or <4 x i1> %157, %153
  %160 = icmp eq <4 x i32> %148, <i32 12, i32 12, i32 12, i32 12>
  %161 = icmp eq <4 x i32> %149, <i32 12, i32 12, i32 12, i32 12>
  %162 = select <4 x i1> %158, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %160
  %163 = select <4 x i1> %159, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %161
  %164 = icmp eq <4 x i32> %154, <i32 9, i32 9, i32 9, i32 9>
  %165 = icmp eq <4 x i32> %155, <i32 9, i32 9, i32 9, i32 9>
  %166 = icmp eq <4 x i32> %154, <i32 4, i32 4, i32 4, i32 4>
  %167 = icmp eq <4 x i32> %155, <i32 4, i32 4, i32 4, i32 4>
  %168 = or <4 x i1> %164, %166
  %169 = or <4 x i1> %165, %167
  %170 = select <4 x i1> %168, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %171 = select <4 x i1> %169, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %172 = select <4 x i1> %162, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %170
  %173 = select <4 x i1> %163, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %171
  %174 = add <4 x i32> %146, %172
  %175 = add <4 x i32> %147, %173
  %176 = add nuw i32 %145, 8
  %177 = add <4 x i32> %148, <i32 8, i32 8, i32 8, i32 8>
  %178 = icmp eq i32 %176, %141
  br i1 %178, label %179, label %144, !llvm.loop !16

179:                                              ; preds = %144
  %180 = add <4 x i32> %175, %174
  %181 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %180)
  %182 = icmp eq i32 %71, %141
  br i1 %182, label %269, label %183

183:                                              ; preds = %139, %179
  %184 = phi i32 [ %60, %139 ], [ %181, %179 ]
  %185 = phi i32 [ 1, %139 ], [ %142, %179 ]
  br label %251

186:                                              ; preds = %138
  br i1 %72, label %230, label %187

187:                                              ; preds = %186
  %188 = and i32 %71, -8
  %189 = or i32 %188, 1
  %190 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %60, i32 0
  br label %191

191:                                              ; preds = %191, %187
  %192 = phi i32 [ 0, %187 ], [ %223, %191 ]
  %193 = phi <4 x i32> [ %190, %187 ], [ %221, %191 ]
  %194 = phi <4 x i32> [ zeroinitializer, %187 ], [ %222, %191 ]
  %195 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %187 ], [ %224, %191 ]
  %196 = add <4 x i32> %195, <i32 4, i32 4, i32 4, i32 4>
  %197 = and <4 x i32> %195, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %198 = and <4 x i32> %196, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %199 = icmp eq <4 x i32> %197, <i32 1, i32 1, i32 1, i32 1>
  %200 = icmp eq <4 x i32> %198, <i32 1, i32 1, i32 1, i32 1>
  %201 = and <4 x i32> %195, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %202 = and <4 x i32> %196, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %203 = icmp eq <4 x i32> %201, <i32 8, i32 8, i32 8, i32 8>
  %204 = icmp eq <4 x i32> %202, <i32 8, i32 8, i32 8, i32 8>
  %205 = or <4 x i1> %203, %199
  %206 = or <4 x i1> %204, %200
  %207 = icmp eq <4 x i32> %195, <i32 12, i32 12, i32 12, i32 12>
  %208 = icmp eq <4 x i32> %196, <i32 12, i32 12, i32 12, i32 12>
  %209 = select <4 x i1> %205, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %207
  %210 = select <4 x i1> %206, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %208
  %211 = icmp eq <4 x i32> %201, <i32 9, i32 9, i32 9, i32 9>
  %212 = icmp eq <4 x i32> %202, <i32 9, i32 9, i32 9, i32 9>
  %213 = icmp eq <4 x i32> %201, <i32 4, i32 4, i32 4, i32 4>
  %214 = icmp eq <4 x i32> %202, <i32 4, i32 4, i32 4, i32 4>
  %215 = or <4 x i1> %211, %213
  %216 = or <4 x i1> %212, %214
  %217 = select <4 x i1> %215, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %218 = select <4 x i1> %216, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %219 = select <4 x i1> %209, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %217
  %220 = select <4 x i1> %210, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %218
  %221 = add <4 x i32> %193, %219
  %222 = add <4 x i32> %194, %220
  %223 = add nuw i32 %192, 8
  %224 = add <4 x i32> %195, <i32 8, i32 8, i32 8, i32 8>
  %225 = icmp eq i32 %223, %188
  br i1 %225, label %226, label %191, !llvm.loop !17

226:                                              ; preds = %191
  %227 = add <4 x i32> %222, %221
  %228 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %227)
  %229 = icmp eq i32 %71, %188
  br i1 %229, label %269, label %230

230:                                              ; preds = %186, %226
  %231 = phi i32 [ %60, %186 ], [ %228, %226 ]
  %232 = phi i32 [ 1, %186 ], [ %189, %226 ]
  br label %233

233:                                              ; preds = %230, %233
  %234 = phi i32 [ %248, %233 ], [ %231, %230 ]
  %235 = phi i32 [ %249, %233 ], [ %232, %230 ]
  %236 = and i32 %235, 2147483641
  %237 = icmp eq i32 %236, 1
  %238 = and i32 %235, 2147483645
  %239 = icmp eq i32 %238, 8
  %240 = or i1 %239, %237
  %241 = icmp eq i32 %235, 12
  %242 = select i1 %240, i1 true, i1 %241
  %243 = icmp eq i32 %238, 9
  %244 = icmp eq i32 %238, 4
  %245 = or i1 %243, %244
  %246 = select i1 %245, i32 30, i32 28
  %247 = select i1 %242, i32 31, i32 %246
  %248 = add nsw i32 %234, %247
  %249 = add nuw nsw i32 %235, 1
  %250 = icmp eq i32 %249, %61
  br i1 %250, label %269, label %233, !llvm.loop !18

251:                                              ; preds = %183, %251
  %252 = phi i32 [ %266, %251 ], [ %184, %183 ]
  %253 = phi i32 [ %267, %251 ], [ %185, %183 ]
  %254 = and i32 %253, 2147483641
  %255 = icmp eq i32 %254, 1
  %256 = and i32 %253, 2147483645
  %257 = icmp eq i32 %256, 8
  %258 = or i1 %257, %255
  %259 = icmp eq i32 %253, 12
  %260 = select i1 %258, i1 true, i1 %259
  %261 = icmp eq i32 %256, 9
  %262 = icmp eq i32 %256, 4
  %263 = or i1 %261, %262
  %264 = select i1 %263, i32 30, i32 29
  %265 = select i1 %260, i32 31, i32 %264
  %266 = add nsw i32 %252, %265
  %267 = add nuw nsw i32 %253, 1
  %268 = icmp eq i32 %267, %61
  br i1 %268, label %269, label %251, !llvm.loop !19

269:                                              ; preds = %251, %233, %120, %179, %226, %113, %59
  %270 = phi i32 [ %60, %59 ], [ %115, %113 ], [ %228, %226 ], [ %181, %179 ], [ %135, %120 ], [ %248, %233 ], [ %266, %251 ]
  %271 = load i32, i32* %3, align 4, !tbaa !5
  %272 = add nsw i32 %271, %270
  %273 = srem i32 %272, 7
  %274 = icmp ult i32 %273, 7
  br i1 %274, label %275, label %280

275:                                              ; preds = %269
  %276 = sext i32 %273 to i64
  %277 = shl i64 %276, 2
  %278 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %277)
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %278)
  br label %280

280:                                              ; preds = %269, %275
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
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10, !13, !11}
