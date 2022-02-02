; ModuleID = 'source-C-CXX/68/1285.cpp'
source_filename = "source-C-CXX/68/1285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1285.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #9
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #9
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #9
  %11 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %11) #9
  %12 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %8, i8 0, i64 300, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %9, i8 0, i64 300, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 300)
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %13, !llvm.loop !8

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %13 ]
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  %24 = add nuw i64 %20, 1
  br i1 %23, label %25, label %19, !llvm.loop !10

25:                                               ; preds = %19
  %26 = trunc i64 %14 to i32
  %27 = trunc i64 %20 to i32
  %28 = load i8, i8* %8, align 16, !tbaa !5
  %29 = icmp eq i8 %28, 48
  %30 = load i8, i8* %9, align 16
  %31 = icmp eq i8 %30, 48
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %67

33:                                               ; preds = %25
  %34 = icmp eq i32 %26, 1
  %35 = icmp eq i32 %27, 1
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 48, i8* %2, align 1, !tbaa !5
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %39 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !11
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %45 = add nsw i64 %43, 240
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !13
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

51:                                               ; preds = %37
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !17
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !5
  br label %64

58:                                               ; preds = %51
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %59 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !11
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8 signext %65)
  br label %596

67:                                               ; preds = %33, %25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %11, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %12, i8 0, i64 1200, i1 false)
  %68 = icmp ugt i32 %27, %26
  br i1 %68, label %139, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %26, 0
  br i1 %70, label %349, label %71

71:                                               ; preds = %69
  %72 = add i32 %26, 1
  %73 = call i32 @llvm.smin.i32(i32 %26, i32 1)
  %74 = sub i32 %72, %73
  %75 = zext i32 %74 to i64
  %76 = icmp ult i32 %74, 8
  br i1 %76, label %114, label %77

77:                                               ; preds = %71
  %78 = add nsw i64 %75, -1
  %79 = add nsw i32 %26, -1
  %80 = trunc i64 %78 to i32
  %81 = icmp ult i32 %79, %80
  %82 = icmp ugt i64 %78, 4294967295
  %83 = or i1 %81, %82
  br i1 %83, label %114, label %84

84:                                               ; preds = %77
  %85 = and i64 %75, 4294967288
  %86 = trunc i64 %85 to i32
  %87 = sub i32 %26, %86
  br label %88

88:                                               ; preds = %88, %84
  %89 = phi i64 [ 0, %84 ], [ %110, %88 ]
  %90 = xor i64 %89, -1
  %91 = add i64 %14, %90
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 -3
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !5
  %97 = shufflevector <4 x i8> %96, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = getelementptr inbounds i8, i8* %93, i64 -7
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !5
  %101 = shufflevector <4 x i8> %100, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %102 = sext <4 x i8> %97 to <4 x i32>
  %103 = sext <4 x i8> %101 to <4 x i32>
  %104 = add nsw <4 x i32> %102, <i32 -48, i32 -48, i32 -48, i32 -48>
  %105 = add nsw <4 x i32> %103, <i32 -48, i32 -48, i32 -48, i32 -48>
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %89
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 16, !tbaa !19
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 16, !tbaa !19
  %110 = add nuw i64 %89, 8
  %111 = icmp eq i64 %110, %85
  br i1 %111, label %112, label %88, !llvm.loop !21

112:                                              ; preds = %88
  %113 = icmp eq i64 %85, %75
  br i1 %113, label %349, label %114

114:                                              ; preds = %77, %71, %112
  %115 = phi i64 [ 0, %77 ], [ 0, %71 ], [ %85, %112 ]
  %116 = phi i32 [ %26, %77 ], [ %26, %71 ], [ %87, %112 ]
  %117 = xor i64 %115, -1
  %118 = add nsw i64 %117, %75
  %119 = and i64 %75, 3
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %114, %121
  %122 = phi i64 [ %132, %121 ], [ %115, %114 ]
  %123 = phi i32 [ %125, %121 ], [ %116, %114 ]
  %124 = phi i64 [ %133, %121 ], [ %119, %114 ]
  %125 = add nsw i32 %123, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %122
  store i32 %130, i32* %131, align 4, !tbaa !19
  %132 = add nuw nsw i64 %122, 1
  %133 = add i64 %124, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %121, !llvm.loop !23

135:                                              ; preds = %121, %114
  %136 = phi i64 [ %115, %114 ], [ %132, %121 ]
  %137 = phi i32 [ %116, %114 ], [ %125, %121 ]
  %138 = icmp ult i64 %118, 3
  br i1 %138, label %349, label %419

139:                                              ; preds = %67
  %140 = add i32 %27, 1
  %141 = call i32 @llvm.smin.i32(i32 %27, i32 1)
  %142 = sub i32 %140, %141
  %143 = zext i32 %142 to i64
  %144 = icmp ult i32 %142, 8
  br i1 %144, label %182, label %145

145:                                              ; preds = %139
  %146 = add nsw i64 %143, -1
  %147 = add nsw i32 %27, -1
  %148 = trunc i64 %146 to i32
  %149 = icmp ult i32 %147, %148
  %150 = icmp ugt i64 %146, 4294967295
  %151 = or i1 %149, %150
  br i1 %151, label %182, label %152

152:                                              ; preds = %145
  %153 = and i64 %143, 4294967288
  %154 = trunc i64 %153 to i32
  %155 = sub i32 %27, %154
  br label %156

156:                                              ; preds = %156, %152
  %157 = phi i64 [ 0, %152 ], [ %178, %156 ]
  %158 = xor i64 %157, -1
  %159 = add i64 %20, %158
  %160 = and i64 %159, 4294967295
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %160
  %162 = getelementptr inbounds i8, i8* %161, i64 -3
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 1, !tbaa !5
  %165 = shufflevector <4 x i8> %164, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %166 = getelementptr inbounds i8, i8* %161, i64 -7
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !5
  %169 = shufflevector <4 x i8> %168, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %170 = sext <4 x i8> %165 to <4 x i32>
  %171 = sext <4 x i8> %169 to <4 x i32>
  %172 = add nsw <4 x i32> %170, <i32 -48, i32 -48, i32 -48, i32 -48>
  %173 = add nsw <4 x i32> %171, <i32 -48, i32 -48, i32 -48, i32 -48>
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %157
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %175, align 16, !tbaa !19
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %177, align 16, !tbaa !19
  %178 = add nuw i64 %157, 8
  %179 = icmp eq i64 %178, %153
  br i1 %179, label %180, label %156, !llvm.loop !25

180:                                              ; preds = %156
  %181 = icmp eq i64 %153, %143
  br i1 %181, label %207, label %182

182:                                              ; preds = %145, %139, %180
  %183 = phi i64 [ 0, %145 ], [ 0, %139 ], [ %153, %180 ]
  %184 = phi i32 [ %27, %145 ], [ %27, %139 ], [ %155, %180 ]
  %185 = xor i64 %183, -1
  %186 = add nsw i64 %185, %143
  %187 = and i64 %143, 3
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %203, label %189

189:                                              ; preds = %182, %189
  %190 = phi i64 [ %200, %189 ], [ %183, %182 ]
  %191 = phi i32 [ %193, %189 ], [ %184, %182 ]
  %192 = phi i64 [ %201, %189 ], [ %187, %182 ]
  %193 = add nsw i32 %191, -1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -48
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %190
  store i32 %198, i32* %199, align 4, !tbaa !19
  %200 = add nuw nsw i64 %190, 1
  %201 = add i64 %192, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %189, !llvm.loop !26

203:                                              ; preds = %189, %182
  %204 = phi i64 [ %183, %182 ], [ %200, %189 ]
  %205 = phi i32 [ %184, %182 ], [ %193, %189 ]
  %206 = icmp ult i64 %186, 3
  br i1 %206, label %207, label %277

207:                                              ; preds = %203, %277, %180
  %208 = icmp eq i32 %26, 0
  br i1 %208, label %491, label %209

209:                                              ; preds = %207
  %210 = add i32 %26, 1
  %211 = call i32 @llvm.smin.i32(i32 %26, i32 1)
  %212 = sub i32 %210, %211
  %213 = zext i32 %212 to i64
  %214 = icmp ult i32 %212, 8
  br i1 %214, label %252, label %215

215:                                              ; preds = %209
  %216 = add nsw i64 %213, -1
  %217 = add nsw i32 %26, -1
  %218 = trunc i64 %216 to i32
  %219 = icmp ult i32 %217, %218
  %220 = icmp ugt i64 %216, 4294967295
  %221 = or i1 %219, %220
  br i1 %221, label %252, label %222

222:                                              ; preds = %215
  %223 = and i64 %213, 4294967288
  %224 = trunc i64 %223 to i32
  %225 = sub i32 %26, %224
  br label %226

226:                                              ; preds = %226, %222
  %227 = phi i64 [ 0, %222 ], [ %248, %226 ]
  %228 = xor i64 %227, -1
  %229 = add i64 %14, %228
  %230 = and i64 %229, 4294967295
  %231 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %230
  %232 = getelementptr inbounds i8, i8* %231, i64 -3
  %233 = bitcast i8* %232 to <4 x i8>*
  %234 = load <4 x i8>, <4 x i8>* %233, align 1, !tbaa !5
  %235 = shufflevector <4 x i8> %234, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %236 = getelementptr inbounds i8, i8* %231, i64 -7
  %237 = bitcast i8* %236 to <4 x i8>*
  %238 = load <4 x i8>, <4 x i8>* %237, align 1, !tbaa !5
  %239 = shufflevector <4 x i8> %238, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %240 = sext <4 x i8> %235 to <4 x i32>
  %241 = sext <4 x i8> %239 to <4 x i32>
  %242 = add nsw <4 x i32> %240, <i32 -48, i32 -48, i32 -48, i32 -48>
  %243 = add nsw <4 x i32> %241, <i32 -48, i32 -48, i32 -48, i32 -48>
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %227
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %245, align 16, !tbaa !19
  %246 = getelementptr inbounds i32, i32* %244, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %247, align 16, !tbaa !19
  %248 = add nuw i64 %227, 8
  %249 = icmp eq i64 %248, %223
  br i1 %249, label %250, label %226, !llvm.loop !27

250:                                              ; preds = %226
  %251 = icmp eq i64 %223, %213
  br i1 %251, label %491, label %252

252:                                              ; preds = %215, %209, %250
  %253 = phi i64 [ 0, %215 ], [ 0, %209 ], [ %223, %250 ]
  %254 = phi i32 [ %26, %215 ], [ %26, %209 ], [ %225, %250 ]
  %255 = xor i64 %253, -1
  %256 = add nsw i64 %255, %213
  %257 = and i64 %213, 3
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %273, label %259

259:                                              ; preds = %252, %259
  %260 = phi i64 [ %270, %259 ], [ %253, %252 ]
  %261 = phi i32 [ %263, %259 ], [ %254, %252 ]
  %262 = phi i64 [ %271, %259 ], [ %257, %252 ]
  %263 = add nsw i32 %261, -1
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !5
  %267 = sext i8 %266 to i32
  %268 = add nsw i32 %267, -48
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %260
  store i32 %268, i32* %269, align 4, !tbaa !19
  %270 = add nuw nsw i64 %260, 1
  %271 = add i64 %262, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %259, !llvm.loop !28

273:                                              ; preds = %259, %252
  %274 = phi i64 [ %253, %252 ], [ %270, %259 ]
  %275 = phi i32 [ %254, %252 ], [ %263, %259 ]
  %276 = icmp ult i64 %256, 3
  br i1 %276, label %491, label %313

277:                                              ; preds = %203, %277
  %278 = phi i64 [ %311, %277 ], [ %204, %203 ]
  %279 = phi i32 [ %304, %277 ], [ %205, %203 ]
  %280 = add nsw i32 %279, -1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1, !tbaa !5
  %284 = sext i8 %283 to i32
  %285 = add nsw i32 %284, -48
  %286 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %278
  store i32 %285, i32* %286, align 4, !tbaa !19
  %287 = add nuw nsw i64 %278, 1
  %288 = add nsw i32 %279, -2
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1, !tbaa !5
  %292 = sext i8 %291 to i32
  %293 = add nsw i32 %292, -48
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %287
  store i32 %293, i32* %294, align 4, !tbaa !19
  %295 = add nuw nsw i64 %278, 2
  %296 = add nsw i32 %279, -3
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1, !tbaa !5
  %300 = sext i8 %299 to i32
  %301 = add nsw i32 %300, -48
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %295
  store i32 %301, i32* %302, align 4, !tbaa !19
  %303 = add nuw nsw i64 %278, 3
  %304 = add nsw i32 %279, -4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !5
  %308 = sext i8 %307 to i32
  %309 = add nsw i32 %308, -48
  %310 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %303
  store i32 %309, i32* %310, align 4, !tbaa !19
  %311 = add nuw nsw i64 %278, 4
  %312 = icmp eq i64 %311, %143
  br i1 %312, label %207, label %277, !llvm.loop !29

313:                                              ; preds = %273, %313
  %314 = phi i64 [ %347, %313 ], [ %274, %273 ]
  %315 = phi i32 [ %340, %313 ], [ %275, %273 ]
  %316 = add nsw i32 %315, -1
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1, !tbaa !5
  %320 = sext i8 %319 to i32
  %321 = add nsw i32 %320, -48
  %322 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %314
  store i32 %321, i32* %322, align 4, !tbaa !19
  %323 = add nuw nsw i64 %314, 1
  %324 = add nsw i32 %315, -2
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1, !tbaa !5
  %328 = sext i8 %327 to i32
  %329 = add nsw i32 %328, -48
  %330 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %323
  store i32 %329, i32* %330, align 4, !tbaa !19
  %331 = add nuw nsw i64 %314, 2
  %332 = add nsw i32 %315, -3
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1, !tbaa !5
  %336 = sext i8 %335 to i32
  %337 = add nsw i32 %336, -48
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %331
  store i32 %337, i32* %338, align 4, !tbaa !19
  %339 = add nuw nsw i64 %314, 3
  %340 = add nsw i32 %315, -4
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1, !tbaa !5
  %344 = sext i8 %343 to i32
  %345 = add nsw i32 %344, -48
  %346 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %339
  store i32 %345, i32* %346, align 4, !tbaa !19
  %347 = add nuw nsw i64 %314, 4
  %348 = icmp eq i64 %347, %213
  br i1 %348, label %491, label %313, !llvm.loop !30

349:                                              ; preds = %135, %419, %112, %69
  %350 = icmp eq i32 %27, 0
  br i1 %350, label %491, label %351

351:                                              ; preds = %349
  %352 = add i32 %27, 1
  %353 = call i32 @llvm.smin.i32(i32 %27, i32 1)
  %354 = sub i32 %352, %353
  %355 = zext i32 %354 to i64
  %356 = icmp ult i32 %354, 8
  br i1 %356, label %394, label %357

357:                                              ; preds = %351
  %358 = add nsw i64 %355, -1
  %359 = add nsw i32 %27, -1
  %360 = trunc i64 %358 to i32
  %361 = icmp ult i32 %359, %360
  %362 = icmp ugt i64 %358, 4294967295
  %363 = or i1 %361, %362
  br i1 %363, label %394, label %364

364:                                              ; preds = %357
  %365 = and i64 %355, 4294967288
  %366 = trunc i64 %365 to i32
  %367 = sub i32 %27, %366
  br label %368

368:                                              ; preds = %368, %364
  %369 = phi i64 [ 0, %364 ], [ %390, %368 ]
  %370 = xor i64 %369, -1
  %371 = add i64 %20, %370
  %372 = and i64 %371, 4294967295
  %373 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %372
  %374 = getelementptr inbounds i8, i8* %373, i64 -3
  %375 = bitcast i8* %374 to <4 x i8>*
  %376 = load <4 x i8>, <4 x i8>* %375, align 1, !tbaa !5
  %377 = shufflevector <4 x i8> %376, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %378 = getelementptr inbounds i8, i8* %373, i64 -7
  %379 = bitcast i8* %378 to <4 x i8>*
  %380 = load <4 x i8>, <4 x i8>* %379, align 1, !tbaa !5
  %381 = shufflevector <4 x i8> %380, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %382 = sext <4 x i8> %377 to <4 x i32>
  %383 = sext <4 x i8> %381 to <4 x i32>
  %384 = add nsw <4 x i32> %382, <i32 -48, i32 -48, i32 -48, i32 -48>
  %385 = add nsw <4 x i32> %383, <i32 -48, i32 -48, i32 -48, i32 -48>
  %386 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %369
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %387, align 16, !tbaa !19
  %388 = getelementptr inbounds i32, i32* %386, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %389, align 16, !tbaa !19
  %390 = add nuw i64 %369, 8
  %391 = icmp eq i64 %390, %365
  br i1 %391, label %392, label %368, !llvm.loop !31

392:                                              ; preds = %368
  %393 = icmp eq i64 %365, %355
  br i1 %393, label %491, label %394

394:                                              ; preds = %357, %351, %392
  %395 = phi i64 [ 0, %357 ], [ 0, %351 ], [ %365, %392 ]
  %396 = phi i32 [ %27, %357 ], [ %27, %351 ], [ %367, %392 ]
  %397 = xor i64 %395, -1
  %398 = add nsw i64 %397, %355
  %399 = and i64 %355, 3
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %415, label %401

401:                                              ; preds = %394, %401
  %402 = phi i64 [ %412, %401 ], [ %395, %394 ]
  %403 = phi i32 [ %405, %401 ], [ %396, %394 ]
  %404 = phi i64 [ %413, %401 ], [ %399, %394 ]
  %405 = add nsw i32 %403, -1
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1, !tbaa !5
  %409 = sext i8 %408 to i32
  %410 = add nsw i32 %409, -48
  %411 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %402
  store i32 %410, i32* %411, align 4, !tbaa !19
  %412 = add nuw nsw i64 %402, 1
  %413 = add i64 %404, -1
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %401, !llvm.loop !32

415:                                              ; preds = %401, %394
  %416 = phi i64 [ %395, %394 ], [ %412, %401 ]
  %417 = phi i32 [ %396, %394 ], [ %405, %401 ]
  %418 = icmp ult i64 %398, 3
  br i1 %418, label %491, label %455

419:                                              ; preds = %135, %419
  %420 = phi i64 [ %453, %419 ], [ %136, %135 ]
  %421 = phi i32 [ %446, %419 ], [ %137, %135 ]
  %422 = add nsw i32 %421, -1
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1, !tbaa !5
  %426 = sext i8 %425 to i32
  %427 = add nsw i32 %426, -48
  %428 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %420
  store i32 %427, i32* %428, align 4, !tbaa !19
  %429 = add nuw nsw i64 %420, 1
  %430 = add nsw i32 %421, -2
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1, !tbaa !5
  %434 = sext i8 %433 to i32
  %435 = add nsw i32 %434, -48
  %436 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %429
  store i32 %435, i32* %436, align 4, !tbaa !19
  %437 = add nuw nsw i64 %420, 2
  %438 = add nsw i32 %421, -3
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1, !tbaa !5
  %442 = sext i8 %441 to i32
  %443 = add nsw i32 %442, -48
  %444 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %437
  store i32 %443, i32* %444, align 4, !tbaa !19
  %445 = add nuw nsw i64 %420, 3
  %446 = add nsw i32 %421, -4
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1, !tbaa !5
  %450 = sext i8 %449 to i32
  %451 = add nsw i32 %450, -48
  %452 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %445
  store i32 %451, i32* %452, align 4, !tbaa !19
  %453 = add nuw nsw i64 %420, 4
  %454 = icmp eq i64 %453, %75
  br i1 %454, label %349, label %419, !llvm.loop !33

455:                                              ; preds = %415, %455
  %456 = phi i64 [ %489, %455 ], [ %416, %415 ]
  %457 = phi i32 [ %482, %455 ], [ %417, %415 ]
  %458 = add nsw i32 %457, -1
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1, !tbaa !5
  %462 = sext i8 %461 to i32
  %463 = add nsw i32 %462, -48
  %464 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %456
  store i32 %463, i32* %464, align 4, !tbaa !19
  %465 = add nuw nsw i64 %456, 1
  %466 = add nsw i32 %457, -2
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1, !tbaa !5
  %470 = sext i8 %469 to i32
  %471 = add nsw i32 %470, -48
  %472 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %465
  store i32 %471, i32* %472, align 4, !tbaa !19
  %473 = add nuw nsw i64 %456, 2
  %474 = add nsw i32 %457, -3
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1, !tbaa !5
  %478 = sext i8 %477 to i32
  %479 = add nsw i32 %478, -48
  %480 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %473
  store i32 %479, i32* %480, align 4, !tbaa !19
  %481 = add nuw nsw i64 %456, 3
  %482 = add nsw i32 %457, -4
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1, !tbaa !5
  %486 = sext i8 %485 to i32
  %487 = add nsw i32 %486, -48
  %488 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %481
  store i32 %487, i32* %488, align 4, !tbaa !19
  %489 = add nuw nsw i64 %456, 4
  %490 = icmp eq i64 %489, %355
  br i1 %490, label %491, label %455, !llvm.loop !34

491:                                              ; preds = %415, %455, %273, %313, %392, %250, %349, %207
  %492 = phi i32 [ %27, %207 ], [ %26, %349 ], [ %27, %250 ], [ %26, %392 ], [ %27, %313 ], [ %27, %273 ], [ %26, %455 ], [ %26, %415 ]
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %518, label %494

494:                                              ; preds = %491
  %495 = zext i32 %492 to i64
  br label %496

496:                                              ; preds = %494, %515
  %497 = phi i64 [ 0, %494 ], [ %516, %515 ]
  %498 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4, !tbaa !19
  %500 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %497
  %501 = load i32, i32* %500, align 4, !tbaa !19
  %502 = add nsw i32 %501, %499
  %503 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %497
  %504 = load i32, i32* %503, align 4, !tbaa !19
  %505 = add nsw i32 %502, %504
  store i32 %505, i32* %503, align 4, !tbaa !19
  %506 = icmp sgt i32 %505, 9
  br i1 %506, label %509, label %507

507:                                              ; preds = %496
  %508 = add nuw nsw i64 %497, 1
  br label %515

509:                                              ; preds = %496
  %510 = urem i32 %505, 10
  store i32 %510, i32* %503, align 4, !tbaa !19
  %511 = add nuw nsw i64 %497, 1
  %512 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !19
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %512, align 4, !tbaa !19
  br label %515

515:                                              ; preds = %507, %509
  %516 = phi i64 [ %508, %507 ], [ %511, %509 ]
  %517 = icmp eq i64 %516, %495
  br i1 %517, label %518, label %496, !llvm.loop !35

518:                                              ; preds = %515, %491
  br label %519

519:                                              ; preds = %518, %519
  %520 = phi i64 [ %524, %519 ], [ 299, %518 ]
  %521 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4, !tbaa !19
  %523 = icmp eq i32 %522, 0
  %524 = add i64 %520, -1
  br i1 %523, label %519, label %525, !llvm.loop !36

525:                                              ; preds = %519
  %526 = trunc i64 %520 to i32
  %527 = icmp eq i32 %526, -1
  br i1 %527, label %532, label %528

528:                                              ; preds = %525
  %529 = icmp sgt i32 %526, -1
  br i1 %529, label %530, label %569

530:                                              ; preds = %528
  %531 = and i64 %520, 4294967295
  br label %562

532:                                              ; preds = %525
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !5
  %533 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %534 = bitcast %"class.std::basic_ostream"* %533 to i8**
  %535 = load i8*, i8** %534, align 8, !tbaa !11
  %536 = getelementptr i8, i8* %535, i64 -24
  %537 = bitcast i8* %536 to i64*
  %538 = load i64, i64* %537, align 8
  %539 = bitcast %"class.std::basic_ostream"* %533 to i8*
  %540 = add nsw i64 %538, 240
  %541 = getelementptr inbounds i8, i8* %539, i64 %540
  %542 = bitcast i8* %541 to %"class.std::ctype"**
  %543 = load %"class.std::ctype"*, %"class.std::ctype"** %542, align 8, !tbaa !13
  %544 = icmp eq %"class.std::ctype"* %543, null
  br i1 %544, label %545, label %546

545:                                              ; preds = %532
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

546:                                              ; preds = %532
  %547 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %543, i64 0, i32 8
  %548 = load i8, i8* %547, align 8, !tbaa !17
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %553, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %543, i64 0, i32 9, i64 10
  %552 = load i8, i8* %551, align 1, !tbaa !5
  br label %559

553:                                              ; preds = %546
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %543)
  %554 = bitcast %"class.std::ctype"* %543 to i8 (%"class.std::ctype"*, i8)***
  %555 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %554, align 8, !tbaa !11
  %556 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %555, i64 6
  %557 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %556, align 8
  %558 = call signext i8 %557(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %543, i8 signext 10)
  br label %559

559:                                              ; preds = %550, %553
  %560 = phi i8 [ %552, %550 ], [ %558, %553 ]
  %561 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %533, i8 signext %560)
  br label %596

562:                                              ; preds = %530, %562
  %563 = phi i64 [ %531, %530 ], [ %568, %562 ]
  %564 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4, !tbaa !19
  %566 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %565)
  %567 = icmp sgt i64 %563, 0
  %568 = add nsw i64 %563, -1
  br i1 %567, label %562, label %569, !llvm.loop !37

569:                                              ; preds = %562, %528
  %570 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %571 = getelementptr i8, i8* %570, i64 -24
  %572 = bitcast i8* %571 to i64*
  %573 = load i64, i64* %572, align 8
  %574 = add nsw i64 %573, 240
  %575 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %574
  %576 = bitcast i8* %575 to %"class.std::ctype"**
  %577 = load %"class.std::ctype"*, %"class.std::ctype"** %576, align 8, !tbaa !13
  %578 = icmp eq %"class.std::ctype"* %577, null
  br i1 %578, label %579, label %580

579:                                              ; preds = %569
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

580:                                              ; preds = %569
  %581 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %577, i64 0, i32 8
  %582 = load i8, i8* %581, align 8, !tbaa !17
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %577, i64 0, i32 9, i64 10
  %586 = load i8, i8* %585, align 1, !tbaa !5
  br label %593

587:                                              ; preds = %580
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %577)
  %588 = bitcast %"class.std::ctype"* %577 to i8 (%"class.std::ctype"*, i8)***
  %589 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %588, align 8, !tbaa !11
  %590 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %589, i64 6
  %591 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, align 8
  %592 = call signext i8 %591(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %577, i8 signext 10)
  br label %593

593:                                              ; preds = %584, %587
  %594 = phi i8 [ %586, %584 ], [ %592, %587 ]
  %595 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %594)
  br label %596

596:                                              ; preds = %559, %593, %64
  %597 = phi %"class.std::basic_ostream"* [ %561, %559 ], [ %595, %593 ], [ %66, %64 ]
  %598 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %597)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1285.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!18, !6, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = distinct !{!21, !9, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !9, !22}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !9, !22}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !9, !22}
!30 = distinct !{!30, !9, !22}
!31 = distinct !{!31, !9, !22}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !9, !22}
!34 = distinct !{!34, !9, !22}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
