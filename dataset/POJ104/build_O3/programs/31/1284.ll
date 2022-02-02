; ModuleID = 'source-C-CXX/31/1284.cpp'
source_filename = "source-C-CXX/31/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [102 x i8], align 16
  %5 = alloca [102 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #9
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #9
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %9) #9
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %341, %0
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

16:                                               ; preds = %0, %341
  %17 = phi i32 [ %345, %341 ], [ 1, %0 ]
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
  call void @_ZSt16__throw_bad_castv() #10
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
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 102, i8 signext %42)
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
  call void @_ZSt16__throw_bad_castv() #10
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
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 102, i8 signext %68)
  %70 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %71 = call i64 @strlen(i8* noundef nonnull %9) #11
  %72 = trunc i64 %71 to i32
  %73 = call i64 @strlen(i8* noundef nonnull %10) #11
  %74 = trunc i64 %73 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %76, label %143

76:                                               ; preds = %67
  %77 = and i64 %71, 4294967295
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %117, label %79

79:                                               ; preds = %76
  %80 = add nsw i64 %77, -1
  %81 = add nsw i32 %72, -1
  %82 = trunc i64 %80 to i32
  %83 = icmp ult i32 %81, %82
  %84 = icmp ugt i64 %80, 4294967295
  %85 = or i1 %83, %84
  br i1 %85, label %117, label %86

86:                                               ; preds = %79
  %87 = and i64 %71, 7
  %88 = sub nsw i64 %77, %87
  %89 = trunc i64 %88 to i32
  %90 = sub i32 %72, %89
  br label %91

91:                                               ; preds = %91, %86
  %92 = phi i64 [ 0, %86 ], [ %113, %91 ]
  %93 = xor i64 %92, -1
  %94 = add i64 %71, %93
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 -3
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !17
  %100 = shufflevector <4 x i8> %99, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %101 = getelementptr inbounds i8, i8* %96, i64 -7
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !17
  %104 = shufflevector <4 x i8> %103, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = sext <4 x i8> %100 to <4 x i32>
  %106 = sext <4 x i8> %104 to <4 x i32>
  %107 = add nsw <4 x i32> %105, <i32 -48, i32 -48, i32 -48, i32 -48>
  %108 = add nsw <4 x i32> %106, <i32 -48, i32 -48, i32 -48, i32 -48>
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %92
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 16, !tbaa !5
  %113 = add nuw i64 %92, 8
  %114 = icmp eq i64 %113, %88
  br i1 %114, label %115, label %91, !llvm.loop !18

115:                                              ; preds = %91
  %116 = icmp eq i64 %87, 0
  br i1 %116, label %143, label %117

117:                                              ; preds = %79, %76, %115
  %118 = phi i64 [ 0, %79 ], [ 0, %76 ], [ %88, %115 ]
  %119 = phi i32 [ %72, %79 ], [ %72, %76 ], [ %90, %115 ]
  %120 = sub i64 %71, %118
  %121 = xor i64 %118, -1
  %122 = add nsw i64 %77, %121
  %123 = and i64 %120, 3
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %117, %125
  %126 = phi i64 [ %136, %125 ], [ %118, %117 ]
  %127 = phi i32 [ %129, %125 ], [ %119, %117 ]
  %128 = phi i64 [ %137, %125 ], [ %123, %117 ]
  %129 = add nsw i32 %127, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !17
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %126
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %126, 1
  %137 = add i64 %128, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %125, !llvm.loop !21

139:                                              ; preds = %125, %117
  %140 = phi i64 [ %118, %117 ], [ %136, %125 ]
  %141 = phi i32 [ %119, %117 ], [ %129, %125 ]
  %142 = icmp ult i64 %122, 3
  br i1 %142, label %143, label %212

143:                                              ; preds = %139, %212, %115, %67
  %144 = icmp sgt i32 %74, 0
  br i1 %144, label %145, label %248

145:                                              ; preds = %143
  %146 = and i64 %73, 4294967295
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %186, label %148

148:                                              ; preds = %145
  %149 = add nsw i64 %146, -1
  %150 = add nsw i32 %74, -1
  %151 = trunc i64 %149 to i32
  %152 = icmp ult i32 %150, %151
  %153 = icmp ugt i64 %149, 4294967295
  %154 = or i1 %152, %153
  br i1 %154, label %186, label %155

155:                                              ; preds = %148
  %156 = and i64 %73, 7
  %157 = sub nsw i64 %146, %156
  %158 = trunc i64 %157 to i32
  %159 = sub i32 %74, %158
  br label %160

160:                                              ; preds = %160, %155
  %161 = phi i64 [ 0, %155 ], [ %182, %160 ]
  %162 = xor i64 %161, -1
  %163 = add i64 %73, %162
  %164 = and i64 %163, 4294967295
  %165 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds i8, i8* %165, i64 -3
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !17
  %169 = shufflevector <4 x i8> %168, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %170 = getelementptr inbounds i8, i8* %165, i64 -7
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 1, !tbaa !17
  %173 = shufflevector <4 x i8> %172, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %174 = sext <4 x i8> %169 to <4 x i32>
  %175 = sext <4 x i8> %173 to <4 x i32>
  %176 = add nsw <4 x i32> %174, <i32 -48, i32 -48, i32 -48, i32 -48>
  %177 = add nsw <4 x i32> %175, <i32 -48, i32 -48, i32 -48, i32 -48>
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %161
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %181, align 16, !tbaa !5
  %182 = add nuw i64 %161, 8
  %183 = icmp eq i64 %182, %157
  br i1 %183, label %184, label %160, !llvm.loop !23

184:                                              ; preds = %160
  %185 = icmp eq i64 %156, 0
  br i1 %185, label %248, label %186

186:                                              ; preds = %148, %145, %184
  %187 = phi i64 [ 0, %148 ], [ 0, %145 ], [ %157, %184 ]
  %188 = phi i32 [ %74, %148 ], [ %74, %145 ], [ %159, %184 ]
  %189 = sub i64 %73, %187
  %190 = xor i64 %187, -1
  %191 = add nsw i64 %146, %190
  %192 = and i64 %189, 3
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %208, label %194

194:                                              ; preds = %186, %194
  %195 = phi i64 [ %205, %194 ], [ %187, %186 ]
  %196 = phi i32 [ %198, %194 ], [ %188, %186 ]
  %197 = phi i64 [ %206, %194 ], [ %192, %186 ]
  %198 = add nsw i32 %196, -1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !17
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -48
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %195
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = add nuw nsw i64 %195, 1
  %206 = add i64 %197, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %194, !llvm.loop !24

208:                                              ; preds = %194, %186
  %209 = phi i64 [ %187, %186 ], [ %205, %194 ]
  %210 = phi i32 [ %188, %186 ], [ %198, %194 ]
  %211 = icmp ult i64 %191, 3
  br i1 %211, label %248, label %251

212:                                              ; preds = %139, %212
  %213 = phi i64 [ %246, %212 ], [ %140, %139 ]
  %214 = phi i32 [ %239, %212 ], [ %141, %139 ]
  %215 = add nsw i32 %214, -1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !17
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, -48
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %213
  store i32 %220, i32* %221, align 4, !tbaa !5
  %222 = add nuw nsw i64 %213, 1
  %223 = add nsw i32 %214, -2
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !17
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, -48
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %222
  store i32 %228, i32* %229, align 4, !tbaa !5
  %230 = add nuw nsw i64 %213, 2
  %231 = add nsw i32 %214, -3
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !17
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %235, -48
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %230
  store i32 %236, i32* %237, align 4, !tbaa !5
  %238 = add nuw nsw i64 %213, 3
  %239 = add nsw i32 %214, -4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !17
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %243, -48
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %238
  store i32 %244, i32* %245, align 4, !tbaa !5
  %246 = add nuw nsw i64 %213, 4
  %247 = icmp eq i64 %246, %77
  br i1 %247, label %143, label %212, !llvm.loop !25

248:                                              ; preds = %208, %251, %184, %143
  br i1 %75, label %249, label %287

249:                                              ; preds = %248
  %250 = and i64 %71, 4294967295
  br label %290

251:                                              ; preds = %208, %251
  %252 = phi i64 [ %285, %251 ], [ %209, %208 ]
  %253 = phi i32 [ %278, %251 ], [ %210, %208 ]
  %254 = add nsw i32 %253, -1
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !17
  %258 = sext i8 %257 to i32
  %259 = add nsw i32 %258, -48
  %260 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %252
  store i32 %259, i32* %260, align 4, !tbaa !5
  %261 = add nuw nsw i64 %252, 1
  %262 = add nsw i32 %253, -2
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !17
  %266 = sext i8 %265 to i32
  %267 = add nsw i32 %266, -48
  %268 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %261
  store i32 %267, i32* %268, align 4, !tbaa !5
  %269 = add nuw nsw i64 %252, 2
  %270 = add nsw i32 %253, -3
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !17
  %274 = sext i8 %273 to i32
  %275 = add nsw i32 %274, -48
  %276 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %269
  store i32 %275, i32* %276, align 4, !tbaa !5
  %277 = add nuw nsw i64 %252, 3
  %278 = add nsw i32 %253, -4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1, !tbaa !17
  %282 = sext i8 %281 to i32
  %283 = add nsw i32 %282, -48
  %284 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %277
  store i32 %283, i32* %284, align 4, !tbaa !5
  %285 = add nuw nsw i64 %252, 4
  %286 = icmp eq i64 %285, %146
  br i1 %286, label %248, label %251, !llvm.loop !26

287:                                              ; preds = %304, %248
  %288 = shl i64 %71, 32
  %289 = ashr exact i64 %288, 32
  br label %306

290:                                              ; preds = %249, %304
  %291 = phi i64 [ 0, %249 ], [ %298, %304 ]
  %292 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %291
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = sub nsw i32 %293, %295
  store i32 %296, i32* %292, align 4, !tbaa !5
  %297 = icmp slt i32 %296, 0
  %298 = add nuw nsw i64 %291, 1
  br i1 %297, label %299, label %304

299:                                              ; preds = %290
  %300 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %298
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %300, align 4, !tbaa !5
  %303 = add nsw i32 %296, 10
  store i32 %303, i32* %292, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %290, %299
  %305 = icmp eq i64 %298, %250
  br i1 %305, label %287, label %290, !llvm.loop !27

306:                                              ; preds = %306, %287
  %307 = phi i64 [ %311, %306 ], [ %289, %287 ]
  %308 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp eq i32 %309, 0
  %311 = add i64 %307, -1
  br i1 %310, label %306, label %312, !llvm.loop !28

312:                                              ; preds = %306
  %313 = trunc i64 %307 to i32
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = and i64 %307, 4294967295
  br label %348

317:                                              ; preds = %348, %312
  %318 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = add nsw i64 %321, 240
  %323 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !11
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %317
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

328:                                              ; preds = %317
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !15
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !17
  br label %341

335:                                              ; preds = %328
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
  %336 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !9
  %338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, i64 6
  %339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, align 8
  %340 = call signext i8 %339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
  br label %341

341:                                              ; preds = %332, %335
  %342 = phi i8 [ %334, %332 ], [ %340, %335 ]
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %342)
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343)
  %345 = add nuw nsw i32 %17, 1
  %346 = load i32, i32* %1, align 4, !tbaa !5
  %347 = icmp slt i32 %17, %346
  br i1 %347, label %16, label %15, !llvm.loop !29

348:                                              ; preds = %315, %348
  %349 = phi i64 [ %316, %315 ], [ %354, %348 ]
  %350 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %351)
  %353 = icmp sgt i64 %349, 0
  %354 = add nsw i64 %349, -1
  br i1 %353, label %348, label %317, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

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
define internal void @_GLOBAL__sub_I_1284.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
