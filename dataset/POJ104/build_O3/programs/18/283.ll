; ModuleID = 'source-C-CXX/18/283.cpp'
source_filename = "source-C-CXX/18/283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_283.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [201 x i8], align 16
  %2 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  %6 = alloca [201 x i8], align 16
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %8) #12
  %9 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %9) #12
  %10 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %10) #12
  %11 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %11) #12
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
  tail call void @_ZSt16__throw_bad_castv() #13
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
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 201, i8 signext %36)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 240
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !8
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

48:                                               ; preds = %35
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !13
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !15
  br label %61

55:                                               ; preds = %48
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 201, i8 signext %62)
  %64 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, 240
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !8
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

74:                                               ; preds = %61
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !13
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !15
  br label %87

81:                                               ; preds = %74
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
  %82 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !5
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = call signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
  br label %87

87:                                               ; preds = %78, %81
  %88 = phi i8 [ %80, %78 ], [ %86, %81 ]
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 201, i8 signext %88)
  %90 = call i64 @strlen(i8* noundef nonnull %8) #14
  %91 = trunc i64 %90 to i32
  %92 = call i64 @strlen(i8* noundef nonnull %9) #14
  %93 = trunc i64 %92 to i32
  %94 = call i64 @strlen(i8* noundef nonnull %10) #14
  %95 = trunc i64 %94 to i32
  %96 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %8) #12
  %97 = load i8, i8* %9, align 16
  %98 = sub i32 %95, %93
  %99 = sub i64 %92, %94
  %100 = icmp sgt i32 %91, 0
  br i1 %100, label %101, label %415

101:                                              ; preds = %87
  %102 = add i32 %95, 1
  %103 = sub i32 %102, %93
  %104 = shl i64 %94, 32
  %105 = ashr exact i64 %104, 32
  %106 = shl i64 %92, 32
  %107 = ashr exact i64 %106, 32
  %108 = icmp sgt i32 %93, 0
  %109 = icmp sgt i32 %95, 0
  %110 = sub i32 %95, %93
  %111 = shl i64 %92, 32
  %112 = ashr exact i64 %111, 32
  %113 = add nsw i64 %112, -1
  %114 = add nsw i64 %112, -9
  %115 = lshr i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  %118 = load i8, i8* %117, align 16
  %119 = icmp eq i8 %97, %118
  %120 = zext i1 %119 to i32
  %121 = icmp sgt i64 %106, 4294967296
  %122 = icmp ult i64 %113, 8
  %123 = and i64 %113, -8
  %124 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %120, i32 0
  %125 = and i64 %116, 1
  %126 = icmp ult i64 %114, 8
  %127 = and i64 %116, 4611686018427387902
  %128 = icmp eq i64 %125, 0
  %129 = icmp eq i64 %113, %123
  br label %130

130:                                              ; preds = %101, %410
  %131 = phi i32 [ %95, %101 ], [ %414, %410 ]
  %132 = phi i64 [ 0, %101 ], [ %149, %410 ]
  %133 = phi i32 [ %91, %101 ], [ %411, %410 ]
  %134 = add i64 %94, %132
  %135 = shl i64 %134, 32
  %136 = ashr exact i64 %135, 32
  %137 = add i64 %94, %132
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = add i64 %94, %132
  %141 = shl i64 %140, 32
  %142 = ashr exact i64 %141, 32
  %143 = add i64 %92, %132
  %144 = trunc i64 %143 to i32
  %145 = sext i32 %131 to i64
  %146 = getelementptr [201 x i8], [201 x i8]* %6, i64 0, i64 %132
  %147 = add i64 %94, %132
  %148 = trunc i64 %147 to i32
  %149 = add nuw nsw i64 %132, 1
  %150 = trunc i64 %149 to i32
  %151 = call i32 @llvm.smax.i32(i32 %148, i32 %150)
  %152 = trunc i64 %132 to i32
  %153 = xor i32 %152, -1
  %154 = add i32 %151, %153
  %155 = zext i32 %154 to i64
  %156 = add nuw nsw i64 %155, 1
  %157 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %132
  %158 = load i8, i8* %157, align 1, !tbaa !15
  %159 = icmp eq i8 %158, %97
  br i1 %159, label %160, label %410

160:                                              ; preds = %130
  %161 = icmp eq i64 %132, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %160
  %163 = add nsw i64 %132, -1
  %164 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !15
  %166 = icmp eq i8 %165, 32
  br i1 %166, label %167, label %410

167:                                              ; preds = %162, %160
  %168 = add nsw i64 %132, %107
  br i1 %108, label %169, label %271

169:                                              ; preds = %167
  %170 = add nuw nsw i64 %132, 1
  br i1 %121, label %171, label %271, !llvm.loop !16

171:                                              ; preds = %169
  br i1 %122, label %255, label %172

172:                                              ; preds = %171
  %173 = add i64 %170, %123
  br i1 %126, label %223, label %174

174:                                              ; preds = %172, %174
  %175 = phi i64 [ %220, %174 ], [ 0, %172 ]
  %176 = phi <4 x i32> [ %218, %174 ], [ %124, %172 ]
  %177 = phi <4 x i32> [ %219, %174 ], [ zeroinitializer, %172 ]
  %178 = phi i64 [ %221, %174 ], [ %127, %172 ]
  %179 = add i64 %170, %175
  %180 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %179
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 1, !tbaa !15
  %183 = getelementptr inbounds i8, i8* %180, i64 4
  %184 = bitcast i8* %183 to <4 x i8>*
  %185 = load <4 x i8>, <4 x i8>* %184, align 1, !tbaa !15
  %186 = sub nuw nsw i64 %179, %132
  %187 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %186
  %188 = bitcast i8* %187 to <4 x i8>*
  %189 = load <4 x i8>, <4 x i8>* %188, align 1, !tbaa !15
  %190 = getelementptr inbounds i8, i8* %187, i64 4
  %191 = bitcast i8* %190 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 1, !tbaa !15
  %193 = icmp eq <4 x i8> %182, %189
  %194 = icmp eq <4 x i8> %185, %192
  %195 = zext <4 x i1> %193 to <4 x i32>
  %196 = zext <4 x i1> %194 to <4 x i32>
  %197 = add <4 x i32> %176, %195
  %198 = add <4 x i32> %177, %196
  %199 = or i64 %175, 8
  %200 = add i64 %170, %199
  %201 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %200
  %202 = bitcast i8* %201 to <4 x i8>*
  %203 = load <4 x i8>, <4 x i8>* %202, align 1, !tbaa !15
  %204 = getelementptr inbounds i8, i8* %201, i64 4
  %205 = bitcast i8* %204 to <4 x i8>*
  %206 = load <4 x i8>, <4 x i8>* %205, align 1, !tbaa !15
  %207 = sub nuw nsw i64 %200, %132
  %208 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %207
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 1, !tbaa !15
  %211 = getelementptr inbounds i8, i8* %208, i64 4
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !15
  %214 = icmp eq <4 x i8> %203, %210
  %215 = icmp eq <4 x i8> %206, %213
  %216 = zext <4 x i1> %214 to <4 x i32>
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = add <4 x i32> %197, %216
  %219 = add <4 x i32> %198, %217
  %220 = add nuw i64 %175, 16
  %221 = add i64 %178, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %174, !llvm.loop !18

223:                                              ; preds = %174, %172
  %224 = phi <4 x i32> [ undef, %172 ], [ %218, %174 ]
  %225 = phi <4 x i32> [ undef, %172 ], [ %219, %174 ]
  %226 = phi i64 [ 0, %172 ], [ %220, %174 ]
  %227 = phi <4 x i32> [ %124, %172 ], [ %218, %174 ]
  %228 = phi <4 x i32> [ zeroinitializer, %172 ], [ %219, %174 ]
  br i1 %128, label %250, label %229

229:                                              ; preds = %223
  %230 = add i64 %170, %226
  %231 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %230
  %232 = sub nuw nsw i64 %230, %132
  %233 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds i8, i8* %231, i64 4
  %235 = bitcast i8* %234 to <4 x i8>*
  %236 = load <4 x i8>, <4 x i8>* %235, align 1, !tbaa !15
  %237 = getelementptr inbounds i8, i8* %233, i64 4
  %238 = bitcast i8* %237 to <4 x i8>*
  %239 = load <4 x i8>, <4 x i8>* %238, align 1, !tbaa !15
  %240 = icmp eq <4 x i8> %236, %239
  %241 = zext <4 x i1> %240 to <4 x i32>
  %242 = add <4 x i32> %228, %241
  %243 = bitcast i8* %231 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 1, !tbaa !15
  %245 = bitcast i8* %233 to <4 x i8>*
  %246 = load <4 x i8>, <4 x i8>* %245, align 1, !tbaa !15
  %247 = icmp eq <4 x i8> %244, %246
  %248 = zext <4 x i1> %247 to <4 x i32>
  %249 = add <4 x i32> %227, %248
  br label %250

250:                                              ; preds = %223, %229
  %251 = phi <4 x i32> [ %224, %223 ], [ %249, %229 ]
  %252 = phi <4 x i32> [ %225, %223 ], [ %242, %229 ]
  %253 = add <4 x i32> %252, %251
  %254 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %253)
  br i1 %129, label %271, label %255

255:                                              ; preds = %171, %250
  %256 = phi i64 [ %170, %171 ], [ %173, %250 ]
  %257 = phi i32 [ %120, %171 ], [ %254, %250 ]
  br label %258

258:                                              ; preds = %255, %258
  %259 = phi i64 [ %269, %258 ], [ %256, %255 ]
  %260 = phi i32 [ %268, %258 ], [ %257, %255 ]
  %261 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %259
  %262 = load i8, i8* %261, align 1, !tbaa !15
  %263 = sub nuw nsw i64 %259, %132
  %264 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !15
  %266 = icmp eq i8 %262, %265
  %267 = zext i1 %266 to i32
  %268 = add nuw nsw i32 %260, %267
  %269 = add nuw nsw i64 %259, 1
  %270 = icmp slt i64 %269, %168
  br i1 %270, label %258, label %271, !llvm.loop !20

271:                                              ; preds = %258, %169, %250, %167
  %272 = phi i32 [ 0, %167 ], [ %120, %169 ], [ %254, %250 ], [ %268, %258 ]
  %273 = icmp eq i32 %272, %93
  br i1 %273, label %274, label %410

274:                                              ; preds = %271
  %275 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %168
  %276 = load i8, i8* %275, align 1, !tbaa !15
  switch i8 %276, label %410 [
    i8 32, label %277
    i8 0, label %277
  ]

277:                                              ; preds = %274, %274
  br i1 %161, label %279, label %278

278:                                              ; preds = %277
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %132, i1 false)
  br label %279

279:                                              ; preds = %278, %277
  %280 = add nsw i64 %132, %105
  br i1 %109, label %281, label %282

281:                                              ; preds = %279
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %146, i8* noundef nonnull align 16 %5, i64 %156, i1 false)
  br label %282

282:                                              ; preds = %281, %279
  %283 = add i32 %98, %133
  %284 = sext i32 %283 to i64
  %285 = icmp sgt i64 %280, %284
  br i1 %285, label %395, label %286

286:                                              ; preds = %282
  %287 = call i64 @llvm.smax.i64(i64 %139, i64 %284)
  %288 = add i64 %287, 1
  %289 = sub i64 %288, %139
  %290 = icmp ult i64 %289, 8
  br i1 %290, label %393, label %291

291:                                              ; preds = %286
  %292 = call i64 @llvm.smax.i64(i64 %142, i64 %284)
  %293 = sub i64 %292, %142
  %294 = trunc i64 %293 to i32
  %295 = add i32 %144, %294
  %296 = icmp slt i32 %295, %144
  %297 = icmp ugt i64 %293, 4294967295
  %298 = or i1 %296, %297
  br i1 %298, label %393, label %299

299:                                              ; preds = %291
  %300 = icmp ult i64 %289, 32
  br i1 %300, label %369, label %301

301:                                              ; preds = %299
  %302 = and i64 %289, -32
  %303 = add i64 %302, -32
  %304 = lshr exact i64 %303, 5
  %305 = add nuw nsw i64 %304, 1
  %306 = and i64 %305, 1
  %307 = icmp eq i64 %303, 0
  br i1 %307, label %345, label %308

308:                                              ; preds = %301
  %309 = and i64 %305, 1152921504606846974
  br label %310

310:                                              ; preds = %310, %308
  %311 = phi i64 [ 0, %308 ], [ %342, %310 ]
  %312 = phi i64 [ %309, %308 ], [ %343, %310 ]
  %313 = add i64 %311, %145
  %314 = add i64 %99, %313
  %315 = shl i64 %314, 32
  %316 = ashr exact i64 %315, 32
  %317 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %316
  %318 = bitcast i8* %317 to <16 x i8>*
  %319 = load <16 x i8>, <16 x i8>* %318, align 1, !tbaa !15
  %320 = getelementptr inbounds i8, i8* %317, i64 16
  %321 = bitcast i8* %320 to <16 x i8>*
  %322 = load <16 x i8>, <16 x i8>* %321, align 1, !tbaa !15
  %323 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i64 0, i64 %313
  %324 = bitcast i8* %323 to <16 x i8>*
  store <16 x i8> %319, <16 x i8>* %324, align 1, !tbaa !15
  %325 = getelementptr inbounds i8, i8* %323, i64 16
  %326 = bitcast i8* %325 to <16 x i8>*
  store <16 x i8> %322, <16 x i8>* %326, align 1, !tbaa !15
  %327 = or i64 %311, 32
  %328 = add i64 %327, %145
  %329 = add i64 %99, %328
  %330 = shl i64 %329, 32
  %331 = ashr exact i64 %330, 32
  %332 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %331
  %333 = bitcast i8* %332 to <16 x i8>*
  %334 = load <16 x i8>, <16 x i8>* %333, align 1, !tbaa !15
  %335 = getelementptr inbounds i8, i8* %332, i64 16
  %336 = bitcast i8* %335 to <16 x i8>*
  %337 = load <16 x i8>, <16 x i8>* %336, align 1, !tbaa !15
  %338 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i64 0, i64 %328
  %339 = bitcast i8* %338 to <16 x i8>*
  store <16 x i8> %334, <16 x i8>* %339, align 1, !tbaa !15
  %340 = getelementptr inbounds i8, i8* %338, i64 16
  %341 = bitcast i8* %340 to <16 x i8>*
  store <16 x i8> %337, <16 x i8>* %341, align 1, !tbaa !15
  %342 = add nuw i64 %311, 64
  %343 = add i64 %312, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %310, !llvm.loop !22

345:                                              ; preds = %310, %301
  %346 = phi i64 [ 0, %301 ], [ %342, %310 ]
  %347 = icmp eq i64 %306, 0
  br i1 %347, label %363, label %348

348:                                              ; preds = %345
  %349 = add i64 %346, %145
  %350 = add i64 %99, %349
  %351 = shl i64 %350, 32
  %352 = ashr exact i64 %351, 32
  %353 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %352
  %354 = bitcast i8* %353 to <16 x i8>*
  %355 = load <16 x i8>, <16 x i8>* %354, align 1, !tbaa !15
  %356 = getelementptr inbounds i8, i8* %353, i64 16
  %357 = bitcast i8* %356 to <16 x i8>*
  %358 = load <16 x i8>, <16 x i8>* %357, align 1, !tbaa !15
  %359 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i64 0, i64 %349
  %360 = bitcast i8* %359 to <16 x i8>*
  store <16 x i8> %355, <16 x i8>* %360, align 1, !tbaa !15
  %361 = getelementptr inbounds i8, i8* %359, i64 16
  %362 = bitcast i8* %361 to <16 x i8>*
  store <16 x i8> %358, <16 x i8>* %362, align 1, !tbaa !15
  br label %363

363:                                              ; preds = %345, %348
  %364 = icmp eq i64 %289, %302
  br i1 %364, label %395, label %365

365:                                              ; preds = %363
  %366 = add i64 %302, %145
  %367 = and i64 %289, 24
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %393, label %369

369:                                              ; preds = %299, %365
  %370 = phi i64 [ %302, %365 ], [ 0, %299 ]
  %371 = add i32 %110, %133
  %372 = sext i32 %371 to i64
  %373 = call i64 @llvm.smax.i64(i64 %136, i64 %372)
  %374 = add i64 %373, 1
  %375 = sub i64 %374, %136
  %376 = and i64 %375, -8
  %377 = add i64 %376, %145
  br label %378

378:                                              ; preds = %378, %369
  %379 = phi i64 [ %370, %369 ], [ %389, %378 ]
  %380 = add i64 %379, %145
  %381 = add i64 %99, %380
  %382 = shl i64 %381, 32
  %383 = ashr exact i64 %382, 32
  %384 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %383
  %385 = bitcast i8* %384 to <8 x i8>*
  %386 = load <8 x i8>, <8 x i8>* %385, align 1, !tbaa !15
  %387 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i64 0, i64 %380
  %388 = bitcast i8* %387 to <8 x i8>*
  store <8 x i8> %386, <8 x i8>* %388, align 1, !tbaa !15
  %389 = add nuw i64 %379, 8
  %390 = icmp eq i64 %389, %376
  br i1 %390, label %391, label %378, !llvm.loop !23

391:                                              ; preds = %378
  %392 = icmp eq i64 %375, %376
  br i1 %392, label %395, label %393

393:                                              ; preds = %291, %286, %365, %391
  %394 = phi i64 [ %145, %286 ], [ %145, %291 ], [ %366, %365 ], [ %377, %391 ]
  br label %400

395:                                              ; preds = %400, %363, %391, %282
  %396 = icmp slt i32 %283, 0
  br i1 %396, label %410, label %397

397:                                              ; preds = %395
  %398 = add i32 %103, %133
  %399 = zext i32 %398 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 16 %7, i64 %399, i1 false)
  br label %410

400:                                              ; preds = %393, %400
  %401 = phi i64 [ %408, %400 ], [ %394, %393 ]
  %402 = add i64 %99, %401
  %403 = shl i64 %402, 32
  %404 = ashr exact i64 %403, 32
  %405 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1, !tbaa !15
  %407 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i64 0, i64 %401
  store i8 %406, i8* %407, align 1, !tbaa !15
  %408 = add nsw i64 %401, 1
  %409 = icmp slt i64 %401, %284
  br i1 %409, label %400, label %395, !llvm.loop !24

410:                                              ; preds = %397, %395, %274, %130, %162, %271
  %411 = phi i32 [ %133, %271 ], [ %133, %162 ], [ %133, %130 ], [ %133, %274 ], [ %283, %395 ], [ %283, %397 ]
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %149, %412
  %414 = add i32 %131, 1
  br i1 %413, label %130, label %415, !llvm.loop !25

415:                                              ; preds = %410, %87
  %416 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #12
  %417 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %11, i64 %416)
  %418 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %419 = getelementptr i8, i8* %418, i64 -24
  %420 = bitcast i8* %419 to i64*
  %421 = load i64, i64* %420, align 8
  %422 = add nsw i64 %421, 240
  %423 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %422
  %424 = bitcast i8* %423 to %"class.std::ctype"**
  %425 = load %"class.std::ctype"*, %"class.std::ctype"** %424, align 8, !tbaa !8
  %426 = icmp eq %"class.std::ctype"* %425, null
  br i1 %426, label %427, label %428

427:                                              ; preds = %415
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

428:                                              ; preds = %415
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 8
  %430 = load i8, i8* %429, align 8, !tbaa !13
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 9, i64 10
  %434 = load i8, i8* %433, align 1, !tbaa !15
  br label %441

435:                                              ; preds = %428
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425)
  %436 = bitcast %"class.std::ctype"* %425 to i8 (%"class.std::ctype"*, i8)***
  %437 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %436, align 8, !tbaa !5
  %438 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, i64 6
  %439 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, align 8
  %440 = call signext i8 %439(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425, i8 signext 10)
  br label %441

441:                                              ; preds = %432, %435
  %442 = phi i8 [ %434, %432 ], [ %440, %435 ]
  %443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %442)
  %444 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443)
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %8) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_283.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly willreturn }

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
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !17, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !17, !19}
!23 = distinct !{!23, !17, !19}
!24 = distinct !{!24, !17, !19}
!25 = distinct !{!25, !17}
