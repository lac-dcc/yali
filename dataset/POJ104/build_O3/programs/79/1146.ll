; ModuleID = 'source-C-CXX/79/1146.cpp'
source_filename = "source-C-CXX/79/1146.cpp"
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
@x = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 2
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 29
  %24 = select i1 %21, i1 %23, i1 false
  %25 = icmp sgt i32 %20, 2
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sub nsw i32 %19, %26
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %228

29:                                               ; preds = %0
  %30 = icmp eq i32 %20, 1
  br i1 %30, label %31, label %93

31:                                               ; preds = %29
  %32 = xor i32 %26, -1
  %33 = add i32 %19, %32
  %34 = icmp ult i32 %33, 8
  br i1 %34, label %74, label %35

35:                                               ; preds = %31
  %36 = and i32 %33, -8
  %37 = add i32 %26, %36
  %38 = insertelement <4 x i32> poison, i32 %26, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = add <4 x i32> %39, <i32 0, i32 1, i32 2, i32 3>
  br label %41

41:                                               ; preds = %41, %35
  %42 = phi i32 [ 0, %35 ], [ %67, %41 ]
  %43 = phi <4 x i32> [ %40, %35 ], [ %68, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %35 ], [ %65, %41 ]
  %45 = phi <4 x i32> [ zeroinitializer, %35 ], [ %66, %41 ]
  %46 = add <4 x i32> %43, <i32 4, i32 4, i32 4, i32 4>
  %47 = and <4 x i32> %43, <i32 3, i32 3, i32 3, i32 3>
  %48 = and <4 x i32> %43, <i32 3, i32 3, i32 3, i32 3>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = srem <4 x i32> %43, <i32 100, i32 100, i32 100, i32 100>
  %52 = srem <4 x i32> %46, <i32 100, i32 100, i32 100, i32 100>
  %53 = icmp ne <4 x i32> %51, zeroinitializer
  %54 = icmp ne <4 x i32> %52, zeroinitializer
  %55 = and <4 x i1> %49, %53
  %56 = and <4 x i1> %50, %54
  %57 = srem <4 x i32> %43, <i32 400, i32 400, i32 400, i32 400>
  %58 = srem <4 x i32> %46, <i32 400, i32 400, i32 400, i32 400>
  %59 = icmp eq <4 x i32> %57, zeroinitializer
  %60 = icmp eq <4 x i32> %58, zeroinitializer
  %61 = select <4 x i1> %55, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %59
  %62 = select <4 x i1> %56, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %60
  %63 = select <4 x i1> %61, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %64 = select <4 x i1> %62, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %65 = add <4 x i32> %44, %63
  %66 = add <4 x i32> %45, %64
  %67 = add nuw i32 %42, 8
  %68 = add <4 x i32> %43, <i32 8, i32 8, i32 8, i32 8>
  %69 = icmp eq i32 %67, %36
  br i1 %69, label %70, label %41, !llvm.loop !9

70:                                               ; preds = %41
  %71 = add <4 x i32> %66, %65
  %72 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %71)
  %73 = icmp eq i32 %33, %36
  br i1 %73, label %225, label %74

74:                                               ; preds = %31, %70
  %75 = phi i32 [ %26, %31 ], [ %37, %70 ]
  %76 = phi i32 [ 0, %31 ], [ %72, %70 ]
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %90, %77 ], [ %75, %74 ]
  %79 = phi i32 [ %89, %77 ], [ %76, %74 ]
  %80 = and i32 %78, 3
  %81 = icmp eq i32 %80, 0
  %82 = srem i32 %78, 100
  %83 = icmp ne i32 %82, 0
  %84 = and i1 %81, %83
  %85 = srem i32 %78, 400
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %84, i1 true, i1 %86
  %88 = select i1 %87, i32 366, i32 365
  %89 = add nuw nsw i32 %79, %88
  %90 = add nsw i32 %78, 1
  %91 = sub nsw i32 %19, %90
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %77, label %225, !llvm.loop !12

93:                                               ; preds = %29
  br i1 %24, label %94, label %156

94:                                               ; preds = %93
  %95 = xor i32 %26, -1
  %96 = add i32 %19, %95
  %97 = icmp ult i32 %96, 8
  br i1 %97, label %137, label %98

98:                                               ; preds = %94
  %99 = and i32 %96, -8
  %100 = add i32 %26, %99
  %101 = insertelement <4 x i32> poison, i32 %26, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = add <4 x i32> %102, <i32 0, i32 1, i32 2, i32 3>
  br label %104

104:                                              ; preds = %104, %98
  %105 = phi i32 [ 0, %98 ], [ %130, %104 ]
  %106 = phi <4 x i32> [ %103, %98 ], [ %131, %104 ]
  %107 = phi <4 x i32> [ zeroinitializer, %98 ], [ %128, %104 ]
  %108 = phi <4 x i32> [ zeroinitializer, %98 ], [ %129, %104 ]
  %109 = add <4 x i32> %106, <i32 4, i32 4, i32 4, i32 4>
  %110 = and <4 x i32> %106, <i32 3, i32 3, i32 3, i32 3>
  %111 = and <4 x i32> %106, <i32 3, i32 3, i32 3, i32 3>
  %112 = icmp eq <4 x i32> %110, zeroinitializer
  %113 = icmp eq <4 x i32> %111, zeroinitializer
  %114 = srem <4 x i32> %106, <i32 100, i32 100, i32 100, i32 100>
  %115 = srem <4 x i32> %109, <i32 100, i32 100, i32 100, i32 100>
  %116 = icmp ne <4 x i32> %114, zeroinitializer
  %117 = icmp ne <4 x i32> %115, zeroinitializer
  %118 = and <4 x i1> %112, %116
  %119 = and <4 x i1> %113, %117
  %120 = srem <4 x i32> %106, <i32 400, i32 400, i32 400, i32 400>
  %121 = srem <4 x i32> %109, <i32 400, i32 400, i32 400, i32 400>
  %122 = icmp eq <4 x i32> %120, zeroinitializer
  %123 = icmp eq <4 x i32> %121, zeroinitializer
  %124 = select <4 x i1> %118, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %122
  %125 = select <4 x i1> %119, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %123
  %126 = select <4 x i1> %124, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %127 = select <4 x i1> %125, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %128 = add <4 x i32> %107, %126
  %129 = add <4 x i32> %108, %127
  %130 = add nuw i32 %105, 8
  %131 = add <4 x i32> %106, <i32 8, i32 8, i32 8, i32 8>
  %132 = icmp eq i32 %130, %99
  br i1 %132, label %133, label %104, !llvm.loop !14

133:                                              ; preds = %104
  %134 = add <4 x i32> %129, %128
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  %136 = icmp eq i32 %96, %99
  br i1 %136, label %225, label %137

137:                                              ; preds = %94, %133
  %138 = phi i32 [ %26, %94 ], [ %100, %133 ]
  %139 = phi i32 [ 0, %94 ], [ %135, %133 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i32 [ %153, %140 ], [ %138, %137 ]
  %142 = phi i32 [ %152, %140 ], [ %139, %137 ]
  %143 = and i32 %141, 3
  %144 = icmp eq i32 %143, 0
  %145 = srem i32 %141, 100
  %146 = icmp ne i32 %145, 0
  %147 = and i1 %144, %146
  %148 = srem i32 %141, 400
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %147, i1 true, i1 %149
  %151 = select i1 %150, i32 366, i32 365
  %152 = add nuw nsw i32 %142, %151
  %153 = add nsw i32 %141, 1
  %154 = sub nsw i32 %19, %153
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %140, label %225, !llvm.loop !15

156:                                              ; preds = %93
  br i1 %25, label %157, label %204

157:                                              ; preds = %156
  %158 = xor i32 %26, -1
  %159 = add i32 %19, %158
  %160 = icmp ult i32 %159, 8
  br i1 %160, label %201, label %161

161:                                              ; preds = %157
  %162 = and i32 %159, -8
  %163 = add i32 %26, %162
  %164 = insertelement <4 x i32> poison, i32 %26, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  %166 = add <4 x i32> %165, <i32 0, i32 1, i32 2, i32 3>
  br label %167

167:                                              ; preds = %167, %161
  %168 = phi i32 [ 0, %161 ], [ %194, %167 ]
  %169 = phi <4 x i32> [ %166, %161 ], [ %195, %167 ]
  %170 = phi <4 x i32> [ zeroinitializer, %161 ], [ %192, %167 ]
  %171 = phi <4 x i32> [ zeroinitializer, %161 ], [ %193, %167 ]
  %172 = add nsw <4 x i32> %169, <i32 1, i32 1, i32 1, i32 1>
  %173 = add <4 x i32> %169, <i32 5, i32 5, i32 5, i32 5>
  %174 = and <4 x i32> %172, <i32 3, i32 3, i32 3, i32 3>
  %175 = and <4 x i32> %173, <i32 3, i32 3, i32 3, i32 3>
  %176 = icmp eq <4 x i32> %174, zeroinitializer
  %177 = icmp eq <4 x i32> %175, zeroinitializer
  %178 = srem <4 x i32> %172, <i32 100, i32 100, i32 100, i32 100>
  %179 = srem <4 x i32> %173, <i32 100, i32 100, i32 100, i32 100>
  %180 = icmp ne <4 x i32> %178, zeroinitializer
  %181 = icmp ne <4 x i32> %179, zeroinitializer
  %182 = and <4 x i1> %176, %180
  %183 = and <4 x i1> %177, %181
  %184 = srem <4 x i32> %172, <i32 400, i32 400, i32 400, i32 400>
  %185 = srem <4 x i32> %173, <i32 400, i32 400, i32 400, i32 400>
  %186 = icmp eq <4 x i32> %184, zeroinitializer
  %187 = icmp eq <4 x i32> %185, zeroinitializer
  %188 = select <4 x i1> %182, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %186
  %189 = select <4 x i1> %183, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %187
  %190 = select <4 x i1> %188, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %191 = select <4 x i1> %189, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %192 = add <4 x i32> %170, %190
  %193 = add <4 x i32> %171, %191
  %194 = add nuw i32 %168, 8
  %195 = add <4 x i32> %169, <i32 8, i32 8, i32 8, i32 8>
  %196 = icmp eq i32 %194, %162
  br i1 %196, label %197, label %167, !llvm.loop !16

197:                                              ; preds = %167
  %198 = add <4 x i32> %193, %192
  %199 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %198)
  %200 = icmp eq i32 %159, %162
  br i1 %200, label %225, label %201

201:                                              ; preds = %157, %197
  %202 = phi i32 [ %26, %157 ], [ %163, %197 ]
  %203 = phi i32 [ 0, %157 ], [ %199, %197 ]
  br label %209

204:                                              ; preds = %156
  %205 = mul i32 %19, 365
  %206 = add i32 %205, -365
  %207 = mul i32 %26, -365
  %208 = add i32 %207, %206
  br label %225

209:                                              ; preds = %201, %209
  %210 = phi i32 [ %212, %209 ], [ %202, %201 ]
  %211 = phi i32 [ %222, %209 ], [ %203, %201 ]
  %212 = add nsw i32 %210, 1
  %213 = and i32 %212, 3
  %214 = icmp eq i32 %213, 0
  %215 = srem i32 %212, 100
  %216 = icmp ne i32 %215, 0
  %217 = and i1 %214, %216
  %218 = srem i32 %212, 400
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %217, i1 true, i1 %219
  %221 = select i1 %220, i32 366, i32 365
  %222 = add nuw nsw i32 %211, %221
  %223 = sub nsw i32 %19, %212
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %209, label %225, !llvm.loop !17

225:                                              ; preds = %209, %140, %77, %197, %133, %70, %204
  %226 = phi i32 [ %208, %204 ], [ %72, %70 ], [ %135, %133 ], [ %199, %197 ], [ %89, %77 ], [ %152, %140 ], [ %222, %209 ]
  %227 = add i32 %19, -1
  br label %230

228:                                              ; preds = %0
  %229 = icmp eq i32 %27, 1
  br i1 %229, label %230, label %307

230:                                              ; preds = %225, %228
  %231 = phi i32 [ %227, %225 ], [ %26, %228 ]
  %232 = phi i32 [ %226, %225 ], [ 0, %228 ]
  %233 = and i32 %231, 3
  %234 = icmp eq i32 %233, 0
  %235 = srem i32 %231, 100
  %236 = icmp ne i32 %235, 0
  %237 = and i1 %234, %236
  %238 = srem i32 %231, 400
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %237, i1 true, i1 %239
  %241 = icmp eq i32 %20, 13
  br i1 %241, label %304, label %242

242:                                              ; preds = %230
  %243 = sext i32 %20 to i64
  %244 = sub i32 12, %20
  %245 = zext i32 %244 to i64
  %246 = add nuw nsw i64 %245, 1
  %247 = icmp ult i32 %244, 7
  br i1 %247, label %288, label %248

248:                                              ; preds = %242
  %249 = and i64 %246, 8589934584
  %250 = add nsw i64 %249, %243
  %251 = insertelement <4 x i64> poison, i64 %243, i32 0
  %252 = shufflevector <4 x i64> %251, <4 x i64> poison, <4 x i32> zeroinitializer
  %253 = add <4 x i64> %252, <i64 0, i64 1, i64 2, i64 3>
  %254 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %232, i32 0
  %255 = insertelement <4 x i1> poison, i1 %240, i32 0
  %256 = shufflevector <4 x i1> %255, <4 x i1> poison, <4 x i32> zeroinitializer
  %257 = insertelement <4 x i1> poison, i1 %240, i32 0
  %258 = shufflevector <4 x i1> %257, <4 x i1> poison, <4 x i32> zeroinitializer
  br label %259

259:                                              ; preds = %259, %248
  %260 = phi i64 [ 0, %248 ], [ %281, %259 ]
  %261 = phi <4 x i64> [ %253, %248 ], [ %282, %259 ]
  %262 = phi <4 x i32> [ %254, %248 ], [ %279, %259 ]
  %263 = phi <4 x i32> [ zeroinitializer, %248 ], [ %280, %259 ]
  %264 = add i64 %260, %243
  %265 = getelementptr inbounds [13 x i32], [13 x i32]* @x, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = add <4 x i32> %267, %262
  %272 = add <4 x i32> %270, %263
  %273 = icmp eq <4 x i64> %261, <i64 2, i64 2, i64 2, i64 2>
  %274 = icmp eq <4 x i64> %261, <i64 -2, i64 -2, i64 -2, i64 -2>
  %275 = select <4 x i1> %273, <4 x i1> %256, <4 x i1> zeroinitializer
  %276 = select <4 x i1> %274, <4 x i1> %258, <4 x i1> zeroinitializer
  %277 = zext <4 x i1> %275 to <4 x i32>
  %278 = zext <4 x i1> %276 to <4 x i32>
  %279 = add <4 x i32> %271, %277
  %280 = add <4 x i32> %272, %278
  %281 = add nuw i64 %260, 8
  %282 = add <4 x i64> %261, <i64 8, i64 8, i64 8, i64 8>
  %283 = icmp eq i64 %281, %249
  br i1 %283, label %284, label %259, !llvm.loop !18

284:                                              ; preds = %259
  %285 = add <4 x i32> %280, %279
  %286 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %285)
  %287 = icmp eq i64 %246, %249
  br i1 %287, label %304, label %288

288:                                              ; preds = %242, %284
  %289 = phi i64 [ %243, %242 ], [ %250, %284 ]
  %290 = phi i32 [ %232, %242 ], [ %286, %284 ]
  br label %291

291:                                              ; preds = %288, %291
  %292 = phi i64 [ %301, %291 ], [ %289, %288 ]
  %293 = phi i32 [ %300, %291 ], [ %290, %288 ]
  %294 = getelementptr inbounds [13 x i32], [13 x i32]* @x, i64 0, i64 %292
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, %293
  %297 = icmp eq i64 %292, 2
  %298 = select i1 %297, i1 %240, i1 false
  %299 = zext i1 %298 to i32
  %300 = add nsw i32 %296, %299
  %301 = add nsw i64 %292, 1
  %302 = trunc i64 %301 to i32
  %303 = icmp eq i32 %302, 13
  br i1 %303, label %304, label %291, !llvm.loop !19

304:                                              ; preds = %291, %284, %230
  %305 = phi i32 [ %232, %230 ], [ %286, %284 ], [ %300, %291 ]
  store i32 1, i32* %2, align 4, !tbaa !5
  %306 = add nsw i32 %231, 1
  store i32 %306, i32* %1, align 4, !tbaa !5
  br label %307

307:                                              ; preds = %304, %228
  %308 = phi i32 [ %306, %304 ], [ %26, %228 ]
  %309 = phi i32 [ 1, %304 ], [ %20, %228 ]
  %310 = phi i32 [ %305, %304 ], [ 0, %228 ]
  %311 = load i32, i32* %5, align 4, !tbaa !5
  %312 = and i32 %308, 3
  %313 = icmp eq i32 %312, 0
  %314 = srem i32 %308, 100
  %315 = icmp ne i32 %314, 0
  %316 = and i1 %313, %315
  %317 = srem i32 %308, 400
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %316, i1 true, i1 %318
  %320 = icmp eq i32 %309, %311
  br i1 %320, label %386, label %321

321:                                              ; preds = %307
  %322 = sext i32 %309 to i64
  %323 = xor i32 %309, -1
  %324 = add i32 %311, %323
  %325 = zext i32 %324 to i64
  %326 = add nuw nsw i64 %325, 1
  %327 = icmp ult i32 %324, 7
  br i1 %327, label %368, label %328

328:                                              ; preds = %321
  %329 = and i64 %326, 8589934584
  %330 = add nsw i64 %329, %322
  %331 = insertelement <4 x i64> poison, i64 %322, i32 0
  %332 = shufflevector <4 x i64> %331, <4 x i64> poison, <4 x i32> zeroinitializer
  %333 = add <4 x i64> %332, <i64 0, i64 1, i64 2, i64 3>
  %334 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %310, i32 0
  %335 = insertelement <4 x i1> poison, i1 %319, i32 0
  %336 = shufflevector <4 x i1> %335, <4 x i1> poison, <4 x i32> zeroinitializer
  %337 = insertelement <4 x i1> poison, i1 %319, i32 0
  %338 = shufflevector <4 x i1> %337, <4 x i1> poison, <4 x i32> zeroinitializer
  br label %339

339:                                              ; preds = %339, %328
  %340 = phi i64 [ 0, %328 ], [ %361, %339 ]
  %341 = phi <4 x i64> [ %333, %328 ], [ %362, %339 ]
  %342 = phi <4 x i32> [ %334, %328 ], [ %359, %339 ]
  %343 = phi <4 x i32> [ zeroinitializer, %328 ], [ %360, %339 ]
  %344 = add i64 %340, %322
  %345 = getelementptr inbounds [13 x i32], [13 x i32]* @x, i64 0, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = add <4 x i32> %347, %342
  %352 = add <4 x i32> %350, %343
  %353 = icmp eq <4 x i64> %341, <i64 2, i64 2, i64 2, i64 2>
  %354 = icmp eq <4 x i64> %341, <i64 -2, i64 -2, i64 -2, i64 -2>
  %355 = select <4 x i1> %353, <4 x i1> %336, <4 x i1> zeroinitializer
  %356 = select <4 x i1> %354, <4 x i1> %338, <4 x i1> zeroinitializer
  %357 = zext <4 x i1> %355 to <4 x i32>
  %358 = zext <4 x i1> %356 to <4 x i32>
  %359 = add <4 x i32> %351, %357
  %360 = add <4 x i32> %352, %358
  %361 = add nuw i64 %340, 8
  %362 = add <4 x i64> %341, <i64 8, i64 8, i64 8, i64 8>
  %363 = icmp eq i64 %361, %329
  br i1 %363, label %364, label %339, !llvm.loop !20

364:                                              ; preds = %339
  %365 = add <4 x i32> %360, %359
  %366 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %365)
  %367 = icmp eq i64 %326, %329
  br i1 %367, label %384, label %368

368:                                              ; preds = %321, %364
  %369 = phi i64 [ %322, %321 ], [ %330, %364 ]
  %370 = phi i32 [ %310, %321 ], [ %366, %364 ]
  br label %371

371:                                              ; preds = %368, %371
  %372 = phi i64 [ %381, %371 ], [ %369, %368 ]
  %373 = phi i32 [ %380, %371 ], [ %370, %368 ]
  %374 = getelementptr inbounds [13 x i32], [13 x i32]* @x, i64 0, i64 %372
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = add nsw i32 %375, %373
  %377 = icmp eq i64 %372, 2
  %378 = select i1 %377, i1 %319, i1 false
  %379 = zext i1 %378 to i32
  %380 = add nsw i32 %376, %379
  %381 = add nsw i64 %372, 1
  %382 = trunc i64 %381 to i32
  %383 = icmp eq i32 %311, %382
  br i1 %383, label %384, label %371, !llvm.loop !21

384:                                              ; preds = %371, %364
  %385 = phi i32 [ %366, %364 ], [ %380, %371 ]
  store i32 %311, i32* %2, align 4, !tbaa !5
  br label %386

386:                                              ; preds = %384, %307
  %387 = phi i32 [ %385, %384 ], [ %310, %307 ]
  %388 = load i32, i32* %6, align 4, !tbaa !5
  %389 = add i32 %388, %387
  %390 = sub i32 %389, %22
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %390)
  %392 = bitcast %"class.std::basic_ostream"* %391 to i8**
  %393 = load i8*, i8** %392, align 8, !tbaa !22
  %394 = getelementptr i8, i8* %393, i64 -24
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8
  %397 = bitcast %"class.std::basic_ostream"* %391 to i8*
  %398 = add nsw i64 %396, 240
  %399 = getelementptr inbounds i8, i8* %397, i64 %398
  %400 = bitcast i8* %399 to %"class.std::ctype"**
  %401 = load %"class.std::ctype"*, %"class.std::ctype"** %400, align 8, !tbaa !24
  %402 = icmp eq %"class.std::ctype"* %401, null
  br i1 %402, label %403, label %404

403:                                              ; preds = %386
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

404:                                              ; preds = %386
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 8
  %406 = load i8, i8* %405, align 8, !tbaa !28
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %411, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 9, i64 10
  %410 = load i8, i8* %409, align 1, !tbaa !30
  br label %417

411:                                              ; preds = %404
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401)
  %412 = bitcast %"class.std::ctype"* %401 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !22
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = call signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401, i8 signext 10)
  br label %417

417:                                              ; preds = %408, %411
  %418 = phi i8 [ %410, %408 ], [ %416, %411 ]
  %419 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8 signext %418)
  %420 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
