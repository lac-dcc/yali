; ModuleID = 'source-C-CXX/65/1184.c'
source_filename = "source-C-CXX/65/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = add nsw i32 %10, %9
  %12 = srem i32 %9, 100
  %13 = sub nsw i32 %9, %12
  %14 = sdiv i32 %9, -100
  %15 = add i32 %11, %14
  %16 = sdiv i32 %13, 400
  %17 = add nsw i32 %15, %16
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = srem i32 %8, 100
  %20 = icmp ne i32 %19, 0
  %21 = srem i32 %8, 400
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  %24 = icmp sgt i32 %18, 1
  br i1 %24, label %25, label %262

25:                                               ; preds = %0
  %26 = and i32 %8, 3
  %27 = icmp eq i32 %26, 0
  %28 = add i32 %18, -1
  %29 = icmp ult i32 %28, 8
  br i1 %27, label %85, label %30

30:                                               ; preds = %25
  br i1 %29, label %82, label %31

31:                                               ; preds = %30
  %32 = and i32 %28, -8
  %33 = or i32 %32, 1
  %34 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %17, i32 0
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i32 [ 0, %31 ], [ %75, %35 ]
  %37 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %31 ], [ %76, %35 ]
  %38 = phi <4 x i32> [ %34, %31 ], [ %73, %35 ]
  %39 = phi <4 x i32> [ zeroinitializer, %31 ], [ %74, %35 ]
  %40 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %41 = icmp eq <4 x i32> %37, <i32 5, i32 5, i32 5, i32 5>
  %42 = icmp eq <4 x i32> %40, <i32 5, i32 5, i32 5, i32 5>
  %43 = and <4 x i32> %37, <i32 2147483643, i32 2147483643, i32 2147483643, i32 2147483643>
  %44 = and <4 x i32> %40, <i32 2147483643, i32 2147483643, i32 2147483643, i32 2147483643>
  %45 = icmp eq <4 x i32> %43, <i32 3, i32 3, i32 3, i32 3>
  %46 = icmp eq <4 x i32> %44, <i32 3, i32 3, i32 3, i32 3>
  %47 = or <4 x i1> %41, %45
  %48 = or <4 x i1> %42, %46
  %49 = and <4 x i32> %37, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %50 = and <4 x i32> %40, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %51 = icmp eq <4 x i32> %49, <i32 8, i32 8, i32 8, i32 8>
  %52 = icmp eq <4 x i32> %50, <i32 8, i32 8, i32 8, i32 8>
  %53 = or <4 x i1> %51, %47
  %54 = or <4 x i1> %52, %48
  %55 = icmp eq <4 x i32> %37, <i32 12, i32 12, i32 12, i32 12>
  %56 = icmp eq <4 x i32> %40, <i32 12, i32 12, i32 12, i32 12>
  %57 = select <4 x i1> %53, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %55
  %58 = select <4 x i1> %54, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %56
  %59 = icmp eq <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %60 = icmp eq <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %61 = select <4 x i1> %57, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %59
  %62 = select <4 x i1> %58, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %60
  %63 = icmp eq <4 x i32> %49, <i32 9, i32 9, i32 9, i32 9>
  %64 = icmp eq <4 x i32> %50, <i32 9, i32 9, i32 9, i32 9>
  %65 = icmp eq <4 x i32> %49, <i32 4, i32 4, i32 4, i32 4>
  %66 = icmp eq <4 x i32> %50, <i32 4, i32 4, i32 4, i32 4>
  %67 = or <4 x i1> %63, %65
  %68 = or <4 x i1> %64, %66
  %69 = select <4 x i1> %67, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %70 = select <4 x i1> %68, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %71 = select <4 x i1> %61, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %69
  %72 = select <4 x i1> %62, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %70
  %73 = add <4 x i32> %38, %71
  %74 = add <4 x i32> %39, %72
  %75 = add nuw i32 %36, 8
  %76 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %77 = icmp eq i32 %75, %32
  br i1 %77, label %78, label %35, !llvm.loop !9

78:                                               ; preds = %35
  %79 = add <4 x i32> %74, %73
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = icmp eq i32 %28, %32
  br i1 %81, label %262, label %82

82:                                               ; preds = %30, %78
  %83 = phi i32 [ 1, %30 ], [ %33, %78 ]
  %84 = phi i32 [ %17, %30 ], [ %80, %78 ]
  br label %240

85:                                               ; preds = %25
  br i1 %23, label %141, label %86

86:                                               ; preds = %85
  br i1 %29, label %138, label %87

87:                                               ; preds = %86
  %88 = and i32 %28, -8
  %89 = or i32 %88, 1
  %90 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %17, i32 0
  br label %91

91:                                               ; preds = %91, %87
  %92 = phi i32 [ 0, %87 ], [ %131, %91 ]
  %93 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %87 ], [ %132, %91 ]
  %94 = phi <4 x i32> [ %90, %87 ], [ %129, %91 ]
  %95 = phi <4 x i32> [ zeroinitializer, %87 ], [ %130, %91 ]
  %96 = add <4 x i32> %93, <i32 4, i32 4, i32 4, i32 4>
  %97 = icmp eq <4 x i32> %93, <i32 5, i32 5, i32 5, i32 5>
  %98 = icmp eq <4 x i32> %96, <i32 5, i32 5, i32 5, i32 5>
  %99 = and <4 x i32> %93, <i32 2147483643, i32 2147483643, i32 2147483643, i32 2147483643>
  %100 = and <4 x i32> %96, <i32 2147483643, i32 2147483643, i32 2147483643, i32 2147483643>
  %101 = icmp eq <4 x i32> %99, <i32 3, i32 3, i32 3, i32 3>
  %102 = icmp eq <4 x i32> %100, <i32 3, i32 3, i32 3, i32 3>
  %103 = or <4 x i1> %97, %101
  %104 = or <4 x i1> %98, %102
  %105 = and <4 x i32> %93, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %106 = and <4 x i32> %96, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %107 = icmp eq <4 x i32> %105, <i32 8, i32 8, i32 8, i32 8>
  %108 = icmp eq <4 x i32> %106, <i32 8, i32 8, i32 8, i32 8>
  %109 = or <4 x i1> %107, %103
  %110 = or <4 x i1> %108, %104
  %111 = icmp eq <4 x i32> %93, <i32 12, i32 12, i32 12, i32 12>
  %112 = icmp eq <4 x i32> %96, <i32 12, i32 12, i32 12, i32 12>
  %113 = select <4 x i1> %109, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %111
  %114 = select <4 x i1> %110, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %112
  %115 = icmp eq <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %116 = icmp eq <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  %117 = select <4 x i1> %113, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %115
  %118 = select <4 x i1> %114, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %116
  %119 = icmp eq <4 x i32> %105, <i32 9, i32 9, i32 9, i32 9>
  %120 = icmp eq <4 x i32> %106, <i32 9, i32 9, i32 9, i32 9>
  %121 = icmp eq <4 x i32> %105, <i32 4, i32 4, i32 4, i32 4>
  %122 = icmp eq <4 x i32> %106, <i32 4, i32 4, i32 4, i32 4>
  %123 = or <4 x i1> %119, %121
  %124 = or <4 x i1> %120, %122
  %125 = select <4 x i1> %123, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %126 = select <4 x i1> %124, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %127 = select <4 x i1> %117, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %125
  %128 = select <4 x i1> %118, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %126
  %129 = add <4 x i32> %94, %127
  %130 = add <4 x i32> %95, %128
  %131 = add nuw i32 %92, 8
  %132 = add <4 x i32> %93, <i32 8, i32 8, i32 8, i32 8>
  %133 = icmp eq i32 %131, %88
  br i1 %133, label %134, label %91, !llvm.loop !12

134:                                              ; preds = %91
  %135 = add <4 x i32> %130, %129
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = icmp eq i32 %28, %88
  br i1 %137, label %262, label %138

138:                                              ; preds = %86, %134
  %139 = phi i32 [ 1, %86 ], [ %89, %134 ]
  %140 = phi i32 [ %17, %86 ], [ %136, %134 ]
  br label %218

141:                                              ; preds = %85
  br i1 %29, label %193, label %142

142:                                              ; preds = %141
  %143 = and i32 %28, -8
  %144 = or i32 %143, 1
  %145 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %17, i32 0
  br label %146

146:                                              ; preds = %146, %142
  %147 = phi i32 [ 0, %142 ], [ %186, %146 ]
  %148 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %142 ], [ %187, %146 ]
  %149 = phi <4 x i32> [ %145, %142 ], [ %184, %146 ]
  %150 = phi <4 x i32> [ zeroinitializer, %142 ], [ %185, %146 ]
  %151 = add <4 x i32> %148, <i32 4, i32 4, i32 4, i32 4>
  %152 = icmp eq <4 x i32> %148, <i32 5, i32 5, i32 5, i32 5>
  %153 = icmp eq <4 x i32> %151, <i32 5, i32 5, i32 5, i32 5>
  %154 = and <4 x i32> %148, <i32 2147483643, i32 2147483643, i32 2147483643, i32 2147483643>
  %155 = and <4 x i32> %151, <i32 2147483643, i32 2147483643, i32 2147483643, i32 2147483643>
  %156 = icmp eq <4 x i32> %154, <i32 3, i32 3, i32 3, i32 3>
  %157 = icmp eq <4 x i32> %155, <i32 3, i32 3, i32 3, i32 3>
  %158 = or <4 x i1> %152, %156
  %159 = or <4 x i1> %153, %157
  %160 = and <4 x i32> %148, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %161 = and <4 x i32> %151, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %162 = icmp eq <4 x i32> %160, <i32 8, i32 8, i32 8, i32 8>
  %163 = icmp eq <4 x i32> %161, <i32 8, i32 8, i32 8, i32 8>
  %164 = or <4 x i1> %162, %158
  %165 = or <4 x i1> %163, %159
  %166 = icmp eq <4 x i32> %148, <i32 12, i32 12, i32 12, i32 12>
  %167 = icmp eq <4 x i32> %151, <i32 12, i32 12, i32 12, i32 12>
  %168 = select <4 x i1> %164, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %166
  %169 = select <4 x i1> %165, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %167
  %170 = icmp eq <4 x i32> %148, <i32 1, i32 1, i32 1, i32 1>
  %171 = icmp eq <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  %172 = select <4 x i1> %168, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %170
  %173 = select <4 x i1> %169, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %171
  %174 = icmp eq <4 x i32> %160, <i32 9, i32 9, i32 9, i32 9>
  %175 = icmp eq <4 x i32> %161, <i32 9, i32 9, i32 9, i32 9>
  %176 = icmp eq <4 x i32> %160, <i32 4, i32 4, i32 4, i32 4>
  %177 = icmp eq <4 x i32> %161, <i32 4, i32 4, i32 4, i32 4>
  %178 = or <4 x i1> %174, %176
  %179 = or <4 x i1> %175, %177
  %180 = select <4 x i1> %178, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %181 = select <4 x i1> %179, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %182 = select <4 x i1> %172, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %180
  %183 = select <4 x i1> %173, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %181
  %184 = add <4 x i32> %149, %182
  %185 = add <4 x i32> %150, %183
  %186 = add nuw i32 %147, 8
  %187 = add <4 x i32> %148, <i32 8, i32 8, i32 8, i32 8>
  %188 = icmp eq i32 %186, %143
  br i1 %188, label %189, label %146, !llvm.loop !13

189:                                              ; preds = %146
  %190 = add <4 x i32> %185, %184
  %191 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %190)
  %192 = icmp eq i32 %28, %143
  br i1 %192, label %262, label %193

193:                                              ; preds = %141, %189
  %194 = phi i32 [ 1, %141 ], [ %144, %189 ]
  %195 = phi i32 [ %17, %141 ], [ %191, %189 ]
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i32 [ %216, %196 ], [ %194, %193 ]
  %198 = phi i32 [ %215, %196 ], [ %195, %193 ]
  %199 = icmp eq i32 %197, 5
  %200 = and i32 %197, 2147483643
  %201 = icmp eq i32 %200, 3
  %202 = or i1 %199, %201
  %203 = and i32 %197, 2147483645
  %204 = icmp eq i32 %203, 8
  %205 = or i1 %204, %202
  %206 = icmp eq i32 %197, 12
  %207 = select i1 %205, i1 true, i1 %206
  %208 = icmp eq i32 %197, 1
  %209 = select i1 %207, i1 true, i1 %208
  %210 = icmp eq i32 %203, 9
  %211 = icmp eq i32 %203, 4
  %212 = or i1 %210, %211
  %213 = select i1 %212, i32 30, i32 29
  %214 = select i1 %209, i32 31, i32 %213
  %215 = add nsw i32 %198, %214
  %216 = add nuw nsw i32 %197, 1
  %217 = icmp eq i32 %216, %18
  br i1 %217, label %262, label %196, !llvm.loop !14

218:                                              ; preds = %138, %218
  %219 = phi i32 [ %238, %218 ], [ %139, %138 ]
  %220 = phi i32 [ %237, %218 ], [ %140, %138 ]
  %221 = icmp eq i32 %219, 5
  %222 = and i32 %219, 2147483643
  %223 = icmp eq i32 %222, 3
  %224 = or i1 %221, %223
  %225 = and i32 %219, 2147483645
  %226 = icmp eq i32 %225, 8
  %227 = or i1 %226, %224
  %228 = icmp eq i32 %219, 12
  %229 = select i1 %227, i1 true, i1 %228
  %230 = icmp eq i32 %219, 1
  %231 = select i1 %229, i1 true, i1 %230
  %232 = icmp eq i32 %225, 9
  %233 = icmp eq i32 %225, 4
  %234 = or i1 %232, %233
  %235 = select i1 %234, i32 30, i32 28
  %236 = select i1 %231, i32 31, i32 %235
  %237 = add nsw i32 %220, %236
  %238 = add nuw nsw i32 %219, 1
  %239 = icmp eq i32 %238, %18
  br i1 %239, label %262, label %218, !llvm.loop !16

240:                                              ; preds = %82, %240
  %241 = phi i32 [ %260, %240 ], [ %83, %82 ]
  %242 = phi i32 [ %259, %240 ], [ %84, %82 ]
  %243 = icmp eq i32 %241, 5
  %244 = and i32 %241, 2147483643
  %245 = icmp eq i32 %244, 3
  %246 = or i1 %243, %245
  %247 = and i32 %241, 2147483645
  %248 = icmp eq i32 %247, 8
  %249 = or i1 %248, %246
  %250 = icmp eq i32 %241, 12
  %251 = select i1 %249, i1 true, i1 %250
  %252 = icmp eq i32 %241, 1
  %253 = select i1 %251, i1 true, i1 %252
  %254 = icmp eq i32 %247, 9
  %255 = icmp eq i32 %247, 4
  %256 = or i1 %254, %255
  %257 = select i1 %256, i32 30, i32 28
  %258 = select i1 %253, i32 31, i32 %257
  %259 = add nsw i32 %242, %258
  %260 = add nuw nsw i32 %241, 1
  %261 = icmp eq i32 %260, %18
  br i1 %261, label %262, label %240, !llvm.loop !17

262:                                              ; preds = %240, %218, %196, %78, %134, %189, %0
  %263 = phi i32 [ %17, %0 ], [ %191, %189 ], [ %136, %134 ], [ %80, %78 ], [ %215, %196 ], [ %237, %218 ], [ %259, %240 ]
  %264 = load i32, i32* %3, align 4, !tbaa !5
  %265 = add nsw i32 %264, %263
  %266 = srem i32 %265, 7
  %267 = icmp ult i32 %266, 7
  br i1 %267, label %268, label %273

268:                                              ; preds = %262
  %269 = sext i32 %266 to i64
  %270 = shl i64 %269, 2
  %271 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %270)
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %271)
  br label %273

273:                                              ; preds = %262, %268
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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !15, !11}
