; ModuleID = 'source-C-CXX/79/202.cpp'
source_filename = "source-C-CXX/79/202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_202.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #7
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #7
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %13, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 3
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = load i32, i32* %11, align 4, !tbaa !5
  br i1 %18, label %21, label %86

21:                                               ; preds = %0
  %22 = icmp sgt i32 %20, %19
  br i1 %22, label %23, label %151

23:                                               ; preds = %21
  %24 = sub i32 %20, %19
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %65, label %26

26:                                               ; preds = %23
  %27 = and i32 %24, -8
  %28 = add i32 %19, %27
  %29 = insertelement <4 x i32> poison, i32 %19, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add <4 x i32> %30, <i32 0, i32 1, i32 2, i32 3>
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi i32 [ 0, %26 ], [ %58, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %26 ], [ %56, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %26 ], [ %57, %32 ]
  %36 = phi <4 x i32> [ %31, %26 ], [ %59, %32 ]
  %37 = add <4 x i32> %36, <i32 4, i32 4, i32 4, i32 4>
  %38 = and <4 x i32> %36, <i32 3, i32 3, i32 3, i32 3>
  %39 = and <4 x i32> %36, <i32 3, i32 3, i32 3, i32 3>
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = srem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = and <4 x i1> %40, %44
  %47 = and <4 x i1> %41, %45
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = srem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = select <4 x i1> %53, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %56 = add <4 x i32> %54, %34
  %57 = add <4 x i32> %55, %35
  %58 = add nuw i32 %33, 8
  %59 = add <4 x i32> %36, <i32 8, i32 8, i32 8, i32 8>
  %60 = icmp eq i32 %58, %27
  br i1 %60, label %61, label %32, !llvm.loop !9

61:                                               ; preds = %32
  %62 = add <4 x i32> %57, %56
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp eq i32 %24, %27
  br i1 %64, label %83, label %65

65:                                               ; preds = %23, %61
  %66 = phi i32 [ 0, %23 ], [ %63, %61 ]
  %67 = phi i32 [ %19, %23 ], [ %28, %61 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i32 [ %80, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %81, %68 ], [ %67, %65 ]
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 0
  %73 = srem i32 %70, 100
  %74 = icmp ne i32 %73, 0
  %75 = and i1 %72, %74
  %76 = srem i32 %70, 400
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %75, i1 true, i1 %77
  %79 = select i1 %78, i32 366, i32 365
  %80 = add nuw nsw i32 %79, %69
  %81 = add nsw i32 %70, 1
  %82 = icmp eq i32 %81, %20
  br i1 %82, label %83, label %68, !llvm.loop !12

83:                                               ; preds = %68, %61
  %84 = phi i32 [ %63, %61 ], [ %80, %68 ]
  %85 = icmp sgt i32 %17, 2
  br i1 %85, label %86, label %151

86:                                               ; preds = %0, %83
  %87 = phi i32 [ %84, %83 ], [ 0, %0 ]
  %88 = icmp sgt i32 %20, %19
  br i1 %88, label %89, label %151

89:                                               ; preds = %86
  %90 = sub i32 %20, %19
  %91 = icmp ult i32 %90, 8
  br i1 %91, label %133, label %92

92:                                               ; preds = %89
  %93 = and i32 %90, -8
  %94 = add i32 %19, %93
  %95 = insertelement <4 x i32> poison, i32 %19, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = add <4 x i32> %96, <i32 0, i32 1, i32 2, i32 3>
  %98 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %87, i32 0
  br label %99

99:                                               ; preds = %99, %92
  %100 = phi i32 [ 0, %92 ], [ %126, %99 ]
  %101 = phi <4 x i32> [ %97, %92 ], [ %127, %99 ]
  %102 = phi <4 x i32> [ %98, %92 ], [ %124, %99 ]
  %103 = phi <4 x i32> [ zeroinitializer, %92 ], [ %125, %99 ]
  %104 = add nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %105 = add <4 x i32> %101, <i32 5, i32 5, i32 5, i32 5>
  %106 = and <4 x i32> %104, <i32 3, i32 3, i32 3, i32 3>
  %107 = and <4 x i32> %105, <i32 3, i32 3, i32 3, i32 3>
  %108 = icmp eq <4 x i32> %106, zeroinitializer
  %109 = icmp eq <4 x i32> %107, zeroinitializer
  %110 = srem <4 x i32> %104, <i32 100, i32 100, i32 100, i32 100>
  %111 = srem <4 x i32> %105, <i32 100, i32 100, i32 100, i32 100>
  %112 = icmp ne <4 x i32> %110, zeroinitializer
  %113 = icmp ne <4 x i32> %111, zeroinitializer
  %114 = and <4 x i1> %108, %112
  %115 = and <4 x i1> %109, %113
  %116 = srem <4 x i32> %104, <i32 400, i32 400, i32 400, i32 400>
  %117 = srem <4 x i32> %105, <i32 400, i32 400, i32 400, i32 400>
  %118 = icmp eq <4 x i32> %116, zeroinitializer
  %119 = icmp eq <4 x i32> %117, zeroinitializer
  %120 = select <4 x i1> %114, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %118
  %121 = select <4 x i1> %115, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %119
  %122 = select <4 x i1> %120, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %123 = select <4 x i1> %121, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %124 = add <4 x i32> %122, %102
  %125 = add <4 x i32> %123, %103
  %126 = add nuw i32 %100, 8
  %127 = add <4 x i32> %101, <i32 8, i32 8, i32 8, i32 8>
  %128 = icmp eq i32 %126, %93
  br i1 %128, label %129, label %99, !llvm.loop !14

129:                                              ; preds = %99
  %130 = add <4 x i32> %125, %124
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i32 %90, %93
  br i1 %132, label %151, label %133

133:                                              ; preds = %89, %129
  %134 = phi i32 [ %19, %89 ], [ %94, %129 ]
  %135 = phi i32 [ %87, %89 ], [ %131, %129 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i32 [ %139, %136 ], [ %134, %133 ]
  %138 = phi i32 [ %149, %136 ], [ %135, %133 ]
  %139 = add nsw i32 %137, 1
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 0
  %142 = srem i32 %139, 100
  %143 = icmp ne i32 %142, 0
  %144 = and i1 %141, %143
  %145 = srem i32 %139, 400
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %144, i1 true, i1 %146
  %148 = select i1 %147, i32 366, i32 365
  %149 = add nsw i32 %148, %138
  %150 = icmp eq i32 %139, %20
  br i1 %150, label %151, label %136, !llvm.loop !15

151:                                              ; preds = %136, %129, %21, %86, %83
  %152 = phi i32 [ %84, %83 ], [ %87, %86 ], [ 0, %21 ], [ %131, %129 ], [ %149, %136 ]
  %153 = and i32 %19, 3
  %154 = icmp ne i32 %153, 0
  %155 = srem i32 %19, 100
  %156 = icmp eq i32 %155, 0
  %157 = or i1 %154, %156
  %158 = xor i1 %157, true
  %159 = srem i32 %19, 400
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %162, label %201

162:                                              ; preds = %151
  %163 = or i1 %154, %156
  %164 = load i32, i32* %7, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 1
  %166 = load i32, i32* %9, align 4
  %167 = select i1 %165, i32 %166, i32 0
  %168 = icmp eq i32 %164, 2
  %169 = add nsw i32 %166, 31
  %170 = select i1 %168, i32 %169, i32 %167
  %171 = icmp eq i32 %164, 3
  %172 = add nsw i32 %166, 60
  %173 = select i1 %171, i32 %172, i32 %170
  %174 = icmp eq i32 %164, 4
  %175 = add nsw i32 %166, 91
  %176 = select i1 %174, i32 %175, i32 %173
  %177 = icmp eq i32 %164, 5
  %178 = add nsw i32 %166, 121
  %179 = select i1 %177, i32 %178, i32 %176
  %180 = icmp eq i32 %164, 6
  %181 = add nsw i32 %166, 152
  %182 = select i1 %180, i32 %181, i32 %179
  %183 = icmp eq i32 %164, 7
  %184 = add nsw i32 %166, 182
  %185 = select i1 %183, i32 %184, i32 %182
  %186 = icmp eq i32 %164, 8
  %187 = add nsw i32 %166, 213
  %188 = select i1 %186, i32 %187, i32 %185
  %189 = icmp eq i32 %164, 9
  %190 = add nsw i32 %166, 244
  %191 = select i1 %189, i32 %190, i32 %188
  %192 = icmp eq i32 %164, 10
  %193 = add nsw i32 %166, 274
  %194 = select i1 %192, i32 %193, i32 %191
  %195 = icmp eq i32 %164, 11
  %196 = add nsw i32 %166, 305
  %197 = select i1 %195, i32 %196, i32 %194
  %198 = icmp eq i32 %164, 12
  %199 = add nsw i32 %166, 335
  %200 = select i1 %198, i32 %199, i32 %197
  br i1 %163, label %239, label %241

201:                                              ; preds = %151
  %202 = load i32, i32* %7, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 1
  %204 = load i32, i32* %9, align 4
  %205 = select i1 %203, i32 %204, i32 0
  %206 = icmp eq i32 %202, 2
  %207 = add nsw i32 %204, 31
  %208 = select i1 %206, i32 %207, i32 %205
  %209 = icmp eq i32 %202, 3
  %210 = add nsw i32 %204, 59
  %211 = select i1 %209, i32 %210, i32 %208
  %212 = icmp eq i32 %202, 4
  %213 = add nsw i32 %204, 90
  %214 = select i1 %212, i32 %213, i32 %211
  %215 = icmp eq i32 %202, 5
  %216 = add nsw i32 %204, 120
  %217 = select i1 %215, i32 %216, i32 %214
  %218 = icmp eq i32 %202, 6
  %219 = add nsw i32 %204, 151
  %220 = select i1 %218, i32 %219, i32 %217
  %221 = icmp eq i32 %202, 7
  %222 = add nsw i32 %204, 181
  %223 = select i1 %221, i32 %222, i32 %220
  %224 = icmp eq i32 %202, 8
  %225 = add nsw i32 %204, 212
  %226 = select i1 %224, i32 %225, i32 %223
  %227 = icmp eq i32 %202, 9
  %228 = add nsw i32 %204, 243
  %229 = select i1 %227, i32 %228, i32 %226
  %230 = icmp eq i32 %202, 10
  %231 = add nsw i32 %204, 273
  %232 = select i1 %230, i32 %231, i32 %229
  %233 = icmp eq i32 %202, 11
  %234 = add nsw i32 %204, 304
  %235 = select i1 %233, i32 %234, i32 %232
  %236 = icmp eq i32 %202, 12
  %237 = add nsw i32 %204, 334
  %238 = select i1 %236, i32 %237, i32 %235
  br label %239

239:                                              ; preds = %201, %162
  %240 = phi i32 [ %200, %162 ], [ %238, %201 ]
  br i1 %160, label %241, label %279

241:                                              ; preds = %162, %239
  %242 = phi i32 [ %200, %162 ], [ %240, %239 ]
  %243 = icmp eq i32 %17, 1
  %244 = load i32, i32* %15, align 4
  %245 = select i1 %243, i32 %244, i32 0
  %246 = icmp eq i32 %17, 2
  %247 = add nsw i32 %244, 31
  %248 = select i1 %246, i32 %247, i32 %245
  %249 = icmp eq i32 %17, 3
  %250 = add nsw i32 %244, 60
  %251 = select i1 %249, i32 %250, i32 %248
  %252 = icmp eq i32 %17, 4
  %253 = add nsw i32 %244, 91
  %254 = select i1 %252, i32 %253, i32 %251
  %255 = icmp eq i32 %17, 5
  %256 = add nsw i32 %244, 121
  %257 = select i1 %255, i32 %256, i32 %254
  %258 = icmp eq i32 %17, 6
  %259 = add nsw i32 %244, 152
  %260 = select i1 %258, i32 %259, i32 %257
  %261 = icmp eq i32 %17, 7
  %262 = add nsw i32 %244, 182
  %263 = select i1 %261, i32 %262, i32 %260
  %264 = icmp eq i32 %17, 8
  %265 = add nsw i32 %244, 213
  %266 = select i1 %264, i32 %265, i32 %263
  %267 = icmp eq i32 %17, 9
  %268 = add nsw i32 %244, 244
  %269 = select i1 %267, i32 %268, i32 %266
  %270 = icmp eq i32 %17, 10
  %271 = add nsw i32 %244, 274
  %272 = select i1 %270, i32 %271, i32 %269
  %273 = icmp eq i32 %17, 11
  %274 = add nsw i32 %244, 305
  %275 = select i1 %273, i32 %274, i32 %272
  %276 = icmp eq i32 %17, 12
  %277 = add nsw i32 %244, 335
  %278 = select i1 %276, i32 %277, i32 %275
  br label %316

279:                                              ; preds = %239
  %280 = icmp eq i32 %17, 1
  %281 = load i32, i32* %15, align 4
  %282 = select i1 %280, i32 %281, i32 0
  %283 = icmp eq i32 %17, 2
  %284 = add nsw i32 %281, 31
  %285 = select i1 %283, i32 %284, i32 %282
  %286 = icmp eq i32 %17, 3
  %287 = add nsw i32 %281, 59
  %288 = select i1 %286, i32 %287, i32 %285
  %289 = icmp eq i32 %17, 4
  %290 = add nsw i32 %281, 90
  %291 = select i1 %289, i32 %290, i32 %288
  %292 = icmp eq i32 %17, 5
  %293 = add nsw i32 %281, 120
  %294 = select i1 %292, i32 %293, i32 %291
  %295 = icmp eq i32 %17, 6
  %296 = add nsw i32 %281, 151
  %297 = select i1 %295, i32 %296, i32 %294
  %298 = icmp eq i32 %17, 7
  %299 = add nsw i32 %281, 181
  %300 = select i1 %298, i32 %299, i32 %297
  %301 = icmp eq i32 %17, 8
  %302 = add nsw i32 %281, 212
  %303 = select i1 %301, i32 %302, i32 %300
  %304 = icmp eq i32 %17, 9
  %305 = add nsw i32 %281, 243
  %306 = select i1 %304, i32 %305, i32 %303
  %307 = icmp eq i32 %17, 10
  %308 = add nsw i32 %281, 273
  %309 = select i1 %307, i32 %308, i32 %306
  %310 = icmp eq i32 %17, 11
  %311 = add nsw i32 %281, 304
  %312 = select i1 %310, i32 %311, i32 %309
  %313 = icmp eq i32 %17, 12
  %314 = add nsw i32 %281, 334
  %315 = select i1 %313, i32 %314, i32 %312
  br label %316

316:                                              ; preds = %279, %241
  %317 = phi i32 [ %242, %241 ], [ %240, %279 ]
  %318 = phi i32 [ %278, %241 ], [ %315, %279 ]
  %319 = sub i32 %152, %317
  %320 = add i32 %319, %318
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %320)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_202.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
