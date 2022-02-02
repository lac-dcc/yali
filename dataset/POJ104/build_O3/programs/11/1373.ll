; ModuleID = 'source-C-CXX/11/1373.cpp'
source_filename = "source-C-CXX/11/1373.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse noreturn sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #8
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 3
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 4
  %10 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 5
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 6
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 7
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 8
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 9
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 10
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 11
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 12
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 13
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 14
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 15
  br label %21

21:                                               ; preds = %196, %0
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %107, label %31

25:                                               ; preds = %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139
  %26 = phi i32 [ 3, %139 ], [ 4, %143 ], [ 5, %147 ], [ 6, %151 ], [ 7, %155 ], [ 8, %159 ], [ 9, %163 ], [ 10, %167 ], [ 11, %171 ], [ 12, %175 ], [ 13, %179 ], [ 14, %183 ], [ 15, %187 ], [ 16, %191 ]
  %27 = add nsw i32 %26, -2
  %28 = add nsw i32 %26, -1
  %29 = zext i32 %27 to i64
  %30 = zext i32 %28 to i64
  br label %39

31:                                               ; preds = %21
  store i32 %23, i32* %5, align 16, !tbaa !5
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %107, label %139

35:                                               ; preds = %94, %87
  %36 = phi i32 [ %89, %87 ], [ %104, %94 ]
  %37 = add nuw nsw i64 %41, 1
  %38 = icmp eq i64 %45, %29
  br i1 %38, label %107, label %39, !llvm.loop !9

39:                                               ; preds = %35, %25
  %40 = phi i64 [ 0, %25 ], [ %45, %35 ]
  %41 = phi i64 [ 1, %25 ], [ %37, %35 ]
  %42 = phi i32 [ 0, %25 ], [ %36, %35 ]
  %43 = xor i64 %40, -1
  %44 = add nsw i64 %43, %30
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = shl nsw i32 %47, 1
  %49 = icmp ult i64 %44, 8
  br i1 %49, label %91, label %50

50:                                               ; preds = %39
  %51 = and i64 %44, -8
  %52 = add i64 %41, %51
  %53 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %42, i32 0
  %54 = insertelement <4 x i32> poison, i32 %47, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %47, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i32> poison, i32 %48, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i32> poison, i32 %48, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %62

62:                                               ; preds = %62, %50
  %63 = phi i64 [ 0, %50 ], [ %85, %62 ]
  %64 = phi <4 x i32> [ %53, %50 ], [ %83, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %50 ], [ %84, %62 ]
  %66 = add i64 %41, %63
  %67 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %74 = shl nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %75 = icmp eq <4 x i32> %55, %73
  %76 = icmp eq <4 x i32> %57, %74
  %77 = icmp eq <4 x i32> %69, %59
  %78 = icmp eq <4 x i32> %72, %61
  %79 = select <4 x i1> %75, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %77
  %80 = select <4 x i1> %76, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %78
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %64, %81
  %84 = add <4 x i32> %65, %82
  %85 = add nuw i64 %63, 8
  %86 = icmp eq i64 %85, %51
  br i1 %86, label %87, label %62, !llvm.loop !11

87:                                               ; preds = %62
  %88 = add <4 x i32> %84, %83
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %44, %51
  br i1 %90, label %35, label %91

91:                                               ; preds = %39, %87
  %92 = phi i64 [ %41, %39 ], [ %52, %87 ]
  %93 = phi i32 [ %42, %39 ], [ %89, %87 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %105, %94 ], [ %92, %91 ]
  %96 = phi i32 [ %104, %94 ], [ %93, %91 ]
  %97 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = shl nsw i32 %98, 1
  %100 = icmp eq i32 %47, %99
  %101 = icmp eq i32 %98, %48
  %102 = select i1 %100, i1 true, i1 %101
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %96, %103
  %105 = add nuw nsw i64 %95, 1
  %106 = icmp eq i64 %105, %30
  br i1 %106, label %35, label %94, !llvm.loop !13

107:                                              ; preds = %35, %21, %31
  %108 = phi i32 [ 0, %31 ], [ 0, %21 ], [ %36, %35 ]
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108)
  %110 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !15
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !17
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

122:                                              ; preds = %107
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !21
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !23
  br label %135

129:                                              ; preds = %122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !15
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
  br label %196

139:                                              ; preds = %31
  store i32 %33, i32* %6, align 4, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %25, label %143

143:                                              ; preds = %139
  store i32 %141, i32* %7, align 8, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %25, label %147

147:                                              ; preds = %143
  store i32 %145, i32* %8, align 4, !tbaa !5
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %25, label %151

151:                                              ; preds = %147
  store i32 %149, i32* %9, align 16, !tbaa !5
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %25, label %155

155:                                              ; preds = %151
  store i32 %153, i32* %10, align 4, !tbaa !5
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %25, label %159

159:                                              ; preds = %155
  store i32 %157, i32* %11, align 8, !tbaa !5
  %160 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %25, label %163

163:                                              ; preds = %159
  store i32 %161, i32* %12, align 4, !tbaa !5
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %25, label %167

167:                                              ; preds = %163
  store i32 %165, i32* %13, align 16, !tbaa !5
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %25, label %171

171:                                              ; preds = %167
  store i32 %169, i32* %14, align 4, !tbaa !5
  %172 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %25, label %175

175:                                              ; preds = %171
  store i32 %173, i32* %15, align 8, !tbaa !5
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %25, label %179

179:                                              ; preds = %175
  store i32 %177, i32* %16, align 4, !tbaa !5
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %25, label %183

183:                                              ; preds = %179
  store i32 %181, i32* %17, align 16, !tbaa !5
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %25, label %187

187:                                              ; preds = %183
  store i32 %185, i32* %18, align 4, !tbaa !5
  %188 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %25, label %191

191:                                              ; preds = %187
  store i32 %189, i32* %19, align 8, !tbaa !5
  %192 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %25, label %195

195:                                              ; preds = %191
  store i32 %193, i32* %20, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %195, %135
  br label %21, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
