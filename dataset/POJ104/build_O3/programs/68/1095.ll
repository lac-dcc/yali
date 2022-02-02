; ModuleID = 'source-C-CXX/68/1095.cpp'
source_filename = "source-C-CXX/68/1095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [300 x i32]* %4 to i8*
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #9
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
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
  %60 = call i64 @strlen(i8* noundef nonnull %6) #11
  %61 = trunc i64 %60 to i32
  %62 = call i64 @strlen(i8* noundef nonnull %7) #11
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %139, label %65

65:                                               ; preds = %57
  %66 = add i32 %61, -1
  %67 = icmp sgt i32 %63, 0
  br i1 %67, label %68, label %218

68:                                               ; preds = %65
  %69 = sext i32 %66 to i64
  %70 = and i64 %62, 4294967295
  %71 = icmp ult i64 %70, 4
  br i1 %71, label %111, label %72

72:                                               ; preds = %68
  %73 = add nsw i64 %70, -1
  %74 = add nsw i32 %63, -1
  %75 = trunc i64 %73 to i32
  %76 = icmp ult i32 %74, %75
  %77 = icmp ugt i64 %73, 4294967295
  %78 = or i1 %76, %77
  br i1 %78, label %111, label %79

79:                                               ; preds = %72
  %80 = and i64 %62, 3
  %81 = sub nsw i64 %70, %80
  %82 = sub nsw i64 %69, %81
  %83 = trunc i64 %81 to i32
  %84 = sub i32 %63, %83
  br label %85

85:                                               ; preds = %85, %79
  %86 = phi i64 [ 0, %79 ], [ %107, %85 ]
  %87 = sub i64 %69, %86
  %88 = xor i64 %86, -1
  %89 = add i64 %62, %88
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %87
  %91 = getelementptr inbounds i8, i8* %90, i64 -3
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !15
  %94 = shufflevector <4 x i8> %93, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %95 = sext <4 x i8> %94 to <4 x i32>
  %96 = and i64 %89, 4294967295
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 -3
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !15
  %101 = shufflevector <4 x i8> %100, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %102 = sext <4 x i8> %101 to <4 x i32>
  %103 = add nsw <4 x i32> %95, <i32 -96, i32 -96, i32 -96, i32 -96>
  %104 = add nsw <4 x i32> %103, %102
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %86
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 16, !tbaa !16
  %107 = add nuw i64 %86, 4
  %108 = icmp eq i64 %107, %81
  br i1 %108, label %109, label %85, !llvm.loop !18

109:                                              ; preds = %85
  %110 = icmp eq i64 %80, 0
  br i1 %110, label %215, label %111

111:                                              ; preds = %72, %68, %109
  %112 = phi i64 [ 0, %72 ], [ 0, %68 ], [ %81, %109 ]
  %113 = phi i64 [ %69, %72 ], [ %69, %68 ], [ %82, %109 ]
  %114 = phi i32 [ %63, %72 ], [ %63, %68 ], [ %84, %109 ]
  %115 = sub i64 %62, %112
  %116 = add nsw i64 %112, 1
  %117 = and i64 %115, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %111
  %120 = add nsw i32 %114, -1
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %113
  %122 = load i8, i8* %121, align 1, !tbaa !15
  %123 = sext i8 %122 to i32
  %124 = zext i32 %120 to i64
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !15
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %123, -96
  %129 = add nsw i32 %128, %127
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %112
  store i32 %129, i32* %130, align 4, !tbaa !16
  %131 = add nuw nsw i64 %112, 1
  %132 = add nsw i64 %113, -1
  br label %133

133:                                              ; preds = %119, %111
  %134 = phi i64 [ undef, %111 ], [ %132, %119 ]
  %135 = phi i64 [ %112, %111 ], [ %131, %119 ]
  %136 = phi i64 [ %113, %111 ], [ %132, %119 ]
  %137 = phi i32 [ %114, %111 ], [ %120, %119 ]
  %138 = icmp eq i64 %70, %116
  br i1 %138, label %215, label %263

139:                                              ; preds = %57
  %140 = add nsw i32 %63, -1
  %141 = icmp sgt i32 %61, 0
  br i1 %141, label %142, label %310

142:                                              ; preds = %139
  %143 = shl i64 %62, 32
  %144 = ashr exact i64 %143, 32
  %145 = add nsw i64 %144, -1
  %146 = and i64 %60, 4294967295
  %147 = icmp ult i64 %146, 4
  br i1 %147, label %187, label %148

148:                                              ; preds = %142
  %149 = add nsw i64 %146, -1
  %150 = add nsw i32 %61, -1
  %151 = trunc i64 %149 to i32
  %152 = icmp ult i32 %150, %151
  %153 = icmp ugt i64 %149, 4294967295
  %154 = or i1 %152, %153
  br i1 %154, label %187, label %155

155:                                              ; preds = %148
  %156 = and i64 %60, 3
  %157 = sub nsw i64 %146, %156
  %158 = sub nsw i64 %145, %157
  %159 = trunc i64 %157 to i32
  %160 = sub i32 %61, %159
  br label %161

161:                                              ; preds = %161, %155
  %162 = phi i64 [ 0, %155 ], [ %183, %161 ]
  %163 = sub i64 %145, %162
  %164 = xor i64 %162, -1
  %165 = add i64 %60, %164
  %166 = and i64 %165, 4294967295
  %167 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds i8, i8* %167, i64 -3
  %169 = bitcast i8* %168 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 1, !tbaa !15
  %171 = shufflevector <4 x i8> %170, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %172 = sext <4 x i8> %171 to <4 x i32>
  %173 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %163
  %174 = getelementptr inbounds i8, i8* %173, i64 -3
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 1, !tbaa !15
  %177 = shufflevector <4 x i8> %176, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %178 = sext <4 x i8> %177 to <4 x i32>
  %179 = add nsw <4 x i32> %172, <i32 -96, i32 -96, i32 -96, i32 -96>
  %180 = add nsw <4 x i32> %179, %178
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %162
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 16, !tbaa !16
  %183 = add nuw i64 %162, 4
  %184 = icmp eq i64 %183, %157
  br i1 %184, label %185, label %161, !llvm.loop !21

185:                                              ; preds = %161
  %186 = icmp eq i64 %156, 0
  br i1 %186, label %307, label %187

187:                                              ; preds = %148, %142, %185
  %188 = phi i64 [ 0, %148 ], [ 0, %142 ], [ %157, %185 ]
  %189 = phi i64 [ %145, %148 ], [ %145, %142 ], [ %158, %185 ]
  %190 = phi i32 [ %61, %148 ], [ %61, %142 ], [ %160, %185 ]
  %191 = sub i64 %60, %188
  %192 = add nsw i64 %188, 1
  %193 = and i64 %191, 1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %209, label %195

195:                                              ; preds = %187
  %196 = add nsw i32 %190, -1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !15
  %200 = sext i8 %199 to i32
  %201 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %189
  %202 = load i8, i8* %201, align 1, !tbaa !15
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %200, -96
  %205 = add nsw i32 %204, %203
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %188
  store i32 %205, i32* %206, align 4, !tbaa !16
  %207 = add nuw nsw i64 %188, 1
  %208 = add nsw i64 %189, -1
  br label %209

209:                                              ; preds = %195, %187
  %210 = phi i64 [ undef, %187 ], [ %208, %195 ]
  %211 = phi i64 [ %188, %187 ], [ %207, %195 ]
  %212 = phi i64 [ %189, %187 ], [ %208, %195 ]
  %213 = phi i32 [ %190, %187 ], [ %196, %195 ]
  %214 = icmp eq i64 %146, %192
  br i1 %214, label %307, label %355

215:                                              ; preds = %133, %263, %109
  %216 = phi i64 [ %82, %109 ], [ %134, %133 ], [ %292, %263 ]
  %217 = trunc i64 %216 to i32
  br label %218

218:                                              ; preds = %215, %65
  %219 = phi i32 [ 0, %65 ], [ %63, %215 ]
  %220 = phi i32 [ %66, %65 ], [ %217, %215 ]
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %222, label %405

222:                                              ; preds = %218
  %223 = zext i32 %220 to i64
  %224 = zext i32 %219 to i64
  %225 = add i32 %220, %219
  %226 = add nuw nsw i64 %223, 1
  %227 = icmp ult i32 %220, 7
  br i1 %227, label %259, label %228

228:                                              ; preds = %222
  %229 = and i64 %226, 8589934584
  %230 = add nuw nsw i64 %229, %224
  %231 = sub nsw i64 %223, %229
  %232 = trunc i64 %229 to i32
  %233 = add i32 %219, %232
  br label %234

234:                                              ; preds = %234, %228
  %235 = phi i64 [ 0, %228 ], [ %255, %234 ]
  %236 = add i64 %235, %224
  %237 = sub i64 %223, %235
  %238 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds i8, i8* %238, i64 -3
  %240 = bitcast i8* %239 to <4 x i8>*
  %241 = load <4 x i8>, <4 x i8>* %240, align 1, !tbaa !15
  %242 = shufflevector <4 x i8> %241, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %243 = getelementptr inbounds i8, i8* %238, i64 -7
  %244 = bitcast i8* %243 to <4 x i8>*
  %245 = load <4 x i8>, <4 x i8>* %244, align 1, !tbaa !15
  %246 = shufflevector <4 x i8> %245, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %247 = sext <4 x i8> %242 to <4 x i32>
  %248 = sext <4 x i8> %246 to <4 x i32>
  %249 = add nsw <4 x i32> %247, <i32 -48, i32 -48, i32 -48, i32 -48>
  %250 = add nsw <4 x i32> %248, <i32 -48, i32 -48, i32 -48, i32 -48>
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %236
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %252, align 4, !tbaa !16
  %253 = getelementptr inbounds i32, i32* %251, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %254, align 4, !tbaa !16
  %255 = add nuw i64 %235, 8
  %256 = icmp eq i64 %255, %229
  br i1 %256, label %257, label %234, !llvm.loop !22

257:                                              ; preds = %234
  %258 = icmp eq i64 %226, %229
  br i1 %258, label %402, label %259

259:                                              ; preds = %222, %257
  %260 = phi i64 [ %224, %222 ], [ %230, %257 ]
  %261 = phi i64 [ %223, %222 ], [ %231, %257 ]
  %262 = phi i32 [ %219, %222 ], [ %233, %257 ]
  br label %294

263:                                              ; preds = %133, %263
  %264 = phi i64 [ %291, %263 ], [ %135, %133 ]
  %265 = phi i64 [ %292, %263 ], [ %136, %133 ]
  %266 = phi i32 [ %280, %263 ], [ %137, %133 ]
  %267 = add nsw i32 %266, -1
  %268 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %265
  %269 = load i8, i8* %268, align 1, !tbaa !15
  %270 = sext i8 %269 to i32
  %271 = zext i32 %267 to i64
  %272 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !15
  %274 = sext i8 %273 to i32
  %275 = add nsw i32 %270, -96
  %276 = add nsw i32 %275, %274
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %264
  store i32 %276, i32* %277, align 4, !tbaa !16
  %278 = add nuw nsw i64 %264, 1
  %279 = add nsw i64 %265, -1
  %280 = add nsw i32 %266, -2
  %281 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %279
  %282 = load i8, i8* %281, align 1, !tbaa !15
  %283 = sext i8 %282 to i32
  %284 = zext i32 %280 to i64
  %285 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1, !tbaa !15
  %287 = sext i8 %286 to i32
  %288 = add nsw i32 %283, -96
  %289 = add nsw i32 %288, %287
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %278
  store i32 %289, i32* %290, align 4, !tbaa !16
  %291 = add nuw nsw i64 %264, 2
  %292 = add nsw i64 %265, -2
  %293 = icmp eq i64 %291, %70
  br i1 %293, label %215, label %263, !llvm.loop !23

294:                                              ; preds = %259, %294
  %295 = phi i64 [ %303, %294 ], [ %260, %259 ]
  %296 = phi i64 [ %305, %294 ], [ %261, %259 ]
  %297 = phi i32 [ %304, %294 ], [ %262, %259 ]
  %298 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %296
  %299 = load i8, i8* %298, align 1, !tbaa !15
  %300 = sext i8 %299 to i32
  %301 = add nsw i32 %300, -48
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %295
  store i32 %301, i32* %302, align 4, !tbaa !16
  %303 = add nuw nsw i64 %295, 1
  %304 = add nuw i32 %297, 1
  %305 = add nsw i64 %296, -1
  %306 = icmp eq i32 %297, %225
  br i1 %306, label %402, label %294, !llvm.loop !24

307:                                              ; preds = %209, %355, %185
  %308 = phi i64 [ %158, %185 ], [ %210, %209 ], [ %384, %355 ]
  %309 = trunc i64 %308 to i32
  br label %310

310:                                              ; preds = %307, %139
  %311 = phi i32 [ 0, %139 ], [ %61, %307 ]
  %312 = phi i32 [ %140, %139 ], [ %309, %307 ]
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %314, label %405

314:                                              ; preds = %310
  %315 = zext i32 %312 to i64
  %316 = zext i32 %311 to i64
  %317 = add i32 %312, %311
  %318 = add nuw nsw i64 %315, 1
  %319 = icmp ult i32 %312, 7
  br i1 %319, label %351, label %320

320:                                              ; preds = %314
  %321 = and i64 %318, 8589934584
  %322 = add nuw nsw i64 %321, %316
  %323 = sub nsw i64 %315, %321
  %324 = trunc i64 %321 to i32
  %325 = add i32 %311, %324
  br label %326

326:                                              ; preds = %326, %320
  %327 = phi i64 [ 0, %320 ], [ %347, %326 ]
  %328 = add i64 %327, %316
  %329 = sub i64 %315, %327
  %330 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %329
  %331 = getelementptr inbounds i8, i8* %330, i64 -3
  %332 = bitcast i8* %331 to <4 x i8>*
  %333 = load <4 x i8>, <4 x i8>* %332, align 1, !tbaa !15
  %334 = shufflevector <4 x i8> %333, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %335 = getelementptr inbounds i8, i8* %330, i64 -7
  %336 = bitcast i8* %335 to <4 x i8>*
  %337 = load <4 x i8>, <4 x i8>* %336, align 1, !tbaa !15
  %338 = shufflevector <4 x i8> %337, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %339 = sext <4 x i8> %334 to <4 x i32>
  %340 = sext <4 x i8> %338 to <4 x i32>
  %341 = add nsw <4 x i32> %339, <i32 -48, i32 -48, i32 -48, i32 -48>
  %342 = add nsw <4 x i32> %340, <i32 -48, i32 -48, i32 -48, i32 -48>
  %343 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %328
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %344, align 4, !tbaa !16
  %345 = getelementptr inbounds i32, i32* %343, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %346, align 4, !tbaa !16
  %347 = add nuw i64 %327, 8
  %348 = icmp eq i64 %347, %321
  br i1 %348, label %349, label %326, !llvm.loop !26

349:                                              ; preds = %326
  %350 = icmp eq i64 %318, %321
  br i1 %350, label %399, label %351

351:                                              ; preds = %314, %349
  %352 = phi i64 [ %316, %314 ], [ %322, %349 ]
  %353 = phi i64 [ %315, %314 ], [ %323, %349 ]
  %354 = phi i32 [ %311, %314 ], [ %325, %349 ]
  br label %386

355:                                              ; preds = %209, %355
  %356 = phi i64 [ %383, %355 ], [ %211, %209 ]
  %357 = phi i64 [ %384, %355 ], [ %212, %209 ]
  %358 = phi i32 [ %372, %355 ], [ %213, %209 ]
  %359 = add nsw i32 %358, -1
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1, !tbaa !15
  %363 = sext i8 %362 to i32
  %364 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %357
  %365 = load i8, i8* %364, align 1, !tbaa !15
  %366 = sext i8 %365 to i32
  %367 = add nsw i32 %363, -96
  %368 = add nsw i32 %367, %366
  %369 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %356
  store i32 %368, i32* %369, align 4, !tbaa !16
  %370 = add nuw nsw i64 %356, 1
  %371 = add nsw i64 %357, -1
  %372 = add nsw i32 %358, -2
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1, !tbaa !15
  %376 = sext i8 %375 to i32
  %377 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %371
  %378 = load i8, i8* %377, align 1, !tbaa !15
  %379 = sext i8 %378 to i32
  %380 = add nsw i32 %376, -96
  %381 = add nsw i32 %380, %379
  %382 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %370
  store i32 %381, i32* %382, align 4, !tbaa !16
  %383 = add nuw nsw i64 %356, 2
  %384 = add nsw i64 %357, -2
  %385 = icmp eq i64 %383, %146
  br i1 %385, label %307, label %355, !llvm.loop !27

386:                                              ; preds = %351, %386
  %387 = phi i64 [ %395, %386 ], [ %352, %351 ]
  %388 = phi i64 [ %397, %386 ], [ %353, %351 ]
  %389 = phi i32 [ %396, %386 ], [ %354, %351 ]
  %390 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %388
  %391 = load i8, i8* %390, align 1, !tbaa !15
  %392 = sext i8 %391 to i32
  %393 = add nsw i32 %392, -48
  %394 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %387
  store i32 %393, i32* %394, align 4, !tbaa !16
  %395 = add nuw nsw i64 %387, 1
  %396 = add nuw i32 %389, 1
  %397 = add nsw i64 %388, -1
  %398 = icmp eq i32 %389, %317
  br i1 %398, label %399, label %386, !llvm.loop !28

399:                                              ; preds = %386, %349
  %400 = phi i64 [ %322, %349 ], [ %395, %386 ]
  %401 = trunc i64 %400 to i32
  br label %405

402:                                              ; preds = %294, %257
  %403 = phi i64 [ %230, %257 ], [ %303, %294 ]
  %404 = trunc i64 %403 to i32
  br label %405

405:                                              ; preds = %402, %399, %218, %310
  %406 = phi i32 [ %311, %310 ], [ %219, %218 ], [ %401, %399 ], [ %404, %402 ]
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = zext i32 %406 to i64
  br label %412

410:                                              ; preds = %425, %405
  %411 = sext i32 %406 to i64
  br label %428

412:                                              ; preds = %408, %425
  %413 = phi i64 [ 0, %408 ], [ %426, %425 ]
  %414 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !16
  %416 = icmp sgt i32 %415, 9
  br i1 %416, label %419, label %417

417:                                              ; preds = %412
  %418 = add nuw nsw i64 %413, 1
  br label %425

419:                                              ; preds = %412
  %420 = add nsw i32 %415, -10
  store i32 %420, i32* %414, align 4, !tbaa !16
  %421 = add nuw nsw i64 %413, 1
  %422 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !16
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %422, align 4, !tbaa !16
  br label %425

425:                                              ; preds = %417, %419
  %426 = phi i64 [ %418, %417 ], [ %421, %419 ]
  %427 = icmp eq i64 %426, %409
  br i1 %427, label %410, label %412, !llvm.loop !29

428:                                              ; preds = %410, %438
  %429 = phi i64 [ %411, %410 ], [ %439, %438 ]
  %430 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !16
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %438, label %433

433:                                              ; preds = %428
  %434 = trunc i64 %429 to i32
  %435 = icmp sgt i32 %434, -1
  br i1 %435, label %436, label %471

436:                                              ; preds = %433
  %437 = and i64 %429, 4294967295
  br label %498

438:                                              ; preds = %428
  %439 = add nsw i64 %429, -1
  %440 = icmp eq i64 %429, 0
  br i1 %440, label %441, label %428, !llvm.loop !30

441:                                              ; preds = %438
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !15
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %443 = bitcast %"class.std::basic_ostream"* %442 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !5
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::basic_ostream"* %442 to i8*
  %449 = add nsw i64 %447, 240
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !8
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %455

454:                                              ; preds = %441
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

455:                                              ; preds = %441
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %457 = load i8, i8* %456, align 8, !tbaa !13
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %461 = load i8, i8* %460, align 1, !tbaa !15
  br label %468

462:                                              ; preds = %455
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
  %463 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %464 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %463, align 8, !tbaa !5
  %465 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, i64 6
  %466 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, align 8
  %467 = call signext i8 %466(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
  br label %468

468:                                              ; preds = %459, %462
  %469 = phi i8 [ %461, %459 ], [ %467, %462 ]
  %470 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442, i8 signext %469)
  br label %505

471:                                              ; preds = %498, %433
  %472 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %473 = getelementptr i8, i8* %472, i64 -24
  %474 = bitcast i8* %473 to i64*
  %475 = load i64, i64* %474, align 8
  %476 = add nsw i64 %475, 240
  %477 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %476
  %478 = bitcast i8* %477 to %"class.std::ctype"**
  %479 = load %"class.std::ctype"*, %"class.std::ctype"** %478, align 8, !tbaa !8
  %480 = icmp eq %"class.std::ctype"* %479, null
  br i1 %480, label %481, label %482

481:                                              ; preds = %471
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

482:                                              ; preds = %471
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %479, i64 0, i32 8
  %484 = load i8, i8* %483, align 8, !tbaa !13
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %479, i64 0, i32 9, i64 10
  %488 = load i8, i8* %487, align 1, !tbaa !15
  br label %495

489:                                              ; preds = %482
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %479)
  %490 = bitcast %"class.std::ctype"* %479 to i8 (%"class.std::ctype"*, i8)***
  %491 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %490, align 8, !tbaa !5
  %492 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %491, i64 6
  %493 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, align 8
  %494 = call signext i8 %493(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %479, i8 signext 10)
  br label %495

495:                                              ; preds = %486, %489
  %496 = phi i8 [ %488, %486 ], [ %494, %489 ]
  %497 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %496)
  br label %505

498:                                              ; preds = %436, %498
  %499 = phi i64 [ %437, %436 ], [ %504, %498 ]
  %500 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !16
  %502 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %501)
  %503 = icmp sgt i64 %499, 0
  %504 = add nsw i64 %499, -1
  br i1 %503, label %498, label %471, !llvm.loop !31

505:                                              ; preds = %495, %468
  %506 = phi %"class.std::basic_ostream"* [ %497, %495 ], [ %470, %468 ]
  %507 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %506)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!24 = distinct !{!24, !19, !25, !20}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19, !20}
!28 = distinct !{!28, !19, !25, !20}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
