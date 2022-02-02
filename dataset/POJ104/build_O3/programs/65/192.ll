; ModuleID = 'source-C-CXX/65/192.cpp'
source_filename = "source-C-CXX/65/192.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_192.cpp, i8* null }]
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 3, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 4

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %60

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %46, %13 ], [ 0, %0 ]
  %15 = phi <4 x i32> [ %47, %13 ], [ <i32 1, i32 2, i32 3, i32 4>, %0 ]
  %16 = phi <4 x i32> [ %44, %13 ], [ zeroinitializer, %0 ]
  %17 = phi <4 x i32> [ %45, %13 ], [ zeroinitializer, %0 ]
  %18 = phi <4 x i16> [ %48, %13 ], [ <i16 1, i16 2, i16 3, i16 4>, %0 ]
  %19 = add <4 x i16> %18, <i16 4, i16 4, i16 4, i16 4>
  %20 = urem <4 x i16> %18, <i16 400, i16 400, i16 400, i16 400>
  %21 = urem <4 x i16> %19, <i16 400, i16 400, i16 400, i16 400>
  %22 = icmp ne <4 x i16> %20, zeroinitializer
  %23 = icmp ne <4 x i16> %21, zeroinitializer
  %24 = urem <4 x i16> %18, <i16 100, i16 100, i16 100, i16 100>
  %25 = urem <4 x i16> %19, <i16 100, i16 100, i16 100, i16 100>
  %26 = icmp eq <4 x i16> %24, zeroinitializer
  %27 = icmp eq <4 x i16> %25, zeroinitializer
  %28 = and <4 x i32> %15, <i32 3, i32 3, i32 3, i32 3>
  %29 = and <4 x i32> %15, <i32 3, i32 3, i32 3, i32 3>
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = select <4 x i1> %30, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %33 = select <4 x i1> %31, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %34 = and <4 x i1> %22, %26
  %35 = and <4 x i1> %23, %27
  %36 = xor <4 x i1> %26, <i1 true, i1 true, i1 true, i1 true>
  %37 = xor <4 x i1> %27, <i1 true, i1 true, i1 true, i1 true>
  %38 = select <4 x i1> %22, <4 x i1> %36, <4 x i1> zeroinitializer
  %39 = select <4 x i1> %23, <4 x i1> %37, <4 x i1> zeroinitializer
  %40 = select <4 x i1> %34, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %41 = select <4 x i1> %35, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %42 = select <4 x i1> %38, <4 x i32> %32, <4 x i32> %40
  %43 = select <4 x i1> %39, <4 x i32> %33, <4 x i32> %41
  %44 = add <4 x i32> %16, %42
  %45 = add <4 x i32> %17, %43
  %46 = add nuw i32 %14, 8
  %47 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %48 = add <4 x i16> %18, <i16 8, i16 8, i16 8, i16 8>
  %49 = icmp eq i32 %46, 392
  br i1 %49, label %50, label %13, !llvm.loop !9

50:                                               ; preds = %13
  %51 = add <4 x i32> %45, %44
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = add nuw nsw i32 %52, 1
  %54 = add nuw nsw i32 %53, 1
  %55 = add nuw nsw i32 %54, 1
  %56 = add nuw nsw i32 %55, 2
  %57 = add nuw nsw i32 %56, 1
  %58 = add nuw nsw i32 %57, 1
  %59 = add nuw nsw i32 %58, 1
  br label %127

60:                                               ; preds = %0
  %61 = icmp sgt i32 %11, 1
  br i1 %61, label %62, label %127

62:                                               ; preds = %60
  %63 = add nsw i32 %11, -1
  %64 = icmp ult i32 %63, 8
  br i1 %64, label %107, label %65

65:                                               ; preds = %62
  %66 = and i32 %63, -8
  %67 = or i32 %66, 1
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i32 [ 0, %65 ], [ %100, %68 ]
  %70 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %65 ], [ %101, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %65 ], [ %98, %68 ]
  %72 = phi <4 x i32> [ zeroinitializer, %65 ], [ %99, %68 ]
  %73 = add <4 x i32> %70, <i32 4, i32 4, i32 4, i32 4>
  %74 = urem <4 x i32> %70, <i32 400, i32 400, i32 400, i32 400>
  %75 = urem <4 x i32> %73, <i32 400, i32 400, i32 400, i32 400>
  %76 = icmp ne <4 x i32> %74, zeroinitializer
  %77 = icmp ne <4 x i32> %75, zeroinitializer
  %78 = urem <4 x i32> %70, <i32 100, i32 100, i32 100, i32 100>
  %79 = urem <4 x i32> %73, <i32 100, i32 100, i32 100, i32 100>
  %80 = icmp eq <4 x i32> %78, zeroinitializer
  %81 = icmp eq <4 x i32> %79, zeroinitializer
  %82 = and <4 x i32> %70, <i32 3, i32 3, i32 3, i32 3>
  %83 = and <4 x i32> %70, <i32 3, i32 3, i32 3, i32 3>
  %84 = icmp eq <4 x i32> %82, zeroinitializer
  %85 = icmp eq <4 x i32> %83, zeroinitializer
  %86 = select <4 x i1> %84, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %87 = select <4 x i1> %85, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %88 = and <4 x i1> %76, %80
  %89 = and <4 x i1> %77, %81
  %90 = xor <4 x i1> %80, <i1 true, i1 true, i1 true, i1 true>
  %91 = xor <4 x i1> %81, <i1 true, i1 true, i1 true, i1 true>
  %92 = select <4 x i1> %76, <4 x i1> %90, <4 x i1> zeroinitializer
  %93 = select <4 x i1> %77, <4 x i1> %91, <4 x i1> zeroinitializer
  %94 = select <4 x i1> %88, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %95 = select <4 x i1> %89, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %96 = select <4 x i1> %92, <4 x i32> %86, <4 x i32> %94
  %97 = select <4 x i1> %93, <4 x i32> %87, <4 x i32> %95
  %98 = add <4 x i32> %71, %96
  %99 = add <4 x i32> %72, %97
  %100 = add nuw i32 %69, 8
  %101 = add <4 x i32> %70, <i32 8, i32 8, i32 8, i32 8>
  %102 = icmp eq i32 %100, %66
  br i1 %102, label %103, label %68, !llvm.loop !12

103:                                              ; preds = %68
  %104 = add <4 x i32> %99, %98
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i32 %63, %66
  br i1 %106, label %127, label %107

107:                                              ; preds = %62, %103
  %108 = phi i32 [ 1, %62 ], [ %67, %103 ]
  %109 = phi i32 [ 0, %62 ], [ %105, %103 ]
  br label %110

110:                                              ; preds = %107, %122
  %111 = phi i32 [ %125, %122 ], [ %108, %107 ]
  %112 = phi i32 [ %124, %122 ], [ %109, %107 ]
  %113 = urem i32 %111, 400
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = urem i32 %111, 100
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = and i32 %111, 3
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 2, i32 1
  br label %122

122:                                              ; preds = %118, %115, %110
  %123 = phi i32 [ 2, %110 ], [ 1, %115 ], [ %121, %118 ]
  %124 = add nuw nsw i32 %112, %123
  %125 = add nuw nsw i32 %111, 1
  %126 = icmp eq i32 %125, %11
  br i1 %126, label %127, label %110, !llvm.loop !13

127:                                              ; preds = %122, %50, %103, %60
  %128 = phi i32 [ 0, %60 ], [ %105, %103 ], [ %59, %50 ], [ %124, %122 ]
  %129 = phi i32 [ 1, %60 ], [ %11, %103 ], [ 400, %50 ], [ %11, %122 ]
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = urem i32 %129, 100
  %132 = icmp ne i32 %131, 0
  %133 = and i32 %129, 3
  %134 = icmp eq i32 %133, 0
  %135 = and i1 %132, %134
  %136 = zext i1 %135 to i32
  %137 = icmp sgt i32 %130, 1
  br i1 %137, label %138, label %209

138:                                              ; preds = %127
  %139 = urem i32 %129, 400
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %138
  %142 = add i32 %130, -1
  %143 = add i32 %130, -2
  %144 = and i32 %142, 3
  %145 = icmp ult i32 %143, 3
  br i1 %145, label %192, label %146

146:                                              ; preds = %141
  %147 = and i32 %142, -4
  br label %168

148:                                              ; preds = %138
  %149 = add i32 %130, -1
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %130, 2
  br i1 %151, label %177, label %152

152:                                              ; preds = %148
  %153 = and i32 %149, -2
  br label %154

154:                                              ; preds = %415, %152
  %155 = phi i32 [ 1, %152 ], [ %418, %415 ]
  %156 = phi i32 [ %128, %152 ], [ %417, %415 ]
  %157 = phi i32 [ %153, %152 ], [ %419, %415 ]
  %158 = add nsw i32 %155, -1
  %159 = icmp ult i32 %158, 12
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  br label %164

164:                                              ; preds = %154, %160
  %165 = phi i32 [ %163, %160 ], [ 2, %154 ]
  %166 = add nsw i32 %156, %165
  %167 = icmp ult i32 %155, 12
  br i1 %167, label %411, label %415

168:                                              ; preds = %405, %146
  %169 = phi i32 [ 1, %146 ], [ %408, %405 ]
  %170 = phi i32 [ %128, %146 ], [ %407, %405 ]
  %171 = phi i32 [ %147, %146 ], [ %409, %405 ]
  switch i32 %169, label %173 [
    i32 1, label %174
    i32 3, label %174
    i32 5, label %174
    i32 7, label %174
    i32 8, label %174
    i32 10, label %174
    i32 12, label %174
    i32 2, label %172
  ]

172:                                              ; preds = %168
  br label %174

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %168, %168, %168, %168, %168, %168, %168, %172, %173
  %175 = phi i32 [ %136, %172 ], [ 2, %173 ], [ 3, %168 ], [ 3, %168 ], [ 3, %168 ], [ 3, %168 ], [ 3, %168 ], [ 3, %168 ], [ 3, %168 ]
  %176 = add nsw i32 %170, %175
  switch i32 %169, label %395 [
    i32 0, label %396
    i32 2, label %396
    i32 4, label %396
    i32 6, label %396
    i32 7, label %396
    i32 9, label %396
    i32 11, label %396
    i32 1, label %394
  ]

177:                                              ; preds = %415, %148
  %178 = phi i32 [ undef, %148 ], [ %417, %415 ]
  %179 = phi i32 [ 1, %148 ], [ %418, %415 ]
  %180 = phi i32 [ %128, %148 ], [ %417, %415 ]
  %181 = icmp eq i32 %150, 0
  br i1 %181, label %209, label %182

182:                                              ; preds = %177
  %183 = add nsw i32 %179, -1
  %184 = icmp ult i32 %183, 12
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  br label %189

189:                                              ; preds = %182, %185
  %190 = phi i32 [ %188, %185 ], [ 2, %182 ]
  %191 = add nsw i32 %180, %190
  br label %209

192:                                              ; preds = %405, %141
  %193 = phi i32 [ undef, %141 ], [ %407, %405 ]
  %194 = phi i32 [ 1, %141 ], [ %408, %405 ]
  %195 = phi i32 [ %128, %141 ], [ %407, %405 ]
  %196 = icmp eq i32 %144, 0
  br i1 %196, label %209, label %197

197:                                              ; preds = %192, %203
  %198 = phi i32 [ %206, %203 ], [ %194, %192 ]
  %199 = phi i32 [ %205, %203 ], [ %195, %192 ]
  %200 = phi i32 [ %207, %203 ], [ %144, %192 ]
  switch i32 %198, label %202 [
    i32 1, label %203
    i32 3, label %203
    i32 5, label %203
    i32 7, label %203
    i32 8, label %203
    i32 10, label %203
    i32 12, label %203
    i32 2, label %201
  ]

201:                                              ; preds = %197
  br label %203

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202, %201, %197, %197, %197, %197, %197, %197, %197
  %204 = phi i32 [ %136, %201 ], [ 2, %202 ], [ 3, %197 ], [ 3, %197 ], [ 3, %197 ], [ 3, %197 ], [ 3, %197 ], [ 3, %197 ], [ 3, %197 ]
  %205 = add nsw i32 %199, %204
  %206 = add nuw nsw i32 %198, 1
  %207 = add i32 %200, -1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %197, !llvm.loop !15

209:                                              ; preds = %192, %203, %189, %177, %127
  %210 = phi i32 [ %128, %127 ], [ %178, %177 ], [ %191, %189 ], [ %193, %192 ], [ %205, %203 ]
  %211 = load i32, i32* %3, align 4, !tbaa !5
  %212 = add nsw i32 %211, %210
  %213 = srem i32 %212, 7
  switch i32 %213, label %393 [
    i32 1, label %214
    i32 2, label %239
    i32 3, label %264
    i32 4, label %289
    i32 5, label %314
    i32 6, label %339
    i32 0, label %364
  ]

214:                                              ; preds = %209
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  %216 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %219, 240
  %221 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !19
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %214
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

226:                                              ; preds = %214
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !23
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !25
  br label %389

233:                                              ; preds = %226
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
  %234 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !17
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = call signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
  br label %389

239:                                              ; preds = %209
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %241 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, 240
  %246 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !19
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %239
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

251:                                              ; preds = %239
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !23
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !25
  br label %389

258:                                              ; preds = %251
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !17
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %389

264:                                              ; preds = %209
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %266 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %269, 240
  %271 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !19
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %264
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

276:                                              ; preds = %264
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !23
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !25
  br label %389

283:                                              ; preds = %276
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
  %284 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !17
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = call signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
  br label %389

289:                                              ; preds = %209
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
  %291 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, 240
  %296 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !19
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %289
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

301:                                              ; preds = %289
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !23
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !25
  br label %389

308:                                              ; preds = %301
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
  %309 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !17
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = call signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
  br label %389

314:                                              ; preds = %209
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %316 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = add nsw i64 %319, 240
  %321 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %320
  %322 = bitcast i8* %321 to %"class.std::ctype"**
  %323 = load %"class.std::ctype"*, %"class.std::ctype"** %322, align 8, !tbaa !19
  %324 = icmp eq %"class.std::ctype"* %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %314
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

326:                                              ; preds = %314
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 8
  %328 = load i8, i8* %327, align 8, !tbaa !23
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 9, i64 10
  %332 = load i8, i8* %331, align 1, !tbaa !25
  br label %389

333:                                              ; preds = %326
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323)
  %334 = bitcast %"class.std::ctype"* %323 to i8 (%"class.std::ctype"*, i8)***
  %335 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %334, align 8, !tbaa !17
  %336 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, i64 6
  %337 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, align 8
  %338 = call signext i8 %337(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323, i8 signext 10)
  br label %389

339:                                              ; preds = %209
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 4)
  %341 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %342 = getelementptr i8, i8* %341, i64 -24
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = add nsw i64 %344, 240
  %346 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %345
  %347 = bitcast i8* %346 to %"class.std::ctype"**
  %348 = load %"class.std::ctype"*, %"class.std::ctype"** %347, align 8, !tbaa !19
  %349 = icmp eq %"class.std::ctype"* %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %339
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

351:                                              ; preds = %339
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !23
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !25
  br label %389

358:                                              ; preds = %351
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348)
  %359 = bitcast %"class.std::ctype"* %348 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !17
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = call signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348, i8 signext 10)
  br label %389

364:                                              ; preds = %209
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 4)
  %366 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = add nsw i64 %369, 240
  %371 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %370
  %372 = bitcast i8* %371 to %"class.std::ctype"**
  %373 = load %"class.std::ctype"*, %"class.std::ctype"** %372, align 8, !tbaa !19
  %374 = icmp eq %"class.std::ctype"* %373, null
  br i1 %374, label %375, label %376

375:                                              ; preds = %364
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

376:                                              ; preds = %364
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 8
  %378 = load i8, i8* %377, align 8, !tbaa !23
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 9, i64 10
  %382 = load i8, i8* %381, align 1, !tbaa !25
  br label %389

383:                                              ; preds = %376
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373)
  %384 = bitcast %"class.std::ctype"* %373 to i8 (%"class.std::ctype"*, i8)***
  %385 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %384, align 8, !tbaa !17
  %386 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, i64 6
  %387 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, align 8
  %388 = call signext i8 %387(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373, i8 signext 10)
  br label %389

389:                                              ; preds = %383, %380, %358, %355, %333, %330, %308, %305, %283, %280, %258, %255, %233, %230
  %390 = phi i8 [ %232, %230 ], [ %238, %233 ], [ %257, %255 ], [ %263, %258 ], [ %282, %280 ], [ %288, %283 ], [ %307, %305 ], [ %313, %308 ], [ %332, %330 ], [ %338, %333 ], [ %357, %355 ], [ %363, %358 ], [ %382, %380 ], [ %388, %383 ]
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %390)
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391)
  br label %393

393:                                              ; preds = %389, %209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

394:                                              ; preds = %174
  br label %396

395:                                              ; preds = %174
  br label %396

396:                                              ; preds = %395, %394, %174, %174, %174, %174, %174, %174, %174
  %397 = phi i32 [ %136, %394 ], [ 2, %395 ], [ 3, %174 ], [ 3, %174 ], [ 3, %174 ], [ 3, %174 ], [ 3, %174 ], [ 3, %174 ], [ 3, %174 ]
  %398 = add nsw i32 %176, %397
  switch i32 %169, label %400 [
    i32 0, label %399
    i32 1, label %401
    i32 3, label %401
    i32 5, label %401
    i32 6, label %401
    i32 8, label %401
    i32 10, label %401
  ]

399:                                              ; preds = %396
  br label %401

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400, %399, %396, %396, %396, %396, %396, %396
  %402 = phi i32 [ %136, %399 ], [ 2, %400 ], [ 3, %396 ], [ 3, %396 ], [ 3, %396 ], [ 3, %396 ], [ 3, %396 ], [ 3, %396 ]
  %403 = add nsw i32 %398, %402
  switch i32 %169, label %404 [
    i32 9, label %405
    i32 0, label %405
    i32 2, label %405
    i32 4, label %405
    i32 5, label %405
    i32 7, label %405
  ]

404:                                              ; preds = %401
  br label %405

405:                                              ; preds = %401, %404, %401, %401, %401, %401, %401
  %406 = phi i32 [ 2, %404 ], [ 3, %401 ], [ 3, %401 ], [ 3, %401 ], [ 3, %401 ], [ 3, %401 ], [ 3, %401 ]
  %407 = add nsw i32 %403, %406
  %408 = add nuw nsw i32 %169, 4
  %409 = add i32 %171, -4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %192, label %168, !llvm.loop !26

411:                                              ; preds = %164
  %412 = zext i32 %155 to i64
  %413 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  br label %415

415:                                              ; preds = %411, %164
  %416 = phi i32 [ %414, %411 ], [ 2, %164 ]
  %417 = add nsw i32 %166, %416
  %418 = add nuw nsw i32 %155, 2
  %419 = add i32 %157, -2
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %177, label %154, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_192.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
