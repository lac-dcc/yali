; ModuleID = 'source-C-CXX/68/530.cpp'
source_filename = "source-C-CXX/68/530.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i32], align 16
  %4 = alloca [260 x i32], align 16
  %5 = alloca [260 x i32], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %6, i8 0, i64 260, i1 false)
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %7, i8 0, i64 260, i1 false)
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
  tail call void @_ZSt16__throw_bad_castv() #9
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
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 255, i8 signext %32)
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
  call void @_ZSt16__throw_bad_castv() #9
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
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 255, i8 signext %58)
  %60 = bitcast [260 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %60) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %60, i8 0, i64 1040, i1 false)
  %61 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %61) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %61, i8 0, i64 1040, i1 false)
  %62 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %62) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %62, i8 0, i64 1040, i1 false)
  br label %63

63:                                               ; preds = %63, %57
  %64 = phi i64 [ %65, %63 ], [ 0, %57 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = icmp ne i8 %67, 0
  %69 = icmp ult i64 %64, 254
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %63, label %71, !llvm.loop !16

71:                                               ; preds = %63
  %72 = trunc i64 %64 to i32
  %73 = sub nsw i32 250, %72
  %74 = add nuw nsw i64 %64, 1
  %75 = icmp ult i64 %64, 7
  br i1 %75, label %112, label %76

76:                                               ; preds = %71
  %77 = and i64 %74, 9223372036854775800
  %78 = sub nsw i64 %64, %77
  %79 = trunc i64 %77 to i32
  %80 = sub i32 %72, %79
  br label %81

81:                                               ; preds = %81, %76
  %82 = phi i64 [ 0, %76 ], [ %108, %81 ]
  %83 = sub i64 %64, %82
  %84 = trunc i64 %82 to i32
  %85 = sub i32 %72, %84
  %86 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %83
  %87 = getelementptr inbounds i8, i8* %86, i64 -3
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !15
  %90 = shufflevector <4 x i8> %89, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = getelementptr inbounds i8, i8* %86, i64 -7
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !15
  %94 = shufflevector <4 x i8> %93, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %95 = sext <4 x i8> %90 to <4 x i32>
  %96 = sext <4 x i8> %94 to <4 x i32>
  %97 = add nsw <4 x i32> %95, <i32 -48, i32 -48, i32 -48, i32 -48>
  %98 = add nsw <4 x i32> %96, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = add nsw i32 %73, %85
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %100
  %102 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = getelementptr inbounds i32, i32* %101, i64 -3
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !18
  %105 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %106 = getelementptr inbounds i32, i32* %101, i64 -7
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %107, align 4, !tbaa !18
  %108 = add nuw i64 %82, 8
  %109 = icmp eq i64 %108, %77
  br i1 %109, label %110, label %81, !llvm.loop !20

110:                                              ; preds = %81
  %111 = icmp eq i64 %74, %77
  br i1 %111, label %128, label %112

112:                                              ; preds = %71, %110
  %113 = phi i64 [ %64, %71 ], [ %78, %110 ]
  %114 = phi i32 [ %72, %71 ], [ %80, %110 ]
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %125, %115 ], [ %113, %112 ]
  %117 = phi i32 [ %126, %115 ], [ %114, %112 ]
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %116
  %119 = load i8, i8* %118, align 1, !tbaa !15
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %120, -48
  %122 = add nsw i32 %73, %117
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %123
  store i32 %121, i32* %124, align 4, !tbaa !18
  %125 = add nsw i64 %116, -1
  %126 = add nsw i32 %117, -1
  %127 = icmp sgt i64 %116, 0
  br i1 %127, label %115, label %128, !llvm.loop !22

128:                                              ; preds = %115, %110
  br label %129

129:                                              ; preds = %128, %129
  %130 = phi i64 [ %131, %129 ], [ -1, %128 ]
  %131 = add nsw i64 %130, 1
  %132 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !15
  %134 = icmp ne i8 %133, 0
  %135 = icmp slt i64 %130, 254
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %129, label %137, !llvm.loop !24

137:                                              ; preds = %129
  %138 = trunc i64 %130 to i32
  %139 = sub i32 250, %138
  %140 = icmp sgt i32 %138, -1
  br i1 %140, label %141, label %201

141:                                              ; preds = %137
  %142 = and i64 %130, 4294967295
  %143 = add nuw nsw i64 %142, 1
  %144 = icmp ult i64 %142, 7
  br i1 %144, label %185, label %145

145:                                              ; preds = %141
  %146 = trunc i64 %130 to i32
  %147 = sub i32 250, %146
  %148 = icmp sgt i32 %147, 250
  br i1 %148, label %185, label %149

149:                                              ; preds = %145
  %150 = and i64 %143, 8589934584
  %151 = sub nsw i64 %142, %150
  %152 = trunc i64 %150 to i32
  %153 = sub i32 %138, %152
  br label %154

154:                                              ; preds = %154, %149
  %155 = phi i64 [ 0, %149 ], [ %181, %154 ]
  %156 = sub i64 %142, %155
  %157 = trunc i64 %155 to i32
  %158 = sub i32 %138, %157
  %159 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %156
  %160 = getelementptr inbounds i8, i8* %159, i64 -3
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !15
  %163 = shufflevector <4 x i8> %162, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %164 = getelementptr inbounds i8, i8* %159, i64 -7
  %165 = bitcast i8* %164 to <4 x i8>*
  %166 = load <4 x i8>, <4 x i8>* %165, align 1, !tbaa !15
  %167 = shufflevector <4 x i8> %166, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %168 = sext <4 x i8> %163 to <4 x i32>
  %169 = sext <4 x i8> %167 to <4 x i32>
  %170 = add nsw <4 x i32> %168, <i32 -48, i32 -48, i32 -48, i32 -48>
  %171 = add nsw <4 x i32> %169, <i32 -48, i32 -48, i32 -48, i32 -48>
  %172 = add nsw i32 %139, %158
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %173
  %175 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %176 = getelementptr inbounds i32, i32* %174, i64 -3
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !18
  %178 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %179 = getelementptr inbounds i32, i32* %174, i64 -7
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !18
  %181 = add nuw i64 %155, 8
  %182 = icmp eq i64 %181, %150
  br i1 %182, label %183, label %154, !llvm.loop !25

183:                                              ; preds = %154
  %184 = icmp eq i64 %143, %150
  br i1 %184, label %201, label %185

185:                                              ; preds = %145, %141, %183
  %186 = phi i64 [ %142, %145 ], [ %142, %141 ], [ %151, %183 ]
  %187 = phi i32 [ %138, %145 ], [ %138, %141 ], [ %153, %183 ]
  br label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %200, %188 ], [ %186, %185 ]
  %190 = phi i32 [ %198, %188 ], [ %187, %185 ]
  %191 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %189
  %192 = load i8, i8* %191, align 1, !tbaa !15
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %193, -48
  %195 = add nsw i32 %139, %190
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %196
  store i32 %194, i32* %197, align 4, !tbaa !18
  %198 = add nsw i32 %190, -1
  %199 = icmp sgt i64 %189, 0
  %200 = add nsw i64 %189, -1
  br i1 %199, label %188, label %201, !llvm.loop !26

201:                                              ; preds = %188, %183, %137
  br label %202

202:                                              ; preds = %201, %220
  %203 = phi i64 [ %221, %220 ], [ 250, %201 ]
  %204 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !18
  %206 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %203
  %207 = load i32, i32* %206, align 4, !tbaa !18
  %208 = add nsw i32 %207, %205
  %209 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %203
  %210 = load i32, i32* %209, align 4, !tbaa !18
  %211 = add nsw i32 %208, %210
  store i32 %211, i32* %209, align 4, !tbaa !18
  %212 = icmp sgt i32 %211, 9
  br i1 %212, label %215, label %213

213:                                              ; preds = %202
  %214 = add nsw i64 %203, -1
  br label %220

215:                                              ; preds = %202
  %216 = udiv i32 %211, 10
  %217 = add nsw i64 %203, -1
  %218 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %217
  store i32 %216, i32* %218, align 4, !tbaa !18
  %219 = urem i32 %211, 10
  store i32 %219, i32* %209, align 4, !tbaa !18
  br label %220

220:                                              ; preds = %213, %215
  %221 = phi i64 [ %214, %213 ], [ %217, %215 ]
  %222 = icmp ugt i64 %203, 1
  br i1 %222, label %202, label %223, !llvm.loop !27

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %230, %223 ], [ 0, %220 ]
  %225 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !18
  %227 = icmp eq i32 %226, 0
  %228 = icmp ult i64 %224, 255
  %229 = select i1 %227, i1 %228, i1 false
  %230 = add nuw nsw i64 %224, 1
  br i1 %229, label %223, label %231, !llvm.loop !28

231:                                              ; preds = %223
  %232 = trunc i64 %224 to i32
  %233 = icmp eq i32 %232, 255
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %249

236:                                              ; preds = %231
  %237 = icmp ult i32 %232, 251
  br i1 %237, label %238, label %249

238:                                              ; preds = %236
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %226)
  %240 = add nuw nsw i64 %224, 1
  %241 = icmp eq i64 %240, 251
  br i1 %241, label %249, label %242, !llvm.loop !29

242:                                              ; preds = %238, %242
  %243 = phi i64 [ %247, %242 ], [ %240, %238 ]
  %244 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !18
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245)
  %247 = add nuw nsw i64 %243, 1
  %248 = icmp eq i64 %247, 251
  br i1 %248, label %249, label %242, !llvm.loop !29

249:                                              ; preds = %242, %238, %234, %236
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %62) #8
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %61) #8
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %60) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = distinct !{!20, !17, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !17, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17, !21}
!26 = distinct !{!26, !17, !21}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
