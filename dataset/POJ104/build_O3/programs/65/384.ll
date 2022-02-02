; ModuleID = 'source-C-CXX/65/384.c'
source_filename = "source-C-CXX/65/384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = add i32 %8, 99
  %12 = sub i32 %11, %10
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 %12)
  %14 = add i32 %10, %13
  %15 = add i32 %14, -99
  %16 = sub i32 %15, %8
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sub i32 %16, %18
  %20 = udiv i32 %19, 100
  %21 = add nuw nsw i32 %20, %18
  %22 = mul nuw nsw i32 %21, 5
  %23 = srem i32 %9, 100
  %24 = sub i32 %9, %23
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %25, %8
  br i1 %26, label %27, label %92

27:                                               ; preds = %0
  %28 = icmp ult i32 %23, 8
  br i1 %28, label %89, label %29

29:                                               ; preds = %27
  %30 = and i32 %23, -8
  %31 = add i32 %25, %30
  %32 = insertelement <4 x i32> poison, i32 %25, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add <4 x i32> %33, <i32 0, i32 1, i32 2, i32 3>
  %35 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %22, i32 0
  %36 = add nsw i32 %30, -8
  %37 = lshr exact i32 %36, 3
  %38 = add nuw nsw i32 %37, 1
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %36, 0
  br i1 %40, label %67, label %41

41:                                               ; preds = %29
  %42 = and i32 %38, 1073741822
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi <4 x i32> [ %34, %41 ], [ %64, %43 ]
  %45 = phi <4 x i32> [ %35, %41 ], [ %62, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %63, %43 ]
  %47 = phi i32 [ %42, %41 ], [ %65, %43 ]
  %48 = and <4 x i32> %44, <i32 3, i32 3, i32 3, i32 3>
  %49 = and <4 x i32> %44, <i32 3, i32 3, i32 3, i32 3>
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = select <4 x i1> %50, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = add <4 x i32> %52, %45
  %55 = add <4 x i32> %53, %46
  %56 = and <4 x i32> %44, <i32 3, i32 3, i32 3, i32 3>
  %57 = and <4 x i32> %44, <i32 3, i32 3, i32 3, i32 3>
  %58 = icmp eq <4 x i32> %56, zeroinitializer
  %59 = icmp eq <4 x i32> %57, zeroinitializer
  %60 = select <4 x i1> %58, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %61 = select <4 x i1> %59, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %62 = add <4 x i32> %60, %54
  %63 = add <4 x i32> %61, %55
  %64 = add <4 x i32> %44, <i32 16, i32 16, i32 16, i32 16>
  %65 = add i32 %47, -2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %43, !llvm.loop !9

67:                                               ; preds = %43, %29
  %68 = phi <4 x i32> [ undef, %29 ], [ %62, %43 ]
  %69 = phi <4 x i32> [ undef, %29 ], [ %63, %43 ]
  %70 = phi <4 x i32> [ %34, %29 ], [ %64, %43 ]
  %71 = phi <4 x i32> [ %35, %29 ], [ %62, %43 ]
  %72 = phi <4 x i32> [ zeroinitializer, %29 ], [ %63, %43 ]
  %73 = icmp eq i32 %39, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %67
  %75 = and <4 x i32> %70, <i32 3, i32 3, i32 3, i32 3>
  %76 = icmp eq <4 x i32> %75, zeroinitializer
  %77 = select <4 x i1> %76, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %78 = add <4 x i32> %77, %72
  %79 = and <4 x i32> %70, <i32 3, i32 3, i32 3, i32 3>
  %80 = icmp eq <4 x i32> %79, zeroinitializer
  %81 = select <4 x i1> %80, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %82 = add <4 x i32> %81, %71
  br label %83

83:                                               ; preds = %67, %74
  %84 = phi <4 x i32> [ %68, %67 ], [ %82, %74 ]
  %85 = phi <4 x i32> [ %69, %67 ], [ %78, %74 ]
  %86 = add <4 x i32> %85, %84
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  %88 = icmp eq i32 %23, %30
  br i1 %88, label %92, label %89

89:                                               ; preds = %27, %83
  %90 = phi i32 [ %25, %27 ], [ %31, %83 ]
  %91 = phi i32 [ %22, %27 ], [ %87, %83 ]
  br label %284

92:                                               ; preds = %284, %83, %0
  %93 = phi i32 [ %22, %0 ], [ %87, %83 ], [ %290, %284 ]
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = srem i32 %8, 400
  %96 = icmp ne i32 %95, 0
  %97 = srem i32 %8, 100
  %98 = icmp eq i32 %97, 0
  %99 = and i1 %96, %98
  %100 = icmp sgt i32 %94, 1
  br i1 %100, label %101, label %311

101:                                              ; preds = %92
  %102 = and i32 %8, 3
  %103 = icmp eq i32 %102, 0
  %104 = add i32 %94, -1
  %105 = icmp ult i32 %104, 8
  br i1 %103, label %153, label %106

106:                                              ; preds = %101
  br i1 %105, label %150, label %107

107:                                              ; preds = %106
  %108 = and i32 %104, -8
  %109 = or i32 %108, 1
  %110 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i32 0
  br label %111

111:                                              ; preds = %111, %107
  %112 = phi i32 [ 0, %107 ], [ %143, %111 ]
  %113 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %107 ], [ %144, %111 ]
  %114 = phi <4 x i32> [ %110, %107 ], [ %141, %111 ]
  %115 = phi <4 x i32> [ zeroinitializer, %107 ], [ %142, %111 ]
  %116 = add <4 x i32> %113, <i32 4, i32 4, i32 4, i32 4>
  %117 = and <4 x i32> %113, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %118 = and <4 x i32> %116, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %119 = icmp eq <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %120 = icmp eq <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  %121 = and <4 x i32> %113, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %122 = and <4 x i32> %116, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %123 = icmp eq <4 x i32> %121, <i32 8, i32 8, i32 8, i32 8>
  %124 = icmp eq <4 x i32> %122, <i32 8, i32 8, i32 8, i32 8>
  %125 = or <4 x i1> %123, %119
  %126 = or <4 x i1> %124, %120
  %127 = icmp eq <4 x i32> %113, <i32 12, i32 12, i32 12, i32 12>
  %128 = icmp eq <4 x i32> %116, <i32 12, i32 12, i32 12, i32 12>
  %129 = select <4 x i1> %125, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %127
  %130 = select <4 x i1> %126, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %128
  %131 = icmp eq <4 x i32> %121, <i32 9, i32 9, i32 9, i32 9>
  %132 = icmp eq <4 x i32> %122, <i32 9, i32 9, i32 9, i32 9>
  %133 = icmp eq <4 x i32> %121, <i32 4, i32 4, i32 4, i32 4>
  %134 = icmp eq <4 x i32> %122, <i32 4, i32 4, i32 4, i32 4>
  %135 = or <4 x i1> %131, %133
  %136 = or <4 x i1> %132, %134
  %137 = select <4 x i1> %135, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %138 = select <4 x i1> %136, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %139 = select <4 x i1> %129, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %137
  %140 = select <4 x i1> %130, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %138
  %141 = add <4 x i32> %114, %139
  %142 = add <4 x i32> %115, %140
  %143 = add nuw i32 %112, 8
  %144 = add <4 x i32> %113, <i32 8, i32 8, i32 8, i32 8>
  %145 = icmp eq i32 %143, %108
  br i1 %145, label %146, label %111, !llvm.loop !12

146:                                              ; preds = %111
  %147 = add <4 x i32> %142, %141
  %148 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %147)
  %149 = icmp eq i32 %104, %108
  br i1 %149, label %311, label %150

150:                                              ; preds = %106, %146
  %151 = phi i32 [ 1, %106 ], [ %109, %146 ]
  %152 = phi i32 [ %93, %106 ], [ %148, %146 ]
  br label %293

153:                                              ; preds = %101
  br i1 %99, label %201, label %154

154:                                              ; preds = %153
  br i1 %105, label %198, label %155

155:                                              ; preds = %154
  %156 = and i32 %104, -8
  %157 = or i32 %156, 1
  %158 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i32 0
  br label %159

159:                                              ; preds = %159, %155
  %160 = phi i32 [ 0, %155 ], [ %191, %159 ]
  %161 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %155 ], [ %192, %159 ]
  %162 = phi <4 x i32> [ %158, %155 ], [ %189, %159 ]
  %163 = phi <4 x i32> [ zeroinitializer, %155 ], [ %190, %159 ]
  %164 = add <4 x i32> %161, <i32 4, i32 4, i32 4, i32 4>
  %165 = and <4 x i32> %161, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %166 = and <4 x i32> %164, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %167 = icmp eq <4 x i32> %165, <i32 1, i32 1, i32 1, i32 1>
  %168 = icmp eq <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  %169 = and <4 x i32> %161, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %170 = and <4 x i32> %164, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %171 = icmp eq <4 x i32> %169, <i32 8, i32 8, i32 8, i32 8>
  %172 = icmp eq <4 x i32> %170, <i32 8, i32 8, i32 8, i32 8>
  %173 = or <4 x i1> %171, %167
  %174 = or <4 x i1> %172, %168
  %175 = icmp eq <4 x i32> %161, <i32 12, i32 12, i32 12, i32 12>
  %176 = icmp eq <4 x i32> %164, <i32 12, i32 12, i32 12, i32 12>
  %177 = select <4 x i1> %173, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %175
  %178 = select <4 x i1> %174, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %176
  %179 = icmp eq <4 x i32> %169, <i32 9, i32 9, i32 9, i32 9>
  %180 = icmp eq <4 x i32> %170, <i32 9, i32 9, i32 9, i32 9>
  %181 = icmp eq <4 x i32> %169, <i32 4, i32 4, i32 4, i32 4>
  %182 = icmp eq <4 x i32> %170, <i32 4, i32 4, i32 4, i32 4>
  %183 = or <4 x i1> %179, %181
  %184 = or <4 x i1> %180, %182
  %185 = select <4 x i1> %183, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %186 = select <4 x i1> %184, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %187 = select <4 x i1> %177, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %185
  %188 = select <4 x i1> %178, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %186
  %189 = add <4 x i32> %162, %187
  %190 = add <4 x i32> %163, %188
  %191 = add nuw i32 %160, 8
  %192 = add <4 x i32> %161, <i32 8, i32 8, i32 8, i32 8>
  %193 = icmp eq i32 %191, %156
  br i1 %193, label %194, label %159, !llvm.loop !13

194:                                              ; preds = %159
  %195 = add <4 x i32> %190, %189
  %196 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %195)
  %197 = icmp eq i32 %104, %156
  br i1 %197, label %311, label %198

198:                                              ; preds = %154, %194
  %199 = phi i32 [ 1, %154 ], [ %157, %194 ]
  %200 = phi i32 [ %93, %154 ], [ %196, %194 ]
  br label %266

201:                                              ; preds = %153
  br i1 %105, label %245, label %202

202:                                              ; preds = %201
  %203 = and i32 %104, -8
  %204 = or i32 %203, 1
  %205 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i32 0
  br label %206

206:                                              ; preds = %206, %202
  %207 = phi i32 [ 0, %202 ], [ %238, %206 ]
  %208 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %202 ], [ %239, %206 ]
  %209 = phi <4 x i32> [ %205, %202 ], [ %236, %206 ]
  %210 = phi <4 x i32> [ zeroinitializer, %202 ], [ %237, %206 ]
  %211 = add <4 x i32> %208, <i32 4, i32 4, i32 4, i32 4>
  %212 = and <4 x i32> %208, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %213 = and <4 x i32> %211, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %214 = icmp eq <4 x i32> %212, <i32 1, i32 1, i32 1, i32 1>
  %215 = icmp eq <4 x i32> %213, <i32 1, i32 1, i32 1, i32 1>
  %216 = and <4 x i32> %208, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %217 = and <4 x i32> %211, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %218 = icmp eq <4 x i32> %216, <i32 8, i32 8, i32 8, i32 8>
  %219 = icmp eq <4 x i32> %217, <i32 8, i32 8, i32 8, i32 8>
  %220 = or <4 x i1> %218, %214
  %221 = or <4 x i1> %219, %215
  %222 = icmp eq <4 x i32> %208, <i32 12, i32 12, i32 12, i32 12>
  %223 = icmp eq <4 x i32> %211, <i32 12, i32 12, i32 12, i32 12>
  %224 = select <4 x i1> %220, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %222
  %225 = select <4 x i1> %221, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %223
  %226 = icmp eq <4 x i32> %216, <i32 9, i32 9, i32 9, i32 9>
  %227 = icmp eq <4 x i32> %217, <i32 9, i32 9, i32 9, i32 9>
  %228 = icmp eq <4 x i32> %216, <i32 4, i32 4, i32 4, i32 4>
  %229 = icmp eq <4 x i32> %217, <i32 4, i32 4, i32 4, i32 4>
  %230 = or <4 x i1> %226, %228
  %231 = or <4 x i1> %227, %229
  %232 = select <4 x i1> %230, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %233 = select <4 x i1> %231, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %234 = select <4 x i1> %224, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %232
  %235 = select <4 x i1> %225, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %233
  %236 = add <4 x i32> %209, %234
  %237 = add <4 x i32> %210, %235
  %238 = add nuw i32 %207, 8
  %239 = add <4 x i32> %208, <i32 8, i32 8, i32 8, i32 8>
  %240 = icmp eq i32 %238, %203
  br i1 %240, label %241, label %206, !llvm.loop !14

241:                                              ; preds = %206
  %242 = add <4 x i32> %237, %236
  %243 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %242)
  %244 = icmp eq i32 %104, %203
  br i1 %244, label %311, label %245

245:                                              ; preds = %201, %241
  %246 = phi i32 [ 1, %201 ], [ %204, %241 ]
  %247 = phi i32 [ %93, %201 ], [ %243, %241 ]
  br label %248

248:                                              ; preds = %245, %248
  %249 = phi i32 [ %264, %248 ], [ %246, %245 ]
  %250 = phi i32 [ %263, %248 ], [ %247, %245 ]
  %251 = and i32 %249, 2147483641
  %252 = icmp eq i32 %251, 1
  %253 = and i32 %249, 2147483645
  %254 = icmp eq i32 %253, 8
  %255 = or i1 %254, %252
  %256 = icmp eq i32 %249, 12
  %257 = select i1 %255, i1 true, i1 %256
  %258 = icmp eq i32 %253, 9
  %259 = icmp eq i32 %253, 4
  %260 = or i1 %258, %259
  %261 = select i1 %260, i32 30, i32 28
  %262 = select i1 %257, i32 31, i32 %261
  %263 = add nsw i32 %250, %262
  %264 = add nuw nsw i32 %249, 1
  %265 = icmp eq i32 %264, %94
  br i1 %265, label %311, label %248, !llvm.loop !15

266:                                              ; preds = %198, %266
  %267 = phi i32 [ %282, %266 ], [ %199, %198 ]
  %268 = phi i32 [ %281, %266 ], [ %200, %198 ]
  %269 = and i32 %267, 2147483641
  %270 = icmp eq i32 %269, 1
  %271 = and i32 %267, 2147483645
  %272 = icmp eq i32 %271, 8
  %273 = or i1 %272, %270
  %274 = icmp eq i32 %267, 12
  %275 = select i1 %273, i1 true, i1 %274
  %276 = icmp eq i32 %271, 9
  %277 = icmp eq i32 %271, 4
  %278 = or i1 %276, %277
  %279 = select i1 %278, i32 30, i32 29
  %280 = select i1 %275, i32 31, i32 %279
  %281 = add nsw i32 %268, %280
  %282 = add nuw nsw i32 %267, 1
  %283 = icmp eq i32 %282, %94
  br i1 %283, label %311, label %266, !llvm.loop !17

284:                                              ; preds = %89, %284
  %285 = phi i32 [ %291, %284 ], [ %90, %89 ]
  %286 = phi i32 [ %290, %284 ], [ %91, %89 ]
  %287 = and i32 %285, 3
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i32 366, i32 365
  %290 = add nuw nsw i32 %289, %286
  %291 = add nsw i32 %285, 1
  %292 = icmp eq i32 %291, %8
  br i1 %292, label %92, label %284, !llvm.loop !18

293:                                              ; preds = %150, %293
  %294 = phi i32 [ %309, %293 ], [ %151, %150 ]
  %295 = phi i32 [ %308, %293 ], [ %152, %150 ]
  %296 = and i32 %294, 2147483641
  %297 = icmp eq i32 %296, 1
  %298 = and i32 %294, 2147483645
  %299 = icmp eq i32 %298, 8
  %300 = or i1 %299, %297
  %301 = icmp eq i32 %294, 12
  %302 = select i1 %300, i1 true, i1 %301
  %303 = icmp eq i32 %298, 9
  %304 = icmp eq i32 %298, 4
  %305 = or i1 %303, %304
  %306 = select i1 %305, i32 30, i32 28
  %307 = select i1 %302, i32 31, i32 %306
  %308 = add nsw i32 %295, %307
  %309 = add nuw nsw i32 %294, 1
  %310 = icmp eq i32 %309, %94
  br i1 %310, label %311, label %293, !llvm.loop !19

311:                                              ; preds = %293, %266, %248, %146, %194, %241, %92
  %312 = phi i32 [ %93, %92 ], [ %243, %241 ], [ %196, %194 ], [ %148, %146 ], [ %263, %248 ], [ %281, %266 ], [ %308, %293 ]
  %313 = load i32, i32* %3, align 4, !tbaa !5
  %314 = add nsw i32 %313, %312
  %315 = srem i32 %314, 7
  %316 = icmp ult i32 %315, 7
  br i1 %316, label %317, label %322

317:                                              ; preds = %311
  %318 = sext i32 %315 to i64
  %319 = shl i64 %318, 2
  %320 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %319)
  %321 = call i32 @puts(i8* nonnull dereferenceable(1) %320)
  br label %322

322:                                              ; preds = %311, %317
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
!18 = distinct !{!18, !10, !16, !11}
!19 = distinct !{!19, !10, !16, !11}
