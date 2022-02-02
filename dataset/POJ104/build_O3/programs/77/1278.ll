; ModuleID = 'source-C-CXX/77/1278.cpp'
source_filename = "source-C-CXX/77/1278.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1278.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [4 x i32], align 16
  %12 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #7
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 10, i32* %13, align 16, !tbaa !5
  br label %17

17:                                               ; preds = %0, %305
  %18 = phi i32 [ 10, %0 ], [ %306, %305 ]
  store i32 10, i32* %14, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %300, %17
  %20 = phi i32 [ 10, %17 ], [ %303, %300 ]
  %21 = icmp eq i32 %20, %18
  br i1 %21, label %300, label %22

22:                                               ; preds = %19
  store i32 10, i32* %15, align 8, !tbaa !5
  %23 = icmp eq i32 %20, 40
  br label %24

24:                                               ; preds = %295, %22
  %25 = phi i32 [ 10, %22 ], [ %298, %295 ]
  %26 = icmp eq i32 %25, %20
  %27 = icmp eq i32 %25, %18
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %295, label %29

29:                                               ; preds = %24
  store i32 10, i32* %16, align 4, !tbaa !5
  %30 = icmp eq i32 %25, 50
  %31 = icmp eq i32 %25, 40
  %32 = icmp eq i32 %25, 30
  %33 = icmp eq i32 %25, 20
  %34 = icmp eq i32 %25, 10
  br label %35

35:                                               ; preds = %286, %29
  %36 = phi i32 [ %18, %29 ], [ %287, %286 ]
  %37 = phi i32 [ %18, %29 ], [ %288, %286 ]
  %38 = phi i32 [ %20, %29 ], [ %289, %286 ]
  %39 = phi i32 [ %18, %29 ], [ %290, %286 ]
  %40 = phi i32 [ %20, %29 ], [ %291, %286 ]
  %41 = phi i32 [ 10, %29 ], [ %293, %286 ]
  %42 = icmp eq i32 %41, %25
  br i1 %42, label %286, label %43

43:                                               ; preds = %35
  %44 = icmp eq i32 %41, %38
  br i1 %44, label %286, label %45

45:                                               ; preds = %43
  %46 = icmp eq i32 %41, %37
  br i1 %46, label %286, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, %38
  %49 = add nsw i32 %25, %41
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %286

51:                                               ; preds = %47
  %52 = add nsw i32 %37, %41
  %53 = add nsw i32 %38, %25
  %54 = icmp sgt i32 %52, %53
  %55 = add nsw i32 %37, %25
  %56 = icmp slt i32 %55, %38
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %286

58:                                               ; preds = %51
  %59 = icmp eq i32 %37, 50
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %38, 50
  %62 = select i1 %61, i1 true, i1 %30
  %63 = select i1 %61, i64 1, i64 2
  br i1 %62, label %64, label %309

64:                                               ; preds = %60, %58, %309
  %65 = phi i64 [ 0, %58 ], [ %63, %60 ], [ 3, %309 ]
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 %67, i8* %10, align 1, !tbaa !9
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 32, i8* %9, align 1, !tbaa !9
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i32 %71)
  %73 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !10
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !12
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %64
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

85:                                               ; preds = %64
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !16
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !9
  br label %98

92:                                               ; preds = %85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !10
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %98

98:                                               ; preds = %89, %92
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  br label %102

102:                                              ; preds = %309, %98
  %103 = phi i32 [ %36, %98 ], [ %37, %309 ]
  %104 = icmp eq i32 %103, 40
  %105 = select i1 %104, i1 true, i1 %23
  %106 = select i1 %104, i32 %38, i32 40
  %107 = xor i1 %104, true
  %108 = zext i1 %107 to i64
  %109 = select i1 %105, i1 true, i1 %31
  %110 = select i1 %105, i32 %106, i32 %20
  %111 = select i1 %105, i64 %108, i64 2
  br i1 %109, label %112, label %311

112:                                              ; preds = %102, %311
  %113 = phi i32 [ %110, %102 ], [ %20, %311 ]
  %114 = phi i64 [ %111, %102 ], [ 3, %311 ]
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 %116, i8* %8, align 1, !tbaa !9
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 32, i8* %7, align 1, !tbaa !9
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %120)
  %122 = bitcast %"class.std::basic_ostream"* %121 to i8**
  %123 = load i8*, i8** %122, align 8, !tbaa !10
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = bitcast %"class.std::basic_ostream"* %121 to i8*
  %128 = add nsw i64 %126, 240
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  %130 = bitcast i8* %129 to %"class.std::ctype"**
  %131 = load %"class.std::ctype"*, %"class.std::ctype"** %130, align 8, !tbaa !12
  %132 = icmp eq %"class.std::ctype"* %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %112
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

134:                                              ; preds = %112
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 8
  %136 = load i8, i8* %135, align 8, !tbaa !16
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 9, i64 10
  %140 = load i8, i8* %139, align 1, !tbaa !9
  br label %147

141:                                              ; preds = %134
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131)
  %142 = bitcast %"class.std::ctype"* %131 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !10
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = call signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131, i8 signext 10)
  br label %147

147:                                              ; preds = %138, %141
  %148 = phi i8 [ %140, %138 ], [ %146, %141 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
  br label %151

151:                                              ; preds = %311, %147
  %152 = phi i32 [ %18, %147 ], [ %36, %311 ]
  %153 = phi i32 [ %18, %147 ], [ %103, %311 ]
  %154 = phi i32 [ %113, %147 ], [ %20, %311 ]
  %155 = icmp eq i32 %153, 30
  br i1 %155, label %160, label %156

156:                                              ; preds = %151
  %157 = icmp eq i32 %154, 30
  %158 = select i1 %157, i1 true, i1 %32
  %159 = select i1 %157, i64 1, i64 2
  br i1 %158, label %160, label %313

160:                                              ; preds = %156, %151, %313
  %161 = phi i64 [ 0, %151 ], [ %159, %156 ], [ 3, %313 ]
  %162 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 %163, i8* %6, align 1, !tbaa !9
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !9
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %161
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i32 %167)
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !10
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !12
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %160
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

181:                                              ; preds = %160
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !16
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !9
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !10
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  br label %198

198:                                              ; preds = %313, %194
  %199 = icmp eq i32 %153, 20
  br i1 %199, label %204, label %200

200:                                              ; preds = %198
  %201 = icmp eq i32 %154, 20
  %202 = select i1 %201, i1 true, i1 %33
  %203 = select i1 %201, i64 1, i64 2
  br i1 %202, label %204, label %315

204:                                              ; preds = %200, %198, %315
  %205 = phi i64 [ 0, %198 ], [ %203, %200 ], [ 3, %315 ]
  %206 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %207, i8* %4, align 1, !tbaa !9
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %205
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i32 %211)
  %213 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !10
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !12
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %204
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

225:                                              ; preds = %204
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !16
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !9
  br label %238

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
  %233 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !10
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  br label %242

242:                                              ; preds = %315, %238
  %243 = icmp eq i32 %153, 10
  br i1 %243, label %248, label %244

244:                                              ; preds = %242
  %245 = icmp eq i32 %154, 10
  %246 = select i1 %245, i1 true, i1 %34
  %247 = select i1 %245, i64 1, i64 2
  br i1 %246, label %248, label %317

248:                                              ; preds = %244, %242, %317
  %249 = phi i64 [ 0, %242 ], [ %247, %244 ], [ 3, %317 ]
  %250 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %251, i8* %2, align 1, !tbaa !9
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %249
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i32 %255)
  %257 = bitcast %"class.std::basic_ostream"* %256 to i8**
  %258 = load i8*, i8** %257, align 8, !tbaa !10
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = bitcast %"class.std::basic_ostream"* %256 to i8*
  %263 = add nsw i64 %261, 240
  %264 = getelementptr inbounds i8, i8* %262, i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !12
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %248
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

269:                                              ; preds = %248
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !16
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !9
  br label %282

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %277 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !10
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %282

282:                                              ; preds = %273, %276
  %283 = phi i8 [ %275, %273 ], [ %281, %276 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8 signext %283)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
  br label %286

286:                                              ; preds = %317, %35, %43, %45, %282, %51, %47
  %287 = phi i32 [ %36, %35 ], [ %36, %43 ], [ %36, %45 ], [ %152, %282 ], [ %36, %51 ], [ %36, %47 ], [ %152, %317 ]
  %288 = phi i32 [ %37, %35 ], [ %37, %43 ], [ %37, %45 ], [ %153, %282 ], [ %37, %51 ], [ %37, %47 ], [ %153, %317 ]
  %289 = phi i32 [ %38, %35 ], [ %38, %43 ], [ %38, %45 ], [ %154, %282 ], [ %38, %51 ], [ %38, %47 ], [ %154, %317 ]
  %290 = phi i32 [ %39, %35 ], [ %39, %43 ], [ %37, %45 ], [ %153, %282 ], [ %37, %51 ], [ %37, %47 ], [ %153, %317 ]
  %291 = phi i32 [ %40, %35 ], [ %38, %43 ], [ %38, %45 ], [ %154, %282 ], [ %38, %51 ], [ %38, %47 ], [ %154, %317 ]
  %292 = phi i32 [ %25, %35 ], [ %38, %43 ], [ %37, %45 ], [ %41, %282 ], [ %41, %51 ], [ %41, %47 ], [ %41, %317 ]
  %293 = add nsw i32 %292, 10
  store i32 %293, i32* %16, align 4, !tbaa !5
  %294 = icmp slt i32 %292, 41
  br i1 %294, label %35, label %295, !llvm.loop !18

295:                                              ; preds = %286, %24
  %296 = phi i32 [ %18, %24 ], [ %290, %286 ]
  %297 = phi i32 [ %20, %24 ], [ %291, %286 ]
  %298 = add nuw nsw i32 %25, 10
  store i32 %298, i32* %15, align 8, !tbaa !5
  %299 = icmp ult i32 %25, 41
  br i1 %299, label %24, label %300, !llvm.loop !20

300:                                              ; preds = %295, %19
  %301 = phi i32 [ %18, %19 ], [ %296, %295 ]
  %302 = phi i32 [ %18, %19 ], [ %297, %295 ]
  %303 = add nsw i32 %302, 10
  store i32 %303, i32* %14, align 4, !tbaa !5
  %304 = icmp slt i32 %302, 41
  br i1 %304, label %19, label %305, !llvm.loop !21

305:                                              ; preds = %300
  %306 = add nsw i32 %301, 10
  store i32 %306, i32* %13, align 16, !tbaa !5
  %307 = icmp slt i32 %301, 41
  br i1 %307, label %17, label %308, !llvm.loop !22

308:                                              ; preds = %305
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #7
  ret i32 0

309:                                              ; preds = %60
  %310 = icmp eq i32 %41, 50
  br i1 %310, label %64, label %102

311:                                              ; preds = %102
  %312 = icmp eq i32 %41, 40
  br i1 %312, label %112, label %151

313:                                              ; preds = %156
  %314 = icmp eq i32 %41, 30
  br i1 %314, label %160, label %198

315:                                              ; preds = %200
  %316 = icmp eq i32 %41, 20
  br i1 %316, label %204, label %242

317:                                              ; preds = %244
  %318 = icmp eq i32 %41, 10
  br i1 %318, label %248, label %286
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1278.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
