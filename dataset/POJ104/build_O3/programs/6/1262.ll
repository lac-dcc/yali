; ModuleID = 'source-C-CXX/6/1262.cpp'
source_filename = "source-C-CXX/6/1262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1262.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #9
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %8) #9
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #9
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !8
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !15
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 257, i8 signext %34)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 240
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !8
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

46:                                               ; preds = %33
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !13
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !15
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 257, i8 signext %60)
  %62 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 240
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !8
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

72:                                               ; preds = %59
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %74 = load i8, i8* %73, align 8, !tbaa !13
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %78 = load i8, i8* %77, align 1, !tbaa !15
  br label %85

79:                                               ; preds = %72
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
  %80 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %81 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, i64 6
  %83 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, align 8
  %84 = call signext i8 %83(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
  br label %85

85:                                               ; preds = %76, %79
  %86 = phi i8 [ %78, %76 ], [ %84, %79 ]
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 257, i8 signext %86)
  %88 = call i64 @strlen(i8* noundef nonnull %7) #11
  %89 = trunc i64 %88 to i32
  %90 = call i64 @strlen(i8* noundef nonnull %8) #11
  %91 = trunc i64 %90 to i32
  %92 = load i8, i8* %8, align 16
  %93 = icmp sgt i32 %89, 0
  br i1 %93, label %94, label %248

94:                                               ; preds = %85
  %95 = and i64 %88, 4294967295
  %96 = icmp sgt i32 %91, 0
  %97 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 0
  %98 = load i8, i8* %97, align 16
  %99 = icmp eq i8 %92, %98
  %100 = zext i1 %99 to i32
  %101 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %100, i32 0
  br label %102

102:                                              ; preds = %94, %240
  %103 = phi i64 [ 0, %94 ], [ %241, %240 ]
  %104 = xor i64 %103, -1
  %105 = add i64 %90, %103
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  %108 = add i64 %107, %104
  %109 = add i64 %108, -8
  %110 = lshr i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = xor i64 %103, -1
  %113 = add i64 %90, %103
  %114 = shl i64 %113, 32
  %115 = ashr exact i64 %114, 32
  %116 = add i64 %115, %112
  %117 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %103
  %118 = load i8, i8* %117, align 1, !tbaa !15
  %119 = icmp eq i8 %118, %92
  br i1 %119, label %120, label %240

120:                                              ; preds = %102
  %121 = trunc i64 %103 to i32
  %122 = add i32 %121, %91
  br i1 %96, label %123, label %237

123:                                              ; preds = %120
  %124 = sext i32 %122 to i64
  %125 = add nuw nsw i64 %103, 1
  %126 = icmp slt i64 %125, %124
  br i1 %126, label %127, label %237, !llvm.loop !16

127:                                              ; preds = %123
  %128 = icmp ult i64 %116, 8
  br i1 %128, label %219, label %129

129:                                              ; preds = %127
  %130 = and i64 %116, -8
  %131 = add i64 %125, %130
  %132 = and i64 %111, 1
  %133 = icmp ult i64 %109, 8
  br i1 %133, label %185, label %134

134:                                              ; preds = %129
  %135 = and i64 %111, 4611686018427387902
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %182, %136 ]
  %138 = phi <4 x i32> [ %101, %134 ], [ %180, %136 ]
  %139 = phi <4 x i32> [ zeroinitializer, %134 ], [ %181, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %183, %136 ]
  %141 = add i64 %125, %137
  %142 = or i64 %137, 1
  %143 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %141
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !15
  %146 = getelementptr inbounds i8, i8* %143, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !15
  %149 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %142
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !15
  %152 = getelementptr inbounds i8, i8* %149, i64 4
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 1, !tbaa !15
  %155 = icmp eq <4 x i8> %145, %151
  %156 = icmp eq <4 x i8> %148, %154
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = zext <4 x i1> %156 to <4 x i32>
  %159 = add <4 x i32> %138, %157
  %160 = add <4 x i32> %139, %158
  %161 = or i64 %137, 8
  %162 = add i64 %125, %161
  %163 = or i64 %137, 9
  %164 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %162
  %165 = bitcast i8* %164 to <4 x i8>*
  %166 = load <4 x i8>, <4 x i8>* %165, align 1, !tbaa !15
  %167 = getelementptr inbounds i8, i8* %164, i64 4
  %168 = bitcast i8* %167 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 1, !tbaa !15
  %170 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %163
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 1, !tbaa !15
  %173 = getelementptr inbounds i8, i8* %170, i64 4
  %174 = bitcast i8* %173 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 1, !tbaa !15
  %176 = icmp eq <4 x i8> %166, %172
  %177 = icmp eq <4 x i8> %169, %175
  %178 = zext <4 x i1> %176 to <4 x i32>
  %179 = zext <4 x i1> %177 to <4 x i32>
  %180 = add <4 x i32> %159, %178
  %181 = add <4 x i32> %160, %179
  %182 = add nuw i64 %137, 16
  %183 = add i64 %140, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %136, !llvm.loop !18

185:                                              ; preds = %136, %129
  %186 = phi <4 x i32> [ undef, %129 ], [ %180, %136 ]
  %187 = phi <4 x i32> [ undef, %129 ], [ %181, %136 ]
  %188 = phi i64 [ 0, %129 ], [ %182, %136 ]
  %189 = phi <4 x i32> [ %101, %129 ], [ %180, %136 ]
  %190 = phi <4 x i32> [ zeroinitializer, %129 ], [ %181, %136 ]
  %191 = icmp eq i64 %132, 0
  br i1 %191, label %213, label %192

192:                                              ; preds = %185
  %193 = add i64 %125, %188
  %194 = or i64 %188, 1
  %195 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %193
  %196 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %194
  %197 = getelementptr inbounds i8, i8* %195, i64 4
  %198 = bitcast i8* %197 to <4 x i8>*
  %199 = load <4 x i8>, <4 x i8>* %198, align 1, !tbaa !15
  %200 = getelementptr inbounds i8, i8* %196, i64 4
  %201 = bitcast i8* %200 to <4 x i8>*
  %202 = load <4 x i8>, <4 x i8>* %201, align 1, !tbaa !15
  %203 = icmp eq <4 x i8> %199, %202
  %204 = zext <4 x i1> %203 to <4 x i32>
  %205 = add <4 x i32> %190, %204
  %206 = bitcast i8* %195 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 1, !tbaa !15
  %208 = bitcast i8* %196 to <4 x i8>*
  %209 = load <4 x i8>, <4 x i8>* %208, align 1, !tbaa !15
  %210 = icmp eq <4 x i8> %207, %209
  %211 = zext <4 x i1> %210 to <4 x i32>
  %212 = add <4 x i32> %189, %211
  br label %213

213:                                              ; preds = %185, %192
  %214 = phi <4 x i32> [ %186, %185 ], [ %212, %192 ]
  %215 = phi <4 x i32> [ %187, %185 ], [ %205, %192 ]
  %216 = add <4 x i32> %215, %214
  %217 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %216)
  %218 = icmp eq i64 %116, %130
  br i1 %218, label %237, label %219

219:                                              ; preds = %127, %213
  %220 = phi i64 [ %125, %127 ], [ %131, %213 ]
  %221 = phi i32 [ %100, %127 ], [ %217, %213 ]
  %222 = phi i64 [ 0, %127 ], [ %130, %213 ]
  br label %223

223:                                              ; preds = %219, %223
  %224 = phi i64 [ %235, %223 ], [ %220, %219 ]
  %225 = phi i32 [ %234, %223 ], [ %221, %219 ]
  %226 = phi i64 [ %227, %223 ], [ %222, %219 ]
  %227 = add nuw nsw i64 %226, 1
  %228 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %224
  %229 = load i8, i8* %228, align 1, !tbaa !15
  %230 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %227
  %231 = load i8, i8* %230, align 1, !tbaa !15
  %232 = icmp eq i8 %229, %231
  %233 = zext i1 %232 to i32
  %234 = add nuw nsw i32 %225, %233
  %235 = add nuw nsw i64 %224, 1
  %236 = icmp slt i64 %235, %124
  br i1 %236, label %223, label %237, !llvm.loop !20

237:                                              ; preds = %223, %123, %213, %120
  %238 = phi i32 [ 0, %120 ], [ %100, %123 ], [ %217, %213 ], [ %234, %223 ]
  %239 = icmp eq i32 %238, %91
  br i1 %239, label %243, label %240

240:                                              ; preds = %102, %237
  %241 = add nuw nsw i64 %103, 1
  %242 = icmp eq i64 %241, %95
  br i1 %242, label %248, label %102, !llvm.loop !22

243:                                              ; preds = %237
  %244 = trunc i64 %103 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %243
  %247 = and i64 %103, 4294967295
  br label %266

248:                                              ; preds = %240, %85
  %249 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #9
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 %249)
  br label %288

251:                                              ; preds = %243
  %252 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #9
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9, i64 %252)
  %254 = icmp slt i32 %91, %89
  br i1 %254, label %255, label %288

255:                                              ; preds = %251
  %256 = shl i64 %90, 32
  %257 = ashr exact i64 %256, 32
  br label %258

258:                                              ; preds = %255, %258
  %259 = phi i64 [ %257, %255 ], [ %263, %258 ]
  %260 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %261, i8* %3, align 1, !tbaa !15
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %263 = add nsw i64 %259, 1
  %264 = trunc i64 %263 to i32
  %265 = icmp eq i32 %264, %89
  br i1 %265, label %288, label %258, !llvm.loop !23

266:                                              ; preds = %246, %266
  %267 = phi i64 [ 0, %246 ], [ %271, %266 ]
  %268 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %269, i8* %2, align 1, !tbaa !15
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %271 = add nuw nsw i64 %267, 1
  %272 = icmp eq i64 %271, %247
  br i1 %272, label %273, label %266, !llvm.loop !24

273:                                              ; preds = %266
  %274 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #9
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9, i64 %274)
  %276 = icmp slt i32 %122, %89
  br i1 %276, label %277, label %288

277:                                              ; preds = %273
  %278 = sext i32 %122 to i64
  %279 = shl i64 %88, 32
  %280 = ashr exact i64 %279, 32
  br label %281

281:                                              ; preds = %277, %281
  %282 = phi i64 [ %278, %277 ], [ %286, %281 ]
  %283 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %284, i8* %1, align 1, !tbaa !15
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %286 = add nsw i64 %282, 1
  %287 = icmp slt i64 %286, %280
  br i1 %287, label %281, label %288, !llvm.loop !25

288:                                              ; preds = %281, %258, %273, %251, %248
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #9
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1262.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !17, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
