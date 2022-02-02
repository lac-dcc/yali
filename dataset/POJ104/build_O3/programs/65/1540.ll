; ModuleID = 'source-C-CXX/65/1540.cpp'
source_filename = "source-C-CXX/65/1540.cpp"
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
@__const.main.mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1540.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = sdiv i64 %10, 400
  %12 = add nsw i64 %11, -1
  %13 = mul i64 %12, -400
  %14 = add i64 %13, %10
  %15 = mul nsw i64 %12, 146097
  %16 = icmp slt i64 %14, 2
  br i1 %16, label %62, label %17

17:                                               ; preds = %0
  %18 = add i64 %10, 399
  %19 = mul i64 %11, -400
  %20 = add i64 %19, %18
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %59, label %22

22:                                               ; preds = %17
  %23 = and i64 %20, -4
  %24 = or i64 %23, 1
  %25 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %15, i32 0
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ 0, %22 ], [ %52, %26 ]
  %28 = phi <2 x i64> [ %25, %22 ], [ %50, %26 ]
  %29 = phi <2 x i64> [ zeroinitializer, %22 ], [ %51, %26 ]
  %30 = phi <2 x i32> [ <i32 1, i32 2>, %22 ], [ %53, %26 ]
  %31 = add <2 x i32> %30, <i32 2, i32 2>
  %32 = and <2 x i32> %30, <i32 3, i32 3>
  %33 = and <2 x i32> %31, <i32 3, i32 3>
  %34 = icmp eq <2 x i32> %32, zeroinitializer
  %35 = icmp eq <2 x i32> %33, zeroinitializer
  %36 = urem <2 x i32> %30, <i32 100, i32 100>
  %37 = urem <2 x i32> %31, <i32 100, i32 100>
  %38 = icmp ne <2 x i32> %36, zeroinitializer
  %39 = icmp ne <2 x i32> %37, zeroinitializer
  %40 = and <2 x i1> %34, %38
  %41 = and <2 x i1> %35, %39
  %42 = urem <2 x i32> %30, <i32 400, i32 400>
  %43 = urem <2 x i32> %31, <i32 400, i32 400>
  %44 = icmp eq <2 x i32> %42, zeroinitializer
  %45 = icmp eq <2 x i32> %43, zeroinitializer
  %46 = select <2 x i1> %40, <2 x i1> <i1 true, i1 true>, <2 x i1> %44
  %47 = select <2 x i1> %41, <2 x i1> <i1 true, i1 true>, <2 x i1> %45
  %48 = select <2 x i1> %46, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %49 = select <2 x i1> %47, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %50 = add <2 x i64> %28, %48
  %51 = add <2 x i64> %29, %49
  %52 = add nuw i64 %27, 4
  %53 = add <2 x i32> %30, <i32 4, i32 4>
  %54 = icmp eq i64 %52, %23
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <2 x i64> %51, %50
  %57 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %56)
  %58 = icmp eq i64 %20, %23
  br i1 %58, label %62, label %59

59:                                               ; preds = %17, %55
  %60 = phi i64 [ 1, %17 ], [ %24, %55 ]
  %61 = phi i64 [ %15, %17 ], [ %57, %55 ]
  br label %212

62:                                               ; preds = %212, %55, %0
  %63 = phi i64 [ %15, %0 ], [ %57, %55 ], [ %225, %212 ]
  %64 = and i64 %14, 3
  %65 = icmp eq i64 %64, 0
  %66 = srem i64 %14, 100
  %67 = icmp ne i64 %66, 0
  %68 = and i1 %65, %67
  %69 = srem i64 %14, 400
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  %72 = load i64, i64* %2, align 8, !tbaa !5
  %73 = icmp sgt i64 %72, 0
  br i1 %71, label %143, label %74

74:                                               ; preds = %62
  br i1 %73, label %75, label %241

75:                                               ; preds = %74
  %76 = icmp ult i64 %72, 4
  br i1 %76, label %140, label %77

77:                                               ; preds = %75
  %78 = and i64 %72, -4
  %79 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %63, i32 0
  %80 = add i64 %78, -4
  %81 = lshr exact i64 %80, 2
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %116, label %85

85:                                               ; preds = %77
  %86 = and i64 %82, 9223372036854775806
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %113, %87 ]
  %89 = phi <2 x i64> [ %79, %85 ], [ %111, %87 ]
  %90 = phi <2 x i64> [ zeroinitializer, %85 ], [ %112, %87 ]
  %91 = phi i64 [ %86, %85 ], [ %114, %87 ]
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %88
  %93 = bitcast i32* %92 to <2 x i32>*
  %94 = load <2 x i32>, <2 x i32>* %93, align 16, !tbaa !13
  %95 = getelementptr inbounds i32, i32* %92, i64 2
  %96 = bitcast i32* %95 to <2 x i32>*
  %97 = load <2 x i32>, <2 x i32>* %96, align 8, !tbaa !13
  %98 = sext <2 x i32> %94 to <2 x i64>
  %99 = sext <2 x i32> %97 to <2 x i64>
  %100 = add <2 x i64> %89, %98
  %101 = add <2 x i64> %90, %99
  %102 = or i64 %88, 4
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %102
  %104 = bitcast i32* %103 to <2 x i32>*
  %105 = load <2 x i32>, <2 x i32>* %104, align 16, !tbaa !13
  %106 = getelementptr inbounds i32, i32* %103, i64 2
  %107 = bitcast i32* %106 to <2 x i32>*
  %108 = load <2 x i32>, <2 x i32>* %107, align 8, !tbaa !13
  %109 = sext <2 x i32> %105 to <2 x i64>
  %110 = sext <2 x i32> %108 to <2 x i64>
  %111 = add <2 x i64> %100, %109
  %112 = add <2 x i64> %101, %110
  %113 = add nuw i64 %88, 8
  %114 = add i64 %91, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %87, !llvm.loop !15

116:                                              ; preds = %87, %77
  %117 = phi <2 x i64> [ undef, %77 ], [ %111, %87 ]
  %118 = phi <2 x i64> [ undef, %77 ], [ %112, %87 ]
  %119 = phi i64 [ 0, %77 ], [ %113, %87 ]
  %120 = phi <2 x i64> [ %79, %77 ], [ %111, %87 ]
  %121 = phi <2 x i64> [ zeroinitializer, %77 ], [ %112, %87 ]
  %122 = icmp eq i64 %83, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %119
  %125 = getelementptr inbounds i32, i32* %124, i64 2
  %126 = bitcast i32* %125 to <2 x i32>*
  %127 = load <2 x i32>, <2 x i32>* %126, align 8, !tbaa !13
  %128 = sext <2 x i32> %127 to <2 x i64>
  %129 = add <2 x i64> %121, %128
  %130 = bitcast i32* %124 to <2 x i32>*
  %131 = load <2 x i32>, <2 x i32>* %130, align 16, !tbaa !13
  %132 = sext <2 x i32> %131 to <2 x i64>
  %133 = add <2 x i64> %120, %132
  br label %134

134:                                              ; preds = %116, %123
  %135 = phi <2 x i64> [ %117, %116 ], [ %133, %123 ]
  %136 = phi <2 x i64> [ %118, %116 ], [ %129, %123 ]
  %137 = add <2 x i64> %136, %135
  %138 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %137)
  %139 = icmp eq i64 %72, %78
  br i1 %139, label %241, label %140

140:                                              ; preds = %75, %134
  %141 = phi i64 [ 0, %75 ], [ %78, %134 ]
  %142 = phi i64 [ %63, %75 ], [ %138, %134 ]
  br label %245

143:                                              ; preds = %62
  br i1 %73, label %144, label %228

144:                                              ; preds = %143
  %145 = icmp ult i64 %72, 4
  br i1 %145, label %209, label %146

146:                                              ; preds = %144
  %147 = and i64 %72, -4
  %148 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %63, i32 0
  %149 = add i64 %147, -4
  %150 = lshr exact i64 %149, 2
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %185, label %154

154:                                              ; preds = %146
  %155 = and i64 %151, 9223372036854775806
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %182, %156 ]
  %158 = phi <2 x i64> [ %148, %154 ], [ %180, %156 ]
  %159 = phi <2 x i64> [ zeroinitializer, %154 ], [ %181, %156 ]
  %160 = phi i64 [ %155, %154 ], [ %183, %156 ]
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %157
  %162 = bitcast i32* %161 to <2 x i32>*
  %163 = load <2 x i32>, <2 x i32>* %162, align 16, !tbaa !13
  %164 = getelementptr inbounds i32, i32* %161, i64 2
  %165 = bitcast i32* %164 to <2 x i32>*
  %166 = load <2 x i32>, <2 x i32>* %165, align 8, !tbaa !13
  %167 = sext <2 x i32> %163 to <2 x i64>
  %168 = sext <2 x i32> %166 to <2 x i64>
  %169 = add <2 x i64> %158, %167
  %170 = add <2 x i64> %159, %168
  %171 = or i64 %157, 4
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %171
  %173 = bitcast i32* %172 to <2 x i32>*
  %174 = load <2 x i32>, <2 x i32>* %173, align 16, !tbaa !13
  %175 = getelementptr inbounds i32, i32* %172, i64 2
  %176 = bitcast i32* %175 to <2 x i32>*
  %177 = load <2 x i32>, <2 x i32>* %176, align 8, !tbaa !13
  %178 = sext <2 x i32> %174 to <2 x i64>
  %179 = sext <2 x i32> %177 to <2 x i64>
  %180 = add <2 x i64> %169, %178
  %181 = add <2 x i64> %170, %179
  %182 = add nuw i64 %157, 8
  %183 = add i64 %160, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %156, !llvm.loop !16

185:                                              ; preds = %156, %146
  %186 = phi <2 x i64> [ undef, %146 ], [ %180, %156 ]
  %187 = phi <2 x i64> [ undef, %146 ], [ %181, %156 ]
  %188 = phi i64 [ 0, %146 ], [ %182, %156 ]
  %189 = phi <2 x i64> [ %148, %146 ], [ %180, %156 ]
  %190 = phi <2 x i64> [ zeroinitializer, %146 ], [ %181, %156 ]
  %191 = icmp eq i64 %152, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %188
  %194 = getelementptr inbounds i32, i32* %193, i64 2
  %195 = bitcast i32* %194 to <2 x i32>*
  %196 = load <2 x i32>, <2 x i32>* %195, align 8, !tbaa !13
  %197 = sext <2 x i32> %196 to <2 x i64>
  %198 = add <2 x i64> %190, %197
  %199 = bitcast i32* %193 to <2 x i32>*
  %200 = load <2 x i32>, <2 x i32>* %199, align 16, !tbaa !13
  %201 = sext <2 x i32> %200 to <2 x i64>
  %202 = add <2 x i64> %189, %201
  br label %203

203:                                              ; preds = %185, %192
  %204 = phi <2 x i64> [ %186, %185 ], [ %202, %192 ]
  %205 = phi <2 x i64> [ %187, %185 ], [ %198, %192 ]
  %206 = add <2 x i64> %205, %204
  %207 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %206)
  %208 = icmp eq i64 %72, %147
  br i1 %208, label %228, label %209

209:                                              ; preds = %144, %203
  %210 = phi i64 [ 0, %144 ], [ %147, %203 ]
  %211 = phi i64 [ %63, %144 ], [ %207, %203 ]
  br label %232

212:                                              ; preds = %59, %212
  %213 = phi i64 [ %226, %212 ], [ %60, %59 ]
  %214 = phi i64 [ %225, %212 ], [ %61, %59 ]
  %215 = trunc i64 %213 to i32
  %216 = and i32 %215, 3
  %217 = icmp eq i32 %216, 0
  %218 = urem i32 %215, 100
  %219 = icmp ne i32 %218, 0
  %220 = and i1 %217, %219
  %221 = urem i32 %215, 400
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %220, i1 true, i1 %222
  %224 = select i1 %223, i64 366, i64 365
  %225 = add nsw i64 %214, %224
  %226 = add nuw nsw i64 %213, 1
  %227 = icmp eq i64 %226, %14
  br i1 %227, label %62, label %212, !llvm.loop !17

228:                                              ; preds = %232, %203, %143
  %229 = phi i64 [ %63, %143 ], [ %207, %203 ], [ %238, %232 ]
  %230 = load i64, i64* %3, align 8, !tbaa !5
  %231 = add nsw i64 %230, %229
  br label %254

232:                                              ; preds = %209, %232
  %233 = phi i64 [ %239, %232 ], [ %210, %209 ]
  %234 = phi i64 [ %238, %232 ], [ %211, %209 ]
  %235 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !13
  %237 = sext i32 %236 to i64
  %238 = add nsw i64 %234, %237
  %239 = add nuw nsw i64 %233, 1
  %240 = icmp eq i64 %239, %72
  br i1 %240, label %228, label %232, !llvm.loop !19

241:                                              ; preds = %245, %134, %74
  %242 = phi i64 [ %63, %74 ], [ %138, %134 ], [ %251, %245 ]
  %243 = load i64, i64* %3, align 8, !tbaa !5
  %244 = add nsw i64 %243, %242
  br label %254

245:                                              ; preds = %140, %245
  %246 = phi i64 [ %252, %245 ], [ %141, %140 ]
  %247 = phi i64 [ %251, %245 ], [ %142, %140 ]
  %248 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !13
  %250 = sext i32 %249 to i64
  %251 = add nsw i64 %247, %250
  %252 = add nuw nsw i64 %246, 1
  %253 = icmp eq i64 %252, %72
  br i1 %253, label %241, label %245, !llvm.loop !20

254:                                              ; preds = %241, %228
  %255 = phi i64 [ %231, %228 ], [ %244, %241 ]
  %256 = srem i64 %255, 7
  switch i64 %256, label %436 [
    i64 1, label %257
    i64 2, label %282
    i64 3, label %307
    i64 4, label %332
    i64 5, label %357
    i64 6, label %382
    i64 0, label %407
  ]

257:                                              ; preds = %254
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  %259 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %262, 240
  %264 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !23
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %257
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

269:                                              ; preds = %257
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !27
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !29
  br label %432

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %277 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !21
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %432

282:                                              ; preds = %254
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %284 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = add nsw i64 %287, 240
  %289 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !23
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %282
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

294:                                              ; preds = %282
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !27
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !29
  br label %432

301:                                              ; preds = %294
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
  %302 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !21
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = call signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
  br label %432

307:                                              ; preds = %254
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %309 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %312, 240
  %314 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !23
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %307
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

319:                                              ; preds = %307
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !27
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !29
  br label %432

326:                                              ; preds = %319
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
  %327 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !21
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = call signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
  br label %432

332:                                              ; preds = %254
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
  %334 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %335 = getelementptr i8, i8* %334, i64 -24
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = add nsw i64 %337, 240
  %339 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %338
  %340 = bitcast i8* %339 to %"class.std::ctype"**
  %341 = load %"class.std::ctype"*, %"class.std::ctype"** %340, align 8, !tbaa !23
  %342 = icmp eq %"class.std::ctype"* %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %332
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

344:                                              ; preds = %332
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 8
  %346 = load i8, i8* %345, align 8, !tbaa !27
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 9, i64 10
  %350 = load i8, i8* %349, align 1, !tbaa !29
  br label %432

351:                                              ; preds = %344
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341)
  %352 = bitcast %"class.std::ctype"* %341 to i8 (%"class.std::ctype"*, i8)***
  %353 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %352, align 8, !tbaa !21
  %354 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, i64 6
  %355 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, align 8
  %356 = call signext i8 %355(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341, i8 signext 10)
  br label %432

357:                                              ; preds = %254
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %359 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = add nsw i64 %362, 240
  %364 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %363
  %365 = bitcast i8* %364 to %"class.std::ctype"**
  %366 = load %"class.std::ctype"*, %"class.std::ctype"** %365, align 8, !tbaa !23
  %367 = icmp eq %"class.std::ctype"* %366, null
  br i1 %367, label %368, label %369

368:                                              ; preds = %357
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

369:                                              ; preds = %357
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !27
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !29
  br label %432

376:                                              ; preds = %369
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366)
  %377 = bitcast %"class.std::ctype"* %366 to i8 (%"class.std::ctype"*, i8)***
  %378 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %377, align 8, !tbaa !21
  %379 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, i64 6
  %380 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, align 8
  %381 = call signext i8 %380(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366, i8 signext 10)
  br label %432

382:                                              ; preds = %254
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 4)
  %384 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %385 = getelementptr i8, i8* %384, i64 -24
  %386 = bitcast i8* %385 to i64*
  %387 = load i64, i64* %386, align 8
  %388 = add nsw i64 %387, 240
  %389 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %388
  %390 = bitcast i8* %389 to %"class.std::ctype"**
  %391 = load %"class.std::ctype"*, %"class.std::ctype"** %390, align 8, !tbaa !23
  %392 = icmp eq %"class.std::ctype"* %391, null
  br i1 %392, label %393, label %394

393:                                              ; preds = %382
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

394:                                              ; preds = %382
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 8
  %396 = load i8, i8* %395, align 8, !tbaa !27
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 9, i64 10
  %400 = load i8, i8* %399, align 1, !tbaa !29
  br label %432

401:                                              ; preds = %394
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391)
  %402 = bitcast %"class.std::ctype"* %391 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !21
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = call signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391, i8 signext 10)
  br label %432

407:                                              ; preds = %254
  %408 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 4)
  %409 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %410 = getelementptr i8, i8* %409, i64 -24
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = add nsw i64 %412, 240
  %414 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %413
  %415 = bitcast i8* %414 to %"class.std::ctype"**
  %416 = load %"class.std::ctype"*, %"class.std::ctype"** %415, align 8, !tbaa !23
  %417 = icmp eq %"class.std::ctype"* %416, null
  br i1 %417, label %418, label %419

418:                                              ; preds = %407
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

419:                                              ; preds = %407
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 8
  %421 = load i8, i8* %420, align 8, !tbaa !27
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 9, i64 10
  %425 = load i8, i8* %424, align 1, !tbaa !29
  br label %432

426:                                              ; preds = %419
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416)
  %427 = bitcast %"class.std::ctype"* %416 to i8 (%"class.std::ctype"*, i8)***
  %428 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %427, align 8, !tbaa !21
  %429 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, i64 6
  %430 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, align 8
  %431 = call signext i8 %430(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416, i8 signext 10)
  br label %432

432:                                              ; preds = %426, %423, %401, %398, %376, %373, %351, %348, %326, %323, %301, %298, %276, %273
  %433 = phi i8 [ %275, %273 ], [ %281, %276 ], [ %300, %298 ], [ %306, %301 ], [ %325, %323 ], [ %331, %326 ], [ %350, %348 ], [ %356, %351 ], [ %375, %373 ], [ %381, %376 ], [ %400, %398 ], [ %406, %401 ], [ %425, %423 ], [ %431, %426 ]
  %434 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %433)
  %435 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434)
  br label %436

436:                                              ; preds = %432, %254
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1540.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !11, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !12}
!20 = distinct !{!20, !10, !18, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
