; ModuleID = 'source-C-CXX/31/2480.cpp'
source_filename = "source-C-CXX/31/2480.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2480.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast [1001 x i32]* %4 to i8*
  %6 = alloca [1001 x i32], align 16
  %7 = bitcast [1001 x i32]* %6 to i8*
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %8) #9
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %250

14:                                               ; preds = %0, %243
  %15 = phi i32 [ %247, %243 ], [ 0, %0 ]
  %16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !11
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !17
  br label %40

34:                                               ; preds = %27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 1000, i8 signext %41)
  %43 = call i64 @strlen(i8* noundef nonnull %8) #11
  %44 = trunc i64 %43 to i32
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

54:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

55:                                               ; preds = %40
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
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 1000, i8 signext %69)
  %71 = call i64 @strlen(i8* noundef nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %5, i8 0, i64 4004, i1 false)
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %44, 0
  br i1 %73, label %74, label %111

74:                                               ; preds = %68
  %75 = shl i64 %43, 32
  %76 = ashr exact i64 %75, 32
  %77 = and i64 %43, 4294967295
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %108, label %79

79:                                               ; preds = %74
  %80 = and i64 %43, 7
  %81 = sub nsw i64 %77, %80
  %82 = sub nsw i64 %76, %81
  br label %83

83:                                               ; preds = %83, %79
  %84 = phi i64 [ 0, %79 ], [ %104, %83 ]
  %85 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %84
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 8, !tbaa !17
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 4, !tbaa !17
  %91 = sext <4 x i8> %87 to <4 x i32>
  %92 = sext <4 x i8> %90 to <4 x i32>
  %93 = add nsw <4 x i32> %91, <i32 -48, i32 -48, i32 -48, i32 -48>
  %94 = add nsw <4 x i32> %92, <i32 -48, i32 -48, i32 -48, i32 -48>
  %95 = xor i64 %84, -1
  %96 = add i64 %76, %95
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %96
  %98 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %99 = getelementptr inbounds i32, i32* %97, i64 -3
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %100, align 4, !tbaa !5
  %101 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %102 = getelementptr inbounds i32, i32* %97, i64 -7
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 4, !tbaa !5
  %104 = add nuw i64 %84, 8
  %105 = icmp eq i64 %104, %81
  br i1 %105, label %106, label %83, !llvm.loop !18

106:                                              ; preds = %83
  %107 = icmp eq i64 %80, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %74, %106
  %109 = phi i64 [ 0, %74 ], [ %81, %106 ]
  %110 = phi i64 [ %76, %74 ], [ %82, %106 ]
  br label %150

111:                                              ; preds = %150, %106, %68
  %112 = icmp sgt i32 %72, 0
  br i1 %112, label %113, label %161

113:                                              ; preds = %111
  %114 = shl i64 %71, 32
  %115 = ashr exact i64 %114, 32
  %116 = and i64 %71, 4294967295
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %147, label %118

118:                                              ; preds = %113
  %119 = and i64 %71, 7
  %120 = sub nsw i64 %116, %119
  %121 = sub nsw i64 %115, %120
  br label %122

122:                                              ; preds = %122, %118
  %123 = phi i64 [ 0, %118 ], [ %143, %122 ]
  %124 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %123
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 8, !tbaa !17
  %127 = getelementptr inbounds i8, i8* %124, i64 4
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 4, !tbaa !17
  %130 = sext <4 x i8> %126 to <4 x i32>
  %131 = sext <4 x i8> %129 to <4 x i32>
  %132 = add nsw <4 x i32> %130, <i32 -48, i32 -48, i32 -48, i32 -48>
  %133 = add nsw <4 x i32> %131, <i32 -48, i32 -48, i32 -48, i32 -48>
  %134 = xor i64 %123, -1
  %135 = add i64 %115, %134
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %135
  %137 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %138 = getelementptr inbounds i32, i32* %136, i64 -3
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !5
  %140 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %141 = getelementptr inbounds i32, i32* %136, i64 -7
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !5
  %143 = add nuw i64 %123, 8
  %144 = icmp eq i64 %143, %120
  br i1 %144, label %145, label %122, !llvm.loop !21

145:                                              ; preds = %122
  %146 = icmp eq i64 %119, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %113, %145
  %148 = phi i64 [ 0, %113 ], [ %120, %145 ]
  %149 = phi i64 [ %115, %113 ], [ %121, %145 ]
  br label %164

150:                                              ; preds = %108, %150
  %151 = phi i64 [ %159, %150 ], [ %109, %108 ]
  %152 = phi i64 [ %157, %150 ], [ %110, %108 ]
  %153 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %151
  %154 = load i8, i8* %153, align 1, !tbaa !17
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -48
  %157 = add nsw i64 %152, -1
  %158 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %157
  store i32 %156, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %151, 1
  %160 = icmp eq i64 %159, %77
  br i1 %160, label %111, label %150, !llvm.loop !22

161:                                              ; preds = %164, %145, %111
  %162 = phi i32 [ 0, %111 ], [ %72, %145 ], [ %72, %164 ]
  %163 = and i64 %43, 4294967295
  br i1 %73, label %175, label %195

164:                                              ; preds = %147, %164
  %165 = phi i64 [ %173, %164 ], [ %148, %147 ]
  %166 = phi i64 [ %171, %164 ], [ %149, %147 ]
  %167 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %165
  %168 = load i8, i8* %167, align 1, !tbaa !17
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %169, -48
  %171 = add nsw i64 %166, -1
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %171
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %165, 1
  %174 = icmp eq i64 %173, %116
  br i1 %174, label %161, label %164, !llvm.loop !24

175:                                              ; preds = %161, %192
  %176 = phi i64 [ %193, %192 ], [ 0, %161 ]
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sub nsw i32 %178, %180
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %175
  %184 = add nsw i32 %178, 10
  %185 = sub i32 %184, %180
  store i32 %185, i32* %177, align 4, !tbaa !5
  %186 = add nuw nsw i64 %176, 1
  %187 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %187, align 4, !tbaa !5
  br label %192

190:                                              ; preds = %175
  store i32 %181, i32* %177, align 4, !tbaa !5
  %191 = add nuw nsw i64 %176, 1
  br label %192

192:                                              ; preds = %183, %190
  %193 = phi i64 [ %186, %183 ], [ %191, %190 ]
  %194 = icmp eq i64 %193, %163
  br i1 %194, label %195, label %175, !llvm.loop !25

195:                                              ; preds = %192, %161
  br label %196

196:                                              ; preds = %195, %201
  %197 = phi i64 [ %206, %201 ], [ %163, %195 ]
  %198 = trunc i64 %197 to i32
  %199 = add nsw i32 %198, -1
  %200 = icmp sgt i32 %198, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 0
  %206 = add nsw i64 %197, -1
  br i1 %205, label %196, label %209, !llvm.loop !26

207:                                              ; preds = %196
  %208 = icmp sgt i32 %162, -1
  br i1 %208, label %209, label %219

209:                                              ; preds = %201, %207
  %210 = phi i32 [ %162, %207 ], [ %199, %201 ]
  %211 = zext i32 %210 to i64
  br label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %211, %209 ], [ %218, %212 ]
  %214 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = icmp sgt i64 %213, 0
  %218 = add nsw i64 %213, -1
  br i1 %217, label %212, label %219, !llvm.loop !27

219:                                              ; preds = %212, %207
  %220 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %223, 240
  %225 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !11
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %219
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

230:                                              ; preds = %219
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !15
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !17
  br label %243

237:                                              ; preds = %230
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !9
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %244)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  %247 = add nuw nsw i32 %15, 1
  %248 = load i32, i32* %3, align 4, !tbaa !5
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %14, label %250, !llvm.loop !28

250:                                              ; preds = %243, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %8) #9
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
define internal void @_GLOBAL__sub_I_2480.cpp() #7 section ".text.startup" {
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
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !19, !23, !20}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
