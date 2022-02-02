; ModuleID = 'source-C-CXX/68/962.cpp'
source_filename = "source-C-CXX/68/962.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #9
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #9
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !8
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !15
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 300, i8 signext %32)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 240
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !8
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

44:                                               ; preds = %31
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !15
  br label %57

51:                                               ; preds = %44
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 300, i8 signext %58)
  %60 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %60) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %60, i8 0, i64 1200, i1 false)
  %61 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %61) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %61, i8 0, i64 1200, i1 false)
  %62 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %62) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %62, i8 0, i64 1200, i1 false)
  %63 = call i64 @strlen(i8* noundef nonnull %6) #11
  %64 = trunc i64 %63 to i32
  %65 = call i64 @strlen(i8* noundef nonnull %7) #11
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %68, label %129

68:                                               ; preds = %57
  %69 = and i64 %63, 4294967295
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %109, label %71

71:                                               ; preds = %68
  %72 = add nsw i64 %69, -1
  %73 = add i32 %64, -1
  %74 = trunc i64 %72 to i32
  %75 = sub i32 %73, %74
  %76 = icmp sgt i32 %75, %73
  %77 = icmp ugt i64 %72, 4294967295
  %78 = or i1 %76, %77
  br i1 %78, label %109, label %79

79:                                               ; preds = %71
  %80 = and i64 %63, 7
  %81 = sub nsw i64 %69, %80
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi i64 [ 0, %79 ], [ %105, %82 ]
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %83
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 8, !tbaa !15
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 4, !tbaa !15
  %90 = sext <4 x i8> %86 to <4 x i32>
  %91 = sext <4 x i8> %89 to <4 x i32>
  %92 = add nsw <4 x i32> %90, <i32 -48, i32 -48, i32 -48, i32 -48>
  %93 = add nsw <4 x i32> %91, <i32 -48, i32 -48, i32 -48, i32 -48>
  %94 = xor i64 %83, -1
  %95 = add i64 %63, %94
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %97
  %99 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %100 = getelementptr inbounds i32, i32* %98, i64 -3
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %101, align 4, !tbaa !16
  %102 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = getelementptr inbounds i32, i32* %98, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !16
  %105 = add nuw i64 %83, 8
  %106 = icmp eq i64 %105, %81
  br i1 %106, label %107, label %82, !llvm.loop !18

107:                                              ; preds = %82
  %108 = icmp eq i64 %80, 0
  br i1 %108, label %129, label %109

109:                                              ; preds = %71, %68, %107
  %110 = phi i64 [ 0, %71 ], [ 0, %68 ], [ %81, %107 ]
  %111 = sub i64 %63, %110
  %112 = add nsw i64 %110, 1
  %113 = and i64 %111, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %110
  %117 = load i8, i8* %116, align 1, !tbaa !15
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, -48
  %120 = xor i64 %110, -1
  %121 = add i64 %63, %120
  %122 = shl i64 %121, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %123
  store i32 %119, i32* %124, align 4, !tbaa !16
  %125 = add nuw nsw i64 %110, 1
  br label %126

126:                                              ; preds = %115, %109
  %127 = phi i64 [ %110, %109 ], [ %125, %115 ]
  %128 = icmp eq i64 %69, %112
  br i1 %128, label %129, label %193

129:                                              ; preds = %126, %193, %107, %57
  %130 = icmp sgt i32 %66, 0
  br i1 %130, label %131, label %192

131:                                              ; preds = %129
  %132 = and i64 %65, 4294967295
  %133 = icmp ult i64 %132, 8
  br i1 %133, label %172, label %134

134:                                              ; preds = %131
  %135 = add nsw i64 %132, -1
  %136 = add i32 %66, -1
  %137 = trunc i64 %135 to i32
  %138 = sub i32 %136, %137
  %139 = icmp sgt i32 %138, %136
  %140 = icmp ugt i64 %135, 4294967295
  %141 = or i1 %139, %140
  br i1 %141, label %172, label %142

142:                                              ; preds = %134
  %143 = and i64 %65, 7
  %144 = sub nsw i64 %132, %143
  br label %145

145:                                              ; preds = %145, %142
  %146 = phi i64 [ 0, %142 ], [ %168, %145 ]
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %146
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 8, !tbaa !15
  %150 = getelementptr inbounds i8, i8* %147, i64 4
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 4, !tbaa !15
  %153 = sext <4 x i8> %149 to <4 x i32>
  %154 = sext <4 x i8> %152 to <4 x i32>
  %155 = add nsw <4 x i32> %153, <i32 -48, i32 -48, i32 -48, i32 -48>
  %156 = add nsw <4 x i32> %154, <i32 -48, i32 -48, i32 -48, i32 -48>
  %157 = xor i64 %146, -1
  %158 = add i64 %65, %157
  %159 = shl i64 %158, 32
  %160 = ashr exact i64 %159, 32
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %160
  %162 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %163 = getelementptr inbounds i32, i32* %161, i64 -3
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !16
  %165 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %166 = getelementptr inbounds i32, i32* %161, i64 -7
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !16
  %168 = add nuw i64 %146, 8
  %169 = icmp eq i64 %168, %144
  br i1 %169, label %170, label %145, !llvm.loop !21

170:                                              ; preds = %145
  %171 = icmp eq i64 %143, 0
  br i1 %171, label %192, label %172

172:                                              ; preds = %134, %131, %170
  %173 = phi i64 [ 0, %134 ], [ 0, %131 ], [ %144, %170 ]
  %174 = sub i64 %65, %173
  %175 = add nsw i64 %173, 1
  %176 = and i64 %174, 1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %173
  %180 = load i8, i8* %179, align 1, !tbaa !15
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %183 = xor i64 %173, -1
  %184 = add i64 %65, %183
  %185 = shl i64 %184, 32
  %186 = ashr exact i64 %185, 32
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %186
  store i32 %182, i32* %187, align 4, !tbaa !16
  %188 = add nuw nsw i64 %173, 1
  br label %189

189:                                              ; preds = %178, %172
  %190 = phi i64 [ %173, %172 ], [ %188, %178 ]
  %191 = icmp eq i64 %132, %175
  br i1 %191, label %192, label %238

192:                                              ; preds = %189, %238, %129, %170
  br label %216

193:                                              ; preds = %126, %193
  %194 = phi i64 [ %214, %193 ], [ %127, %126 ]
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !15
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -48
  %199 = xor i64 %194, -1
  %200 = add i64 %63, %199
  %201 = shl i64 %200, 32
  %202 = ashr exact i64 %201, 32
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %202
  store i32 %198, i32* %203, align 4, !tbaa !16
  %204 = add nuw nsw i64 %194, 1
  %205 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !15
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %207, -48
  %209 = sub i64 4294967294, %194
  %210 = add i64 %63, %209
  %211 = shl i64 %210, 32
  %212 = ashr exact i64 %211, 32
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %212
  store i32 %208, i32* %213, align 4, !tbaa !16
  %214 = add nuw nsw i64 %194, 2
  %215 = icmp eq i64 %214, %69
  br i1 %215, label %129, label %193, !llvm.loop !22

216:                                              ; preds = %384, %192
  %217 = phi i64 [ 0, %192 ], [ %403, %384 ]
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !16
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !16
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %217
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !16
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !16
  %230 = add nsw <4 x i32> %226, %220
  %231 = add nsw <4 x i32> %229, %223
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %217
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %233, align 16, !tbaa !16
  %234 = getelementptr inbounds i32, i32* %232, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %235, align 16, !tbaa !16
  %236 = or i64 %217, 8
  %237 = icmp eq i64 %236, 296
  br i1 %237, label %261, label %384, !llvm.loop !23

238:                                              ; preds = %189, %238
  %239 = phi i64 [ %259, %238 ], [ %190, %189 ]
  %240 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !15
  %242 = sext i8 %241 to i32
  %243 = add nsw i32 %242, -48
  %244 = xor i64 %239, -1
  %245 = add i64 %65, %244
  %246 = shl i64 %245, 32
  %247 = ashr exact i64 %246, 32
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %247
  store i32 %243, i32* %248, align 4, !tbaa !16
  %249 = add nuw nsw i64 %239, 1
  %250 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !15
  %252 = sext i8 %251 to i32
  %253 = add nsw i32 %252, -48
  %254 = sub i64 4294967294, %239
  %255 = add i64 %65, %254
  %256 = shl i64 %255, 32
  %257 = ashr exact i64 %256, 32
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %257
  store i32 %253, i32* %258, align 4, !tbaa !16
  %259 = add nuw nsw i64 %239, 2
  %260 = icmp eq i64 %259, %132
  br i1 %260, label %192, label %238, !llvm.loop !24

261:                                              ; preds = %216
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 296
  %263 = load i32, i32* %262, align 16, !tbaa !16
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 296
  %265 = load i32, i32* %264, align 16, !tbaa !16
  %266 = add nsw i32 %265, %263
  %267 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 296
  store i32 %266, i32* %267, align 16, !tbaa !16
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 297
  %269 = load i32, i32* %268, align 4, !tbaa !16
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 297
  %271 = load i32, i32* %270, align 4, !tbaa !16
  %272 = add nsw i32 %271, %269
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 297
  store i32 %272, i32* %273, align 4, !tbaa !16
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 298
  %275 = load i32, i32* %274, align 8, !tbaa !16
  %276 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 298
  %277 = load i32, i32* %276, align 8, !tbaa !16
  %278 = add nsw i32 %277, %275
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 298
  store i32 %278, i32* %279, align 8, !tbaa !16
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 299
  %281 = load i32, i32* %280, align 4, !tbaa !16
  %282 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 299
  %283 = load i32, i32* %282, align 4, !tbaa !16
  %284 = add nsw i32 %283, %281
  %285 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 299
  store i32 %284, i32* %285, align 4, !tbaa !16
  %286 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %287 = load i32, i32* %286, align 16, !tbaa !16
  br label %288

288:                                              ; preds = %261, %288
  %289 = phi i32 [ %287, %261 ], [ %296, %288 ]
  %290 = phi i64 [ 0, %261 ], [ %293, %288 ]
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %290
  %292 = sdiv i32 %289, 10
  %293 = add nuw nsw i64 %290, 1
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !16
  %296 = add nsw i32 %295, %292
  store i32 %296, i32* %294, align 4, !tbaa !16
  %297 = srem i32 %289, 10
  store i32 %297, i32* %291, align 4, !tbaa !16
  %298 = icmp eq i64 %293, 299
  br i1 %298, label %299, label %288, !llvm.loop !25

299:                                              ; preds = %288, %428
  %300 = phi i32 [ %429, %428 ], [ 299, %288 ]
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !16
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %299
  %306 = add nsw i32 %300, -1
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !16
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %404, label %311

311:                                              ; preds = %422, %416, %410, %404, %305, %299
  %312 = phi i32 [ %300, %299 ], [ %306, %305 ], [ %405, %404 ], [ %411, %410 ], [ %417, %416 ], [ %423, %422 ]
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %314, label %347

314:                                              ; preds = %311
  %315 = zext i32 %312 to i64
  br label %374

316:                                              ; preds = %428
  %317 = load i32, i32* %286, align 16, !tbaa !16
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %317)
  %319 = bitcast %"class.std::basic_ostream"* %318 to i8**
  %320 = load i8*, i8** %319, align 8, !tbaa !5
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = bitcast %"class.std::basic_ostream"* %318 to i8*
  %325 = add nsw i64 %323, 240
  %326 = getelementptr inbounds i8, i8* %324, i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !8
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %316
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

331:                                              ; preds = %316
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !13
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !15
  br label %344

338:                                              ; preds = %331
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
  %339 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !5
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = call signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
  br label %344

344:                                              ; preds = %335, %338
  %345 = phi i8 [ %337, %335 ], [ %343, %338 ]
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8 signext %345)
  br label %381

347:                                              ; preds = %374, %311
  %348 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = add nsw i64 %351, 240
  %353 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %352
  %354 = bitcast i8* %353 to %"class.std::ctype"**
  %355 = load %"class.std::ctype"*, %"class.std::ctype"** %354, align 8, !tbaa !8
  %356 = icmp eq %"class.std::ctype"* %355, null
  br i1 %356, label %357, label %358

357:                                              ; preds = %347
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

358:                                              ; preds = %347
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 8
  %360 = load i8, i8* %359, align 8, !tbaa !13
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 9, i64 10
  %364 = load i8, i8* %363, align 1, !tbaa !15
  br label %371

365:                                              ; preds = %358
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355)
  %366 = bitcast %"class.std::ctype"* %355 to i8 (%"class.std::ctype"*, i8)***
  %367 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %366, align 8, !tbaa !5
  %368 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, i64 6
  %369 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, align 8
  %370 = call signext i8 %369(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355, i8 signext 10)
  br label %371

371:                                              ; preds = %362, %365
  %372 = phi i8 [ %364, %362 ], [ %370, %365 ]
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %372)
  br label %381

374:                                              ; preds = %314, %374
  %375 = phi i64 [ %315, %314 ], [ %380, %374 ]
  %376 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !16
  %378 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %377)
  %379 = icmp sgt i64 %375, 0
  %380 = add nsw i64 %375, -1
  br i1 %379, label %374, label %347, !llvm.loop !26

381:                                              ; preds = %371, %344
  %382 = phi %"class.std::basic_ostream"* [ %373, %371 ], [ %346, %344 ]
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %62) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %61) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %60) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #9
  ret i32 0

384:                                              ; preds = %216
  %385 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %236
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 16, !tbaa !16
  %388 = getelementptr inbounds i32, i32* %385, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 16, !tbaa !16
  %391 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %236
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 16, !tbaa !16
  %394 = getelementptr inbounds i32, i32* %391, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 16, !tbaa !16
  %397 = add nsw <4 x i32> %393, %387
  %398 = add nsw <4 x i32> %396, %390
  %399 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %236
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %397, <4 x i32>* %400, align 16, !tbaa !16
  %401 = getelementptr inbounds i32, i32* %399, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %402, align 16, !tbaa !16
  %403 = add nuw nsw i64 %217, 16
  br label %216

404:                                              ; preds = %305
  %405 = add nsw i32 %300, -2
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !16
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %311

410:                                              ; preds = %404
  %411 = add nsw i32 %300, -3
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !16
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %311

416:                                              ; preds = %410
  %417 = add nsw i32 %300, -4
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !16
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %311

422:                                              ; preds = %416
  %423 = add nsw i32 %300, -5
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !16
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %311

428:                                              ; preds = %422
  %429 = add nsw i32 %300, -6
  %430 = icmp eq i32 %423, 0
  br i1 %430, label %316, label %299, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_962.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19, !20}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
