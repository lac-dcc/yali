; ModuleID = 'source-C-CXX/99/647.c'
source_filename = "source-C-CXX/99/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %422

9:                                                ; preds = %2
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %154, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 3
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %124, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %12 ], [ %123, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %12 ], [ %120, %15 ]
  %19 = phi <4 x i32> [ zeroinitializer, %12 ], [ %117, %15 ]
  %20 = phi <4 x i32> [ zeroinitializer, %12 ], [ %114, %15 ]
  %21 = phi <4 x i32> [ zeroinitializer, %12 ], [ %111, %15 ]
  %22 = phi <4 x i32> [ zeroinitializer, %12 ], [ %108, %15 ]
  %23 = phi <4 x i32> [ zeroinitializer, %12 ], [ %105, %15 ]
  %24 = phi <4 x i32> [ zeroinitializer, %12 ], [ %102, %15 ]
  %25 = phi <4 x i32> [ zeroinitializer, %12 ], [ %99, %15 ]
  %26 = phi <4 x i32> [ zeroinitializer, %12 ], [ %96, %15 ]
  %27 = phi <4 x i32> [ zeroinitializer, %12 ], [ %93, %15 ]
  %28 = phi <4 x i32> [ zeroinitializer, %12 ], [ %90, %15 ]
  %29 = phi <4 x i32> [ zeroinitializer, %12 ], [ %87, %15 ]
  %30 = phi <4 x i32> [ zeroinitializer, %12 ], [ %84, %15 ]
  %31 = phi <4 x i32> [ zeroinitializer, %12 ], [ %81, %15 ]
  %32 = phi <4 x i32> [ zeroinitializer, %12 ], [ %78, %15 ]
  %33 = phi <4 x i32> [ zeroinitializer, %12 ], [ %75, %15 ]
  %34 = phi <4 x i32> [ zeroinitializer, %12 ], [ %72, %15 ]
  %35 = phi <4 x i32> [ zeroinitializer, %12 ], [ %69, %15 ]
  %36 = phi <4 x i32> [ zeroinitializer, %12 ], [ %66, %15 ]
  %37 = phi <4 x i32> [ zeroinitializer, %12 ], [ %63, %15 ]
  %38 = phi <4 x i32> [ zeroinitializer, %12 ], [ %60, %15 ]
  %39 = phi <4 x i32> [ zeroinitializer, %12 ], [ %57, %15 ]
  %40 = phi <4 x i32> [ zeroinitializer, %12 ], [ %54, %15 ]
  %41 = phi <4 x i32> [ zeroinitializer, %12 ], [ %51, %15 ]
  %42 = phi <4 x i32> [ zeroinitializer, %12 ], [ %48, %15 ]
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %16
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 4, !tbaa !5
  %46 = icmp eq <4 x i8> %45, <i8 97, i8 97, i8 97, i8 97>
  %47 = zext <4 x i1> %46 to <4 x i32>
  %48 = add <4 x i32> %42, %47
  %49 = icmp eq <4 x i8> %45, <i8 98, i8 98, i8 98, i8 98>
  %50 = zext <4 x i1> %49 to <4 x i32>
  %51 = add <4 x i32> %41, %50
  %52 = icmp eq <4 x i8> %45, <i8 99, i8 99, i8 99, i8 99>
  %53 = zext <4 x i1> %52 to <4 x i32>
  %54 = add <4 x i32> %40, %53
  %55 = icmp eq <4 x i8> %45, <i8 100, i8 100, i8 100, i8 100>
  %56 = zext <4 x i1> %55 to <4 x i32>
  %57 = add <4 x i32> %39, %56
  %58 = icmp eq <4 x i8> %45, <i8 101, i8 101, i8 101, i8 101>
  %59 = zext <4 x i1> %58 to <4 x i32>
  %60 = add <4 x i32> %38, %59
  %61 = icmp eq <4 x i8> %45, <i8 102, i8 102, i8 102, i8 102>
  %62 = zext <4 x i1> %61 to <4 x i32>
  %63 = add <4 x i32> %37, %62
  %64 = icmp eq <4 x i8> %45, <i8 103, i8 103, i8 103, i8 103>
  %65 = zext <4 x i1> %64 to <4 x i32>
  %66 = add <4 x i32> %36, %65
  %67 = icmp eq <4 x i8> %45, <i8 104, i8 104, i8 104, i8 104>
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add <4 x i32> %35, %68
  %70 = icmp eq <4 x i8> %45, <i8 105, i8 105, i8 105, i8 105>
  %71 = zext <4 x i1> %70 to <4 x i32>
  %72 = add <4 x i32> %34, %71
  %73 = icmp eq <4 x i8> %45, <i8 106, i8 106, i8 106, i8 106>
  %74 = zext <4 x i1> %73 to <4 x i32>
  %75 = add <4 x i32> %33, %74
  %76 = icmp eq <4 x i8> %45, <i8 107, i8 107, i8 107, i8 107>
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %32, %77
  %79 = icmp eq <4 x i8> %45, <i8 108, i8 108, i8 108, i8 108>
  %80 = zext <4 x i1> %79 to <4 x i32>
  %81 = add <4 x i32> %31, %80
  %82 = icmp eq <4 x i8> %45, <i8 109, i8 109, i8 109, i8 109>
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %30, %83
  %85 = icmp eq <4 x i8> %45, <i8 110, i8 110, i8 110, i8 110>
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %29, %86
  %88 = icmp eq <4 x i8> %45, <i8 111, i8 111, i8 111, i8 111>
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %28, %89
  %91 = icmp eq <4 x i8> %45, <i8 112, i8 112, i8 112, i8 112>
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %27, %92
  %94 = icmp eq <4 x i8> %45, <i8 113, i8 113, i8 113, i8 113>
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %26, %95
  %97 = icmp eq <4 x i8> %45, <i8 114, i8 114, i8 114, i8 114>
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add <4 x i32> %25, %98
  %100 = icmp eq <4 x i8> %45, <i8 115, i8 115, i8 115, i8 115>
  %101 = zext <4 x i1> %100 to <4 x i32>
  %102 = add <4 x i32> %24, %101
  %103 = icmp eq <4 x i8> %45, <i8 116, i8 116, i8 116, i8 116>
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %23, %104
  %106 = icmp eq <4 x i8> %45, <i8 117, i8 117, i8 117, i8 117>
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %22, %107
  %109 = icmp eq <4 x i8> %45, <i8 118, i8 118, i8 118, i8 118>
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %21, %110
  %112 = icmp eq <4 x i8> %45, <i8 119, i8 119, i8 119, i8 119>
  %113 = zext <4 x i1> %112 to <4 x i32>
  %114 = add <4 x i32> %20, %113
  %115 = icmp eq <4 x i8> %45, <i8 120, i8 120, i8 120, i8 120>
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %19, %116
  %118 = icmp eq <4 x i8> %45, <i8 121, i8 121, i8 121, i8 121>
  %119 = zext <4 x i1> %118 to <4 x i32>
  %120 = add <4 x i32> %18, %119
  %121 = icmp eq <4 x i8> %45, <i8 122, i8 122, i8 122, i8 122>
  %122 = zext <4 x i1> %121 to <4 x i32>
  %123 = add <4 x i32> %17, %122
  %124 = add nuw i64 %16, 4
  %125 = icmp eq i64 %124, %14
  br i1 %125, label %126, label %15, !llvm.loop !8

126:                                              ; preds = %15
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  %142 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %143 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %144 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %145 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %146 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %148 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %149 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %150 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  %151 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  %153 = icmp eq i64 %13, 0
  br i1 %153, label %292, label %154

154:                                              ; preds = %9, %126
  %155 = phi i64 [ 0, %9 ], [ %14, %126 ]
  %156 = phi i32 [ 0, %9 ], [ %152, %126 ]
  %157 = phi i32 [ 0, %9 ], [ %151, %126 ]
  %158 = phi i32 [ 0, %9 ], [ %150, %126 ]
  %159 = phi i32 [ 0, %9 ], [ %149, %126 ]
  %160 = phi i32 [ 0, %9 ], [ %148, %126 ]
  %161 = phi i32 [ 0, %9 ], [ %147, %126 ]
  %162 = phi i32 [ 0, %9 ], [ %146, %126 ]
  %163 = phi i32 [ 0, %9 ], [ %145, %126 ]
  %164 = phi i32 [ 0, %9 ], [ %144, %126 ]
  %165 = phi i32 [ 0, %9 ], [ %143, %126 ]
  %166 = phi i32 [ 0, %9 ], [ %142, %126 ]
  %167 = phi i32 [ 0, %9 ], [ %141, %126 ]
  %168 = phi i32 [ 0, %9 ], [ %140, %126 ]
  %169 = phi i32 [ 0, %9 ], [ %139, %126 ]
  %170 = phi i32 [ 0, %9 ], [ %138, %126 ]
  %171 = phi i32 [ 0, %9 ], [ %137, %126 ]
  %172 = phi i32 [ 0, %9 ], [ %136, %126 ]
  %173 = phi i32 [ 0, %9 ], [ %135, %126 ]
  %174 = phi i32 [ 0, %9 ], [ %134, %126 ]
  %175 = phi i32 [ 0, %9 ], [ %133, %126 ]
  %176 = phi i32 [ 0, %9 ], [ %132, %126 ]
  %177 = phi i32 [ 0, %9 ], [ %131, %126 ]
  %178 = phi i32 [ 0, %9 ], [ %130, %126 ]
  %179 = phi i32 [ 0, %9 ], [ %129, %126 ]
  %180 = phi i32 [ 0, %9 ], [ %128, %126 ]
  %181 = phi i32 [ 0, %9 ], [ %127, %126 ]
  br label %182

182:                                              ; preds = %154, %182
  %183 = phi i64 [ %290, %182 ], [ %155, %154 ]
  %184 = phi i32 [ %289, %182 ], [ %156, %154 ]
  %185 = phi i32 [ %286, %182 ], [ %157, %154 ]
  %186 = phi i32 [ %283, %182 ], [ %158, %154 ]
  %187 = phi i32 [ %280, %182 ], [ %159, %154 ]
  %188 = phi i32 [ %277, %182 ], [ %160, %154 ]
  %189 = phi i32 [ %274, %182 ], [ %161, %154 ]
  %190 = phi i32 [ %271, %182 ], [ %162, %154 ]
  %191 = phi i32 [ %268, %182 ], [ %163, %154 ]
  %192 = phi i32 [ %265, %182 ], [ %164, %154 ]
  %193 = phi i32 [ %262, %182 ], [ %165, %154 ]
  %194 = phi i32 [ %259, %182 ], [ %166, %154 ]
  %195 = phi i32 [ %256, %182 ], [ %167, %154 ]
  %196 = phi i32 [ %253, %182 ], [ %168, %154 ]
  %197 = phi i32 [ %250, %182 ], [ %169, %154 ]
  %198 = phi i32 [ %247, %182 ], [ %170, %154 ]
  %199 = phi i32 [ %244, %182 ], [ %171, %154 ]
  %200 = phi i32 [ %241, %182 ], [ %172, %154 ]
  %201 = phi i32 [ %238, %182 ], [ %173, %154 ]
  %202 = phi i32 [ %235, %182 ], [ %174, %154 ]
  %203 = phi i32 [ %232, %182 ], [ %175, %154 ]
  %204 = phi i32 [ %229, %182 ], [ %176, %154 ]
  %205 = phi i32 [ %226, %182 ], [ %177, %154 ]
  %206 = phi i32 [ %223, %182 ], [ %178, %154 ]
  %207 = phi i32 [ %220, %182 ], [ %179, %154 ]
  %208 = phi i32 [ %217, %182 ], [ %180, %154 ]
  %209 = phi i32 [ %214, %182 ], [ %181, %154 ]
  %210 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %183
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = icmp eq i8 %211, 97
  %213 = zext i1 %212 to i32
  %214 = add nuw nsw i32 %209, %213
  %215 = icmp eq i8 %211, 98
  %216 = zext i1 %215 to i32
  %217 = add nuw nsw i32 %208, %216
  %218 = icmp eq i8 %211, 99
  %219 = zext i1 %218 to i32
  %220 = add nuw nsw i32 %207, %219
  %221 = icmp eq i8 %211, 100
  %222 = zext i1 %221 to i32
  %223 = add nuw nsw i32 %206, %222
  %224 = icmp eq i8 %211, 101
  %225 = zext i1 %224 to i32
  %226 = add nuw nsw i32 %205, %225
  %227 = icmp eq i8 %211, 102
  %228 = zext i1 %227 to i32
  %229 = add nuw nsw i32 %204, %228
  %230 = icmp eq i8 %211, 103
  %231 = zext i1 %230 to i32
  %232 = add nuw nsw i32 %203, %231
  %233 = icmp eq i8 %211, 104
  %234 = zext i1 %233 to i32
  %235 = add nuw nsw i32 %202, %234
  %236 = icmp eq i8 %211, 105
  %237 = zext i1 %236 to i32
  %238 = add nuw nsw i32 %201, %237
  %239 = icmp eq i8 %211, 106
  %240 = zext i1 %239 to i32
  %241 = add nuw nsw i32 %200, %240
  %242 = icmp eq i8 %211, 107
  %243 = zext i1 %242 to i32
  %244 = add nuw nsw i32 %199, %243
  %245 = icmp eq i8 %211, 108
  %246 = zext i1 %245 to i32
  %247 = add nuw nsw i32 %198, %246
  %248 = icmp eq i8 %211, 109
  %249 = zext i1 %248 to i32
  %250 = add nuw nsw i32 %197, %249
  %251 = icmp eq i8 %211, 110
  %252 = zext i1 %251 to i32
  %253 = add nuw nsw i32 %196, %252
  %254 = icmp eq i8 %211, 111
  %255 = zext i1 %254 to i32
  %256 = add nuw nsw i32 %195, %255
  %257 = icmp eq i8 %211, 112
  %258 = zext i1 %257 to i32
  %259 = add nuw nsw i32 %194, %258
  %260 = icmp eq i8 %211, 113
  %261 = zext i1 %260 to i32
  %262 = add nuw nsw i32 %193, %261
  %263 = icmp eq i8 %211, 114
  %264 = zext i1 %263 to i32
  %265 = add nuw nsw i32 %192, %264
  %266 = icmp eq i8 %211, 115
  %267 = zext i1 %266 to i32
  %268 = add nuw nsw i32 %191, %267
  %269 = icmp eq i8 %211, 116
  %270 = zext i1 %269 to i32
  %271 = add nuw nsw i32 %190, %270
  %272 = icmp eq i8 %211, 117
  %273 = zext i1 %272 to i32
  %274 = add nuw nsw i32 %189, %273
  %275 = icmp eq i8 %211, 118
  %276 = zext i1 %275 to i32
  %277 = add nuw nsw i32 %188, %276
  %278 = icmp eq i8 %211, 119
  %279 = zext i1 %278 to i32
  %280 = add nuw nsw i32 %187, %279
  %281 = icmp eq i8 %211, 120
  %282 = zext i1 %281 to i32
  %283 = add nuw nsw i32 %186, %282
  %284 = icmp eq i8 %211, 121
  %285 = zext i1 %284 to i32
  %286 = add nuw nsw i32 %185, %285
  %287 = icmp eq i8 %211, 122
  %288 = zext i1 %287 to i32
  %289 = add nuw nsw i32 %184, %288
  %290 = add nuw nsw i64 %183, 1
  %291 = icmp eq i64 %290, %10
  br i1 %291, label %292, label %182, !llvm.loop !11

292:                                              ; preds = %182, %126
  %293 = phi i32 [ %127, %126 ], [ %214, %182 ]
  %294 = phi i32 [ %128, %126 ], [ %217, %182 ]
  %295 = phi i32 [ %129, %126 ], [ %220, %182 ]
  %296 = phi i32 [ %130, %126 ], [ %223, %182 ]
  %297 = phi i32 [ %131, %126 ], [ %226, %182 ]
  %298 = phi i32 [ %132, %126 ], [ %229, %182 ]
  %299 = phi i32 [ %133, %126 ], [ %232, %182 ]
  %300 = phi i32 [ %134, %126 ], [ %235, %182 ]
  %301 = phi i32 [ %135, %126 ], [ %238, %182 ]
  %302 = phi i32 [ %136, %126 ], [ %241, %182 ]
  %303 = phi i32 [ %137, %126 ], [ %244, %182 ]
  %304 = phi i32 [ %138, %126 ], [ %247, %182 ]
  %305 = phi i32 [ %139, %126 ], [ %250, %182 ]
  %306 = phi i32 [ %140, %126 ], [ %253, %182 ]
  %307 = phi i32 [ %141, %126 ], [ %256, %182 ]
  %308 = phi i32 [ %142, %126 ], [ %259, %182 ]
  %309 = phi i32 [ %143, %126 ], [ %262, %182 ]
  %310 = phi i32 [ %144, %126 ], [ %265, %182 ]
  %311 = phi i32 [ %145, %126 ], [ %268, %182 ]
  %312 = phi i32 [ %146, %126 ], [ %271, %182 ]
  %313 = phi i32 [ %147, %126 ], [ %274, %182 ]
  %314 = phi i32 [ %148, %126 ], [ %277, %182 ]
  %315 = phi i32 [ %149, %126 ], [ %280, %182 ]
  %316 = phi i32 [ %150, %126 ], [ %283, %182 ]
  %317 = phi i32 [ %151, %126 ], [ %286, %182 ]
  %318 = phi i32 [ %152, %126 ], [ %289, %182 ]
  %319 = icmp eq i32 %293, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %292
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %293)
  br label %322

322:                                              ; preds = %320, %292
  %323 = icmp eq i32 %294, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %322
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %294)
  br label %326

326:                                              ; preds = %324, %322
  %327 = icmp eq i32 %295, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %295)
  br label %330

330:                                              ; preds = %328, %326
  %331 = icmp eq i32 %296, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %296)
  br label %334

334:                                              ; preds = %332, %330
  %335 = icmp eq i32 %297, 0
  br i1 %335, label %338, label %336

336:                                              ; preds = %334
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %297)
  br label %338

338:                                              ; preds = %336, %334
  %339 = icmp eq i32 %298, 0
  br i1 %339, label %342, label %340

340:                                              ; preds = %338
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %298)
  br label %342

342:                                              ; preds = %340, %338
  %343 = icmp eq i32 %299, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %342
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %299)
  br label %346

346:                                              ; preds = %344, %342
  %347 = icmp eq i32 %300, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %300)
  br label %350

350:                                              ; preds = %348, %346
  %351 = icmp eq i32 %301, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %350
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %301)
  br label %354

354:                                              ; preds = %352, %350
  %355 = icmp eq i32 %302, 0
  br i1 %355, label %358, label %356

356:                                              ; preds = %354
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %302)
  br label %358

358:                                              ; preds = %356, %354
  %359 = icmp eq i32 %303, 0
  br i1 %359, label %362, label %360

360:                                              ; preds = %358
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %303)
  br label %362

362:                                              ; preds = %360, %358
  %363 = icmp eq i32 %304, 0
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %304)
  br label %366

366:                                              ; preds = %364, %362
  %367 = icmp eq i32 %305, 0
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %305)
  br label %370

370:                                              ; preds = %368, %366
  %371 = icmp eq i32 %306, 0
  br i1 %371, label %374, label %372

372:                                              ; preds = %370
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %306)
  br label %374

374:                                              ; preds = %372, %370
  %375 = icmp eq i32 %307, 0
  br i1 %375, label %378, label %376

376:                                              ; preds = %374
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %307)
  br label %378

378:                                              ; preds = %376, %374
  %379 = icmp eq i32 %308, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %378
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %308)
  br label %382

382:                                              ; preds = %380, %378
  %383 = icmp eq i32 %309, 0
  br i1 %383, label %386, label %384

384:                                              ; preds = %382
  %385 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %309)
  br label %386

386:                                              ; preds = %384, %382
  %387 = icmp eq i32 %310, 0
  br i1 %387, label %390, label %388

388:                                              ; preds = %386
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %310)
  br label %390

390:                                              ; preds = %388, %386
  %391 = icmp eq i32 %311, 0
  br i1 %391, label %394, label %392

392:                                              ; preds = %390
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %311)
  br label %394

394:                                              ; preds = %392, %390
  %395 = icmp eq i32 %312, 0
  br i1 %395, label %398, label %396

396:                                              ; preds = %394
  %397 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %312)
  br label %398

398:                                              ; preds = %396, %394
  %399 = icmp eq i32 %313, 0
  br i1 %399, label %402, label %400

400:                                              ; preds = %398
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %313)
  br label %402

402:                                              ; preds = %400, %398
  %403 = icmp eq i32 %314, 0
  br i1 %403, label %406, label %404

404:                                              ; preds = %402
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %314)
  br label %406

406:                                              ; preds = %404, %402
  %407 = icmp eq i32 %315, 0
  br i1 %407, label %410, label %408

408:                                              ; preds = %406
  %409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %315)
  br label %410

410:                                              ; preds = %408, %406
  %411 = icmp eq i32 %316, 0
  br i1 %411, label %414, label %412

412:                                              ; preds = %410
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %316)
  br label %414

414:                                              ; preds = %412, %410
  %415 = icmp eq i32 %317, 0
  br i1 %415, label %418, label %416

416:                                              ; preds = %414
  %417 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %317)
  br label %418

418:                                              ; preds = %416, %414
  %419 = icmp eq i32 %318, 0
  br i1 %419, label %422, label %420

420:                                              ; preds = %418
  %421 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %318)
  br label %422

422:                                              ; preds = %2, %420, %418
  %423 = phi i1 [ false, %420 ], [ true, %418 ], [ true, %2 ]
  %424 = phi i1 [ %411, %420 ], [ %411, %418 ], [ true, %2 ]
  %425 = phi i1 [ %403, %420 ], [ %403, %418 ], [ true, %2 ]
  %426 = phi i1 [ %395, %420 ], [ %395, %418 ], [ true, %2 ]
  %427 = phi i1 [ %387, %420 ], [ %387, %418 ], [ true, %2 ]
  %428 = phi i1 [ %379, %420 ], [ %379, %418 ], [ true, %2 ]
  %429 = phi i1 [ %371, %420 ], [ %371, %418 ], [ true, %2 ]
  %430 = phi i1 [ %363, %420 ], [ %363, %418 ], [ true, %2 ]
  %431 = phi i1 [ %355, %420 ], [ %355, %418 ], [ true, %2 ]
  %432 = phi i1 [ %347, %420 ], [ %347, %418 ], [ true, %2 ]
  %433 = phi i1 [ %339, %420 ], [ %339, %418 ], [ true, %2 ]
  %434 = phi i1 [ %331, %420 ], [ %331, %418 ], [ true, %2 ]
  %435 = phi i1 [ %323, %420 ], [ %323, %418 ], [ true, %2 ]
  %436 = phi i1 [ %319, %420 ], [ %319, %418 ], [ true, %2 ]
  %437 = phi i1 [ %327, %420 ], [ %327, %418 ], [ true, %2 ]
  %438 = phi i1 [ %335, %420 ], [ %335, %418 ], [ true, %2 ]
  %439 = phi i1 [ %343, %420 ], [ %343, %418 ], [ true, %2 ]
  %440 = phi i1 [ %351, %420 ], [ %351, %418 ], [ true, %2 ]
  %441 = phi i1 [ %359, %420 ], [ %359, %418 ], [ true, %2 ]
  %442 = phi i1 [ %367, %420 ], [ %367, %418 ], [ true, %2 ]
  %443 = phi i1 [ %375, %420 ], [ %375, %418 ], [ true, %2 ]
  %444 = phi i1 [ %383, %420 ], [ %383, %418 ], [ true, %2 ]
  %445 = phi i1 [ %391, %420 ], [ %391, %418 ], [ true, %2 ]
  %446 = phi i1 [ %399, %420 ], [ %399, %418 ], [ true, %2 ]
  %447 = phi i1 [ %407, %420 ], [ %407, %418 ], [ true, %2 ]
  %448 = phi i1 [ %415, %420 ], [ %415, %418 ], [ true, %2 ]
  %449 = and i1 %436, %435
  %450 = and i1 %449, %437
  %451 = and i1 %450, %434
  %452 = and i1 %451, %438
  %453 = and i1 %452, %433
  %454 = and i1 %453, %439
  %455 = and i1 %454, %432
  %456 = and i1 %455, %440
  %457 = and i1 %456, %431
  %458 = and i1 %457, %441
  %459 = and i1 %458, %430
  %460 = and i1 %459, %442
  %461 = and i1 %460, %429
  %462 = and i1 %461, %443
  %463 = and i1 %462, %428
  %464 = and i1 %463, %444
  %465 = and i1 %464, %427
  %466 = and i1 %465, %445
  %467 = and i1 %466, %426
  %468 = and i1 %467, %446
  %469 = and i1 %468, %425
  %470 = and i1 %469, %447
  %471 = and i1 %470, %424
  %472 = and i1 %471, %448
  %473 = and i1 %472, %423
  br i1 %473, label %474, label %476

474:                                              ; preds = %422
  %475 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %476

476:                                              ; preds = %474, %422
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
