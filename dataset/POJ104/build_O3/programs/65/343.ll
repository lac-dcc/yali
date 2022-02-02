; ModuleID = 'source-C-CXX/65/343.c'
source_filename = "source-C-CXX/65/343.c"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @Is_Runinian(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %0
  %13 = icmp ult i32 %10, 8
  br i1 %13, label %50, label %14

14:                                               ; preds = %12
  %15 = and i32 %10, -8
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ 0, %14 ], [ %43, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %14 ], [ %40, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %42, %16 ]
  %20 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %14 ], [ %44, %16 ]
  %21 = add nuw nsw <4 x i32> %20, <i32 1, i32 1, i32 1, i32 1>
  %22 = add <4 x i32> %20, <i32 5, i32 5, i32 5, i32 5>
  %23 = urem <4 x i32> %21, <i32 400, i32 400, i32 400, i32 400>
  %24 = urem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %25 = icmp ne <4 x i32> %23, zeroinitializer
  %26 = icmp ne <4 x i32> %24, zeroinitializer
  %27 = urem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %28 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %32 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = icmp ne <4 x i32> %32, zeroinitializer
  %35 = or <4 x i1> %29, %33
  %36 = or <4 x i1> %30, %34
  %37 = select <4 x i1> %25, <4 x i1> %35, <4 x i1> zeroinitializer
  %38 = select <4 x i1> %26, <4 x i1> %36, <4 x i1> zeroinitializer
  %39 = select <4 x i1> %37, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %40 = add <4 x i32> %18, %39
  %41 = select <4 x i1> %38, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %42 = add <4 x i32> %19, %41
  %43 = add nuw i32 %17, 8
  %44 = add <4 x i32> %20, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %15
  br i1 %45, label %46, label %16, !llvm.loop !9

46:                                               ; preds = %16
  %47 = add <4 x i32> %42, %40
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %10, %15
  br i1 %49, label %71, label %50

50:                                               ; preds = %12, %46
  %51 = phi i32 [ 0, %12 ], [ %48, %46 ]
  %52 = phi i32 [ 0, %12 ], [ %15, %46 ]
  br label %53

53:                                               ; preds = %50, %68
  %54 = phi i32 [ %69, %68 ], [ %51, %50 ]
  %55 = phi i32 [ %56, %68 ], [ %52, %50 ]
  %56 = add nuw nsw i32 %55, 1
  %57 = urem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %53
  %60 = urem i32 %56, 100
  %61 = icmp ne i32 %60, 0
  %62 = and i32 %56, 3
  %63 = icmp eq i32 %62, 0
  %64 = and i1 %61, %63
  %65 = add nsw i32 %54, 1
  br i1 %64, label %66, label %68

66:                                               ; preds = %53, %59
  %67 = add nsw i32 %54, 2
  br label %68

68:                                               ; preds = %59, %66
  %69 = phi i32 [ %67, %66 ], [ %65, %59 ]
  %70 = icmp eq i32 %56, %10
  br i1 %70, label %71, label %53, !llvm.loop !12

71:                                               ; preds = %68, %46, %0
  %72 = phi i32 [ 0, %0 ], [ %48, %46 ], [ %69, %68 ]
  %73 = srem i32 %72, 7
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = srem i32 %8, 100
  %76 = icmp ne i32 %75, 0
  %77 = and i32 %8, 3
  %78 = icmp eq i32 %77, 0
  %79 = and i1 %76, %78
  %80 = icmp sgt i32 %74, 1
  br i1 %80, label %81, label %301

81:                                               ; preds = %71
  %82 = srem i32 %8, 400
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %179

84:                                               ; preds = %81
  %85 = add i32 %74, -1
  %86 = icmp ult i32 %85, 8
  br i1 %86, label %150, label %87

87:                                               ; preds = %84
  %88 = and i32 %85, -8
  %89 = or i32 %88, 1
  %90 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %73, i32 0
  br label %91

91:                                               ; preds = %91, %87
  %92 = phi i32 [ 0, %87 ], [ %143, %91 ]
  %93 = phi <4 x i32> [ %90, %87 ], [ %141, %91 ]
  %94 = phi <4 x i32> [ zeroinitializer, %87 ], [ %142, %91 ]
  %95 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %87 ], [ %144, %91 ]
  %96 = add <4 x i32> %95, <i32 4, i32 4, i32 4, i32 4>
  %97 = and <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  %98 = and <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  %99 = icmp eq <4 x i32> %97, zeroinitializer
  %100 = icmp eq <4 x i32> %98, zeroinitializer
  %101 = and <4 x i32> %95, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %102 = and <4 x i32> %96, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %103 = icmp eq <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %104 = icmp eq <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  %105 = icmp ugt <4 x i32> %95, <i32 7, i32 7, i32 7, i32 7>
  %106 = icmp ugt <4 x i32> %96, <i32 7, i32 7, i32 7, i32 7>
  %107 = and <4 x i1> %105, %99
  %108 = and <4 x i1> %106, %100
  %109 = add nsw <4 x i32> %95, <i32 -3, i32 -3, i32 -3, i32 -3>
  %110 = add <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  %111 = icmp ult <4 x i32> %109, <i32 5, i32 5, i32 5, i32 5>
  %112 = icmp ult <4 x i32> %110, <i32 5, i32 5, i32 5, i32 5>
  %113 = and <4 x i1> %111, %99
  %114 = and <4 x i1> %112, %100
  %115 = xor <4 x i1> %113, <i1 true, i1 true, i1 true, i1 true>
  %116 = xor <4 x i1> %114, <i1 true, i1 true, i1 true, i1 true>
  %117 = xor <4 x i1> %105, <i1 true, i1 true, i1 true, i1 true>
  %118 = xor <4 x i1> %106, <i1 true, i1 true, i1 true, i1 true>
  %119 = or <4 x i1> %99, %117
  %120 = or <4 x i1> %100, %118
  %121 = select <4 x i1> %115, <4 x i1> %119, <4 x i1> zeroinitializer
  %122 = select <4 x i1> %116, <4 x i1> %120, <4 x i1> zeroinitializer
  %123 = icmp eq <4 x i32> %95, <i32 2, i32 2, i32 2, i32 2>
  %124 = icmp eq <4 x i32> %96, <i32 2, i32 2, i32 2, i32 2>
  %125 = zext <4 x i1> %123 to <4 x i32>
  %126 = zext <4 x i1> %124 to <4 x i32>
  %127 = xor <4 x i1> %103, <i1 true, i1 true, i1 true, i1 true>
  %128 = xor <4 x i1> %104, <i1 true, i1 true, i1 true, i1 true>
  %129 = select <4 x i1> %103, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %107
  %130 = select <4 x i1> %104, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %108
  %131 = select <4 x i1> %129, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %121
  %132 = select <4 x i1> %130, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %122
  %133 = select <4 x i1> %127, <4 x i1> %107, <4 x i1> zeroinitializer
  %134 = select <4 x i1> %128, <4 x i1> %108, <4 x i1> zeroinitializer
  %135 = select <4 x i1> %131, <4 x i32> %125, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %136 = select <4 x i1> %132, <4 x i32> %126, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %137 = select <4 x i1> %103, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %133
  %138 = select <4 x i1> %137, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> %135
  %139 = select <4 x i1> %104, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %134
  %140 = select <4 x i1> %139, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> %136
  %141 = add <4 x i32> %93, %138
  %142 = add <4 x i32> %94, %140
  %143 = add nuw i32 %92, 8
  %144 = add <4 x i32> %95, <i32 8, i32 8, i32 8, i32 8>
  %145 = icmp eq i32 %143, %88
  br i1 %145, label %146, label %91, !llvm.loop !14

146:                                              ; preds = %91
  %147 = add <4 x i32> %142, %141
  %148 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %147)
  %149 = icmp eq i32 %85, %88
  br i1 %149, label %301, label %150

150:                                              ; preds = %84, %146
  %151 = phi i32 [ %73, %84 ], [ %148, %146 ]
  %152 = phi i32 [ 1, %84 ], [ %89, %146 ]
  br label %153

153:                                              ; preds = %150, %174
  %154 = phi i32 [ %176, %174 ], [ %151, %150 ]
  %155 = phi i32 [ %177, %174 ], [ %152, %150 ]
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = and i32 %155, 2147483641
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %174, label %160

160:                                              ; preds = %153
  %161 = icmp ugt i32 %155, 7
  %162 = and i1 %161, %157
  br i1 %162, label %174, label %163

163:                                              ; preds = %160
  %164 = add nsw i32 %155, -3
  %165 = icmp ult i32 %164, 5
  %166 = and i1 %165, %157
  %167 = xor i1 %166, true
  %168 = xor i1 %161, true
  %169 = or i1 %157, %168
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %171, label %174

171:                                              ; preds = %163
  %172 = icmp eq i32 %155, 2
  %173 = zext i1 %172 to i32
  br label %174

174:                                              ; preds = %153, %160, %163, %171
  %175 = phi i32 [ %173, %171 ], [ 2, %163 ], [ 3, %160 ], [ 3, %153 ]
  %176 = add nsw i32 %154, %175
  %177 = add nuw nsw i32 %155, 1
  %178 = icmp eq i32 %177, %74
  br i1 %178, label %301, label %153, !llvm.loop !15

179:                                              ; preds = %81
  br i1 %79, label %180, label %275

180:                                              ; preds = %179
  %181 = add i32 %74, -1
  %182 = icmp ult i32 %181, 8
  br i1 %182, label %246, label %183

183:                                              ; preds = %180
  %184 = and i32 %181, -8
  %185 = or i32 %184, 1
  %186 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %73, i32 0
  br label %187

187:                                              ; preds = %187, %183
  %188 = phi i32 [ 0, %183 ], [ %239, %187 ]
  %189 = phi <4 x i32> [ %186, %183 ], [ %237, %187 ]
  %190 = phi <4 x i32> [ zeroinitializer, %183 ], [ %238, %187 ]
  %191 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %183 ], [ %240, %187 ]
  %192 = add <4 x i32> %191, <i32 4, i32 4, i32 4, i32 4>
  %193 = and <4 x i32> %191, <i32 1, i32 1, i32 1, i32 1>
  %194 = and <4 x i32> %191, <i32 1, i32 1, i32 1, i32 1>
  %195 = icmp eq <4 x i32> %193, zeroinitializer
  %196 = icmp eq <4 x i32> %194, zeroinitializer
  %197 = and <4 x i32> %191, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %198 = and <4 x i32> %192, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %199 = icmp eq <4 x i32> %197, <i32 1, i32 1, i32 1, i32 1>
  %200 = icmp eq <4 x i32> %198, <i32 1, i32 1, i32 1, i32 1>
  %201 = icmp ugt <4 x i32> %191, <i32 7, i32 7, i32 7, i32 7>
  %202 = icmp ugt <4 x i32> %192, <i32 7, i32 7, i32 7, i32 7>
  %203 = and <4 x i1> %201, %195
  %204 = and <4 x i1> %202, %196
  %205 = add nsw <4 x i32> %191, <i32 -3, i32 -3, i32 -3, i32 -3>
  %206 = add <4 x i32> %191, <i32 1, i32 1, i32 1, i32 1>
  %207 = icmp ult <4 x i32> %205, <i32 5, i32 5, i32 5, i32 5>
  %208 = icmp ult <4 x i32> %206, <i32 5, i32 5, i32 5, i32 5>
  %209 = and <4 x i1> %207, %195
  %210 = and <4 x i1> %208, %196
  %211 = xor <4 x i1> %209, <i1 true, i1 true, i1 true, i1 true>
  %212 = xor <4 x i1> %210, <i1 true, i1 true, i1 true, i1 true>
  %213 = xor <4 x i1> %201, <i1 true, i1 true, i1 true, i1 true>
  %214 = xor <4 x i1> %202, <i1 true, i1 true, i1 true, i1 true>
  %215 = or <4 x i1> %195, %213
  %216 = or <4 x i1> %196, %214
  %217 = select <4 x i1> %211, <4 x i1> %215, <4 x i1> zeroinitializer
  %218 = select <4 x i1> %212, <4 x i1> %216, <4 x i1> zeroinitializer
  %219 = icmp eq <4 x i32> %191, <i32 2, i32 2, i32 2, i32 2>
  %220 = icmp eq <4 x i32> %192, <i32 2, i32 2, i32 2, i32 2>
  %221 = zext <4 x i1> %219 to <4 x i32>
  %222 = zext <4 x i1> %220 to <4 x i32>
  %223 = xor <4 x i1> %199, <i1 true, i1 true, i1 true, i1 true>
  %224 = xor <4 x i1> %200, <i1 true, i1 true, i1 true, i1 true>
  %225 = select <4 x i1> %199, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %203
  %226 = select <4 x i1> %200, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %204
  %227 = select <4 x i1> %225, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %217
  %228 = select <4 x i1> %226, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %218
  %229 = select <4 x i1> %223, <4 x i1> %203, <4 x i1> zeroinitializer
  %230 = select <4 x i1> %224, <4 x i1> %204, <4 x i1> zeroinitializer
  %231 = select <4 x i1> %227, <4 x i32> %221, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %232 = select <4 x i1> %228, <4 x i32> %222, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %233 = select <4 x i1> %199, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %229
  %234 = select <4 x i1> %233, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> %231
  %235 = select <4 x i1> %200, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %230
  %236 = select <4 x i1> %235, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> %232
  %237 = add <4 x i32> %189, %234
  %238 = add <4 x i32> %190, %236
  %239 = add nuw i32 %188, 8
  %240 = add <4 x i32> %191, <i32 8, i32 8, i32 8, i32 8>
  %241 = icmp eq i32 %239, %184
  br i1 %241, label %242, label %187, !llvm.loop !16

242:                                              ; preds = %187
  %243 = add <4 x i32> %238, %237
  %244 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %243)
  %245 = icmp eq i32 %181, %184
  br i1 %245, label %301, label %246

246:                                              ; preds = %180, %242
  %247 = phi i32 [ %73, %180 ], [ %244, %242 ]
  %248 = phi i32 [ 1, %180 ], [ %185, %242 ]
  br label %249

249:                                              ; preds = %246, %270
  %250 = phi i32 [ %272, %270 ], [ %247, %246 ]
  %251 = phi i32 [ %273, %270 ], [ %248, %246 ]
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = and i32 %251, 2147483641
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %270, label %256

256:                                              ; preds = %249
  %257 = icmp ugt i32 %251, 7
  %258 = and i1 %257, %253
  br i1 %258, label %270, label %259

259:                                              ; preds = %256
  %260 = add nsw i32 %251, -3
  %261 = icmp ult i32 %260, 5
  %262 = and i1 %261, %253
  %263 = xor i1 %262, true
  %264 = xor i1 %257, true
  %265 = or i1 %253, %264
  %266 = select i1 %263, i1 %265, i1 false
  br i1 %266, label %267, label %270

267:                                              ; preds = %259
  %268 = icmp eq i32 %251, 2
  %269 = zext i1 %268 to i32
  br label %270

270:                                              ; preds = %249, %256, %259, %267
  %271 = phi i32 [ %269, %267 ], [ 2, %259 ], [ 3, %256 ], [ 3, %249 ]
  %272 = add nsw i32 %250, %271
  %273 = add nuw nsw i32 %251, 1
  %274 = icmp eq i32 %273, %74
  br i1 %274, label %301, label %249, !llvm.loop !17

275:                                              ; preds = %179, %297
  %276 = phi i32 [ %298, %297 ], [ %73, %179 ]
  %277 = phi i32 [ %299, %297 ], [ 1, %179 ]
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = and i32 %277, 2147483641
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %285, label %282

282:                                              ; preds = %275
  %283 = icmp ugt i32 %277, 7
  %284 = and i1 %283, %279
  br i1 %284, label %285, label %287

285:                                              ; preds = %282, %275
  %286 = add nsw i32 %276, 3
  br label %297

287:                                              ; preds = %282
  %288 = add nsw i32 %277, -3
  %289 = icmp ult i32 %288, 5
  %290 = and i1 %289, %279
  %291 = xor i1 %290, true
  %292 = xor i1 %283, true
  %293 = or i1 %279, %292
  %294 = select i1 %291, i1 %293, i1 false
  %295 = add nsw i32 %276, 2
  %296 = select i1 %294, i32 %276, i32 %295
  br label %297

297:                                              ; preds = %287, %285
  %298 = phi i32 [ %286, %285 ], [ %296, %287 ]
  %299 = add nuw nsw i32 %277, 1
  %300 = icmp eq i32 %299, %74
  br i1 %300, label %301, label %275, !llvm.loop !18

301:                                              ; preds = %297, %270, %174, %242, %146, %71
  %302 = phi i32 [ %73, %71 ], [ %148, %146 ], [ %244, %242 ], [ %176, %174 ], [ %272, %270 ], [ %298, %297 ]
  %303 = srem i32 %302, 7
  %304 = load i32, i32* %3, align 4, !tbaa !5
  %305 = srem i32 %304, 7
  %306 = add nsw i32 %305, %303
  %307 = trunc i32 %306 to i8
  %308 = srem i8 %307, 7
  %309 = icmp ult i8 %308, 6
  br i1 %309, label %310, label %314

310:                                              ; preds = %301
  %311 = sext i8 %308 to i64
  %312 = shl i64 %311, 2
  %313 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %312)
  br label %314

314:                                              ; preds = %301, %310
  %315 = phi i8* [ %313, %310 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %301 ]
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %315)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
