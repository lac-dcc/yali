; ModuleID = 'source-C-CXX/36/870.cpp'
source_filename = "source-C-CXX/36/870.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_870.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [26 x i8], align 16
  %5 = alloca [26 x i32], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  %10 = bitcast [26 x i32]* %5 to i8*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %194

13:                                               ; preds = %0
  %14 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 1
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 2
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 3
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 4
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 5
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 6
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 7
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 8
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 9
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 10
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 11
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 12
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 13
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 14
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 15
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 16
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 17
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 18
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 19
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 20
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 21
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 22
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 23
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 24
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 25
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  br label %65

65:                                               ; preds = %13, %188
  %66 = phi i32 [ %191, %188 ], [ 0, %13 ]
  %67 = phi i32 [ %85, %188 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %9, i8 0, i64 26, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %69 = bitcast %"class.std::basic_istream"* %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !9
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_istream"* %68 to i8*
  %75 = add nsw i64 %73, 32
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 8, !tbaa !11
  %79 = and i32 %78, 5
  %80 = icmp eq i32 %79, 0
  %81 = load i8, i8* %3, align 1
  %82 = icmp ne i8 %81, 10
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %88, label %84

84:                                               ; preds = %106, %65
  %85 = phi i32 [ %67, %65 ], [ %107, %106 ]
  %86 = load i32, i32* %39, align 16, !tbaa !5
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %124, label %157

88:                                               ; preds = %65, %106
  %89 = phi i8 [ %121, %106 ], [ %81, %65 ]
  %90 = phi i32 [ %107, %106 ], [ %67, %65 ]
  %91 = load i8, i8* %9, align 16, !tbaa !19
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %264, %261, %258, %255, %252, %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %98, %88
  %94 = phi i64 [ 0, %88 ], [ 1, %98 ], [ 2, %195 ], [ 3, %198 ], [ 4, %201 ], [ 5, %204 ], [ 6, %207 ], [ 7, %210 ], [ 8, %213 ], [ 9, %216 ], [ 10, %219 ], [ 11, %222 ], [ 12, %225 ], [ 13, %228 ], [ 14, %231 ], [ 15, %234 ], [ 16, %237 ], [ 17, %240 ], [ 18, %243 ], [ 19, %246 ], [ 20, %249 ], [ 21, %252 ], [ 22, %255 ], [ 23, %258 ], [ 24, %261 ], [ 25, %264 ]
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !5
  br label %106

98:                                               ; preds = %88
  %99 = load i8, i8* %14, align 1, !tbaa !19
  %100 = icmp eq i8 %89, %99
  br i1 %100, label %93, label %195

101:                                              ; preds = %267
  store i8 %89, i8* %269, align 1, !tbaa !19
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %268
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = add nsw i32 %90, 1
  br label %106

106:                                              ; preds = %93, %101, %267
  %107 = phi i32 [ %105, %101 ], [ %90, %267 ], [ %90, %93 ]
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %109 = bitcast %"class.std::basic_istream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !9
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_istream"* %108 to i8*
  %115 = add nsw i64 %113, 32
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to i32*
  %118 = load i32, i32* %117, align 8, !tbaa !11
  %119 = and i32 %118, 5
  %120 = icmp eq i32 %119, 0
  %121 = load i8, i8* %3, align 1
  %122 = icmp ne i8 %121, 10
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %88, label %84, !llvm.loop !20

124:                                              ; preds = %341, %338, %335, %332, %329, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %157, %84
  %125 = phi i64 [ 0, %84 ], [ 1, %157 ], [ 2, %272 ], [ 3, %275 ], [ 4, %278 ], [ 5, %281 ], [ 6, %284 ], [ 7, %287 ], [ 8, %290 ], [ 9, %293 ], [ 10, %296 ], [ 11, %299 ], [ 12, %302 ], [ 13, %305 ], [ 14, %308 ], [ 15, %311 ], [ 16, %314 ], [ 17, %317 ], [ 18, %320 ], [ 19, %323 ], [ 20, %326 ], [ 21, %329 ], [ 22, %332 ], [ 23, %335 ], [ 24, %338 ], [ 25, %341 ]
  %126 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %127, i8* %1, align 1, !tbaa !19
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %129 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !9
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %135 = add nsw i64 %133, 240
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !22
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

141:                                              ; preds = %124
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !25
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !19
  br label %154

148:                                              ; preds = %141
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
  %149 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !9
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = call signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %154

154:                                              ; preds = %148, %145
  %155 = phi i8 [ %147, %145 ], [ %153, %148 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %155)
  br label %188

157:                                              ; preds = %84
  %158 = load i32, i32* %40, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %124, label %272

160:                                              ; preds = %341
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %162 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, 240
  %167 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !22
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %160
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

172:                                              ; preds = %160
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !25
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !19
  br label %185

179:                                              ; preds = %172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !9
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %186)
  br label %188

188:                                              ; preds = %154, %185
  %189 = phi %"class.std::basic_ostream"* [ %156, %154 ], [ %187, %185 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %9) #8
  %191 = add nuw nsw i32 %66, 1
  %192 = load i32, i32* %2, align 4, !tbaa !5
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %65, label %194, !llvm.loop !27

194:                                              ; preds = %188, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

195:                                              ; preds = %98
  %196 = load i8, i8* %15, align 2, !tbaa !19
  %197 = icmp eq i8 %89, %196
  br i1 %197, label %93, label %198

198:                                              ; preds = %195
  %199 = load i8, i8* %16, align 1, !tbaa !19
  %200 = icmp eq i8 %89, %199
  br i1 %200, label %93, label %201

201:                                              ; preds = %198
  %202 = load i8, i8* %17, align 4, !tbaa !19
  %203 = icmp eq i8 %89, %202
  br i1 %203, label %93, label %204

204:                                              ; preds = %201
  %205 = load i8, i8* %18, align 1, !tbaa !19
  %206 = icmp eq i8 %89, %205
  br i1 %206, label %93, label %207

207:                                              ; preds = %204
  %208 = load i8, i8* %19, align 2, !tbaa !19
  %209 = icmp eq i8 %89, %208
  br i1 %209, label %93, label %210

210:                                              ; preds = %207
  %211 = load i8, i8* %20, align 1, !tbaa !19
  %212 = icmp eq i8 %89, %211
  br i1 %212, label %93, label %213

213:                                              ; preds = %210
  %214 = load i8, i8* %21, align 8, !tbaa !19
  %215 = icmp eq i8 %89, %214
  br i1 %215, label %93, label %216

216:                                              ; preds = %213
  %217 = load i8, i8* %22, align 1, !tbaa !19
  %218 = icmp eq i8 %89, %217
  br i1 %218, label %93, label %219

219:                                              ; preds = %216
  %220 = load i8, i8* %23, align 2, !tbaa !19
  %221 = icmp eq i8 %89, %220
  br i1 %221, label %93, label %222

222:                                              ; preds = %219
  %223 = load i8, i8* %24, align 1, !tbaa !19
  %224 = icmp eq i8 %89, %223
  br i1 %224, label %93, label %225

225:                                              ; preds = %222
  %226 = load i8, i8* %25, align 4, !tbaa !19
  %227 = icmp eq i8 %89, %226
  br i1 %227, label %93, label %228

228:                                              ; preds = %225
  %229 = load i8, i8* %26, align 1, !tbaa !19
  %230 = icmp eq i8 %89, %229
  br i1 %230, label %93, label %231

231:                                              ; preds = %228
  %232 = load i8, i8* %27, align 2, !tbaa !19
  %233 = icmp eq i8 %89, %232
  br i1 %233, label %93, label %234

234:                                              ; preds = %231
  %235 = load i8, i8* %28, align 1, !tbaa !19
  %236 = icmp eq i8 %89, %235
  br i1 %236, label %93, label %237

237:                                              ; preds = %234
  %238 = load i8, i8* %29, align 16, !tbaa !19
  %239 = icmp eq i8 %89, %238
  br i1 %239, label %93, label %240

240:                                              ; preds = %237
  %241 = load i8, i8* %30, align 1, !tbaa !19
  %242 = icmp eq i8 %89, %241
  br i1 %242, label %93, label %243

243:                                              ; preds = %240
  %244 = load i8, i8* %31, align 2, !tbaa !19
  %245 = icmp eq i8 %89, %244
  br i1 %245, label %93, label %246

246:                                              ; preds = %243
  %247 = load i8, i8* %32, align 1, !tbaa !19
  %248 = icmp eq i8 %89, %247
  br i1 %248, label %93, label %249

249:                                              ; preds = %246
  %250 = load i8, i8* %33, align 4, !tbaa !19
  %251 = icmp eq i8 %89, %250
  br i1 %251, label %93, label %252

252:                                              ; preds = %249
  %253 = load i8, i8* %34, align 1, !tbaa !19
  %254 = icmp eq i8 %89, %253
  br i1 %254, label %93, label %255

255:                                              ; preds = %252
  %256 = load i8, i8* %35, align 2, !tbaa !19
  %257 = icmp eq i8 %89, %256
  br i1 %257, label %93, label %258

258:                                              ; preds = %255
  %259 = load i8, i8* %36, align 1, !tbaa !19
  %260 = icmp eq i8 %89, %259
  br i1 %260, label %93, label %261

261:                                              ; preds = %258
  %262 = load i8, i8* %37, align 8, !tbaa !19
  %263 = icmp eq i8 %89, %262
  br i1 %263, label %93, label %264

264:                                              ; preds = %261
  %265 = load i8, i8* %38, align 1, !tbaa !19
  %266 = icmp eq i8 %89, %265
  br i1 %266, label %93, label %267

267:                                              ; preds = %264
  %268 = sext i32 %90 to i64
  %269 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !19
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %101, label %106

272:                                              ; preds = %157
  %273 = load i32, i32* %41, align 8, !tbaa !5
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %124, label %275

275:                                              ; preds = %272
  %276 = load i32, i32* %42, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %124, label %278

278:                                              ; preds = %275
  %279 = load i32, i32* %43, align 16, !tbaa !5
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %124, label %281

281:                                              ; preds = %278
  %282 = load i32, i32* %44, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %124, label %284

284:                                              ; preds = %281
  %285 = load i32, i32* %45, align 8, !tbaa !5
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %124, label %287

287:                                              ; preds = %284
  %288 = load i32, i32* %46, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %124, label %290

290:                                              ; preds = %287
  %291 = load i32, i32* %47, align 16, !tbaa !5
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %124, label %293

293:                                              ; preds = %290
  %294 = load i32, i32* %48, align 4, !tbaa !5
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %124, label %296

296:                                              ; preds = %293
  %297 = load i32, i32* %49, align 8, !tbaa !5
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %124, label %299

299:                                              ; preds = %296
  %300 = load i32, i32* %50, align 4, !tbaa !5
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %124, label %302

302:                                              ; preds = %299
  %303 = load i32, i32* %51, align 16, !tbaa !5
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %124, label %305

305:                                              ; preds = %302
  %306 = load i32, i32* %52, align 4, !tbaa !5
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %124, label %308

308:                                              ; preds = %305
  %309 = load i32, i32* %53, align 8, !tbaa !5
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %124, label %311

311:                                              ; preds = %308
  %312 = load i32, i32* %54, align 4, !tbaa !5
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %124, label %314

314:                                              ; preds = %311
  %315 = load i32, i32* %55, align 16, !tbaa !5
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %124, label %317

317:                                              ; preds = %314
  %318 = load i32, i32* %56, align 4, !tbaa !5
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %124, label %320

320:                                              ; preds = %317
  %321 = load i32, i32* %57, align 8, !tbaa !5
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %124, label %323

323:                                              ; preds = %320
  %324 = load i32, i32* %58, align 4, !tbaa !5
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %124, label %326

326:                                              ; preds = %323
  %327 = load i32, i32* %59, align 16, !tbaa !5
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %124, label %329

329:                                              ; preds = %326
  %330 = load i32, i32* %60, align 4, !tbaa !5
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %124, label %332

332:                                              ; preds = %329
  %333 = load i32, i32* %61, align 8, !tbaa !5
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %124, label %335

335:                                              ; preds = %332
  %336 = load i32, i32* %62, align 4, !tbaa !5
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %124, label %338

338:                                              ; preds = %335
  %339 = load i32, i32* %63, align 16, !tbaa !5
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %124, label %341

341:                                              ; preds = %338
  %342 = load i32, i32* %64, align 4, !tbaa !5
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %124, label %160
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_870.cpp() #7 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !16, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !24, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !24, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !21}
