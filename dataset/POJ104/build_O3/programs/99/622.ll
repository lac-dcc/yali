; ModuleID = 'source-C-CXX/99/622.c'
source_filename = "source-C-CXX/99/622.c"
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
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %481

9:                                                ; preds = %2
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %182, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 3
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %151, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %12 ], [ %150, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %12 ], [ %149, %15 ]
  %19 = phi <4 x i32> [ zeroinitializer, %12 ], [ %145, %15 ]
  %20 = phi <4 x i32> [ zeroinitializer, %12 ], [ %141, %15 ]
  %21 = phi <4 x i32> [ zeroinitializer, %12 ], [ %137, %15 ]
  %22 = phi <4 x i32> [ zeroinitializer, %12 ], [ %133, %15 ]
  %23 = phi <4 x i32> [ zeroinitializer, %12 ], [ %129, %15 ]
  %24 = phi <4 x i32> [ zeroinitializer, %12 ], [ %125, %15 ]
  %25 = phi <4 x i32> [ zeroinitializer, %12 ], [ %121, %15 ]
  %26 = phi <4 x i32> [ zeroinitializer, %12 ], [ %117, %15 ]
  %27 = phi <4 x i32> [ zeroinitializer, %12 ], [ %113, %15 ]
  %28 = phi <4 x i32> [ zeroinitializer, %12 ], [ %109, %15 ]
  %29 = phi <4 x i32> [ zeroinitializer, %12 ], [ %105, %15 ]
  %30 = phi <4 x i32> [ zeroinitializer, %12 ], [ %101, %15 ]
  %31 = phi <4 x i32> [ zeroinitializer, %12 ], [ %97, %15 ]
  %32 = phi <4 x i32> [ zeroinitializer, %12 ], [ %93, %15 ]
  %33 = phi <4 x i32> [ zeroinitializer, %12 ], [ %89, %15 ]
  %34 = phi <4 x i32> [ zeroinitializer, %12 ], [ %85, %15 ]
  %35 = phi <4 x i32> [ zeroinitializer, %12 ], [ %81, %15 ]
  %36 = phi <4 x i32> [ zeroinitializer, %12 ], [ %77, %15 ]
  %37 = phi <4 x i32> [ zeroinitializer, %12 ], [ %73, %15 ]
  %38 = phi <4 x i32> [ zeroinitializer, %12 ], [ %69, %15 ]
  %39 = phi <4 x i32> [ zeroinitializer, %12 ], [ %65, %15 ]
  %40 = phi <4 x i32> [ zeroinitializer, %12 ], [ %61, %15 ]
  %41 = phi <4 x i32> [ zeroinitializer, %12 ], [ %57, %15 ]
  %42 = phi <4 x i32> [ zeroinitializer, %12 ], [ %53, %15 ]
  %43 = phi <4 x i32> [ zeroinitializer, %12 ], [ %49, %15 ]
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %16
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 4, !tbaa !5
  %47 = icmp eq <4 x i8> %46, <i8 97, i8 97, i8 97, i8 97>
  %48 = zext <4 x i1> %47 to <4 x i32>
  %49 = add <4 x i32> %43, %48
  %50 = add <4 x i32> %17, %48
  %51 = icmp eq <4 x i8> %46, <i8 98, i8 98, i8 98, i8 98>
  %52 = zext <4 x i1> %51 to <4 x i32>
  %53 = add <4 x i32> %42, %52
  %54 = add <4 x i32> %50, %52
  %55 = icmp eq <4 x i8> %46, <i8 99, i8 99, i8 99, i8 99>
  %56 = zext <4 x i1> %55 to <4 x i32>
  %57 = add <4 x i32> %41, %56
  %58 = add <4 x i32> %54, %56
  %59 = icmp eq <4 x i8> %46, <i8 100, i8 100, i8 100, i8 100>
  %60 = zext <4 x i1> %59 to <4 x i32>
  %61 = add <4 x i32> %40, %60
  %62 = add <4 x i32> %58, %60
  %63 = icmp eq <4 x i8> %46, <i8 101, i8 101, i8 101, i8 101>
  %64 = zext <4 x i1> %63 to <4 x i32>
  %65 = add <4 x i32> %39, %64
  %66 = add <4 x i32> %62, %64
  %67 = icmp eq <4 x i8> %46, <i8 102, i8 102, i8 102, i8 102>
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add <4 x i32> %38, %68
  %70 = add <4 x i32> %66, %68
  %71 = icmp eq <4 x i8> %46, <i8 103, i8 103, i8 103, i8 103>
  %72 = zext <4 x i1> %71 to <4 x i32>
  %73 = add <4 x i32> %37, %72
  %74 = add <4 x i32> %70, %72
  %75 = icmp eq <4 x i8> %46, <i8 104, i8 104, i8 104, i8 104>
  %76 = zext <4 x i1> %75 to <4 x i32>
  %77 = add <4 x i32> %36, %76
  %78 = add <4 x i32> %74, %76
  %79 = icmp eq <4 x i8> %46, <i8 105, i8 105, i8 105, i8 105>
  %80 = zext <4 x i1> %79 to <4 x i32>
  %81 = add <4 x i32> %35, %80
  %82 = add <4 x i32> %78, %80
  %83 = icmp eq <4 x i8> %46, <i8 106, i8 106, i8 106, i8 106>
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add <4 x i32> %34, %84
  %86 = add <4 x i32> %82, %84
  %87 = icmp eq <4 x i8> %46, <i8 107, i8 107, i8 107, i8 107>
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %33, %88
  %90 = add <4 x i32> %86, %88
  %91 = icmp eq <4 x i8> %46, <i8 108, i8 108, i8 108, i8 108>
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %32, %92
  %94 = add <4 x i32> %90, %92
  %95 = icmp eq <4 x i8> %46, <i8 109, i8 109, i8 109, i8 109>
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %31, %96
  %98 = add <4 x i32> %94, %96
  %99 = icmp eq <4 x i8> %46, <i8 110, i8 110, i8 110, i8 110>
  %100 = zext <4 x i1> %99 to <4 x i32>
  %101 = add <4 x i32> %30, %100
  %102 = add <4 x i32> %98, %100
  %103 = icmp eq <4 x i8> %46, <i8 111, i8 111, i8 111, i8 111>
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %29, %104
  %106 = add <4 x i32> %102, %104
  %107 = icmp eq <4 x i8> %46, <i8 112, i8 112, i8 112, i8 112>
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add <4 x i32> %28, %108
  %110 = add <4 x i32> %106, %108
  %111 = icmp eq <4 x i8> %46, <i8 113, i8 113, i8 113, i8 113>
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add <4 x i32> %27, %112
  %114 = add <4 x i32> %110, %112
  %115 = icmp eq <4 x i8> %46, <i8 114, i8 114, i8 114, i8 114>
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %26, %116
  %118 = add <4 x i32> %114, %116
  %119 = icmp eq <4 x i8> %46, <i8 115, i8 115, i8 115, i8 115>
  %120 = zext <4 x i1> %119 to <4 x i32>
  %121 = add <4 x i32> %25, %120
  %122 = add <4 x i32> %118, %120
  %123 = icmp eq <4 x i8> %46, <i8 116, i8 116, i8 116, i8 116>
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = add <4 x i32> %24, %124
  %126 = add <4 x i32> %122, %124
  %127 = icmp eq <4 x i8> %46, <i8 117, i8 117, i8 117, i8 117>
  %128 = zext <4 x i1> %127 to <4 x i32>
  %129 = add <4 x i32> %23, %128
  %130 = add <4 x i32> %126, %128
  %131 = icmp eq <4 x i8> %46, <i8 118, i8 118, i8 118, i8 118>
  %132 = zext <4 x i1> %131 to <4 x i32>
  %133 = add <4 x i32> %22, %132
  %134 = add <4 x i32> %130, %132
  %135 = icmp eq <4 x i8> %46, <i8 119, i8 119, i8 119, i8 119>
  %136 = zext <4 x i1> %135 to <4 x i32>
  %137 = add <4 x i32> %21, %136
  %138 = add <4 x i32> %134, %136
  %139 = icmp eq <4 x i8> %46, <i8 120, i8 120, i8 120, i8 120>
  %140 = zext <4 x i1> %139 to <4 x i32>
  %141 = add <4 x i32> %20, %140
  %142 = add <4 x i32> %138, %140
  %143 = icmp eq <4 x i8> %46, <i8 121, i8 121, i8 121, i8 121>
  %144 = zext <4 x i1> %143 to <4 x i32>
  %145 = add <4 x i32> %19, %144
  %146 = add <4 x i32> %142, %144
  %147 = icmp eq <4 x i8> %46, <i8 122, i8 122, i8 122, i8 122>
  %148 = zext <4 x i1> %147 to <4 x i32>
  %149 = add <4 x i32> %18, %148
  %150 = add <4 x i32> %146, %148
  %151 = add nuw i64 %16, 4
  %152 = icmp eq i64 %151, %14
  br i1 %152, label %153, label %15, !llvm.loop !8

153:                                              ; preds = %15
  %154 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %155 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  %156 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %157 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %158 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %159 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  %160 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %161 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %77)
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %163 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %166 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %167 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %170 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %171 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %173 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  %175 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %141)
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %145)
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %149)
  %180 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %150)
  %181 = icmp eq i64 %13, 0
  br i1 %181, label %348, label %182

182:                                              ; preds = %9, %153
  %183 = phi i64 [ 0, %9 ], [ %14, %153 ]
  %184 = phi i32 [ 0, %9 ], [ %180, %153 ]
  %185 = phi i32 [ 0, %9 ], [ %179, %153 ]
  %186 = phi i32 [ 0, %9 ], [ %178, %153 ]
  %187 = phi i32 [ 0, %9 ], [ %177, %153 ]
  %188 = phi i32 [ 0, %9 ], [ %176, %153 ]
  %189 = phi i32 [ 0, %9 ], [ %175, %153 ]
  %190 = phi i32 [ 0, %9 ], [ %174, %153 ]
  %191 = phi i32 [ 0, %9 ], [ %173, %153 ]
  %192 = phi i32 [ 0, %9 ], [ %172, %153 ]
  %193 = phi i32 [ 0, %9 ], [ %171, %153 ]
  %194 = phi i32 [ 0, %9 ], [ %170, %153 ]
  %195 = phi i32 [ 0, %9 ], [ %169, %153 ]
  %196 = phi i32 [ 0, %9 ], [ %168, %153 ]
  %197 = phi i32 [ 0, %9 ], [ %167, %153 ]
  %198 = phi i32 [ 0, %9 ], [ %166, %153 ]
  %199 = phi i32 [ 0, %9 ], [ %165, %153 ]
  %200 = phi i32 [ 0, %9 ], [ %164, %153 ]
  %201 = phi i32 [ 0, %9 ], [ %163, %153 ]
  %202 = phi i32 [ 0, %9 ], [ %162, %153 ]
  %203 = phi i32 [ 0, %9 ], [ %161, %153 ]
  %204 = phi i32 [ 0, %9 ], [ %160, %153 ]
  %205 = phi i32 [ 0, %9 ], [ %159, %153 ]
  %206 = phi i32 [ 0, %9 ], [ %158, %153 ]
  %207 = phi i32 [ 0, %9 ], [ %157, %153 ]
  %208 = phi i32 [ 0, %9 ], [ %156, %153 ]
  %209 = phi i32 [ 0, %9 ], [ %155, %153 ]
  %210 = phi i32 [ 0, %9 ], [ %154, %153 ]
  br label %211

211:                                              ; preds = %182, %211
  %212 = phi i64 [ %346, %211 ], [ %183, %182 ]
  %213 = phi i32 [ %345, %211 ], [ %184, %182 ]
  %214 = phi i32 [ %344, %211 ], [ %185, %182 ]
  %215 = phi i32 [ %340, %211 ], [ %186, %182 ]
  %216 = phi i32 [ %336, %211 ], [ %187, %182 ]
  %217 = phi i32 [ %332, %211 ], [ %188, %182 ]
  %218 = phi i32 [ %328, %211 ], [ %189, %182 ]
  %219 = phi i32 [ %324, %211 ], [ %190, %182 ]
  %220 = phi i32 [ %320, %211 ], [ %191, %182 ]
  %221 = phi i32 [ %316, %211 ], [ %192, %182 ]
  %222 = phi i32 [ %312, %211 ], [ %193, %182 ]
  %223 = phi i32 [ %308, %211 ], [ %194, %182 ]
  %224 = phi i32 [ %304, %211 ], [ %195, %182 ]
  %225 = phi i32 [ %300, %211 ], [ %196, %182 ]
  %226 = phi i32 [ %296, %211 ], [ %197, %182 ]
  %227 = phi i32 [ %292, %211 ], [ %198, %182 ]
  %228 = phi i32 [ %288, %211 ], [ %199, %182 ]
  %229 = phi i32 [ %284, %211 ], [ %200, %182 ]
  %230 = phi i32 [ %280, %211 ], [ %201, %182 ]
  %231 = phi i32 [ %276, %211 ], [ %202, %182 ]
  %232 = phi i32 [ %272, %211 ], [ %203, %182 ]
  %233 = phi i32 [ %268, %211 ], [ %204, %182 ]
  %234 = phi i32 [ %264, %211 ], [ %205, %182 ]
  %235 = phi i32 [ %260, %211 ], [ %206, %182 ]
  %236 = phi i32 [ %256, %211 ], [ %207, %182 ]
  %237 = phi i32 [ %252, %211 ], [ %208, %182 ]
  %238 = phi i32 [ %248, %211 ], [ %209, %182 ]
  %239 = phi i32 [ %244, %211 ], [ %210, %182 ]
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %212
  %241 = load i8, i8* %240, align 1, !tbaa !5
  %242 = icmp eq i8 %241, 97
  %243 = zext i1 %242 to i32
  %244 = add nuw nsw i32 %239, %243
  %245 = add nsw i32 %213, %243
  %246 = icmp eq i8 %241, 98
  %247 = zext i1 %246 to i32
  %248 = add nuw nsw i32 %238, %247
  %249 = add nsw i32 %245, %247
  %250 = icmp eq i8 %241, 99
  %251 = zext i1 %250 to i32
  %252 = add nuw nsw i32 %237, %251
  %253 = add nsw i32 %249, %251
  %254 = icmp eq i8 %241, 100
  %255 = zext i1 %254 to i32
  %256 = add nuw nsw i32 %236, %255
  %257 = add nsw i32 %253, %255
  %258 = icmp eq i8 %241, 101
  %259 = zext i1 %258 to i32
  %260 = add nuw nsw i32 %235, %259
  %261 = add nsw i32 %257, %259
  %262 = icmp eq i8 %241, 102
  %263 = zext i1 %262 to i32
  %264 = add nuw nsw i32 %234, %263
  %265 = add nsw i32 %261, %263
  %266 = icmp eq i8 %241, 103
  %267 = zext i1 %266 to i32
  %268 = add nuw nsw i32 %233, %267
  %269 = add nsw i32 %265, %267
  %270 = icmp eq i8 %241, 104
  %271 = zext i1 %270 to i32
  %272 = add nuw nsw i32 %232, %271
  %273 = add nsw i32 %269, %271
  %274 = icmp eq i8 %241, 105
  %275 = zext i1 %274 to i32
  %276 = add nuw nsw i32 %231, %275
  %277 = add nsw i32 %273, %275
  %278 = icmp eq i8 %241, 106
  %279 = zext i1 %278 to i32
  %280 = add nuw nsw i32 %230, %279
  %281 = add nsw i32 %277, %279
  %282 = icmp eq i8 %241, 107
  %283 = zext i1 %282 to i32
  %284 = add nuw nsw i32 %229, %283
  %285 = add nsw i32 %281, %283
  %286 = icmp eq i8 %241, 108
  %287 = zext i1 %286 to i32
  %288 = add nuw nsw i32 %228, %287
  %289 = add nsw i32 %285, %287
  %290 = icmp eq i8 %241, 109
  %291 = zext i1 %290 to i32
  %292 = add nuw nsw i32 %227, %291
  %293 = add nsw i32 %289, %291
  %294 = icmp eq i8 %241, 110
  %295 = zext i1 %294 to i32
  %296 = add nuw nsw i32 %226, %295
  %297 = add nsw i32 %293, %295
  %298 = icmp eq i8 %241, 111
  %299 = zext i1 %298 to i32
  %300 = add nuw nsw i32 %225, %299
  %301 = add nsw i32 %297, %299
  %302 = icmp eq i8 %241, 112
  %303 = zext i1 %302 to i32
  %304 = add nuw nsw i32 %224, %303
  %305 = add nsw i32 %301, %303
  %306 = icmp eq i8 %241, 113
  %307 = zext i1 %306 to i32
  %308 = add nuw nsw i32 %223, %307
  %309 = add nsw i32 %305, %307
  %310 = icmp eq i8 %241, 114
  %311 = zext i1 %310 to i32
  %312 = add nuw nsw i32 %222, %311
  %313 = add nsw i32 %309, %311
  %314 = icmp eq i8 %241, 115
  %315 = zext i1 %314 to i32
  %316 = add nuw nsw i32 %221, %315
  %317 = add nsw i32 %313, %315
  %318 = icmp eq i8 %241, 116
  %319 = zext i1 %318 to i32
  %320 = add nuw nsw i32 %220, %319
  %321 = add nsw i32 %317, %319
  %322 = icmp eq i8 %241, 117
  %323 = zext i1 %322 to i32
  %324 = add nuw nsw i32 %219, %323
  %325 = add nsw i32 %321, %323
  %326 = icmp eq i8 %241, 118
  %327 = zext i1 %326 to i32
  %328 = add nuw nsw i32 %218, %327
  %329 = add nsw i32 %325, %327
  %330 = icmp eq i8 %241, 119
  %331 = zext i1 %330 to i32
  %332 = add nuw nsw i32 %217, %331
  %333 = add nsw i32 %329, %331
  %334 = icmp eq i8 %241, 120
  %335 = zext i1 %334 to i32
  %336 = add nuw nsw i32 %216, %335
  %337 = add nsw i32 %333, %335
  %338 = icmp eq i8 %241, 121
  %339 = zext i1 %338 to i32
  %340 = add nuw nsw i32 %215, %339
  %341 = add nsw i32 %337, %339
  %342 = icmp eq i8 %241, 122
  %343 = zext i1 %342 to i32
  %344 = add nuw nsw i32 %214, %343
  %345 = add nsw i32 %341, %343
  %346 = add nuw nsw i64 %212, 1
  %347 = icmp eq i64 %346, %10
  br i1 %347, label %348, label %211, !llvm.loop !11

348:                                              ; preds = %211, %153
  %349 = phi i32 [ %154, %153 ], [ %244, %211 ]
  %350 = phi i32 [ %155, %153 ], [ %248, %211 ]
  %351 = phi i32 [ %156, %153 ], [ %252, %211 ]
  %352 = phi i32 [ %157, %153 ], [ %256, %211 ]
  %353 = phi i32 [ %158, %153 ], [ %260, %211 ]
  %354 = phi i32 [ %159, %153 ], [ %264, %211 ]
  %355 = phi i32 [ %160, %153 ], [ %268, %211 ]
  %356 = phi i32 [ %161, %153 ], [ %272, %211 ]
  %357 = phi i32 [ %162, %153 ], [ %276, %211 ]
  %358 = phi i32 [ %163, %153 ], [ %280, %211 ]
  %359 = phi i32 [ %164, %153 ], [ %284, %211 ]
  %360 = phi i32 [ %165, %153 ], [ %288, %211 ]
  %361 = phi i32 [ %166, %153 ], [ %292, %211 ]
  %362 = phi i32 [ %167, %153 ], [ %296, %211 ]
  %363 = phi i32 [ %168, %153 ], [ %300, %211 ]
  %364 = phi i32 [ %169, %153 ], [ %304, %211 ]
  %365 = phi i32 [ %170, %153 ], [ %308, %211 ]
  %366 = phi i32 [ %171, %153 ], [ %312, %211 ]
  %367 = phi i32 [ %172, %153 ], [ %316, %211 ]
  %368 = phi i32 [ %173, %153 ], [ %320, %211 ]
  %369 = phi i32 [ %174, %153 ], [ %324, %211 ]
  %370 = phi i32 [ %175, %153 ], [ %328, %211 ]
  %371 = phi i32 [ %176, %153 ], [ %332, %211 ]
  %372 = phi i32 [ %177, %153 ], [ %336, %211 ]
  %373 = phi i32 [ %178, %153 ], [ %340, %211 ]
  %374 = phi i32 [ %179, %153 ], [ %344, %211 ]
  %375 = phi i32 [ %180, %153 ], [ %345, %211 ]
  %376 = icmp eq i32 %349, 0
  br i1 %376, label %379, label %377

377:                                              ; preds = %348
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %349)
  br label %379

379:                                              ; preds = %377, %348
  %380 = icmp eq i32 %350, 0
  br i1 %380, label %383, label %381

381:                                              ; preds = %379
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %350)
  br label %383

383:                                              ; preds = %381, %379
  %384 = icmp eq i32 %351, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %383
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %351)
  br label %387

387:                                              ; preds = %385, %383
  %388 = icmp eq i32 %352, 0
  br i1 %388, label %391, label %389

389:                                              ; preds = %387
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %352)
  br label %391

391:                                              ; preds = %389, %387
  %392 = icmp eq i32 %353, 0
  br i1 %392, label %395, label %393

393:                                              ; preds = %391
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %353)
  br label %395

395:                                              ; preds = %393, %391
  %396 = icmp eq i32 %354, 0
  br i1 %396, label %399, label %397

397:                                              ; preds = %395
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %354)
  br label %399

399:                                              ; preds = %397, %395
  %400 = icmp eq i32 %355, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %399
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %355)
  br label %403

403:                                              ; preds = %401, %399
  %404 = icmp eq i32 %356, 0
  br i1 %404, label %407, label %405

405:                                              ; preds = %403
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %356)
  br label %407

407:                                              ; preds = %405, %403
  %408 = icmp eq i32 %357, 0
  br i1 %408, label %411, label %409

409:                                              ; preds = %407
  %410 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %357)
  br label %411

411:                                              ; preds = %409, %407
  %412 = icmp eq i32 %358, 0
  br i1 %412, label %415, label %413

413:                                              ; preds = %411
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %358)
  br label %415

415:                                              ; preds = %413, %411
  %416 = icmp eq i32 %359, 0
  br i1 %416, label %419, label %417

417:                                              ; preds = %415
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %359)
  br label %419

419:                                              ; preds = %417, %415
  %420 = icmp eq i32 %360, 0
  br i1 %420, label %423, label %421

421:                                              ; preds = %419
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %360)
  br label %423

423:                                              ; preds = %421, %419
  %424 = icmp eq i32 %361, 0
  br i1 %424, label %427, label %425

425:                                              ; preds = %423
  %426 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %361)
  br label %427

427:                                              ; preds = %425, %423
  %428 = icmp eq i32 %362, 0
  br i1 %428, label %431, label %429

429:                                              ; preds = %427
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %362)
  br label %431

431:                                              ; preds = %429, %427
  %432 = icmp eq i32 %363, 0
  br i1 %432, label %435, label %433

433:                                              ; preds = %431
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %363)
  br label %435

435:                                              ; preds = %433, %431
  %436 = icmp eq i32 %364, 0
  br i1 %436, label %439, label %437

437:                                              ; preds = %435
  %438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %364)
  br label %439

439:                                              ; preds = %437, %435
  %440 = icmp eq i32 %365, 0
  br i1 %440, label %443, label %441

441:                                              ; preds = %439
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %365)
  br label %443

443:                                              ; preds = %441, %439
  %444 = icmp eq i32 %366, 0
  br i1 %444, label %447, label %445

445:                                              ; preds = %443
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %366)
  br label %447

447:                                              ; preds = %445, %443
  %448 = icmp eq i32 %367, 0
  br i1 %448, label %451, label %449

449:                                              ; preds = %447
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %367)
  br label %451

451:                                              ; preds = %449, %447
  %452 = icmp eq i32 %368, 0
  br i1 %452, label %455, label %453

453:                                              ; preds = %451
  %454 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %368)
  br label %455

455:                                              ; preds = %453, %451
  %456 = icmp eq i32 %369, 0
  br i1 %456, label %459, label %457

457:                                              ; preds = %455
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %369)
  br label %459

459:                                              ; preds = %457, %455
  %460 = icmp eq i32 %370, 0
  br i1 %460, label %463, label %461

461:                                              ; preds = %459
  %462 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %370)
  br label %463

463:                                              ; preds = %461, %459
  %464 = icmp eq i32 %371, 0
  br i1 %464, label %467, label %465

465:                                              ; preds = %463
  %466 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %371)
  br label %467

467:                                              ; preds = %465, %463
  %468 = icmp eq i32 %372, 0
  br i1 %468, label %471, label %469

469:                                              ; preds = %467
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %372)
  br label %471

471:                                              ; preds = %469, %467
  %472 = icmp eq i32 %373, 0
  br i1 %472, label %475, label %473

473:                                              ; preds = %471
  %474 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %373)
  br label %475

475:                                              ; preds = %473, %471
  %476 = icmp eq i32 %374, 0
  br i1 %476, label %479, label %477

477:                                              ; preds = %475
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %374)
  br label %479

479:                                              ; preds = %477, %475
  %480 = icmp eq i32 %375, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %2, %479
  %482 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %483

483:                                              ; preds = %481, %479
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
