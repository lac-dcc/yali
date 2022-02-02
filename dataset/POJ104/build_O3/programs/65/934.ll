; ModuleID = 'source-C-CXX/65/934.c'
source_filename = "source-C-CXX/65/934.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 400, i32 %9
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %49

13:                                               ; preds = %0
  %14 = add nsw i32 %11, -1
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
  br i1 %45, label %49, label %46

46:                                               ; preds = %13, %42
  %47 = phi i32 [ 1, %13 ], [ %18, %42 ]
  %48 = phi i32 [ 0, %13 ], [ %44, %42 ]
  br label %301

49:                                               ; preds = %301, %42, %0
  %50 = phi i32 [ 0, %0 ], [ %44, %42 ], [ %310, %301 ]
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = srem i32 %11, 100
  %53 = icmp ne i32 %52, 0
  %54 = or i1 %10, %53
  %55 = icmp sgt i32 %51, 1
  br i1 %55, label %56, label %329

56:                                               ; preds = %49
  %57 = and i32 %11, 3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %188

59:                                               ; preds = %56
  br i1 %54, label %105, label %60

60:                                               ; preds = %59
  %61 = add i32 %51, -1
  %62 = icmp ult i32 %61, 8
  br i1 %62, label %102, label %63

63:                                               ; preds = %60
  %64 = and i32 %61, -8
  %65 = or i32 %64, 1
  %66 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %50, i32 0
  br label %67

67:                                               ; preds = %67, %63
  %68 = phi i32 [ 0, %63 ], [ %95, %67 ]
  %69 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %63 ], [ %96, %67 ]
  %70 = phi <4 x i32> [ %66, %63 ], [ %93, %67 ]
  %71 = phi <4 x i32> [ zeroinitializer, %63 ], [ %94, %67 ]
  %72 = add <4 x i32> %69, <i32 4, i32 4, i32 4, i32 4>
  %73 = and <4 x i32> %69, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %74 = and <4 x i32> %72, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %75 = icmp eq <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %76 = icmp eq <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %77 = and <4 x i32> %69, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %78 = and <4 x i32> %72, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %79 = icmp eq <4 x i32> %77, <i32 8, i32 8, i32 8, i32 8>
  %80 = icmp eq <4 x i32> %78, <i32 8, i32 8, i32 8, i32 8>
  %81 = or <4 x i1> %79, %75
  %82 = or <4 x i1> %80, %76
  %83 = icmp eq <4 x i32> %77, <i32 9, i32 9, i32 9, i32 9>
  %84 = icmp eq <4 x i32> %78, <i32 9, i32 9, i32 9, i32 9>
  %85 = icmp eq <4 x i32> %77, <i32 4, i32 4, i32 4, i32 4>
  %86 = icmp eq <4 x i32> %78, <i32 4, i32 4, i32 4, i32 4>
  %87 = or <4 x i1> %83, %85
  %88 = or <4 x i1> %84, %86
  %89 = select <4 x i1> %87, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %90 = select <4 x i1> %88, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %91 = select <4 x i1> %81, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %89
  %92 = select <4 x i1> %82, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %90
  %93 = add <4 x i32> %70, %91
  %94 = add <4 x i32> %71, %92
  %95 = add nuw i32 %68, 8
  %96 = add <4 x i32> %69, <i32 8, i32 8, i32 8, i32 8>
  %97 = icmp eq i32 %95, %64
  br i1 %97, label %98, label %67, !llvm.loop !12

98:                                               ; preds = %67
  %99 = add <4 x i32> %94, %93
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i32 %61, %64
  br i1 %101, label %329, label %102

102:                                              ; preds = %60, %98
  %103 = phi i32 [ 1, %60 ], [ %65, %98 ]
  %104 = phi i32 [ %50, %60 ], [ %100, %98 ]
  br label %156

105:                                              ; preds = %59
  %106 = add nsw i32 %50, 31
  %107 = icmp eq i32 %51, 2
  br i1 %107, label %329, label %108

108:                                              ; preds = %105
  %109 = add nsw i32 %50, 60
  %110 = icmp eq i32 %51, 3
  br i1 %110, label %329, label %111

111:                                              ; preds = %108
  %112 = add i32 %51, -3
  %113 = icmp ult i32 %112, 8
  br i1 %113, label %153, label %114

114:                                              ; preds = %111
  %115 = and i32 %112, -8
  %116 = or i32 %115, 3
  %117 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %109, i32 0
  br label %118

118:                                              ; preds = %118, %114
  %119 = phi i32 [ 0, %114 ], [ %146, %118 ]
  %120 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %114 ], [ %147, %118 ]
  %121 = phi <4 x i32> [ %117, %114 ], [ %144, %118 ]
  %122 = phi <4 x i32> [ zeroinitializer, %114 ], [ %145, %118 ]
  %123 = add <4 x i32> %120, <i32 4, i32 4, i32 4, i32 4>
  %124 = and <4 x i32> %120, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %125 = and <4 x i32> %123, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %126 = icmp eq <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %127 = icmp eq <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  %128 = and <4 x i32> %120, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %129 = and <4 x i32> %123, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %130 = icmp eq <4 x i32> %128, <i32 8, i32 8, i32 8, i32 8>
  %131 = icmp eq <4 x i32> %129, <i32 8, i32 8, i32 8, i32 8>
  %132 = or <4 x i1> %130, %126
  %133 = or <4 x i1> %131, %127
  %134 = icmp eq <4 x i32> %128, <i32 9, i32 9, i32 9, i32 9>
  %135 = icmp eq <4 x i32> %129, <i32 9, i32 9, i32 9, i32 9>
  %136 = icmp eq <4 x i32> %128, <i32 4, i32 4, i32 4, i32 4>
  %137 = icmp eq <4 x i32> %129, <i32 4, i32 4, i32 4, i32 4>
  %138 = or <4 x i1> %134, %136
  %139 = or <4 x i1> %135, %137
  %140 = select <4 x i1> %138, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %141 = select <4 x i1> %139, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %142 = select <4 x i1> %132, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %140
  %143 = select <4 x i1> %133, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %141
  %144 = add <4 x i32> %121, %142
  %145 = add <4 x i32> %122, %143
  %146 = add nuw i32 %119, 8
  %147 = add <4 x i32> %120, <i32 8, i32 8, i32 8, i32 8>
  %148 = icmp eq i32 %146, %115
  br i1 %148, label %149, label %118, !llvm.loop !13

149:                                              ; preds = %118
  %150 = add <4 x i32> %145, %144
  %151 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %150)
  %152 = icmp eq i32 %112, %115
  br i1 %152, label %329, label %153

153:                                              ; preds = %111, %149
  %154 = phi i32 [ 3, %111 ], [ %116, %149 ]
  %155 = phi i32 [ %109, %111 ], [ %151, %149 ]
  br label %172

156:                                              ; preds = %102, %156
  %157 = phi i32 [ %170, %156 ], [ %103, %102 ]
  %158 = phi i32 [ %169, %156 ], [ %104, %102 ]
  %159 = and i32 %157, 2147483641
  %160 = icmp eq i32 %159, 1
  %161 = and i32 %157, 2147483645
  %162 = icmp eq i32 %161, 8
  %163 = or i1 %162, %160
  %164 = icmp eq i32 %161, 9
  %165 = icmp eq i32 %161, 4
  %166 = or i1 %164, %165
  %167 = select i1 %166, i32 30, i32 28
  %168 = select i1 %163, i32 31, i32 %167
  %169 = add nsw i32 %158, %168
  %170 = add nuw nsw i32 %157, 1
  %171 = icmp eq i32 %170, %51
  br i1 %171, label %329, label %156, !llvm.loop !15

172:                                              ; preds = %153, %172
  %173 = phi i32 [ %186, %172 ], [ %154, %153 ]
  %174 = phi i32 [ %185, %172 ], [ %155, %153 ]
  %175 = and i32 %173, 2147483641
  %176 = icmp eq i32 %175, 1
  %177 = and i32 %173, 2147483645
  %178 = icmp eq i32 %177, 8
  %179 = or i1 %178, %176
  %180 = icmp eq i32 %177, 9
  %181 = icmp eq i32 %177, 4
  %182 = or i1 %180, %181
  %183 = select i1 %182, i32 30, i32 28
  %184 = select i1 %179, i32 31, i32 %183
  %185 = add nsw i32 %174, %184
  %186 = add nuw nsw i32 %173, 1
  %187 = icmp eq i32 %186, %51
  br i1 %187, label %329, label %172, !llvm.loop !17

188:                                              ; preds = %56
  br i1 %10, label %234, label %189

189:                                              ; preds = %188
  %190 = add i32 %51, -1
  %191 = icmp ult i32 %190, 8
  br i1 %191, label %231, label %192

192:                                              ; preds = %189
  %193 = and i32 %190, -8
  %194 = or i32 %193, 1
  %195 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %50, i32 0
  br label %196

196:                                              ; preds = %196, %192
  %197 = phi i32 [ 0, %192 ], [ %224, %196 ]
  %198 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %192 ], [ %225, %196 ]
  %199 = phi <4 x i32> [ %195, %192 ], [ %222, %196 ]
  %200 = phi <4 x i32> [ zeroinitializer, %192 ], [ %223, %196 ]
  %201 = add <4 x i32> %198, <i32 4, i32 4, i32 4, i32 4>
  %202 = and <4 x i32> %198, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %203 = and <4 x i32> %201, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %204 = icmp eq <4 x i32> %202, <i32 1, i32 1, i32 1, i32 1>
  %205 = icmp eq <4 x i32> %203, <i32 1, i32 1, i32 1, i32 1>
  %206 = and <4 x i32> %198, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %207 = and <4 x i32> %201, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %208 = icmp eq <4 x i32> %206, <i32 8, i32 8, i32 8, i32 8>
  %209 = icmp eq <4 x i32> %207, <i32 8, i32 8, i32 8, i32 8>
  %210 = or <4 x i1> %208, %204
  %211 = or <4 x i1> %209, %205
  %212 = icmp eq <4 x i32> %206, <i32 9, i32 9, i32 9, i32 9>
  %213 = icmp eq <4 x i32> %207, <i32 9, i32 9, i32 9, i32 9>
  %214 = icmp eq <4 x i32> %206, <i32 4, i32 4, i32 4, i32 4>
  %215 = icmp eq <4 x i32> %207, <i32 4, i32 4, i32 4, i32 4>
  %216 = or <4 x i1> %212, %214
  %217 = or <4 x i1> %213, %215
  %218 = select <4 x i1> %216, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %219 = select <4 x i1> %217, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %220 = select <4 x i1> %210, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %218
  %221 = select <4 x i1> %211, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %219
  %222 = add <4 x i32> %199, %220
  %223 = add <4 x i32> %200, %221
  %224 = add nuw i32 %197, 8
  %225 = add <4 x i32> %198, <i32 8, i32 8, i32 8, i32 8>
  %226 = icmp eq i32 %224, %193
  br i1 %226, label %227, label %196, !llvm.loop !18

227:                                              ; preds = %196
  %228 = add <4 x i32> %223, %222
  %229 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %228)
  %230 = icmp eq i32 %190, %193
  br i1 %230, label %329, label %231

231:                                              ; preds = %189, %227
  %232 = phi i32 [ 1, %189 ], [ %194, %227 ]
  %233 = phi i32 [ %50, %189 ], [ %229, %227 ]
  br label %285

234:                                              ; preds = %188
  %235 = add nsw i32 %50, 31
  %236 = icmp eq i32 %51, 2
  br i1 %236, label %329, label %237

237:                                              ; preds = %234
  %238 = add nsw i32 %50, 60
  %239 = icmp eq i32 %51, 3
  br i1 %239, label %329, label %240

240:                                              ; preds = %237
  %241 = add i32 %51, -3
  %242 = icmp ult i32 %241, 8
  br i1 %242, label %282, label %243

243:                                              ; preds = %240
  %244 = and i32 %241, -8
  %245 = or i32 %244, 3
  %246 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %238, i32 0
  br label %247

247:                                              ; preds = %247, %243
  %248 = phi i32 [ 0, %243 ], [ %275, %247 ]
  %249 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %243 ], [ %276, %247 ]
  %250 = phi <4 x i32> [ %246, %243 ], [ %273, %247 ]
  %251 = phi <4 x i32> [ zeroinitializer, %243 ], [ %274, %247 ]
  %252 = add <4 x i32> %249, <i32 4, i32 4, i32 4, i32 4>
  %253 = and <4 x i32> %249, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %254 = and <4 x i32> %252, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %255 = icmp eq <4 x i32> %253, <i32 1, i32 1, i32 1, i32 1>
  %256 = icmp eq <4 x i32> %254, <i32 1, i32 1, i32 1, i32 1>
  %257 = and <4 x i32> %249, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %258 = and <4 x i32> %252, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %259 = icmp eq <4 x i32> %257, <i32 8, i32 8, i32 8, i32 8>
  %260 = icmp eq <4 x i32> %258, <i32 8, i32 8, i32 8, i32 8>
  %261 = or <4 x i1> %259, %255
  %262 = or <4 x i1> %260, %256
  %263 = icmp eq <4 x i32> %257, <i32 9, i32 9, i32 9, i32 9>
  %264 = icmp eq <4 x i32> %258, <i32 9, i32 9, i32 9, i32 9>
  %265 = icmp eq <4 x i32> %257, <i32 4, i32 4, i32 4, i32 4>
  %266 = icmp eq <4 x i32> %258, <i32 4, i32 4, i32 4, i32 4>
  %267 = or <4 x i1> %263, %265
  %268 = or <4 x i1> %264, %266
  %269 = select <4 x i1> %267, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %270 = select <4 x i1> %268, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %271 = select <4 x i1> %261, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %269
  %272 = select <4 x i1> %262, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %270
  %273 = add <4 x i32> %250, %271
  %274 = add <4 x i32> %251, %272
  %275 = add nuw i32 %248, 8
  %276 = add <4 x i32> %249, <i32 8, i32 8, i32 8, i32 8>
  %277 = icmp eq i32 %275, %244
  br i1 %277, label %278, label %247, !llvm.loop !19

278:                                              ; preds = %247
  %279 = add <4 x i32> %274, %273
  %280 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %279)
  %281 = icmp eq i32 %241, %244
  br i1 %281, label %329, label %282

282:                                              ; preds = %240, %278
  %283 = phi i32 [ 3, %240 ], [ %245, %278 ]
  %284 = phi i32 [ %238, %240 ], [ %280, %278 ]
  br label %313

285:                                              ; preds = %231, %285
  %286 = phi i32 [ %299, %285 ], [ %232, %231 ]
  %287 = phi i32 [ %298, %285 ], [ %233, %231 ]
  %288 = and i32 %286, 2147483641
  %289 = icmp eq i32 %288, 1
  %290 = and i32 %286, 2147483645
  %291 = icmp eq i32 %290, 8
  %292 = or i1 %291, %289
  %293 = icmp eq i32 %290, 9
  %294 = icmp eq i32 %290, 4
  %295 = or i1 %293, %294
  %296 = select i1 %295, i32 30, i32 28
  %297 = select i1 %292, i32 31, i32 %296
  %298 = add nsw i32 %287, %297
  %299 = add nuw nsw i32 %286, 1
  %300 = icmp eq i32 %299, %51
  br i1 %300, label %329, label %285, !llvm.loop !20

301:                                              ; preds = %46, %301
  %302 = phi i32 [ %311, %301 ], [ %47, %46 ]
  %303 = phi i32 [ %310, %301 ], [ %48, %46 ]
  %304 = and i32 %302, 3
  %305 = icmp ne i32 %304, 0
  %306 = urem i32 %302, 100
  %307 = icmp eq i32 %306, 0
  %308 = or i1 %305, %307
  %309 = select i1 %308, i32 365, i32 366
  %310 = add nuw nsw i32 %309, %303
  %311 = add nuw nsw i32 %302, 1
  %312 = icmp eq i32 %311, %11
  br i1 %312, label %49, label %301, !llvm.loop !21

313:                                              ; preds = %282, %313
  %314 = phi i32 [ %327, %313 ], [ %283, %282 ]
  %315 = phi i32 [ %326, %313 ], [ %284, %282 ]
  %316 = and i32 %314, 2147483641
  %317 = icmp eq i32 %316, 1
  %318 = and i32 %314, 2147483645
  %319 = icmp eq i32 %318, 8
  %320 = or i1 %319, %317
  %321 = icmp eq i32 %318, 9
  %322 = icmp eq i32 %318, 4
  %323 = or i1 %321, %322
  %324 = select i1 %323, i32 30, i32 28
  %325 = select i1 %320, i32 31, i32 %324
  %326 = add nsw i32 %315, %325
  %327 = add nuw nsw i32 %314, 1
  %328 = icmp eq i32 %327, %51
  br i1 %328, label %329, label %313, !llvm.loop !22

329:                                              ; preds = %285, %313, %156, %172, %227, %278, %98, %149, %234, %237, %105, %108, %49
  %330 = phi i32 [ %50, %49 ], [ %106, %105 ], [ %109, %108 ], [ %235, %234 ], [ %238, %237 ], [ %151, %149 ], [ %100, %98 ], [ %280, %278 ], [ %229, %227 ], [ %185, %172 ], [ %169, %156 ], [ %326, %313 ], [ %298, %285 ]
  %331 = load i32, i32* %3, align 4, !tbaa !5
  %332 = add nsw i32 %331, %330
  %333 = srem i32 %332, 7
  %334 = icmp ult i32 %333, 7
  br i1 %334, label %335, label %340

335:                                              ; preds = %329
  %336 = sext i32 %333 to i64
  %337 = shl i64 %336, 2
  %338 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %337)
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %338)
  br label %340

340:                                              ; preds = %329, %335
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.peeled.count", i32 2}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !14, !16, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !14, !11}
!20 = distinct !{!20, !10, !16, !11}
!21 = distinct !{!21, !10, !16, !11}
!22 = distinct !{!22, !10, !14, !16, !11}
