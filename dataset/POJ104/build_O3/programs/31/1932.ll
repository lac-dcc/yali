; ModuleID = 'source-C-CXX/31/1932.cpp'
source_filename = "source-C-CXX/31/1932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1932.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %352, label %16

16:                                               ; preds = %0, %344
  %17 = phi i32 [ %349, %344 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #8
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #8
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !11
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !17
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 900, i8 signext %42)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 240
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !11
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

54:                                               ; preds = %41
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !15
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !17
  br label %67

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 900, i8 signext %68)
  %70 = call i64 @strlen(i8* noundef nonnull %10) #10
  %71 = trunc i64 %70 to i32
  %72 = call i64 @strlen(i8* noundef nonnull %11) #10
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %75, label %159

75:                                               ; preds = %67
  %76 = and i64 %70, 4294967295
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %139, label %78

78:                                               ; preds = %75
  %79 = add nsw i64 %76, -1
  %80 = add i32 %71, -1
  %81 = trunc i64 %79 to i32
  %82 = sub i32 %80, %81
  %83 = icmp sgt i32 %82, %80
  %84 = icmp ugt i64 %79, 4294967295
  %85 = or i1 %83, %84
  br i1 %85, label %139, label %86

86:                                               ; preds = %78
  %87 = icmp ult i64 %76, 32
  br i1 %87, label %117, label %88

88:                                               ; preds = %86
  %89 = and i64 %70, 31
  %90 = sub nsw i64 %76, %89
  br label %91

91:                                               ; preds = %91, %88
  %92 = phi i64 [ 0, %88 ], [ %110, %91 ]
  %93 = xor i64 %92, -1
  %94 = add i64 %70, %93
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 -15
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !17
  %101 = shufflevector <16 x i8> %100, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %102 = getelementptr inbounds i8, i8* %97, i64 -31
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !17
  %105 = shufflevector <16 x i8> %104, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %92
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %107, align 16, !tbaa !17
  %108 = getelementptr inbounds i8, i8* %106, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %109, align 16, !tbaa !17
  %110 = add nuw i64 %92, 32
  %111 = icmp eq i64 %110, %90
  br i1 %111, label %112, label %91, !llvm.loop !18

112:                                              ; preds = %91
  %113 = icmp eq i64 %89, 0
  br i1 %113, label %159, label %114

114:                                              ; preds = %112
  %115 = trunc i64 %90 to i32
  %116 = icmp ult i64 %89, 8
  br i1 %116, label %139, label %117

117:                                              ; preds = %86, %114
  %118 = phi i64 [ %90, %114 ], [ 0, %86 ]
  %119 = and i64 %70, 7
  %120 = sub nsw i64 %76, %119
  %121 = trunc i64 %120 to i32
  br label %122

122:                                              ; preds = %122, %117
  %123 = phi i64 [ %118, %117 ], [ %135, %122 ]
  %124 = xor i64 %123, -1
  %125 = add i64 %70, %124
  %126 = shl i64 %125, 32
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds i8, i8* %128, i64 -7
  %130 = bitcast i8* %129 to <8 x i8>*
  %131 = load <8 x i8>, <8 x i8>* %130, align 1, !tbaa !17
  %132 = shufflevector <8 x i8> %131, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %123
  %134 = bitcast i8* %133 to <8 x i8>*
  store <8 x i8> %132, <8 x i8>* %134, align 1, !tbaa !17
  %135 = add nuw i64 %123, 8
  %136 = icmp eq i64 %135, %120
  br i1 %136, label %137, label %122, !llvm.loop !21

137:                                              ; preds = %122
  %138 = icmp eq i64 %119, 0
  br i1 %138, label %159, label %139

139:                                              ; preds = %78, %75, %114, %137
  %140 = phi i64 [ 0, %75 ], [ 0, %78 ], [ %90, %114 ], [ %120, %137 ]
  %141 = phi i32 [ 0, %75 ], [ 0, %78 ], [ %115, %114 ], [ %121, %137 ]
  %142 = sub i64 %70, %140
  %143 = add nsw i64 %140, 1
  %144 = and i64 %142, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %139
  %147 = xor i32 %141, -1
  %148 = add i32 %147, %71
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !17
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %140
  store i8 %151, i8* %152, align 1, !tbaa !17
  %153 = add nuw nsw i64 %140, 1
  %154 = add nuw nsw i32 %141, 1
  br label %155

155:                                              ; preds = %146, %139
  %156 = phi i64 [ %153, %146 ], [ %140, %139 ]
  %157 = phi i32 [ %154, %146 ], [ %141, %139 ]
  %158 = icmp eq i64 %76, %143
  br i1 %158, label %159, label %245

159:                                              ; preds = %155, %245, %112, %137, %67
  %160 = icmp sgt i32 %73, 0
  br i1 %160, label %161, label %286

161:                                              ; preds = %159
  %162 = and i64 %72, 4294967295
  %163 = icmp ult i64 %162, 8
  br i1 %163, label %225, label %164

164:                                              ; preds = %161
  %165 = add nsw i64 %162, -1
  %166 = add i32 %73, -1
  %167 = trunc i64 %165 to i32
  %168 = sub i32 %166, %167
  %169 = icmp sgt i32 %168, %166
  %170 = icmp ugt i64 %165, 4294967295
  %171 = or i1 %169, %170
  br i1 %171, label %225, label %172

172:                                              ; preds = %164
  %173 = icmp ult i64 %162, 32
  br i1 %173, label %203, label %174

174:                                              ; preds = %172
  %175 = and i64 %72, 31
  %176 = sub nsw i64 %162, %175
  br label %177

177:                                              ; preds = %177, %174
  %178 = phi i64 [ 0, %174 ], [ %196, %177 ]
  %179 = xor i64 %178, -1
  %180 = add i64 %72, %179
  %181 = shl i64 %180, 32
  %182 = ashr exact i64 %181, 32
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %182
  %184 = getelementptr inbounds i8, i8* %183, i64 -15
  %185 = bitcast i8* %184 to <16 x i8>*
  %186 = load <16 x i8>, <16 x i8>* %185, align 1, !tbaa !17
  %187 = shufflevector <16 x i8> %186, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %188 = getelementptr inbounds i8, i8* %183, i64 -31
  %189 = bitcast i8* %188 to <16 x i8>*
  %190 = load <16 x i8>, <16 x i8>* %189, align 1, !tbaa !17
  %191 = shufflevector <16 x i8> %190, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %178
  %193 = bitcast i8* %192 to <16 x i8>*
  store <16 x i8> %187, <16 x i8>* %193, align 16, !tbaa !17
  %194 = getelementptr inbounds i8, i8* %192, i64 16
  %195 = bitcast i8* %194 to <16 x i8>*
  store <16 x i8> %191, <16 x i8>* %195, align 16, !tbaa !17
  %196 = add nuw i64 %178, 32
  %197 = icmp eq i64 %196, %176
  br i1 %197, label %198, label %177, !llvm.loop !22

198:                                              ; preds = %177
  %199 = icmp eq i64 %175, 0
  br i1 %199, label %264, label %200

200:                                              ; preds = %198
  %201 = trunc i64 %176 to i32
  %202 = icmp ult i64 %175, 8
  br i1 %202, label %225, label %203

203:                                              ; preds = %172, %200
  %204 = phi i64 [ %176, %200 ], [ 0, %172 ]
  %205 = and i64 %72, 7
  %206 = sub nsw i64 %162, %205
  %207 = trunc i64 %206 to i32
  br label %208

208:                                              ; preds = %208, %203
  %209 = phi i64 [ %204, %203 ], [ %221, %208 ]
  %210 = xor i64 %209, -1
  %211 = add i64 %72, %210
  %212 = shl i64 %211, 32
  %213 = ashr exact i64 %212, 32
  %214 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %213
  %215 = getelementptr inbounds i8, i8* %214, i64 -7
  %216 = bitcast i8* %215 to <8 x i8>*
  %217 = load <8 x i8>, <8 x i8>* %216, align 1, !tbaa !17
  %218 = shufflevector <8 x i8> %217, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %219 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %209
  %220 = bitcast i8* %219 to <8 x i8>*
  store <8 x i8> %218, <8 x i8>* %220, align 1, !tbaa !17
  %221 = add nuw i64 %209, 8
  %222 = icmp eq i64 %221, %206
  br i1 %222, label %223, label %208, !llvm.loop !23

223:                                              ; preds = %208
  %224 = icmp eq i64 %205, 0
  br i1 %224, label %264, label %225

225:                                              ; preds = %164, %161, %200, %223
  %226 = phi i64 [ 0, %161 ], [ 0, %164 ], [ %176, %200 ], [ %206, %223 ]
  %227 = phi i32 [ 0, %161 ], [ 0, %164 ], [ %201, %200 ], [ %207, %223 ]
  %228 = sub i64 %72, %226
  %229 = add nsw i64 %226, 1
  %230 = and i64 %228, 1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %241, label %232

232:                                              ; preds = %225
  %233 = xor i32 %227, -1
  %234 = add i32 %233, %73
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !17
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %226
  store i8 %237, i8* %238, align 1, !tbaa !17
  %239 = add nuw nsw i64 %226, 1
  %240 = add nuw nsw i32 %227, 1
  br label %241

241:                                              ; preds = %232, %225
  %242 = phi i64 [ %239, %232 ], [ %226, %225 ]
  %243 = phi i32 [ %240, %232 ], [ %227, %225 ]
  %244 = icmp eq i64 %162, %229
  br i1 %244, label %264, label %267

245:                                              ; preds = %155, %245
  %246 = phi i64 [ %261, %245 ], [ %156, %155 ]
  %247 = phi i32 [ %262, %245 ], [ %157, %155 ]
  %248 = xor i32 %247, -1
  %249 = add i32 %248, %71
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !17
  %253 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %246
  store i8 %252, i8* %253, align 1, !tbaa !17
  %254 = add nuw nsw i64 %246, 1
  %255 = sub i32 -2, %247
  %256 = add i32 %255, %71
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !17
  %260 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %254
  store i8 %259, i8* %260, align 1, !tbaa !17
  %261 = add nuw nsw i64 %246, 2
  %262 = add nuw nsw i32 %247, 2
  %263 = icmp eq i64 %261, %76
  br i1 %263, label %159, label %245, !llvm.loop !24

264:                                              ; preds = %241, %267, %223, %198
  br i1 %160, label %265, label %286

265:                                              ; preds = %264
  %266 = and i64 %72, 4294967295
  br label %289

267:                                              ; preds = %241, %267
  %268 = phi i64 [ %283, %267 ], [ %242, %241 ]
  %269 = phi i32 [ %284, %267 ], [ %243, %241 ]
  %270 = xor i32 %269, -1
  %271 = add i32 %270, %73
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1, !tbaa !17
  %275 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %268
  store i8 %274, i8* %275, align 1, !tbaa !17
  %276 = add nuw nsw i64 %268, 1
  %277 = sub i32 -2, %269
  %278 = add i32 %277, %73
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1, !tbaa !17
  %282 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %276
  store i8 %281, i8* %282, align 1, !tbaa !17
  %283 = add nuw nsw i64 %268, 2
  %284 = add nuw nsw i32 %269, 2
  %285 = icmp eq i64 %283, %162
  br i1 %285, label %264, label %267, !llvm.loop !25

286:                                              ; preds = %307, %159, %264
  br i1 %74, label %287, label %320

287:                                              ; preds = %286
  %288 = and i64 %70, 4294967295
  br label %310

289:                                              ; preds = %265, %307
  %290 = phi i64 [ 0, %265 ], [ %308, %307 ]
  %291 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1, !tbaa !17
  %293 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %290
  %294 = load i8, i8* %293, align 1, !tbaa !17
  %295 = icmp slt i8 %292, %294
  br i1 %295, label %300, label %296

296:                                              ; preds = %289
  %297 = add i8 %292, 48
  %298 = sub i8 %297, %294
  store i8 %298, i8* %291, align 1, !tbaa !17
  %299 = add nuw nsw i64 %290, 1
  br label %307

300:                                              ; preds = %289
  %301 = add i8 %292, 58
  %302 = sub i8 %301, %294
  store i8 %302, i8* %291, align 1, !tbaa !17
  %303 = add nuw nsw i64 %290, 1
  %304 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !17
  %306 = add i8 %305, -1
  store i8 %306, i8* %304, align 1, !tbaa !17
  br label %307

307:                                              ; preds = %296, %300
  %308 = phi i64 [ %299, %296 ], [ %303, %300 ]
  %309 = icmp eq i64 %308, %266
  br i1 %309, label %286, label %289, !llvm.loop !26

310:                                              ; preds = %287, %310
  %311 = phi i64 [ %288, %287 ], [ %319, %310 ]
  %312 = phi i32 [ %71, %287 ], [ %313, %310 ]
  %313 = add nsw i32 %312, -1
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %316, i8* %1, align 1, !tbaa !17
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %318 = icmp sgt i64 %311, 1
  %319 = add nsw i64 %311, -1
  br i1 %318, label %310, label %320, !llvm.loop !27

320:                                              ; preds = %310, %286
  %321 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = add nsw i64 %324, 240
  %326 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !11
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %320
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

331:                                              ; preds = %320
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !15
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !17
  br label %344

338:                                              ; preds = %331
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
  %339 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !9
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = call signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
  br label %344

344:                                              ; preds = %335, %338
  %345 = phi i8 [ %337, %335 ], [ %343, %338 ]
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %345)
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
  %348 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #8
  %349 = add nuw nsw i32 %17, 1
  %350 = load i32, i32* %2, align 4, !tbaa !5
  %351 = icmp slt i32 %17, %350
  br i1 %351, label %16, label %352, !llvm.loop !28

352:                                              ; preds = %344, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1932.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19, !20}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
