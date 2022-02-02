; ModuleID = 'source-C-CXX/70/2102.cpp'
source_filename = "source-C-CXX/70/2102.cpp"
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
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2102.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast [12 x i32]* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %365

15:                                               ; preds = %0, %361
  %16 = phi i32 [ %362, %361 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.m to i8*), i64 48, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %5)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %20, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = select i1 %28, i32 29, i32 28
  store i32 %29, i32* %12, align 4, !tbaa !5
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %194

33:                                               ; preds = %15
  %34 = add nsw i32 %30, -1
  %35 = add i32 %31, -1
  %36 = sext i32 %35 to i64
  %37 = sext i32 %34 to i64
  %38 = add nsw i64 %36, 1
  %39 = call i64 @llvm.smax.i64(i64 %38, i64 %37)
  %40 = sub i64 %39, %36
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %129, label %42

42:                                               ; preds = %33
  %43 = and i64 %40, -8
  %44 = add i64 %43, %36
  %45 = add i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %45, 24
  br i1 %49, label %99, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387900
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %96, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %94, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %95, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %97, %52 ]
  %57 = add i64 %53, %36
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %60, %54
  %65 = add <4 x i32> %63, %55
  %66 = or i64 %53, 8
  %67 = add i64 %66, %36
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %70, %64
  %75 = add <4 x i32> %73, %65
  %76 = or i64 %53, 16
  %77 = add i64 %76, %36
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = add <4 x i32> %80, %74
  %85 = add <4 x i32> %83, %75
  %86 = or i64 %53, 24
  %87 = add i64 %86, %36
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %90, %84
  %95 = add <4 x i32> %93, %85
  %96 = add nuw i64 %53, 32
  %97 = add i64 %56, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %52, !llvm.loop !9

99:                                               ; preds = %52, %42
  %100 = phi <4 x i32> [ undef, %42 ], [ %94, %52 ]
  %101 = phi <4 x i32> [ undef, %42 ], [ %95, %52 ]
  %102 = phi i64 [ 0, %42 ], [ %96, %52 ]
  %103 = phi <4 x i32> [ zeroinitializer, %42 ], [ %94, %52 ]
  %104 = phi <4 x i32> [ zeroinitializer, %42 ], [ %95, %52 ]
  %105 = icmp eq i64 %48, 0
  br i1 %105, label %123, label %106

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %120, %106 ], [ %102, %99 ]
  %108 = phi <4 x i32> [ %118, %106 ], [ %103, %99 ]
  %109 = phi <4 x i32> [ %119, %106 ], [ %104, %99 ]
  %110 = phi i64 [ %121, %106 ], [ %48, %99 ]
  %111 = add i64 %107, %36
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = add <4 x i32> %114, %108
  %119 = add <4 x i32> %117, %109
  %120 = add nuw i64 %107, 8
  %121 = add i64 %110, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %106, !llvm.loop !12

123:                                              ; preds = %106, %99
  %124 = phi <4 x i32> [ %100, %99 ], [ %118, %106 ]
  %125 = phi <4 x i32> [ %101, %99 ], [ %119, %106 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %40, %43
  br i1 %128, label %140, label %129

129:                                              ; preds = %33, %123
  %130 = phi i64 [ %36, %33 ], [ %44, %123 ]
  %131 = phi i32 [ 0, %33 ], [ %127, %123 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %138, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %137, %132 ], [ %131, %129 ]
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %134
  %138 = add nsw i64 %133, 1
  %139 = icmp slt i64 %138, %37
  br i1 %139, label %132, label %140, !llvm.loop !14

140:                                              ; preds = %132, %123
  %141 = phi i32 [ %127, %123 ], [ %137, %132 ]
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %169

144:                                              ; preds = %140
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %146 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 240
  %151 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !18
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %144
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

156:                                              ; preds = %144
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !22
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !24
  br label %357

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !16
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %357

169:                                              ; preds = %140
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %171 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, 240
  %176 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !18
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

181:                                              ; preds = %169
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !22
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !24
  br label %357

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !16
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %357

194:                                              ; preds = %15
  %195 = icmp slt i32 %30, %31
  br i1 %195, label %196, label %361

196:                                              ; preds = %194
  %197 = add nsw i32 %31, -1
  %198 = add i32 %30, -1
  %199 = sext i32 %198 to i64
  %200 = sext i32 %197 to i64
  %201 = add nsw i64 %199, 1
  %202 = call i64 @llvm.smax.i64(i64 %201, i64 %200)
  %203 = sub i64 %202, %199
  %204 = icmp ult i64 %203, 8
  br i1 %204, label %292, label %205

205:                                              ; preds = %196
  %206 = and i64 %203, -8
  %207 = add i64 %206, %199
  %208 = add i64 %206, -8
  %209 = lshr exact i64 %208, 3
  %210 = add nuw nsw i64 %209, 1
  %211 = and i64 %210, 3
  %212 = icmp ult i64 %208, 24
  br i1 %212, label %262, label %213

213:                                              ; preds = %205
  %214 = and i64 %210, 4611686018427387900
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %259, %215 ]
  %217 = phi <4 x i32> [ zeroinitializer, %213 ], [ %257, %215 ]
  %218 = phi <4 x i32> [ zeroinitializer, %213 ], [ %258, %215 ]
  %219 = phi i64 [ %214, %213 ], [ %260, %215 ]
  %220 = add i64 %216, %199
  %221 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = add <4 x i32> %223, %217
  %228 = add <4 x i32> %226, %218
  %229 = or i64 %216, 8
  %230 = add i64 %229, %199
  %231 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = add <4 x i32> %233, %227
  %238 = add <4 x i32> %236, %228
  %239 = or i64 %216, 16
  %240 = add i64 %239, %199
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = add <4 x i32> %243, %237
  %248 = add <4 x i32> %246, %238
  %249 = or i64 %216, 24
  %250 = add i64 %249, %199
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = add <4 x i32> %253, %247
  %258 = add <4 x i32> %256, %248
  %259 = add nuw i64 %216, 32
  %260 = add i64 %219, -4
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %215, !llvm.loop !25

262:                                              ; preds = %215, %205
  %263 = phi <4 x i32> [ undef, %205 ], [ %257, %215 ]
  %264 = phi <4 x i32> [ undef, %205 ], [ %258, %215 ]
  %265 = phi i64 [ 0, %205 ], [ %259, %215 ]
  %266 = phi <4 x i32> [ zeroinitializer, %205 ], [ %257, %215 ]
  %267 = phi <4 x i32> [ zeroinitializer, %205 ], [ %258, %215 ]
  %268 = icmp eq i64 %211, 0
  br i1 %268, label %286, label %269

269:                                              ; preds = %262, %269
  %270 = phi i64 [ %283, %269 ], [ %265, %262 ]
  %271 = phi <4 x i32> [ %281, %269 ], [ %266, %262 ]
  %272 = phi <4 x i32> [ %282, %269 ], [ %267, %262 ]
  %273 = phi i64 [ %284, %269 ], [ %211, %262 ]
  %274 = add i64 %270, %199
  %275 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = add <4 x i32> %277, %271
  %282 = add <4 x i32> %280, %272
  %283 = add nuw i64 %270, 8
  %284 = add i64 %273, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %269, !llvm.loop !26

286:                                              ; preds = %269, %262
  %287 = phi <4 x i32> [ %263, %262 ], [ %281, %269 ]
  %288 = phi <4 x i32> [ %264, %262 ], [ %282, %269 ]
  %289 = add <4 x i32> %288, %287
  %290 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %289)
  %291 = icmp eq i64 %203, %206
  br i1 %291, label %303, label %292

292:                                              ; preds = %196, %286
  %293 = phi i64 [ %199, %196 ], [ %207, %286 ]
  %294 = phi i32 [ 0, %196 ], [ %290, %286 ]
  br label %295

295:                                              ; preds = %292, %295
  %296 = phi i64 [ %301, %295 ], [ %293, %292 ]
  %297 = phi i32 [ %300, %295 ], [ %294, %292 ]
  %298 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %299, %297
  %301 = add nsw i64 %296, 1
  %302 = icmp slt i64 %301, %200
  br i1 %302, label %295, label %303, !llvm.loop !27

303:                                              ; preds = %295, %286
  %304 = phi i32 [ %290, %286 ], [ %300, %295 ]
  %305 = srem i32 %304, 7
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %332

307:                                              ; preds = %303
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %309 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %312, 240
  %314 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !18
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %307
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

319:                                              ; preds = %307
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !22
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !24
  br label %357

326:                                              ; preds = %319
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
  %327 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !16
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = call signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
  br label %357

332:                                              ; preds = %303
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %334 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %335 = getelementptr i8, i8* %334, i64 -24
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = add nsw i64 %337, 240
  %339 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %338
  %340 = bitcast i8* %339 to %"class.std::ctype"**
  %341 = load %"class.std::ctype"*, %"class.std::ctype"** %340, align 8, !tbaa !18
  %342 = icmp eq %"class.std::ctype"* %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %332
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

344:                                              ; preds = %332
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 8
  %346 = load i8, i8* %345, align 8, !tbaa !22
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 9, i64 10
  %350 = load i8, i8* %349, align 1, !tbaa !24
  br label %357

351:                                              ; preds = %344
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341)
  %352 = bitcast %"class.std::ctype"* %341 to i8 (%"class.std::ctype"*, i8)***
  %353 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %352, align 8, !tbaa !16
  %354 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, i64 6
  %355 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, align 8
  %356 = call signext i8 %355(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341, i8 signext 10)
  br label %357

357:                                              ; preds = %351, %348, %326, %323, %188, %185, %163, %160
  %358 = phi i8 [ %162, %160 ], [ %168, %163 ], [ %187, %185 ], [ %193, %188 ], [ %325, %323 ], [ %331, %326 ], [ %350, %348 ], [ %356, %351 ]
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %358)
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359)
  br label %361

361:                                              ; preds = %357, %194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  %362 = add nuw nsw i32 %16, 1
  %363 = load i32, i32* %1, align 4, !tbaa !5
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %15, label %365, !llvm.loop !28

365:                                              ; preds = %361, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2102.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !15, !11}
!28 = distinct !{!28, !10}
