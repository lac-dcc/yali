; ModuleID = 'source-C-CXX/31/1079.cpp'
source_filename = "source-C-CXX/31/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = bitcast [250 x i32]* %3 to i8*
  %5 = alloca [250 x i32], align 16
  %6 = bitcast [250 x i32]* %5 to i8*
  %7 = alloca [250 x i32], align 16
  %8 = bitcast [250 x i32]* %7 to i8*
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #9
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #9
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %589

16:                                               ; preds = %0, %585
  %17 = phi i32 [ %586, %585 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !11
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

29:                                               ; preds = %16
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !17
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 250, i8 signext %43)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 240
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !11
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

55:                                               ; preds = %42
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !15
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !17
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !9
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 250, i8 signext %69)
  %71 = call i64 @strlen(i8* noundef nonnull %10) #11
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, -1
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %177

75:                                               ; preds = %68
  %76 = and i64 %71, 4294967295
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %115, label %78

78:                                               ; preds = %75
  %79 = add nsw i64 %76, -1
  %80 = trunc i64 %79 to i32
  %81 = icmp ult i32 %73, %80
  %82 = icmp ugt i64 %79, 4294967295
  %83 = or i1 %81, %82
  br i1 %83, label %115, label %84

84:                                               ; preds = %78
  %85 = and i64 %71, 7
  %86 = sub nsw i64 %76, %85
  %87 = trunc i64 %86 to i32
  %88 = sub i32 %73, %87
  br label %89

89:                                               ; preds = %89, %84
  %90 = phi i64 [ 0, %84 ], [ %111, %89 ]
  %91 = trunc i64 %90 to i32
  %92 = sub i32 %73, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 -3
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !17
  %98 = shufflevector <4 x i8> %97, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %99 = getelementptr inbounds i8, i8* %94, i64 -7
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !17
  %102 = shufflevector <4 x i8> %101, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = sext <4 x i8> %98 to <4 x i32>
  %104 = sext <4 x i8> %102 to <4 x i32>
  %105 = add nsw <4 x i32> %103, <i32 -48, i32 -48, i32 -48, i32 -48>
  %106 = add nsw <4 x i32> %104, <i32 -48, i32 -48, i32 -48, i32 -48>
  %107 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %90
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 16, !tbaa !5
  %111 = add nuw i64 %90, 8
  %112 = icmp eq i64 %111, %86
  br i1 %112, label %113, label %89, !llvm.loop !18

113:                                              ; preds = %89
  %114 = icmp eq i64 %85, 0
  br i1 %114, label %177, label %115

115:                                              ; preds = %78, %75, %113
  %116 = phi i64 [ 0, %78 ], [ 0, %75 ], [ %86, %113 ]
  %117 = phi i32 [ %73, %78 ], [ %73, %75 ], [ %88, %113 ]
  %118 = sub i64 %71, %116
  %119 = xor i64 %116, -1
  %120 = add nsw i64 %76, %119
  %121 = and i64 %118, 3
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %115, %123
  %124 = phi i64 [ %133, %123 ], [ %116, %115 ]
  %125 = phi i32 [ %134, %123 ], [ %117, %115 ]
  %126 = phi i64 [ %135, %123 ], [ %121, %115 ]
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !17
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, -48
  %132 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %124
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %124, 1
  %134 = add i32 %125, -1
  %135 = add i64 %126, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %123, !llvm.loop !21

137:                                              ; preds = %123, %115
  %138 = phi i64 [ %116, %115 ], [ %133, %123 ]
  %139 = phi i32 [ %117, %115 ], [ %134, %123 ]
  %140 = icmp ult i64 %120, 3
  br i1 %140, label %177, label %141

141:                                              ; preds = %137, %141
  %142 = phi i64 [ %174, %141 ], [ %138, %137 ]
  %143 = phi i32 [ %175, %141 ], [ %139, %137 ]
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !17
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, -48
  %149 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %142
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %142, 1
  %151 = add i32 %143, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !17
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -48
  %157 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %150
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %142, 2
  %159 = add i32 %143, -2
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !17
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %158
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %142, 3
  %167 = add i32 %143, -3
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !17
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %173 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %166
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %142, 4
  %175 = add i32 %143, -4
  %176 = icmp eq i64 %174, %76
  br i1 %176, label %177, label %141, !llvm.loop !23

177:                                              ; preds = %137, %141, %113, %68
  %178 = call i64 @strlen(i8* noundef nonnull %11) #11
  %179 = trunc i64 %178 to i32
  %180 = add i32 %179, -1
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %284

182:                                              ; preds = %177
  %183 = and i64 %178, 4294967295
  %184 = icmp ult i64 %183, 8
  br i1 %184, label %222, label %185

185:                                              ; preds = %182
  %186 = add nsw i64 %183, -1
  %187 = trunc i64 %186 to i32
  %188 = icmp ult i32 %180, %187
  %189 = icmp ugt i64 %186, 4294967295
  %190 = or i1 %188, %189
  br i1 %190, label %222, label %191

191:                                              ; preds = %185
  %192 = and i64 %178, 7
  %193 = sub nsw i64 %183, %192
  %194 = trunc i64 %193 to i32
  %195 = sub i32 %180, %194
  br label %196

196:                                              ; preds = %196, %191
  %197 = phi i64 [ 0, %191 ], [ %218, %196 ]
  %198 = trunc i64 %197 to i32
  %199 = sub i32 %180, %198
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds i8, i8* %201, i64 -3
  %203 = bitcast i8* %202 to <4 x i8>*
  %204 = load <4 x i8>, <4 x i8>* %203, align 1, !tbaa !17
  %205 = shufflevector <4 x i8> %204, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %206 = getelementptr inbounds i8, i8* %201, i64 -7
  %207 = bitcast i8* %206 to <4 x i8>*
  %208 = load <4 x i8>, <4 x i8>* %207, align 1, !tbaa !17
  %209 = shufflevector <4 x i8> %208, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %210 = sext <4 x i8> %205 to <4 x i32>
  %211 = sext <4 x i8> %209 to <4 x i32>
  %212 = add nsw <4 x i32> %210, <i32 -48, i32 -48, i32 -48, i32 -48>
  %213 = add nsw <4 x i32> %211, <i32 -48, i32 -48, i32 -48, i32 -48>
  %214 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %197
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %215, align 16, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %217, align 16, !tbaa !5
  %218 = add nuw i64 %197, 8
  %219 = icmp eq i64 %218, %193
  br i1 %219, label %220, label %196, !llvm.loop !24

220:                                              ; preds = %196
  %221 = icmp eq i64 %192, 0
  br i1 %221, label %284, label %222

222:                                              ; preds = %185, %182, %220
  %223 = phi i64 [ 0, %185 ], [ 0, %182 ], [ %193, %220 ]
  %224 = phi i32 [ %180, %185 ], [ %180, %182 ], [ %195, %220 ]
  %225 = sub i64 %178, %223
  %226 = xor i64 %223, -1
  %227 = add nsw i64 %183, %226
  %228 = and i64 %225, 3
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %244, label %230

230:                                              ; preds = %222, %230
  %231 = phi i64 [ %240, %230 ], [ %223, %222 ]
  %232 = phi i32 [ %241, %230 ], [ %224, %222 ]
  %233 = phi i64 [ %242, %230 ], [ %228, %222 ]
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !17
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %237, -48
  %239 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %231
  store i32 %238, i32* %239, align 4, !tbaa !5
  %240 = add nuw nsw i64 %231, 1
  %241 = add i32 %232, -1
  %242 = add i64 %233, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %230, !llvm.loop !25

244:                                              ; preds = %230, %222
  %245 = phi i64 [ %223, %222 ], [ %240, %230 ]
  %246 = phi i32 [ %224, %222 ], [ %241, %230 ]
  %247 = icmp ult i64 %227, 3
  br i1 %247, label %284, label %248

248:                                              ; preds = %244, %248
  %249 = phi i64 [ %281, %248 ], [ %245, %244 ]
  %250 = phi i32 [ %282, %248 ], [ %246, %244 ]
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !17
  %254 = sext i8 %253 to i32
  %255 = add nsw i32 %254, -48
  %256 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %249
  store i32 %255, i32* %256, align 4, !tbaa !5
  %257 = add nuw nsw i64 %249, 1
  %258 = add i32 %250, -1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !17
  %262 = sext i8 %261 to i32
  %263 = add nsw i32 %262, -48
  %264 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %257
  store i32 %263, i32* %264, align 4, !tbaa !5
  %265 = add nuw nsw i64 %249, 2
  %266 = add i32 %250, -2
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !17
  %270 = sext i8 %269 to i32
  %271 = add nsw i32 %270, -48
  %272 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %265
  store i32 %271, i32* %272, align 4, !tbaa !5
  %273 = add nuw nsw i64 %249, 3
  %274 = add i32 %250, -3
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !17
  %278 = sext i8 %277 to i32
  %279 = add nsw i32 %278, -48
  %280 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %273
  store i32 %279, i32* %280, align 4, !tbaa !5
  %281 = add nuw nsw i64 %249, 4
  %282 = add i32 %250, -4
  %283 = icmp eq i64 %281, %183
  br i1 %283, label %284, label %248, !llvm.loop !26

284:                                              ; preds = %244, %248, %220, %177
  %285 = icmp ugt i64 %71, %178
  br i1 %285, label %286, label %355

286:                                              ; preds = %284, %305
  %287 = phi i64 [ %306, %305 ], [ 0, %284 ]
  %288 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %287
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sub nsw i32 %289, %291
  %293 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %287
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %292
  store i32 %295, i32* %293, align 4, !tbaa !5
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %286
  %298 = add nuw nsw i64 %287, 1
  br label %305

299:                                              ; preds = %286
  %300 = add nsw i32 %295, 10
  store i32 %300, i32* %293, align 4, !tbaa !5
  %301 = add nuw nsw i64 %287, 1
  %302 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %302, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %297, %299
  %306 = phi i64 [ %298, %297 ], [ %301, %299 ]
  %307 = icmp eq i64 %306, %71
  br i1 %307, label %308, label %286, !llvm.loop !27

308:                                              ; preds = %305
  %309 = shl i64 %71, 32
  %310 = ashr exact i64 %309, 32
  br label %311

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %310, %308 ], [ %318, %311 ]
  %313 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp eq i32 %314, 0
  %316 = icmp sgt i64 %312, 0
  %317 = select i1 %315, i1 %316, i1 false
  %318 = add nsw i64 %312, -1
  br i1 %317, label %311, label %319, !llvm.loop !28

319:                                              ; preds = %311
  %320 = trunc i64 %312 to i32
  %321 = icmp sgt i32 %320, -1
  br i1 %321, label %322, label %331

322:                                              ; preds = %319
  %323 = and i64 %312, 4294967295
  br label %324

324:                                              ; preds = %322, %324
  %325 = phi i64 [ %323, %322 ], [ %330, %324 ]
  %326 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %327)
  %329 = icmp sgt i64 %325, 0
  %330 = add nsw i64 %325, -1
  br i1 %329, label %324, label %331, !llvm.loop !29

331:                                              ; preds = %324, %319
  %332 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = add nsw i64 %335, 240
  %337 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %336
  %338 = bitcast i8* %337 to %"class.std::ctype"**
  %339 = load %"class.std::ctype"*, %"class.std::ctype"** %338, align 8, !tbaa !11
  %340 = icmp eq %"class.std::ctype"* %339, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %331
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

342:                                              ; preds = %331
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 8
  %344 = load i8, i8* %343, align 8, !tbaa !15
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 9, i64 10
  %348 = load i8, i8* %347, align 1, !tbaa !17
  br label %581

349:                                              ; preds = %342
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339)
  %350 = bitcast %"class.std::ctype"* %339 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !9
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = call signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339, i8 signext 10)
  br label %581

355:                                              ; preds = %284
  %356 = icmp ult i64 %71, %178
  br i1 %356, label %357, label %426

357:                                              ; preds = %355, %376
  %358 = phi i64 [ %377, %376 ], [ 0, %355 ]
  %359 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %358
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = sub nsw i32 %360, %362
  %364 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %358
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = add nsw i32 %365, %363
  store i32 %366, i32* %364, align 4, !tbaa !5
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %370, label %368

368:                                              ; preds = %357
  %369 = add nuw nsw i64 %358, 1
  br label %376

370:                                              ; preds = %357
  %371 = add nsw i32 %366, 10
  store i32 %371, i32* %364, align 4, !tbaa !5
  %372 = add nuw nsw i64 %358, 1
  %373 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = add nsw i32 %374, -1
  store i32 %375, i32* %373, align 4, !tbaa !5
  br label %376

376:                                              ; preds = %368, %370
  %377 = phi i64 [ %369, %368 ], [ %372, %370 ]
  %378 = icmp eq i64 %377, %178
  br i1 %378, label %379, label %357, !llvm.loop !30

379:                                              ; preds = %376
  %380 = shl i64 %178, 32
  %381 = ashr exact i64 %380, 32
  br label %382

382:                                              ; preds = %379, %382
  %383 = phi i64 [ %381, %379 ], [ %389, %382 ]
  %384 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = icmp eq i32 %385, 0
  %387 = icmp sgt i64 %383, 0
  %388 = select i1 %386, i1 %387, i1 false
  %389 = add nsw i64 %383, -1
  br i1 %388, label %382, label %390, !llvm.loop !31

390:                                              ; preds = %382
  %391 = trunc i64 %383 to i32
  %392 = icmp sgt i32 %391, -1
  br i1 %392, label %393, label %402

393:                                              ; preds = %390
  %394 = and i64 %383, 4294967295
  br label %395

395:                                              ; preds = %393, %395
  %396 = phi i64 [ %394, %393 ], [ %401, %395 ]
  %397 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %398)
  %400 = icmp sgt i64 %396, 0
  %401 = add nsw i64 %396, -1
  br i1 %400, label %395, label %402, !llvm.loop !32

402:                                              ; preds = %395, %390
  %403 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = add nsw i64 %406, 240
  %408 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %407
  %409 = bitcast i8* %408 to %"class.std::ctype"**
  %410 = load %"class.std::ctype"*, %"class.std::ctype"** %409, align 8, !tbaa !11
  %411 = icmp eq %"class.std::ctype"* %410, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %402
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

413:                                              ; preds = %402
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 8
  %415 = load i8, i8* %414, align 8, !tbaa !15
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 9, i64 10
  %419 = load i8, i8* %418, align 1, !tbaa !17
  br label %581

420:                                              ; preds = %413
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410)
  %421 = bitcast %"class.std::ctype"* %410 to i8 (%"class.std::ctype"*, i8)***
  %422 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %421, align 8, !tbaa !9
  %423 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, i64 6
  %424 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, align 8
  %425 = call signext i8 %424(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410, i8 signext 10)
  br label %581

426:                                              ; preds = %355, %430
  %427 = phi i32 [ %428, %430 ], [ %72, %355 ]
  %428 = add i32 %427, -1
  %429 = icmp sgt i32 %428, -1
  br i1 %429, label %430, label %585

430:                                              ; preds = %426
  %431 = zext i32 %428 to i64
  %432 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %431
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = icmp eq i32 %433, %435
  br i1 %436, label %426, label %437, !llvm.loop !33

437:                                              ; preds = %430
  %438 = icmp sgt i32 %433, %435
  br i1 %438, label %441, label %439

439:                                              ; preds = %437
  %440 = icmp eq i64 %178, 0
  br i1 %440, label %512, label %515

441:                                              ; preds = %437
  %442 = icmp eq i64 %71, 0
  br i1 %442, label %443, label %446

443:                                              ; preds = %465, %441
  %444 = shl i64 %71, 32
  %445 = ashr exact i64 %444, 32
  br label %468

446:                                              ; preds = %441, %465
  %447 = phi i64 [ %466, %465 ], [ 0, %441 ]
  %448 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %447
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = sub nsw i32 %449, %451
  %453 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %447
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = add nsw i32 %454, %452
  store i32 %455, i32* %453, align 4, !tbaa !5
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %459, label %457

457:                                              ; preds = %446
  %458 = add nuw nsw i64 %447, 1
  br label %465

459:                                              ; preds = %446
  %460 = add nsw i32 %455, 10
  store i32 %460, i32* %453, align 4, !tbaa !5
  %461 = add nuw nsw i64 %447, 1
  %462 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = add nsw i32 %463, -1
  store i32 %464, i32* %462, align 4, !tbaa !5
  br label %465

465:                                              ; preds = %457, %459
  %466 = phi i64 [ %458, %457 ], [ %461, %459 ]
  %467 = icmp eq i64 %466, %71
  br i1 %467, label %443, label %446, !llvm.loop !34

468:                                              ; preds = %468, %443
  %469 = phi i64 [ %475, %468 ], [ %445, %443 ]
  %470 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = icmp eq i32 %471, 0
  %473 = icmp sgt i64 %469, 0
  %474 = select i1 %472, i1 %473, i1 false
  %475 = add nsw i64 %469, -1
  br i1 %474, label %468, label %476, !llvm.loop !35

476:                                              ; preds = %468
  %477 = trunc i64 %469 to i32
  %478 = icmp sgt i32 %477, -1
  br i1 %478, label %479, label %488

479:                                              ; preds = %476
  %480 = and i64 %469, 4294967295
  br label %481

481:                                              ; preds = %479, %481
  %482 = phi i64 [ %480, %479 ], [ %487, %481 ]
  %483 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !5
  %485 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %484)
  %486 = icmp sgt i64 %482, 0
  %487 = add nsw i64 %482, -1
  br i1 %486, label %481, label %488, !llvm.loop !36

488:                                              ; preds = %481, %476
  %489 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %490 = getelementptr i8, i8* %489, i64 -24
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8
  %493 = add nsw i64 %492, 240
  %494 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %493
  %495 = bitcast i8* %494 to %"class.std::ctype"**
  %496 = load %"class.std::ctype"*, %"class.std::ctype"** %495, align 8, !tbaa !11
  %497 = icmp eq %"class.std::ctype"* %496, null
  br i1 %497, label %498, label %499

498:                                              ; preds = %488
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

499:                                              ; preds = %488
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %496, i64 0, i32 8
  %501 = load i8, i8* %500, align 8, !tbaa !15
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %496, i64 0, i32 9, i64 10
  %505 = load i8, i8* %504, align 1, !tbaa !17
  br label %581

506:                                              ; preds = %499
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %496)
  %507 = bitcast %"class.std::ctype"* %496 to i8 (%"class.std::ctype"*, i8)***
  %508 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %507, align 8, !tbaa !9
  %509 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %508, i64 6
  %510 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %509, align 8
  %511 = call signext i8 %510(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %496, i8 signext 10)
  br label %581

512:                                              ; preds = %534, %439
  %513 = shl i64 %178, 32
  %514 = ashr exact i64 %513, 32
  br label %537

515:                                              ; preds = %439, %534
  %516 = phi i64 [ %535, %534 ], [ 0, %439 ]
  %517 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4, !tbaa !5
  %519 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %516
  %520 = load i32, i32* %519, align 4, !tbaa !5
  %521 = sub nsw i32 %518, %520
  %522 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %516
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = add nsw i32 %523, %521
  store i32 %524, i32* %522, align 4, !tbaa !5
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %528, label %526

526:                                              ; preds = %515
  %527 = add nuw nsw i64 %516, 1
  br label %534

528:                                              ; preds = %515
  %529 = add nsw i32 %524, 10
  store i32 %529, i32* %522, align 4, !tbaa !5
  %530 = add nuw nsw i64 %516, 1
  %531 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !5
  %533 = add nsw i32 %532, -1
  store i32 %533, i32* %531, align 4, !tbaa !5
  br label %534

534:                                              ; preds = %526, %528
  %535 = phi i64 [ %527, %526 ], [ %530, %528 ]
  %536 = icmp eq i64 %535, %178
  br i1 %536, label %512, label %515, !llvm.loop !37

537:                                              ; preds = %537, %512
  %538 = phi i64 [ %544, %537 ], [ %514, %512 ]
  %539 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4, !tbaa !5
  %541 = icmp eq i32 %540, 0
  %542 = icmp sgt i64 %538, 0
  %543 = select i1 %541, i1 %542, i1 false
  %544 = add nsw i64 %538, -1
  br i1 %543, label %537, label %545, !llvm.loop !38

545:                                              ; preds = %537
  %546 = trunc i64 %538 to i32
  %547 = icmp sgt i32 %546, -1
  br i1 %547, label %548, label %557

548:                                              ; preds = %545
  %549 = and i64 %538, 4294967295
  br label %550

550:                                              ; preds = %548, %550
  %551 = phi i64 [ %549, %548 ], [ %556, %550 ]
  %552 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !5
  %554 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %553)
  %555 = icmp sgt i64 %551, 0
  %556 = add nsw i64 %551, -1
  br i1 %555, label %550, label %557, !llvm.loop !39

557:                                              ; preds = %550, %545
  %558 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %559 = getelementptr i8, i8* %558, i64 -24
  %560 = bitcast i8* %559 to i64*
  %561 = load i64, i64* %560, align 8
  %562 = add nsw i64 %561, 240
  %563 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %562
  %564 = bitcast i8* %563 to %"class.std::ctype"**
  %565 = load %"class.std::ctype"*, %"class.std::ctype"** %564, align 8, !tbaa !11
  %566 = icmp eq %"class.std::ctype"* %565, null
  br i1 %566, label %567, label %568

567:                                              ; preds = %557
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

568:                                              ; preds = %557
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %565, i64 0, i32 8
  %570 = load i8, i8* %569, align 8, !tbaa !15
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %575, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %565, i64 0, i32 9, i64 10
  %574 = load i8, i8* %573, align 1, !tbaa !17
  br label %581

575:                                              ; preds = %568
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %565)
  %576 = bitcast %"class.std::ctype"* %565 to i8 (%"class.std::ctype"*, i8)***
  %577 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %576, align 8, !tbaa !9
  %578 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %577, i64 6
  %579 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %578, align 8
  %580 = call signext i8 %579(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %565, i8 signext 10)
  br label %581

581:                                              ; preds = %575, %572, %506, %503, %420, %417, %349, %346
  %582 = phi i8 [ %348, %346 ], [ %354, %349 ], [ %419, %417 ], [ %425, %420 ], [ %505, %503 ], [ %511, %506 ], [ %574, %572 ], [ %580, %575 ]
  %583 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %582)
  %584 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %583)
  br label %585

585:                                              ; preds = %426, %581
  %586 = add nuw nsw i32 %17, 1
  %587 = load i32, i32* %9, align 4, !tbaa !5
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %16, label %589, !llvm.loop !40

589:                                              ; preds = %585, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #7 section ".text.startup" {
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
!24 = distinct !{!24, !19, !20}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
