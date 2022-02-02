; ModuleID = 'source-C-CXX/18/1586.cpp'
source_filename = "source-C-CXX/18/1586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1586.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %6 = alloca [101 x i8], align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #9
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #9
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #9
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #9
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 240
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !8
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !13
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !15
  br label %35

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = tail call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 101, i8 signext %36)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 101)
  %38 = call i64 @strlen(i8* noundef nonnull %8) #11
  %39 = load i8, i8* %9, align 16
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %248, %35
  %42 = phi i32 [ 0, %35 ], [ %249, %248 ]
  %43 = shl i64 %38, 32
  %44 = ashr exact i64 %43, 32
  %45 = sext i32 %42 to i64
  %46 = call i64 @strlen(i8* noundef nonnull %10) #11
  %47 = call i64 @strlen(i8* noundef nonnull %9) #11
  %48 = sub i64 %46, %47
  %49 = mul i64 %48, %45
  %50 = sub nsw i64 0, %44
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %267, label %255

52:                                               ; preds = %35, %248
  %53 = phi i64 [ %253, %248 ], [ %38, %35 ]
  %54 = phi i64 [ %252, %248 ], [ 0, %35 ]
  %55 = phi i32 [ %251, %248 ], [ 0, %35 ]
  %56 = phi i32 [ %249, %248 ], [ 0, %35 ]
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = icmp eq i8 %58, %39
  br i1 %59, label %60, label %248

60:                                               ; preds = %52
  %61 = call i64 @strlen(i8* noundef nonnull %9) #11
  %62 = add i64 %61, %54
  %63 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !15
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = add nsw i32 %55, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !15
  %71 = icmp eq i8 %70, 32
  %72 = icmp eq i32 %55, 0
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %60, %66
  %75 = add nsw i32 %55, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !15
  %79 = icmp eq i8 %78, 32
  %80 = icmp eq i64 %53, %62
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %248

82:                                               ; preds = %74, %66
  %83 = sub i64 %53, %62
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 1 %63, i64 %83, i1 false)
  br label %86

86:                                               ; preds = %85, %82
  %87 = call i64 @strlen(i8* noundef nonnull %10) #11
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = sext i32 %55 to i64
  %91 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* nonnull align 16 %5, i64 %87, i1 false)
  %92 = trunc i64 %87 to i32
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi i32 [ 0, %86 ], [ %92, %89 ]
  %95 = call i64 @strlen(i8* noundef nonnull %11) #11
  %96 = add nsw i32 %94, %55
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %243, label %98

98:                                               ; preds = %93
  %99 = icmp ult i64 %95, 8
  br i1 %99, label %191, label %100

100:                                              ; preds = %98
  %101 = add i64 %95, -1
  %102 = add i32 %55, %94
  %103 = trunc i64 %101 to i32
  %104 = add i32 %102, %103
  %105 = icmp slt i32 %104, %102
  %106 = icmp ugt i64 %101, 4294967295
  %107 = or i1 %105, %106
  br i1 %107, label %191, label %108

108:                                              ; preds = %100
  %109 = icmp ult i64 %95, 32
  br i1 %109, label %174, label %110

110:                                              ; preds = %108
  %111 = and i64 %95, -32
  %112 = add i64 %111, -32
  %113 = lshr exact i64 %112, 5
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %152, label %117

117:                                              ; preds = %110
  %118 = and i64 %114, 1152921504606846974
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %149, %119 ]
  %121 = phi i64 [ %118, %117 ], [ %150, %119 ]
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %120
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 16, !tbaa !15
  %125 = getelementptr inbounds i8, i8* %122, i64 16
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 16, !tbaa !15
  %128 = trunc i64 %120 to i32
  %129 = add nsw i32 %96, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %130
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %132, align 1, !tbaa !15
  %133 = getelementptr inbounds i8, i8* %131, i64 16
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %134, align 1, !tbaa !15
  %135 = or i64 %120, 32
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %135
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 16, !tbaa !15
  %139 = getelementptr inbounds i8, i8* %136, i64 16
  %140 = bitcast i8* %139 to <16 x i8>*
  %141 = load <16 x i8>, <16 x i8>* %140, align 16, !tbaa !15
  %142 = trunc i64 %135 to i32
  %143 = add nsw i32 %96, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %144
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %138, <16 x i8>* %146, align 1, !tbaa !15
  %147 = getelementptr inbounds i8, i8* %145, i64 16
  %148 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> %141, <16 x i8>* %148, align 1, !tbaa !15
  %149 = add nuw i64 %120, 64
  %150 = add i64 %121, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %119, !llvm.loop !16

152:                                              ; preds = %119, %110
  %153 = phi i64 [ 0, %110 ], [ %149, %119 ]
  %154 = icmp eq i64 %115, 0
  br i1 %154, label %169, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %153
  %157 = bitcast i8* %156 to <16 x i8>*
  %158 = load <16 x i8>, <16 x i8>* %157, align 16, !tbaa !15
  %159 = getelementptr inbounds i8, i8* %156, i64 16
  %160 = bitcast i8* %159 to <16 x i8>*
  %161 = load <16 x i8>, <16 x i8>* %160, align 16, !tbaa !15
  %162 = trunc i64 %153 to i32
  %163 = add nsw i32 %96, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %164
  %166 = bitcast i8* %165 to <16 x i8>*
  store <16 x i8> %158, <16 x i8>* %166, align 1, !tbaa !15
  %167 = getelementptr inbounds i8, i8* %165, i64 16
  %168 = bitcast i8* %167 to <16 x i8>*
  store <16 x i8> %161, <16 x i8>* %168, align 1, !tbaa !15
  br label %169

169:                                              ; preds = %152, %155
  %170 = icmp eq i64 %95, %111
  br i1 %170, label %243, label %171

171:                                              ; preds = %169
  %172 = and i64 %95, 24
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %191, label %174

174:                                              ; preds = %108, %171
  %175 = phi i64 [ %111, %171 ], [ 0, %108 ]
  %176 = and i64 %95, -8
  br label %177

177:                                              ; preds = %177, %174
  %178 = phi i64 [ %175, %174 ], [ %187, %177 ]
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %178
  %180 = bitcast i8* %179 to <8 x i8>*
  %181 = load <8 x i8>, <8 x i8>* %180, align 8, !tbaa !15
  %182 = trunc i64 %178 to i32
  %183 = add nsw i32 %96, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %184
  %186 = bitcast i8* %185 to <8 x i8>*
  store <8 x i8> %181, <8 x i8>* %186, align 1, !tbaa !15
  %187 = add nuw i64 %178, 8
  %188 = icmp eq i64 %187, %176
  br i1 %188, label %189, label %177, !llvm.loop !19

189:                                              ; preds = %177
  %190 = icmp eq i64 %95, %176
  br i1 %190, label %243, label %191

191:                                              ; preds = %100, %98, %171, %189
  %192 = phi i64 [ 0, %98 ], [ 0, %100 ], [ %111, %171 ], [ %176, %189 ]
  %193 = xor i64 %192, -1
  %194 = add i64 %95, %193
  %195 = and i64 %95, 3
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %209, label %197

197:                                              ; preds = %191, %197
  %198 = phi i64 [ %206, %197 ], [ %192, %191 ]
  %199 = phi i64 [ %207, %197 ], [ %195, %191 ]
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %198
  %201 = load i8, i8* %200, align 1, !tbaa !15
  %202 = trunc i64 %198 to i32
  %203 = add nsw i32 %96, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %204
  store i8 %201, i8* %205, align 1, !tbaa !15
  %206 = add nuw nsw i64 %198, 1
  %207 = add i64 %199, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %197, !llvm.loop !20

209:                                              ; preds = %197, %191
  %210 = phi i64 [ %192, %191 ], [ %206, %197 ]
  %211 = icmp ult i64 %194, 3
  br i1 %211, label %243, label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %241, %212 ], [ %210, %209 ]
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !15
  %216 = trunc i64 %213 to i32
  %217 = add nsw i32 %96, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %218
  store i8 %215, i8* %219, align 1, !tbaa !15
  %220 = add nuw nsw i64 %213, 1
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !15
  %223 = trunc i64 %220 to i32
  %224 = add nsw i32 %96, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %225
  store i8 %222, i8* %226, align 1, !tbaa !15
  %227 = add nuw nsw i64 %213, 2
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !15
  %230 = trunc i64 %227 to i32
  %231 = add nsw i32 %96, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %232
  store i8 %229, i8* %233, align 1, !tbaa !15
  %234 = add nuw nsw i64 %213, 3
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !15
  %237 = trunc i64 %234 to i32
  %238 = add nsw i32 %96, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %239
  store i8 %236, i8* %240, align 1, !tbaa !15
  %241 = add nuw nsw i64 %213, 4
  %242 = icmp eq i64 %241, %95
  br i1 %242, label %243, label %212, !llvm.loop !22

243:                                              ; preds = %209, %212, %169, %189, %93
  %244 = add nsw i32 %56, 1
  %245 = sub i64 %54, %61
  %246 = add i64 %245, %87
  %247 = trunc i64 %246 to i32
  br label %248

248:                                              ; preds = %52, %74, %243
  %249 = phi i32 [ %244, %243 ], [ %56, %74 ], [ %56, %52 ]
  %250 = phi i32 [ %247, %243 ], [ %55, %74 ], [ %55, %52 ]
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = call i64 @strlen(i8* noundef nonnull %8) #11
  %254 = icmp ugt i64 %253, %252
  br i1 %254, label %52, label %41, !llvm.loop !23

255:                                              ; preds = %41, %255
  %256 = phi i64 [ %260, %255 ], [ 0, %41 ]
  %257 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %258, i8* %1, align 1, !tbaa !15
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %260 = add nuw i64 %256, 1
  %261 = call i64 @strlen(i8* noundef nonnull %10) #11
  %262 = call i64 @strlen(i8* noundef nonnull %9) #11
  %263 = sub i64 %261, %262
  %264 = mul i64 %263, %45
  %265 = add i64 %264, %44
  %266 = icmp ugt i64 %265, %260
  br i1 %266, label %255, label %267, !llvm.loop !24

267:                                              ; preds = %255, %41
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1586.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !17, !18}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
