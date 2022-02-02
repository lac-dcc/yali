; ModuleID = 'source-C-CXX/99/1197.c'
source_filename = "source-C-CXX/99/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %420

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %152, label %10

10:                                               ; preds = %7
  %11 = and i64 %4, 3
  %12 = sub nsw i64 %8, %11
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %122, %13 ]
  %15 = phi <4 x i32> [ zeroinitializer, %10 ], [ %121, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %10 ], [ %118, %13 ]
  %17 = phi <4 x i32> [ zeroinitializer, %10 ], [ %115, %13 ]
  %18 = phi <4 x i32> [ zeroinitializer, %10 ], [ %112, %13 ]
  %19 = phi <4 x i32> [ zeroinitializer, %10 ], [ %109, %13 ]
  %20 = phi <4 x i32> [ zeroinitializer, %10 ], [ %106, %13 ]
  %21 = phi <4 x i32> [ zeroinitializer, %10 ], [ %103, %13 ]
  %22 = phi <4 x i32> [ zeroinitializer, %10 ], [ %100, %13 ]
  %23 = phi <4 x i32> [ zeroinitializer, %10 ], [ %97, %13 ]
  %24 = phi <4 x i32> [ zeroinitializer, %10 ], [ %94, %13 ]
  %25 = phi <4 x i32> [ zeroinitializer, %10 ], [ %91, %13 ]
  %26 = phi <4 x i32> [ zeroinitializer, %10 ], [ %88, %13 ]
  %27 = phi <4 x i32> [ zeroinitializer, %10 ], [ %85, %13 ]
  %28 = phi <4 x i32> [ zeroinitializer, %10 ], [ %82, %13 ]
  %29 = phi <4 x i32> [ zeroinitializer, %10 ], [ %79, %13 ]
  %30 = phi <4 x i32> [ zeroinitializer, %10 ], [ %76, %13 ]
  %31 = phi <4 x i32> [ zeroinitializer, %10 ], [ %73, %13 ]
  %32 = phi <4 x i32> [ zeroinitializer, %10 ], [ %70, %13 ]
  %33 = phi <4 x i32> [ zeroinitializer, %10 ], [ %67, %13 ]
  %34 = phi <4 x i32> [ zeroinitializer, %10 ], [ %64, %13 ]
  %35 = phi <4 x i32> [ zeroinitializer, %10 ], [ %61, %13 ]
  %36 = phi <4 x i32> [ zeroinitializer, %10 ], [ %58, %13 ]
  %37 = phi <4 x i32> [ zeroinitializer, %10 ], [ %55, %13 ]
  %38 = phi <4 x i32> [ zeroinitializer, %10 ], [ %52, %13 ]
  %39 = phi <4 x i32> [ zeroinitializer, %10 ], [ %49, %13 ]
  %40 = phi <4 x i32> [ zeroinitializer, %10 ], [ %46, %13 ]
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %14
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 4, !tbaa !5
  %44 = icmp eq <4 x i8> %43, <i8 97, i8 97, i8 97, i8 97>
  %45 = zext <4 x i1> %44 to <4 x i32>
  %46 = add <4 x i32> %40, %45
  %47 = icmp eq <4 x i8> %43, <i8 98, i8 98, i8 98, i8 98>
  %48 = zext <4 x i1> %47 to <4 x i32>
  %49 = add <4 x i32> %39, %48
  %50 = icmp eq <4 x i8> %43, <i8 99, i8 99, i8 99, i8 99>
  %51 = zext <4 x i1> %50 to <4 x i32>
  %52 = add <4 x i32> %38, %51
  %53 = icmp eq <4 x i8> %43, <i8 100, i8 100, i8 100, i8 100>
  %54 = zext <4 x i1> %53 to <4 x i32>
  %55 = add <4 x i32> %37, %54
  %56 = icmp eq <4 x i8> %43, <i8 101, i8 101, i8 101, i8 101>
  %57 = zext <4 x i1> %56 to <4 x i32>
  %58 = add <4 x i32> %36, %57
  %59 = icmp eq <4 x i8> %43, <i8 102, i8 102, i8 102, i8 102>
  %60 = zext <4 x i1> %59 to <4 x i32>
  %61 = add <4 x i32> %35, %60
  %62 = icmp eq <4 x i8> %43, <i8 103, i8 103, i8 103, i8 103>
  %63 = zext <4 x i1> %62 to <4 x i32>
  %64 = add <4 x i32> %34, %63
  %65 = icmp eq <4 x i8> %43, <i8 104, i8 104, i8 104, i8 104>
  %66 = zext <4 x i1> %65 to <4 x i32>
  %67 = add <4 x i32> %33, %66
  %68 = icmp eq <4 x i8> %43, <i8 105, i8 105, i8 105, i8 105>
  %69 = zext <4 x i1> %68 to <4 x i32>
  %70 = add <4 x i32> %32, %69
  %71 = icmp eq <4 x i8> %43, <i8 106, i8 106, i8 106, i8 106>
  %72 = zext <4 x i1> %71 to <4 x i32>
  %73 = add <4 x i32> %31, %72
  %74 = icmp eq <4 x i8> %43, <i8 107, i8 107, i8 107, i8 107>
  %75 = zext <4 x i1> %74 to <4 x i32>
  %76 = add <4 x i32> %30, %75
  %77 = icmp eq <4 x i8> %43, <i8 108, i8 108, i8 108, i8 108>
  %78 = zext <4 x i1> %77 to <4 x i32>
  %79 = add <4 x i32> %29, %78
  %80 = icmp eq <4 x i8> %43, <i8 109, i8 109, i8 109, i8 109>
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %28, %81
  %83 = icmp eq <4 x i8> %43, <i8 110, i8 110, i8 110, i8 110>
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add <4 x i32> %27, %84
  %86 = icmp eq <4 x i8> %43, <i8 111, i8 111, i8 111, i8 111>
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add <4 x i32> %26, %87
  %89 = icmp eq <4 x i8> %43, <i8 112, i8 112, i8 112, i8 112>
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %25, %90
  %92 = icmp eq <4 x i8> %43, <i8 113, i8 113, i8 113, i8 113>
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %24, %93
  %95 = icmp eq <4 x i8> %43, <i8 114, i8 114, i8 114, i8 114>
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %23, %96
  %98 = icmp eq <4 x i8> %43, <i8 115, i8 115, i8 115, i8 115>
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %22, %99
  %101 = icmp eq <4 x i8> %43, <i8 116, i8 116, i8 116, i8 116>
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %21, %102
  %104 = icmp eq <4 x i8> %43, <i8 117, i8 117, i8 117, i8 117>
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %20, %105
  %107 = icmp eq <4 x i8> %43, <i8 118, i8 118, i8 118, i8 118>
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add <4 x i32> %19, %108
  %110 = icmp eq <4 x i8> %43, <i8 119, i8 119, i8 119, i8 119>
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %18, %111
  %113 = icmp eq <4 x i8> %43, <i8 120, i8 120, i8 120, i8 120>
  %114 = zext <4 x i1> %113 to <4 x i32>
  %115 = add <4 x i32> %17, %114
  %116 = icmp eq <4 x i8> %43, <i8 121, i8 121, i8 121, i8 121>
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %16, %117
  %119 = icmp eq <4 x i8> %43, <i8 122, i8 122, i8 122, i8 122>
  %120 = zext <4 x i1> %119 to <4 x i32>
  %121 = add <4 x i32> %15, %120
  %122 = add nuw i64 %14, 4
  %123 = icmp eq i64 %122, %12
  br i1 %123, label %124, label %13, !llvm.loop !8

124:                                              ; preds = %13
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %46)
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %67)
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %70)
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %142 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %143 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  %144 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %145 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %146 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %148 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %149 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %150 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %151 = icmp eq i64 %11, 0
  br i1 %151, label %290, label %152

152:                                              ; preds = %7, %124
  %153 = phi i64 [ 0, %7 ], [ %12, %124 ]
  %154 = phi i32 [ 0, %7 ], [ %150, %124 ]
  %155 = phi i32 [ 0, %7 ], [ %149, %124 ]
  %156 = phi i32 [ 0, %7 ], [ %148, %124 ]
  %157 = phi i32 [ 0, %7 ], [ %147, %124 ]
  %158 = phi i32 [ 0, %7 ], [ %146, %124 ]
  %159 = phi i32 [ 0, %7 ], [ %145, %124 ]
  %160 = phi i32 [ 0, %7 ], [ %144, %124 ]
  %161 = phi i32 [ 0, %7 ], [ %143, %124 ]
  %162 = phi i32 [ 0, %7 ], [ %142, %124 ]
  %163 = phi i32 [ 0, %7 ], [ %141, %124 ]
  %164 = phi i32 [ 0, %7 ], [ %140, %124 ]
  %165 = phi i32 [ 0, %7 ], [ %139, %124 ]
  %166 = phi i32 [ 0, %7 ], [ %138, %124 ]
  %167 = phi i32 [ 0, %7 ], [ %137, %124 ]
  %168 = phi i32 [ 0, %7 ], [ %136, %124 ]
  %169 = phi i32 [ 0, %7 ], [ %135, %124 ]
  %170 = phi i32 [ 0, %7 ], [ %134, %124 ]
  %171 = phi i32 [ 0, %7 ], [ %133, %124 ]
  %172 = phi i32 [ 0, %7 ], [ %132, %124 ]
  %173 = phi i32 [ 0, %7 ], [ %131, %124 ]
  %174 = phi i32 [ 0, %7 ], [ %130, %124 ]
  %175 = phi i32 [ 0, %7 ], [ %129, %124 ]
  %176 = phi i32 [ 0, %7 ], [ %128, %124 ]
  %177 = phi i32 [ 0, %7 ], [ %127, %124 ]
  %178 = phi i32 [ 0, %7 ], [ %126, %124 ]
  %179 = phi i32 [ 0, %7 ], [ %125, %124 ]
  br label %180

180:                                              ; preds = %152, %180
  %181 = phi i64 [ %288, %180 ], [ %153, %152 ]
  %182 = phi i32 [ %287, %180 ], [ %154, %152 ]
  %183 = phi i32 [ %284, %180 ], [ %155, %152 ]
  %184 = phi i32 [ %281, %180 ], [ %156, %152 ]
  %185 = phi i32 [ %278, %180 ], [ %157, %152 ]
  %186 = phi i32 [ %275, %180 ], [ %158, %152 ]
  %187 = phi i32 [ %272, %180 ], [ %159, %152 ]
  %188 = phi i32 [ %269, %180 ], [ %160, %152 ]
  %189 = phi i32 [ %266, %180 ], [ %161, %152 ]
  %190 = phi i32 [ %263, %180 ], [ %162, %152 ]
  %191 = phi i32 [ %260, %180 ], [ %163, %152 ]
  %192 = phi i32 [ %257, %180 ], [ %164, %152 ]
  %193 = phi i32 [ %254, %180 ], [ %165, %152 ]
  %194 = phi i32 [ %251, %180 ], [ %166, %152 ]
  %195 = phi i32 [ %248, %180 ], [ %167, %152 ]
  %196 = phi i32 [ %245, %180 ], [ %168, %152 ]
  %197 = phi i32 [ %242, %180 ], [ %169, %152 ]
  %198 = phi i32 [ %239, %180 ], [ %170, %152 ]
  %199 = phi i32 [ %236, %180 ], [ %171, %152 ]
  %200 = phi i32 [ %233, %180 ], [ %172, %152 ]
  %201 = phi i32 [ %230, %180 ], [ %173, %152 ]
  %202 = phi i32 [ %227, %180 ], [ %174, %152 ]
  %203 = phi i32 [ %224, %180 ], [ %175, %152 ]
  %204 = phi i32 [ %221, %180 ], [ %176, %152 ]
  %205 = phi i32 [ %218, %180 ], [ %177, %152 ]
  %206 = phi i32 [ %215, %180 ], [ %178, %152 ]
  %207 = phi i32 [ %212, %180 ], [ %179, %152 ]
  %208 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %181
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = icmp eq i8 %209, 97
  %211 = zext i1 %210 to i32
  %212 = add nuw nsw i32 %207, %211
  %213 = icmp eq i8 %209, 98
  %214 = zext i1 %213 to i32
  %215 = add nuw nsw i32 %206, %214
  %216 = icmp eq i8 %209, 99
  %217 = zext i1 %216 to i32
  %218 = add nuw nsw i32 %205, %217
  %219 = icmp eq i8 %209, 100
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %204, %220
  %222 = icmp eq i8 %209, 101
  %223 = zext i1 %222 to i32
  %224 = add nuw nsw i32 %203, %223
  %225 = icmp eq i8 %209, 102
  %226 = zext i1 %225 to i32
  %227 = add nuw nsw i32 %202, %226
  %228 = icmp eq i8 %209, 103
  %229 = zext i1 %228 to i32
  %230 = add nuw nsw i32 %201, %229
  %231 = icmp eq i8 %209, 104
  %232 = zext i1 %231 to i32
  %233 = add nuw nsw i32 %200, %232
  %234 = icmp eq i8 %209, 105
  %235 = zext i1 %234 to i32
  %236 = add nuw nsw i32 %199, %235
  %237 = icmp eq i8 %209, 106
  %238 = zext i1 %237 to i32
  %239 = add nuw nsw i32 %198, %238
  %240 = icmp eq i8 %209, 107
  %241 = zext i1 %240 to i32
  %242 = add nuw nsw i32 %197, %241
  %243 = icmp eq i8 %209, 108
  %244 = zext i1 %243 to i32
  %245 = add nuw nsw i32 %196, %244
  %246 = icmp eq i8 %209, 109
  %247 = zext i1 %246 to i32
  %248 = add nuw nsw i32 %195, %247
  %249 = icmp eq i8 %209, 110
  %250 = zext i1 %249 to i32
  %251 = add nuw nsw i32 %194, %250
  %252 = icmp eq i8 %209, 111
  %253 = zext i1 %252 to i32
  %254 = add nuw nsw i32 %193, %253
  %255 = icmp eq i8 %209, 112
  %256 = zext i1 %255 to i32
  %257 = add nuw nsw i32 %192, %256
  %258 = icmp eq i8 %209, 113
  %259 = zext i1 %258 to i32
  %260 = add nuw nsw i32 %191, %259
  %261 = icmp eq i8 %209, 114
  %262 = zext i1 %261 to i32
  %263 = add nuw nsw i32 %190, %262
  %264 = icmp eq i8 %209, 115
  %265 = zext i1 %264 to i32
  %266 = add nuw nsw i32 %189, %265
  %267 = icmp eq i8 %209, 116
  %268 = zext i1 %267 to i32
  %269 = add nuw nsw i32 %188, %268
  %270 = icmp eq i8 %209, 117
  %271 = zext i1 %270 to i32
  %272 = add nuw nsw i32 %187, %271
  %273 = icmp eq i8 %209, 118
  %274 = zext i1 %273 to i32
  %275 = add nuw nsw i32 %186, %274
  %276 = icmp eq i8 %209, 119
  %277 = zext i1 %276 to i32
  %278 = add nuw nsw i32 %185, %277
  %279 = icmp eq i8 %209, 120
  %280 = zext i1 %279 to i32
  %281 = add nuw nsw i32 %184, %280
  %282 = icmp eq i8 %209, 121
  %283 = zext i1 %282 to i32
  %284 = add nuw nsw i32 %183, %283
  %285 = icmp eq i8 %209, 122
  %286 = zext i1 %285 to i32
  %287 = add nuw nsw i32 %182, %286
  %288 = add nuw nsw i64 %181, 1
  %289 = icmp eq i64 %288, %8
  br i1 %289, label %290, label %180, !llvm.loop !11

290:                                              ; preds = %180, %124
  %291 = phi i32 [ %125, %124 ], [ %212, %180 ]
  %292 = phi i32 [ %126, %124 ], [ %215, %180 ]
  %293 = phi i32 [ %127, %124 ], [ %218, %180 ]
  %294 = phi i32 [ %128, %124 ], [ %221, %180 ]
  %295 = phi i32 [ %129, %124 ], [ %224, %180 ]
  %296 = phi i32 [ %130, %124 ], [ %227, %180 ]
  %297 = phi i32 [ %131, %124 ], [ %230, %180 ]
  %298 = phi i32 [ %132, %124 ], [ %233, %180 ]
  %299 = phi i32 [ %133, %124 ], [ %236, %180 ]
  %300 = phi i32 [ %134, %124 ], [ %239, %180 ]
  %301 = phi i32 [ %135, %124 ], [ %242, %180 ]
  %302 = phi i32 [ %136, %124 ], [ %245, %180 ]
  %303 = phi i32 [ %137, %124 ], [ %248, %180 ]
  %304 = phi i32 [ %138, %124 ], [ %251, %180 ]
  %305 = phi i32 [ %139, %124 ], [ %254, %180 ]
  %306 = phi i32 [ %140, %124 ], [ %257, %180 ]
  %307 = phi i32 [ %141, %124 ], [ %260, %180 ]
  %308 = phi i32 [ %142, %124 ], [ %263, %180 ]
  %309 = phi i32 [ %143, %124 ], [ %266, %180 ]
  %310 = phi i32 [ %144, %124 ], [ %269, %180 ]
  %311 = phi i32 [ %145, %124 ], [ %272, %180 ]
  %312 = phi i32 [ %146, %124 ], [ %275, %180 ]
  %313 = phi i32 [ %147, %124 ], [ %278, %180 ]
  %314 = phi i32 [ %148, %124 ], [ %281, %180 ]
  %315 = phi i32 [ %149, %124 ], [ %284, %180 ]
  %316 = phi i32 [ %150, %124 ], [ %287, %180 ]
  %317 = icmp eq i32 %291, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %290
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %291)
  br label %320

320:                                              ; preds = %318, %290
  %321 = icmp eq i32 %292, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %292)
  br label %324

324:                                              ; preds = %322, %320
  %325 = icmp eq i32 %293, 0
  br i1 %325, label %328, label %326

326:                                              ; preds = %324
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %293)
  br label %328

328:                                              ; preds = %326, %324
  %329 = icmp eq i32 %294, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %328
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %294)
  br label %332

332:                                              ; preds = %330, %328
  %333 = icmp eq i32 %295, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %332
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %295)
  br label %336

336:                                              ; preds = %334, %332
  %337 = icmp eq i32 %296, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %296)
  br label %340

340:                                              ; preds = %338, %336
  %341 = icmp eq i32 %297, 0
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %297)
  br label %344

344:                                              ; preds = %342, %340
  %345 = icmp eq i32 %298, 0
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %298)
  br label %348

348:                                              ; preds = %346, %344
  %349 = icmp eq i32 %299, 0
  br i1 %349, label %352, label %350

350:                                              ; preds = %348
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %299)
  br label %352

352:                                              ; preds = %350, %348
  %353 = icmp eq i32 %300, 0
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %300)
  br label %356

356:                                              ; preds = %354, %352
  %357 = icmp eq i32 %301, 0
  br i1 %357, label %360, label %358

358:                                              ; preds = %356
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %301)
  br label %360

360:                                              ; preds = %358, %356
  %361 = icmp eq i32 %302, 0
  br i1 %361, label %364, label %362

362:                                              ; preds = %360
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %302)
  br label %364

364:                                              ; preds = %362, %360
  %365 = icmp eq i32 %303, 0
  br i1 %365, label %368, label %366

366:                                              ; preds = %364
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %303)
  br label %368

368:                                              ; preds = %366, %364
  %369 = icmp eq i32 %304, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %368
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %304)
  br label %372

372:                                              ; preds = %370, %368
  %373 = icmp eq i32 %305, 0
  br i1 %373, label %376, label %374

374:                                              ; preds = %372
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %305)
  br label %376

376:                                              ; preds = %374, %372
  %377 = icmp eq i32 %306, 0
  br i1 %377, label %380, label %378

378:                                              ; preds = %376
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %306)
  br label %380

380:                                              ; preds = %378, %376
  %381 = icmp eq i32 %307, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %380
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %307)
  br label %384

384:                                              ; preds = %382, %380
  %385 = icmp eq i32 %308, 0
  br i1 %385, label %388, label %386

386:                                              ; preds = %384
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %308)
  br label %388

388:                                              ; preds = %386, %384
  %389 = icmp eq i32 %309, 0
  br i1 %389, label %392, label %390

390:                                              ; preds = %388
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %309)
  br label %392

392:                                              ; preds = %390, %388
  %393 = icmp eq i32 %310, 0
  br i1 %393, label %396, label %394

394:                                              ; preds = %392
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %310)
  br label %396

396:                                              ; preds = %394, %392
  %397 = icmp eq i32 %311, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %396
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %311)
  br label %400

400:                                              ; preds = %398, %396
  %401 = icmp eq i32 %312, 0
  br i1 %401, label %404, label %402

402:                                              ; preds = %400
  %403 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %312)
  br label %404

404:                                              ; preds = %402, %400
  %405 = icmp eq i32 %313, 0
  br i1 %405, label %408, label %406

406:                                              ; preds = %404
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %313)
  br label %408

408:                                              ; preds = %406, %404
  %409 = icmp eq i32 %314, 0
  br i1 %409, label %412, label %410

410:                                              ; preds = %408
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %314)
  br label %412

412:                                              ; preds = %410, %408
  %413 = icmp eq i32 %315, 0
  br i1 %413, label %416, label %414

414:                                              ; preds = %412
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %315)
  br label %416

416:                                              ; preds = %414, %412
  %417 = icmp eq i32 %316, 0
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  %419 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %316)
  br label %420

420:                                              ; preds = %0, %418, %416
  %421 = phi i1 [ false, %418 ], [ true, %416 ], [ true, %0 ]
  %422 = phi i1 [ %409, %418 ], [ %409, %416 ], [ true, %0 ]
  %423 = phi i1 [ %401, %418 ], [ %401, %416 ], [ true, %0 ]
  %424 = phi i1 [ %393, %418 ], [ %393, %416 ], [ true, %0 ]
  %425 = phi i1 [ %385, %418 ], [ %385, %416 ], [ true, %0 ]
  %426 = phi i1 [ %377, %418 ], [ %377, %416 ], [ true, %0 ]
  %427 = phi i1 [ %369, %418 ], [ %369, %416 ], [ true, %0 ]
  %428 = phi i1 [ %361, %418 ], [ %361, %416 ], [ true, %0 ]
  %429 = phi i1 [ %353, %418 ], [ %353, %416 ], [ true, %0 ]
  %430 = phi i1 [ %345, %418 ], [ %345, %416 ], [ true, %0 ]
  %431 = phi i1 [ %337, %418 ], [ %337, %416 ], [ true, %0 ]
  %432 = phi i1 [ %329, %418 ], [ %329, %416 ], [ true, %0 ]
  %433 = phi i1 [ %321, %418 ], [ %321, %416 ], [ true, %0 ]
  %434 = phi i1 [ %317, %418 ], [ %317, %416 ], [ true, %0 ]
  %435 = phi i1 [ %325, %418 ], [ %325, %416 ], [ true, %0 ]
  %436 = phi i1 [ %333, %418 ], [ %333, %416 ], [ true, %0 ]
  %437 = phi i1 [ %341, %418 ], [ %341, %416 ], [ true, %0 ]
  %438 = phi i1 [ %349, %418 ], [ %349, %416 ], [ true, %0 ]
  %439 = phi i1 [ %357, %418 ], [ %357, %416 ], [ true, %0 ]
  %440 = phi i1 [ %365, %418 ], [ %365, %416 ], [ true, %0 ]
  %441 = phi i1 [ %373, %418 ], [ %373, %416 ], [ true, %0 ]
  %442 = phi i1 [ %381, %418 ], [ %381, %416 ], [ true, %0 ]
  %443 = phi i1 [ %389, %418 ], [ %389, %416 ], [ true, %0 ]
  %444 = phi i1 [ %397, %418 ], [ %397, %416 ], [ true, %0 ]
  %445 = phi i1 [ %405, %418 ], [ %405, %416 ], [ true, %0 ]
  %446 = phi i1 [ %413, %418 ], [ %413, %416 ], [ true, %0 ]
  %447 = and i1 %434, %433
  %448 = and i1 %447, %435
  %449 = and i1 %448, %432
  %450 = and i1 %449, %436
  %451 = and i1 %450, %431
  %452 = and i1 %451, %437
  %453 = and i1 %452, %430
  %454 = and i1 %453, %438
  %455 = and i1 %454, %429
  %456 = and i1 %455, %439
  %457 = and i1 %456, %428
  %458 = and i1 %457, %440
  %459 = and i1 %458, %427
  %460 = and i1 %459, %441
  %461 = and i1 %460, %426
  %462 = and i1 %461, %442
  %463 = and i1 %462, %425
  %464 = and i1 %463, %443
  %465 = and i1 %464, %424
  %466 = and i1 %465, %444
  %467 = and i1 %466, %423
  %468 = and i1 %467, %445
  %469 = and i1 %468, %422
  %470 = and i1 %469, %446
  %471 = and i1 %470, %421
  br i1 %471, label %472, label %474

472:                                              ; preds = %420
  %473 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0))
  br label %474

474:                                              ; preds = %472, %420
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
