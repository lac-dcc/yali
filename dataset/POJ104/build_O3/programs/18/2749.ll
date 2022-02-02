; ModuleID = 'source-C-CXX/18/2749.cpp'
source_filename = "source-C-CXX/18/2749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2749.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = ptrtoint [100 x i8]* %1 to i64
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #10
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #10
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #10
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !8
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !15
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 99, i8 signext %35)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 240
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !8
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

47:                                               ; preds = %34
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !13
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !15
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 99, i8 signext %61)
  %63 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 240
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !8
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

73:                                               ; preds = %60
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !13
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !15
  br label %86

80:                                               ; preds = %73
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
  %81 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 99, i8 signext %87)
  %89 = call i64 @strlen(i8* noundef nonnull %8) #12
  %90 = trunc i64 %89 to i32
  %91 = call i64 @strlen(i8* noundef nonnull %9) #12
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %90, 0
  %94 = sub i32 %90, %92
  %95 = sub i64 %91, %89
  %96 = load i8, i8* %7, align 16, !tbaa !15
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %484, label %98

98:                                               ; preds = %86
  %99 = icmp sgt i32 %92, %90
  br i1 %99, label %100, label %334

100:                                              ; preds = %98
  %101 = load i8, i8* %8, align 16
  %102 = shl i64 %89, 32
  %103 = ashr exact i64 %102, 32
  %104 = add i64 %89, 4294967295
  %105 = and i64 %104, 4294967295
  %106 = icmp sgt i32 %92, 0
  %107 = shl i64 %89, 32
  %108 = ashr exact i64 %107, 32
  %109 = sub i32 %92, %90
  %110 = shl i64 %89, 32
  %111 = ashr exact i64 %110, 32
  %112 = sub i64 %91, %89
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %115 = shl i64 %89, 32
  %116 = ashr exact i64 %115, 32
  %117 = shl i64 %89, 32
  %118 = ashr exact i64 %117, 32
  br label %119

119:                                              ; preds = %189, %100
  %120 = phi i32 [ %194, %189 ], [ %90, %100 ]
  %121 = phi i64 [ %132, %189 ], [ 0, %100 ]
  %122 = add i64 %118, %121
  %123 = sub i64 1, %122
  %124 = add i64 %116, %121
  %125 = sub i64 1, %124
  %126 = add i64 %111, %121
  %127 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %126
  %128 = add i64 %108, %121
  %129 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %121
  %130 = add i64 %91, %121
  %131 = trunc i64 %130 to i32
  %132 = add nuw i64 %121, 1
  %133 = trunc i64 %132 to i32
  %134 = call i32 @llvm.smax.i32(i32 %131, i32 %133)
  %135 = trunc i64 %121 to i32
  %136 = xor i32 %135, -1
  %137 = add i32 %134, %136
  %138 = zext i32 %137 to i64
  %139 = add nuw nsw i64 %138, 1
  %140 = trunc i64 %121 to i32
  br i1 %93, label %331, label %152

141:                                              ; preds = %195
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %198
  %143 = load i8, i8* %142, align 1, !tbaa !15
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %199
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = icmp eq i8 %143, %145
  br i1 %146, label %195, label %147, !llvm.loop !16

147:                                              ; preds = %141
  %148 = icmp slt i64 %199, %103
  %149 = trunc i64 %198 to i32
  br label %152

150:                                              ; preds = %195
  %151 = icmp slt i64 %199, %103
  br label %152

152:                                              ; preds = %147, %150, %331, %119
  %153 = phi i32 [ %140, %119 ], [ %140, %331 ], [ %149, %147 ], [ %120, %150 ]
  %154 = phi i1 [ false, %119 ], [ true, %331 ], [ %148, %147 ], [ %151, %150 ]
  %155 = icmp eq i64 %121, 0
  br i1 %155, label %166, label %156

156:                                              ; preds = %152
  %157 = add nsw i64 %121, -1
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !15
  %160 = icmp eq i8 %159, 32
  br i1 %160, label %161, label %189

161:                                              ; preds = %156
  %162 = zext i32 %153 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !15
  switch i8 %164, label %189 [
    i8 32, label %165
    i8 0, label %165
  ]

165:                                              ; preds = %161, %161
  br i1 %154, label %189, label %172

166:                                              ; preds = %152
  %167 = zext i32 %153 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !15
  %170 = icmp ne i8 %169, 32
  %171 = or i1 %154, %170
  br i1 %171, label %189, label %172

172:                                              ; preds = %166, %165
  br label %173

173:                                              ; preds = %172, %173
  %174 = phi i64 [ %178, %173 ], [ 0, %172 ]
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !15
  %177 = icmp eq i8 %176, 0
  %178 = add nuw i64 %174, 1
  br i1 %177, label %201, label %173, !llvm.loop !18

179:                                              ; preds = %327, %179
  %180 = phi i64 [ %187, %179 ], [ %328, %327 ]
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !15
  %183 = add i64 %95, %180
  %184 = shl i64 %183, 32
  %185 = ashr exact i64 %184, 32
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %185
  store i8 %182, i8* %186, align 1, !tbaa !15
  %187 = add nsw i64 %180, -1
  %188 = icmp sgt i64 %180, %202
  br i1 %188, label %179, label %329, !llvm.loop !19

189:                                              ; preds = %330, %329, %166, %165, %161, %156
  %190 = and i64 %132, 4294967295
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !15
  %193 = icmp eq i8 %192, 0
  %194 = add i32 %120, 1
  br i1 %193, label %484, label %119, !llvm.loop !21

195:                                              ; preds = %331, %141
  %196 = phi i64 [ %198, %141 ], [ %121, %331 ]
  %197 = phi i64 [ %199, %141 ], [ 0, %331 ]
  %198 = add nuw i64 %196, 1
  %199 = add nuw nsw i64 %197, 1
  %200 = icmp eq i64 %197, %105
  br i1 %200, label %150, label %141, !llvm.loop !16

201:                                              ; preds = %173
  %202 = add nsw i64 %121, %103
  %203 = shl i64 %174, 32
  %204 = ashr exact i64 %203, 32
  %205 = icmp slt i64 %204, %202
  br i1 %205, label %329, label %206

206:                                              ; preds = %201
  %207 = shl i64 %174, 32
  %208 = ashr exact i64 %207, 32
  %209 = add i64 %125, %208
  %210 = icmp ult i64 %209, 8
  br i1 %210, label %327, label %211

211:                                              ; preds = %206
  %212 = trunc i64 %174 to i32
  %213 = shl i64 %174, 32
  %214 = ashr exact i64 %213, 32
  %215 = sub i64 %214, %128
  %216 = add i32 %109, %212
  %217 = trunc i64 %215 to i32
  %218 = sub i32 %216, %217
  %219 = icmp sgt i32 %218, %216
  %220 = icmp ugt i64 %215, 4294967295
  %221 = or i1 %219, %220
  %222 = sext i32 %216 to i64
  %223 = add i64 %2, %222
  %224 = icmp ugt i64 %215, %223
  %225 = or i1 %221, %224
  %226 = add i64 %214, %2
  %227 = icmp ugt i64 %215, %226
  %228 = or i1 %225, %227
  br i1 %228, label %327, label %229

229:                                              ; preds = %211
  %230 = add i64 %112, %174
  %231 = shl i64 %230, 32
  %232 = ashr exact i64 %231, 32
  %233 = shl i64 %174, 32
  %234 = ashr exact i64 %233, 32
  %235 = sub nsw i64 %232, %234
  %236 = getelementptr i8, i8* %127, i64 %235
  %237 = getelementptr i8, i8* %113, i64 %232
  %238 = getelementptr i8, i8* %114, i64 %234
  %239 = icmp ult i8* %236, %238
  %240 = icmp ult i8* %127, %237
  %241 = and i1 %239, %240
  br i1 %241, label %327, label %242

242:                                              ; preds = %229
  %243 = icmp ult i64 %209, 16
  br i1 %243, label %303, label %244

244:                                              ; preds = %242
  %245 = and i64 %209, -16
  %246 = add i64 %245, -16
  %247 = lshr exact i64 %246, 4
  %248 = add nuw nsw i64 %247, 1
  %249 = and i64 %248, 1
  %250 = icmp eq i64 %246, 0
  br i1 %250, label %282, label %251

251:                                              ; preds = %244
  %252 = and i64 %248, 2305843009213693950
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi i64 [ 0, %251 ], [ %279, %253 ]
  %255 = phi i64 [ %252, %251 ], [ %280, %253 ]
  %256 = sub i64 %204, %254
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %256
  %258 = getelementptr inbounds i8, i8* %257, i64 -15
  %259 = bitcast i8* %258 to <16 x i8>*
  %260 = load <16 x i8>, <16 x i8>* %259, align 1, !tbaa !15, !alias.scope !22
  %261 = add i64 %95, %256
  %262 = shl i64 %261, 32
  %263 = ashr exact i64 %262, 32
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %263
  %265 = getelementptr inbounds i8, i8* %264, i64 -15
  %266 = bitcast i8* %265 to <16 x i8>*
  store <16 x i8> %260, <16 x i8>* %266, align 1, !tbaa !15, !alias.scope !25, !noalias !22
  %267 = or i64 %254, 16
  %268 = sub i64 %204, %267
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %268
  %270 = getelementptr inbounds i8, i8* %269, i64 -15
  %271 = bitcast i8* %270 to <16 x i8>*
  %272 = load <16 x i8>, <16 x i8>* %271, align 1, !tbaa !15, !alias.scope !22
  %273 = add i64 %95, %268
  %274 = shl i64 %273, 32
  %275 = ashr exact i64 %274, 32
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %275
  %277 = getelementptr inbounds i8, i8* %276, i64 -15
  %278 = bitcast i8* %277 to <16 x i8>*
  store <16 x i8> %272, <16 x i8>* %278, align 1, !tbaa !15, !alias.scope !25, !noalias !22
  %279 = add nuw i64 %254, 32
  %280 = add i64 %255, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %253, !llvm.loop !27

282:                                              ; preds = %253, %244
  %283 = phi i64 [ 0, %244 ], [ %279, %253 ]
  %284 = icmp eq i64 %249, 0
  br i1 %284, label %297, label %285

285:                                              ; preds = %282
  %286 = sub i64 %204, %283
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %286
  %288 = getelementptr inbounds i8, i8* %287, i64 -15
  %289 = bitcast i8* %288 to <16 x i8>*
  %290 = load <16 x i8>, <16 x i8>* %289, align 1, !tbaa !15, !alias.scope !22
  %291 = add i64 %95, %286
  %292 = shl i64 %291, 32
  %293 = ashr exact i64 %292, 32
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %293
  %295 = getelementptr inbounds i8, i8* %294, i64 -15
  %296 = bitcast i8* %295 to <16 x i8>*
  store <16 x i8> %290, <16 x i8>* %296, align 1, !tbaa !15, !alias.scope !25, !noalias !22
  br label %297

297:                                              ; preds = %282, %285
  %298 = icmp eq i64 %209, %245
  br i1 %298, label %329, label %299

299:                                              ; preds = %297
  %300 = sub i64 %204, %245
  %301 = and i64 %209, 8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %327, label %303

303:                                              ; preds = %242, %299
  %304 = phi i64 [ %245, %299 ], [ 0, %242 ]
  %305 = shl i64 %174, 32
  %306 = ashr exact i64 %305, 32
  %307 = add i64 %123, %306
  %308 = and i64 %307, -8
  %309 = sub i64 %204, %308
  br label %310

310:                                              ; preds = %310, %303
  %311 = phi i64 [ %304, %303 ], [ %323, %310 ]
  %312 = sub i64 %204, %311
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %312
  %314 = getelementptr inbounds i8, i8* %313, i64 -7
  %315 = bitcast i8* %314 to <8 x i8>*
  %316 = load <8 x i8>, <8 x i8>* %315, align 1, !tbaa !15
  %317 = add i64 %95, %312
  %318 = shl i64 %317, 32
  %319 = ashr exact i64 %318, 32
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %319
  %321 = getelementptr inbounds i8, i8* %320, i64 -7
  %322 = bitcast i8* %321 to <8 x i8>*
  store <8 x i8> %316, <8 x i8>* %322, align 1, !tbaa !15
  %323 = add nuw i64 %311, 8
  %324 = icmp eq i64 %323, %308
  br i1 %324, label %325, label %310, !llvm.loop !28

325:                                              ; preds = %310
  %326 = icmp eq i64 %307, %308
  br i1 %326, label %329, label %327

327:                                              ; preds = %229, %211, %206, %299, %325
  %328 = phi i64 [ %204, %206 ], [ %204, %229 ], [ %204, %211 ], [ %300, %299 ], [ %309, %325 ]
  br label %179

329:                                              ; preds = %179, %297, %325, %201
  br i1 %106, label %330, label %189

330:                                              ; preds = %329
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %129, i8* noundef nonnull align 16 %5, i64 %139, i1 false)
  br label %189

331:                                              ; preds = %119
  %332 = load i8, i8* %129, align 1, !tbaa !15
  %333 = icmp eq i8 %332, %101
  br i1 %333, label %195, label %152

334:                                              ; preds = %98
  br i1 %93, label %339, label %335

335:                                              ; preds = %334
  %336 = shl i64 %91, 32
  %337 = ashr exact i64 %336, 32
  %338 = icmp sgt i32 %92, 0
  br label %433

339:                                              ; preds = %334
  %340 = load i8, i8* %8, align 16, !tbaa !15
  %341 = shl i64 %89, 32
  %342 = ashr exact i64 %341, 32
  %343 = add i64 %89, 4294967295
  %344 = shl i64 %91, 32
  %345 = ashr exact i64 %344, 32
  %346 = and i64 %343, 4294967295
  %347 = icmp sgt i32 %92, 0
  br label %348

348:                                              ; preds = %420, %339
  %349 = phi i8 [ %424, %420 ], [ %96, %339 ]
  %350 = phi i32 [ %421, %420 ], [ %92, %339 ]
  %351 = phi i32 [ %422, %420 ], [ %90, %339 ]
  %352 = phi i64 [ %356, %420 ], [ 0, %339 ]
  %353 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %352
  %354 = add i64 %91, %352
  %355 = trunc i64 %354 to i32
  %356 = add nuw i64 %352, 1
  %357 = trunc i64 %356 to i32
  %358 = call i32 @llvm.smax.i32(i32 %355, i32 %357)
  %359 = trunc i64 %352 to i32
  %360 = xor i32 %359, -1
  %361 = add i32 %358, %360
  %362 = zext i32 %361 to i64
  %363 = add nuw nsw i64 %362, 1
  %364 = sext i32 %350 to i64
  %365 = icmp eq i8 %349, %340
  %366 = trunc i64 %352 to i32
  br i1 %365, label %425, label %378

367:                                              ; preds = %425
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %428
  %369 = load i8, i8* %368, align 1, !tbaa !15
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %429
  %371 = load i8, i8* %370, align 1, !tbaa !15
  %372 = icmp eq i8 %369, %371
  br i1 %372, label %425, label %373, !llvm.loop !16

373:                                              ; preds = %367
  %374 = icmp slt i64 %429, %342
  %375 = trunc i64 %428 to i32
  br label %378

376:                                              ; preds = %425
  %377 = icmp slt i64 %429, %342
  br label %378

378:                                              ; preds = %373, %376, %348
  %379 = phi i32 [ %366, %348 ], [ %375, %373 ], [ %351, %376 ]
  %380 = phi i1 [ true, %348 ], [ %374, %373 ], [ %377, %376 ]
  %381 = icmp eq i64 %352, 0
  br i1 %381, label %392, label %382

382:                                              ; preds = %378
  %383 = add nsw i64 %352, -1
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1, !tbaa !15
  %386 = icmp eq i8 %385, 32
  br i1 %386, label %387, label %415

387:                                              ; preds = %382
  %388 = zext i32 %379 to i64
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1, !tbaa !15
  switch i8 %390, label %415 [
    i8 32, label %391
    i8 0, label %391
  ]

391:                                              ; preds = %387, %387
  br i1 %380, label %415, label %398

392:                                              ; preds = %378
  %393 = zext i32 %379 to i64
  %394 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1, !tbaa !15
  %396 = icmp ne i8 %395, 32
  %397 = or i1 %380, %396
  br i1 %397, label %415, label %398

398:                                              ; preds = %392, %391
  %399 = add nsw i64 %352, %345
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1, !tbaa !15
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %431, label %403

403:                                              ; preds = %398, %403
  %404 = phi i64 [ %411, %403 ], [ %364, %398 ]
  %405 = phi i8* [ %412, %403 ], [ %400, %398 ]
  %406 = trunc i64 %404 to i32
  %407 = add i32 %94, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1, !tbaa !15
  store i8 %410, i8* %405, align 1, !tbaa !15
  %411 = add i64 %404, 1
  %412 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1, !tbaa !15
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %431, label %403, !llvm.loop !29

415:                                              ; preds = %432, %431, %392, %391, %387, %382
  %416 = and i64 %356, 4294967295
  %417 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1, !tbaa !15
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %484, label %420, !llvm.loop !21

420:                                              ; preds = %415
  %421 = add i32 %350, 1
  %422 = add i32 %351, 1
  %423 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %356
  %424 = load i8, i8* %423, align 1, !tbaa !15
  br label %348

425:                                              ; preds = %348, %367
  %426 = phi i64 [ %428, %367 ], [ %352, %348 ]
  %427 = phi i64 [ %429, %367 ], [ 0, %348 ]
  %428 = add nuw i64 %426, 1
  %429 = add nuw nsw i64 %427, 1
  %430 = icmp eq i64 %427, %346
  br i1 %430, label %376, label %367, !llvm.loop !16

431:                                              ; preds = %403, %398
  br i1 %347, label %432, label %415

432:                                              ; preds = %431
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %353, i8* noundef nonnull align 16 %5, i64 %363, i1 false)
  br label %415

433:                                              ; preds = %335, %478
  %434 = phi i64 [ 0, %335 ], [ %439, %478 ]
  %435 = phi i32 [ %92, %335 ], [ %483, %478 ]
  %436 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %434
  %437 = add i64 %91, %434
  %438 = trunc i64 %437 to i32
  %439 = add nuw i64 %434, 1
  %440 = trunc i64 %439 to i32
  %441 = call i32 @llvm.smax.i32(i32 %438, i32 %440)
  %442 = trunc i64 %434 to i32
  %443 = xor i32 %442, -1
  %444 = add i32 %441, %443
  %445 = zext i32 %444 to i64
  %446 = add nuw nsw i64 %445, 1
  %447 = sext i32 %435 to i64
  %448 = icmp eq i64 %434, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %433
  %450 = load i8, i8* %7, align 16, !tbaa !15
  %451 = icmp eq i8 %450, 32
  br i1 %451, label %459, label %478

452:                                              ; preds = %433
  %453 = add nsw i64 %434, -1
  %454 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1, !tbaa !15
  %456 = icmp eq i8 %455, 32
  br i1 %456, label %457, label %478

457:                                              ; preds = %452
  %458 = load i8, i8* %436, align 1, !tbaa !15
  switch i8 %458, label %478 [
    i8 32, label %459
    i8 0, label %459
  ]

459:                                              ; preds = %457, %457, %449
  %460 = add nsw i64 %434, %337
  %461 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1, !tbaa !15
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %476, label %464

464:                                              ; preds = %459, %464
  %465 = phi i64 [ %472, %464 ], [ %447, %459 ]
  %466 = phi i8* [ %473, %464 ], [ %461, %459 ]
  %467 = trunc i64 %465 to i32
  %468 = add i32 %94, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1, !tbaa !15
  store i8 %471, i8* %466, align 1, !tbaa !15
  %472 = add i64 %465, 1
  %473 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1, !tbaa !15
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %464, !llvm.loop !29

476:                                              ; preds = %464, %459
  br i1 %338, label %477, label %478

477:                                              ; preds = %476
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %436, i8* noundef nonnull align 16 %5, i64 %446, i1 false)
  br label %478

478:                                              ; preds = %477, %476, %452, %457, %449
  %479 = and i64 %439, 4294967295
  %480 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1, !tbaa !15
  %482 = icmp eq i8 %481, 0
  %483 = add i32 %435, 1
  br i1 %482, label %484, label %433, !llvm.loop !21

484:                                              ; preds = %478, %415, %189, %86
  %485 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #10
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 %485)
  %487 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2749.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !17}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !17, !20}
!28 = distinct !{!28, !17, !20}
!29 = distinct !{!29, !17}
