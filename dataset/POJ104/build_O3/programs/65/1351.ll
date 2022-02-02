; ModuleID = 'source-C-CXX/65/1351.c'
source_filename = "source-C-CXX/65/1351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %9 = icmp eq i32 %8, 1111111111
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 11
  %12 = select i1 %9, i1 %11, i1 false
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 11
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %317, label %16

16:                                               ; preds = %0
  %17 = srem i32 %8, 400
  %18 = icmp eq i32 %17, 0
  %19 = sdiv i32 %8, 400
  %20 = mul nsw i32 %19, 146097
  br i1 %18, label %74, label %21

21:                                               ; preds = %16
  %22 = icmp sgt i32 %17, 1
  br i1 %22, label %23, label %77

23:                                               ; preds = %21
  %24 = add nsw i32 %17, -1
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %63, label %26

26:                                               ; preds = %23
  %27 = and i32 %24, -8
  %28 = or i32 %27, 1
  %29 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %20, i32 0
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi i32 [ 0, %26 ], [ %56, %30 ]
  %32 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %26 ], [ %57, %30 ]
  %33 = phi <4 x i32> [ %29, %26 ], [ %54, %30 ]
  %34 = phi <4 x i32> [ zeroinitializer, %26 ], [ %55, %30 ]
  %35 = add <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %36 = urem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %37 = urem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = urem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %41 = urem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %45 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = and <4 x i1> %42, %46
  %49 = and <4 x i1> %43, %47
  %50 = select <4 x i1> %38, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = select <4 x i1> %50, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %52 = select <4 x i1> %39, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %53 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = add <4 x i32> %33, %51
  %55 = add <4 x i32> %34, %53
  %56 = add nuw i32 %31, 8
  %57 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %58 = icmp eq i32 %56, %27
  br i1 %58, label %59, label %30, !llvm.loop !9

59:                                               ; preds = %30
  %60 = add <4 x i32> %55, %54
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %24, %27
  br i1 %62, label %66, label %63

63:                                               ; preds = %23, %59
  %64 = phi i32 [ 1, %23 ], [ %28, %59 ]
  %65 = phi i32 [ %20, %23 ], [ %61, %59 ]
  br label %273

66:                                               ; preds = %285, %59
  %67 = phi i32 [ %61, %59 ], [ %287, %285 ]
  %68 = srem i32 %8, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i32 %8, 3
  %71 = icmp eq i32 %70, 0
  %72 = and i1 %69, %71
  %73 = icmp sgt i32 %10, 1
  br i1 %73, label %85, label %308

74:                                               ; preds = %16
  %75 = add nsw i32 %20, -366
  %76 = icmp sgt i32 %10, 1
  br i1 %76, label %86, label %308

77:                                               ; preds = %21
  %78 = icmp sgt i32 %10, 1
  br i1 %78, label %79, label %308

79:                                               ; preds = %77
  %80 = srem i32 %8, 100
  %81 = icmp ne i32 %80, 0
  %82 = and i32 %8, 3
  %83 = icmp eq i32 %82, 0
  %84 = and i1 %81, %83
  br i1 %84, label %205, label %155

85:                                               ; preds = %66
  br i1 %18, label %86, label %154

86:                                               ; preds = %74, %85
  %87 = phi i32 [ %67, %85 ], [ %75, %74 ]
  %88 = add i32 %10, -1
  %89 = icmp ult i32 %88, 8
  br i1 %89, label %133, label %90

90:                                               ; preds = %86
  %91 = and i32 %88, -8
  %92 = or i32 %91, 1
  %93 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %87, i32 0
  br label %94

94:                                               ; preds = %94, %90
  %95 = phi i32 [ 0, %90 ], [ %126, %94 ]
  %96 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %90 ], [ %127, %94 ]
  %97 = phi <4 x i32> [ %93, %90 ], [ %124, %94 ]
  %98 = phi <4 x i32> [ zeroinitializer, %90 ], [ %125, %94 ]
  %99 = add <4 x i32> %96, <i32 4, i32 4, i32 4, i32 4>
  %100 = and <4 x i32> %96, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %101 = and <4 x i32> %99, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %102 = icmp eq <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  %103 = icmp eq <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %104 = and <4 x i32> %96, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %105 = and <4 x i32> %99, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %106 = icmp eq <4 x i32> %104, <i32 8, i32 8, i32 8, i32 8>
  %107 = icmp eq <4 x i32> %105, <i32 8, i32 8, i32 8, i32 8>
  %108 = or <4 x i1> %106, %102
  %109 = or <4 x i1> %107, %103
  %110 = icmp eq <4 x i32> %96, <i32 12, i32 12, i32 12, i32 12>
  %111 = icmp eq <4 x i32> %99, <i32 12, i32 12, i32 12, i32 12>
  %112 = select <4 x i1> %108, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %110
  %113 = select <4 x i1> %109, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %111
  %114 = icmp eq <4 x i32> %104, <i32 9, i32 9, i32 9, i32 9>
  %115 = icmp eq <4 x i32> %105, <i32 9, i32 9, i32 9, i32 9>
  %116 = icmp eq <4 x i32> %104, <i32 4, i32 4, i32 4, i32 4>
  %117 = icmp eq <4 x i32> %105, <i32 4, i32 4, i32 4, i32 4>
  %118 = or <4 x i1> %114, %116
  %119 = or <4 x i1> %115, %117
  %120 = select <4 x i1> %118, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %121 = select <4 x i1> %119, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %122 = select <4 x i1> %112, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %120
  %123 = select <4 x i1> %113, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %121
  %124 = add <4 x i32> %97, %122
  %125 = add <4 x i32> %98, %123
  %126 = add nuw i32 %95, 8
  %127 = add <4 x i32> %96, <i32 8, i32 8, i32 8, i32 8>
  %128 = icmp eq i32 %126, %91
  br i1 %128, label %129, label %94, !llvm.loop !12

129:                                              ; preds = %94
  %130 = add <4 x i32> %125, %124
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i32 %88, %91
  br i1 %132, label %308, label %133

133:                                              ; preds = %86, %129
  %134 = phi i32 [ 1, %86 ], [ %92, %129 ]
  %135 = phi i32 [ %87, %86 ], [ %131, %129 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i32 [ %152, %136 ], [ %134, %133 ]
  %138 = phi i32 [ %151, %136 ], [ %135, %133 ]
  %139 = and i32 %137, 2147483641
  %140 = icmp eq i32 %139, 1
  %141 = and i32 %137, 2147483645
  %142 = icmp eq i32 %141, 8
  %143 = or i1 %142, %140
  %144 = icmp eq i32 %137, 12
  %145 = select i1 %143, i1 true, i1 %144
  %146 = icmp eq i32 %141, 9
  %147 = icmp eq i32 %141, 4
  %148 = or i1 %146, %147
  %149 = select i1 %148, i32 30, i32 29
  %150 = select i1 %145, i32 31, i32 %149
  %151 = add nsw i32 %138, %150
  %152 = add nuw nsw i32 %137, 1
  %153 = icmp eq i32 %152, %10
  br i1 %153, label %308, label %136, !llvm.loop !13

154:                                              ; preds = %85
  br i1 %72, label %205, label %155

155:                                              ; preds = %79, %154
  %156 = phi i32 [ %20, %79 ], [ %67, %154 ]
  %157 = add i32 %10, -1
  %158 = icmp ult i32 %157, 8
  br i1 %158, label %202, label %159

159:                                              ; preds = %155
  %160 = and i32 %157, -8
  %161 = or i32 %160, 1
  %162 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %156, i32 0
  br label %163

163:                                              ; preds = %163, %159
  %164 = phi i32 [ 0, %159 ], [ %195, %163 ]
  %165 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %159 ], [ %196, %163 ]
  %166 = phi <4 x i32> [ %162, %159 ], [ %193, %163 ]
  %167 = phi <4 x i32> [ zeroinitializer, %159 ], [ %194, %163 ]
  %168 = add <4 x i32> %165, <i32 4, i32 4, i32 4, i32 4>
  %169 = and <4 x i32> %165, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %170 = and <4 x i32> %168, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %171 = icmp eq <4 x i32> %169, <i32 1, i32 1, i32 1, i32 1>
  %172 = icmp eq <4 x i32> %170, <i32 1, i32 1, i32 1, i32 1>
  %173 = and <4 x i32> %165, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %174 = and <4 x i32> %168, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %175 = icmp eq <4 x i32> %173, <i32 8, i32 8, i32 8, i32 8>
  %176 = icmp eq <4 x i32> %174, <i32 8, i32 8, i32 8, i32 8>
  %177 = or <4 x i1> %175, %171
  %178 = or <4 x i1> %176, %172
  %179 = icmp eq <4 x i32> %165, <i32 12, i32 12, i32 12, i32 12>
  %180 = icmp eq <4 x i32> %168, <i32 12, i32 12, i32 12, i32 12>
  %181 = select <4 x i1> %177, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %179
  %182 = select <4 x i1> %178, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %180
  %183 = icmp eq <4 x i32> %173, <i32 9, i32 9, i32 9, i32 9>
  %184 = icmp eq <4 x i32> %174, <i32 9, i32 9, i32 9, i32 9>
  %185 = icmp eq <4 x i32> %173, <i32 4, i32 4, i32 4, i32 4>
  %186 = icmp eq <4 x i32> %174, <i32 4, i32 4, i32 4, i32 4>
  %187 = or <4 x i1> %183, %185
  %188 = or <4 x i1> %184, %186
  %189 = select <4 x i1> %187, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %190 = select <4 x i1> %188, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %191 = select <4 x i1> %181, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %189
  %192 = select <4 x i1> %182, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %190
  %193 = add <4 x i32> %166, %191
  %194 = add <4 x i32> %167, %192
  %195 = add nuw i32 %164, 8
  %196 = add <4 x i32> %165, <i32 8, i32 8, i32 8, i32 8>
  %197 = icmp eq i32 %195, %160
  br i1 %197, label %198, label %163, !llvm.loop !15

198:                                              ; preds = %163
  %199 = add <4 x i32> %194, %193
  %200 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %199)
  %201 = icmp eq i32 %157, %160
  br i1 %201, label %308, label %202

202:                                              ; preds = %155, %198
  %203 = phi i32 [ 1, %155 ], [ %161, %198 ]
  %204 = phi i32 [ %156, %155 ], [ %200, %198 ]
  br label %290

205:                                              ; preds = %79, %154
  %206 = phi i32 [ %20, %79 ], [ %67, %154 ]
  %207 = add i32 %10, -1
  %208 = icmp ult i32 %207, 8
  br i1 %208, label %252, label %209

209:                                              ; preds = %205
  %210 = and i32 %207, -8
  %211 = or i32 %210, 1
  %212 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %206, i32 0
  br label %213

213:                                              ; preds = %213, %209
  %214 = phi i32 [ 0, %209 ], [ %245, %213 ]
  %215 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %209 ], [ %246, %213 ]
  %216 = phi <4 x i32> [ %212, %209 ], [ %243, %213 ]
  %217 = phi <4 x i32> [ zeroinitializer, %209 ], [ %244, %213 ]
  %218 = add <4 x i32> %215, <i32 4, i32 4, i32 4, i32 4>
  %219 = and <4 x i32> %215, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %220 = and <4 x i32> %218, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %221 = icmp eq <4 x i32> %219, <i32 1, i32 1, i32 1, i32 1>
  %222 = icmp eq <4 x i32> %220, <i32 1, i32 1, i32 1, i32 1>
  %223 = and <4 x i32> %215, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %224 = and <4 x i32> %218, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %225 = icmp eq <4 x i32> %223, <i32 8, i32 8, i32 8, i32 8>
  %226 = icmp eq <4 x i32> %224, <i32 8, i32 8, i32 8, i32 8>
  %227 = or <4 x i1> %225, %221
  %228 = or <4 x i1> %226, %222
  %229 = icmp eq <4 x i32> %215, <i32 12, i32 12, i32 12, i32 12>
  %230 = icmp eq <4 x i32> %218, <i32 12, i32 12, i32 12, i32 12>
  %231 = select <4 x i1> %227, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %229
  %232 = select <4 x i1> %228, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %230
  %233 = icmp eq <4 x i32> %223, <i32 9, i32 9, i32 9, i32 9>
  %234 = icmp eq <4 x i32> %224, <i32 9, i32 9, i32 9, i32 9>
  %235 = icmp eq <4 x i32> %223, <i32 4, i32 4, i32 4, i32 4>
  %236 = icmp eq <4 x i32> %224, <i32 4, i32 4, i32 4, i32 4>
  %237 = or <4 x i1> %233, %235
  %238 = or <4 x i1> %234, %236
  %239 = select <4 x i1> %237, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %240 = select <4 x i1> %238, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %241 = select <4 x i1> %231, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %239
  %242 = select <4 x i1> %232, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %240
  %243 = add <4 x i32> %216, %241
  %244 = add <4 x i32> %217, %242
  %245 = add nuw i32 %214, 8
  %246 = add <4 x i32> %215, <i32 8, i32 8, i32 8, i32 8>
  %247 = icmp eq i32 %245, %210
  br i1 %247, label %248, label %213, !llvm.loop !16

248:                                              ; preds = %213
  %249 = add <4 x i32> %244, %243
  %250 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %249)
  %251 = icmp eq i32 %207, %210
  br i1 %251, label %308, label %252

252:                                              ; preds = %205, %248
  %253 = phi i32 [ 1, %205 ], [ %211, %248 ]
  %254 = phi i32 [ %206, %205 ], [ %250, %248 ]
  br label %255

255:                                              ; preds = %252, %255
  %256 = phi i32 [ %271, %255 ], [ %253, %252 ]
  %257 = phi i32 [ %270, %255 ], [ %254, %252 ]
  %258 = and i32 %256, 2147483641
  %259 = icmp eq i32 %258, 1
  %260 = and i32 %256, 2147483645
  %261 = icmp eq i32 %260, 8
  %262 = or i1 %261, %259
  %263 = icmp eq i32 %256, 12
  %264 = select i1 %262, i1 true, i1 %263
  %265 = icmp eq i32 %260, 9
  %266 = icmp eq i32 %260, 4
  %267 = or i1 %265, %266
  %268 = select i1 %267, i32 30, i32 29
  %269 = select i1 %264, i32 31, i32 %268
  %270 = add nsw i32 %257, %269
  %271 = add nuw nsw i32 %256, 1
  %272 = icmp eq i32 %271, %10
  br i1 %272, label %308, label %255, !llvm.loop !17

273:                                              ; preds = %63, %285
  %274 = phi i32 [ %288, %285 ], [ %64, %63 ]
  %275 = phi i32 [ %287, %285 ], [ %65, %63 ]
  %276 = urem i32 %274, 400
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %285, label %278

278:                                              ; preds = %273
  %279 = urem i32 %274, 100
  %280 = icmp ne i32 %279, 0
  %281 = and i32 %274, 3
  %282 = icmp eq i32 %281, 0
  %283 = and i1 %280, %282
  %284 = select i1 %283, i32 366, i32 365
  br label %285

285:                                              ; preds = %278, %273
  %286 = phi i32 [ 366, %273 ], [ %284, %278 ]
  %287 = add nsw i32 %275, %286
  %288 = add nuw nsw i32 %274, 1
  %289 = icmp eq i32 %288, %17
  br i1 %289, label %66, label %273, !llvm.loop !18

290:                                              ; preds = %202, %290
  %291 = phi i32 [ %306, %290 ], [ %203, %202 ]
  %292 = phi i32 [ %305, %290 ], [ %204, %202 ]
  %293 = and i32 %291, 2147483641
  %294 = icmp eq i32 %293, 1
  %295 = and i32 %291, 2147483645
  %296 = icmp eq i32 %295, 8
  %297 = or i1 %296, %294
  %298 = icmp eq i32 %291, 12
  %299 = select i1 %297, i1 true, i1 %298
  %300 = icmp eq i32 %295, 9
  %301 = icmp eq i32 %295, 4
  %302 = or i1 %300, %301
  %303 = select i1 %302, i32 30, i32 28
  %304 = select i1 %299, i32 31, i32 %303
  %305 = add nsw i32 %292, %304
  %306 = add nuw nsw i32 %291, 1
  %307 = icmp eq i32 %306, %10
  br i1 %307, label %308, label %290, !llvm.loop !19

308:                                              ; preds = %290, %255, %136, %198, %248, %129, %74, %77, %66
  %309 = phi i32 [ %67, %66 ], [ %20, %77 ], [ %75, %74 ], [ %131, %129 ], [ %250, %248 ], [ %200, %198 ], [ %151, %136 ], [ %270, %255 ], [ %305, %290 ]
  %310 = add nsw i32 %309, %13
  %311 = srem i32 %310, 7
  %312 = icmp ult i32 %311, 6
  br i1 %312, label %313, label %317

313:                                              ; preds = %308
  %314 = sext i32 %311 to i64
  %315 = shl i64 %314, 2
  %316 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %315)
  br label %317

317:                                              ; preds = %308, %313, %0
  %318 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %316, %313 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %308 ]
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %318)
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
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !14, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = distinct !{!19, !10, !14, !11}
