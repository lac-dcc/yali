; ModuleID = 'source-C-CXX/72/664.cpp'
source_filename = "source-C-CXX/72/664.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x [6 x i32]], align 16
  %7 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #7
  %8 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #7
  %9 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #7
  %10 = bitcast [6 x [6 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %10) #7
  br label %11

11:                                               ; preds = %0, %161
  %12 = phi i64 [ 1, %0 ], [ %162, %161 ]
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %12
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 %12, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  store i32 %20, i32* %13, align 4, !tbaa !5
  store i32 1, i32* %14, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %11, %19
  %22 = phi i32 [ 0, %11 ], [ %17, %19 ]
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 %12, i64 2
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, i32* %23, align 8, !tbaa !5
  %26 = icmp sgt i32 %25, %22
  br i1 %26, label %135, label %137

27:                                               ; preds = %161
  %28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 1, i64 1
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %30 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 2, i64 1
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 3, i64 1
  %32 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 4, i64 1
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 5, i64 1
  %34 = bitcast i32* %28 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = bitcast i32* %30 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = icmp sgt <4 x i32> %35, %37
  %39 = select <4 x i1> %38, <4 x i32> %37, <4 x i32> %35
  %40 = bitcast i32* %31 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = icmp sgt <4 x i32> %39, %41
  %43 = select <4 x i1> %42, <4 x i32> %41, <4 x i32> %39
  %44 = bitcast i32* %32 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp sgt <4 x i32> %43, %45
  %47 = select <4 x i1> %46, <4 x i32> %45, <4 x i32> %43
  %48 = bitcast i32* %33 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = icmp sgt <4 x i32> %47, %49
  %51 = select <4 x i1> %50, <4 x i32> %49, <4 x i32> %47
  %52 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 1, i64 5
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 2, i64 5
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  %59 = select i1 %58, i32 %57, i32 %54
  %60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 3, i64 5
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %59, %61
  %63 = select i1 %62, i32 %61, i32 %59
  %64 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 4, i64 5
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %63, %65
  %67 = select i1 %66, i32 %65, i32 %63
  %68 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 5, i64 5
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %67, %69
  %71 = select i1 %70, i32 %69, i32 %67
  store i32 %71, i32* %55, align 4, !tbaa !5
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 %74, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %27
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 %86, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %164

95:                                               ; preds = %188, %176, %164, %83, %27
  %96 = phi i32 [ %73, %27 ], [ %85, %83 ], [ %166, %164 ], [ %178, %176 ], [ %190, %188 ]
  %97 = phi i32 [ %76, %27 ], [ %88, %83 ], [ %169, %164 ], [ %181, %176 ], [ %193, %188 ]
  %98 = phi i32* [ %78, %27 ], [ %90, %83 ], [ %171, %164 ], [ %183, %176 ], [ %195, %188 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %97)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %103 = load i32, i32* %98, align 4, !tbaa !5
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %103)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !10
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !12
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %95
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

117:                                              ; preds = %95
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !16
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !9
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !10
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  br label %134

134:                                              ; preds = %200, %130
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #7
  ret i32 0

135:                                              ; preds = %21
  %136 = trunc i64 %12 to i32
  store i32 %136, i32* %13, align 4, !tbaa !5
  store i32 2, i32* %14, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %21
  %138 = phi i32 [ %25, %135 ], [ %22, %21 ]
  %139 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 %12, i64 3
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %139)
  %141 = load i32, i32* %139, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %138
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = trunc i64 %12 to i32
  store i32 %144, i32* %13, align 4, !tbaa !5
  store i32 3, i32* %14, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %137
  %146 = phi i32 [ %141, %143 ], [ %138, %137 ]
  %147 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 %12, i64 4
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %147)
  %149 = load i32, i32* %147, align 8, !tbaa !5
  %150 = icmp sgt i32 %149, %146
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = trunc i64 %12 to i32
  store i32 %152, i32* %13, align 4, !tbaa !5
  store i32 4, i32* %14, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %151, %145
  %154 = phi i32 [ %149, %151 ], [ %146, %145 ]
  %155 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 %12, i64 5
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %155)
  %157 = load i32, i32* %155, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %154
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = trunc i64 %12 to i32
  store i32 %160, i32* %13, align 4, !tbaa !5
  store i32 5, i32* %14, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %159, %153
  %162 = add nuw nsw i64 %12, 1
  %163 = icmp eq i64 %162, 6
  br i1 %163, label %27, label %11, !llvm.loop !18

164:                                              ; preds = %83
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 %167, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %95, label %176

176:                                              ; preds = %164
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 %179, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %95, label %188

188:                                              ; preds = %176
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %6, i64 0, i64 %191, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %95, label %200

200:                                              ; preds = %188
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %134
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_664.cpp() #6 section ".text.startup" {
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
