; ModuleID = 'source-C-CXX/16/563.cpp'
source_filename = "source-C-CXX/16/563.cpp"
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
@str = dso_local global [101 x i8] zeroinitializer, align 16
@bracket = dso_local local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !8
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %197, %0
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

13:                                               ; preds = %0, %197
  %14 = phi %"class.std::ctype"* [ %208, %197 ], [ %10, %0 ]
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %27

21:                                               ; preds = %13
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %22 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), i64 101, i8 signext %28)
  %30 = bitcast %"class.std::basic_istream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !5
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_istream"* %29 to i8*
  %36 = add nsw i64 %34, 32
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !16
  %40 = and i32 %39, 5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %219

42:                                               ; preds = %27
  %43 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0)) #10
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* @len, align 4, !tbaa !24
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %103

46:                                               ; preds = %42
  %47 = and i64 %43, 4294967295
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %99, label %49

49:                                               ; preds = %46
  %50 = icmp ult i64 %47, 32
  br i1 %50, label %80, label %51

51:                                               ; preds = %49
  %52 = and i64 %43, 31
  %53 = sub nsw i64 %47, %52
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ 0, %51 ], [ %74, %54 ]
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 16, !tbaa !15
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 16, !tbaa !15
  %62 = icmp eq <16 x i8> %58, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %63 = icmp eq <16 x i8> %61, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %64 = select <16 x i1> %62, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %65 = select <16 x i1> %63, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %66 = icmp eq <16 x i8> %58, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %67 = icmp eq <16 x i8> %61, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %68 = select <16 x i1> %66, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %64
  %69 = select <16 x i1> %67, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %65
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %55
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %71, align 16, !tbaa !15
  %72 = getelementptr inbounds i8, i8* %70, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %73, align 16, !tbaa !15
  %74 = add nuw i64 %55, 32
  %75 = icmp eq i64 %74, %53
  br i1 %75, label %76, label %54, !llvm.loop !25

76:                                               ; preds = %54
  %77 = icmp eq i64 %52, 0
  br i1 %77, label %101, label %78

78:                                               ; preds = %76
  %79 = icmp ult i64 %52, 8
  br i1 %79, label %99, label %80

80:                                               ; preds = %49, %78
  %81 = phi i64 [ %53, %78 ], [ 0, %49 ]
  %82 = and i64 %43, 7
  %83 = sub nsw i64 %47, %82
  br label %84

84:                                               ; preds = %84, %80
  %85 = phi i64 [ %81, %80 ], [ %95, %84 ]
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %85
  %87 = bitcast i8* %86 to <8 x i8>*
  %88 = load <8 x i8>, <8 x i8>* %87, align 1, !tbaa !15
  %89 = icmp eq <8 x i8> %88, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %90 = select <8 x i1> %89, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %91 = icmp eq <8 x i8> %88, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %92 = select <8 x i1> %91, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %90
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %85
  %94 = bitcast i8* %93 to <8 x i8>*
  store <8 x i8> %92, <8 x i8>* %94, align 1, !tbaa !15
  %95 = add nuw i64 %85, 8
  %96 = icmp eq i64 %95, %83
  br i1 %96, label %97, label %84, !llvm.loop !28

97:                                               ; preds = %84
  %98 = icmp eq i64 %82, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %46, %78, %97
  %100 = phi i64 [ 0, %46 ], [ %53, %78 ], [ %83, %97 ]
  br label %123

101:                                              ; preds = %123, %97, %76
  %102 = icmp eq i32 %44, 1
  br i1 %102, label %122, label %103

103:                                              ; preds = %42, %101
  br label %104

104:                                              ; preds = %103, %116
  %105 = phi i64 [ %117, %116 ], [ 1, %103 ]
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !15
  %108 = icmp eq i8 %107, 63
  br i1 %108, label %109, label %116

109:                                              ; preds = %104, %114
  %110 = phi i64 [ %111, %114 ], [ %105, %104 ]
  %111 = add nsw i64 %110, -1
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !15
  switch i8 %113, label %120 [
    i8 32, label %114
    i8 63, label %116
  ]

114:                                              ; preds = %109
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %116, label %109, !llvm.loop !29

116:                                              ; preds = %114, %109, %120, %104
  %117 = add nuw nsw i64 %105, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %118, %44
  br i1 %119, label %122, label %104

120:                                              ; preds = %109
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %111
  store i8 32, i8* %121, align 1, !tbaa !15
  store i8 32, i8* %106, align 1, !tbaa !15
  br label %116

122:                                              ; preds = %116, %101
  br i1 %45, label %164, label %134

123:                                              ; preds = %99, %123
  %124 = phi i64 [ %132, %123 ], [ %100, %99 ]
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !15
  %127 = icmp eq i8 %126, 41
  %128 = select i1 %127, i8 63, i8 32
  %129 = icmp eq i8 %126, 40
  %130 = select i1 %129, i8 36, i8 %128
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %124
  store i8 %130, i8* %131, align 1, !tbaa !15
  %132 = add nuw nsw i64 %124, 1
  %133 = icmp eq i64 %132, %47
  br i1 %133, label %101, label %123, !llvm.loop !30

134:                                              ; preds = %164, %122
  %135 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, 240
  %140 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !8
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

145:                                              ; preds = %134
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !13
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !15
  br label %158

152:                                              ; preds = %145
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !5
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  %162 = load i32, i32* @len, align 4, !tbaa !24
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %210, label %173

164:                                              ; preds = %122, %164
  %165 = phi i64 [ %169, %164 ], [ 0, %122 ]
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %167, i8* %2, align 1, !tbaa !15
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %169 = add nuw nsw i64 %165, 1
  %170 = load i32, i32* @len, align 4, !tbaa !24
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %164, label %134, !llvm.loop !32

173:                                              ; preds = %210, %158
  %174 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 240
  %179 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !8
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

184:                                              ; preds = %173
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !13
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !15
  br label %197

191:                                              ; preds = %184
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
  %192 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !5
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = call signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
  br label %197

197:                                              ; preds = %188, %191
  %198 = phi i8 [ %190, %188 ], [ %196, %191 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %198)
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
  %201 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, 240
  %206 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !8
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %12, label %13, !llvm.loop !33

210:                                              ; preds = %158, %210
  %211 = phi i64 [ %215, %210 ], [ 0, %158 ]
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %213, i8* %1, align 1, !tbaa !15
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %215 = add nuw nsw i64 %211, 1
  %216 = load i32, i32* @len, align 4, !tbaa !24
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %210, label %173, !llvm.loop !34

219:                                              ; preds = %27
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5matchi(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @len, align 4, !tbaa !24
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %18
  %7 = phi i64 [ %5, %4 ], [ %19, %18 ]
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !15
  %10 = icmp eq i8 %9, 63
  br i1 %10, label %11, label %18

11:                                               ; preds = %6, %16
  %12 = phi i64 [ %13, %16 ], [ %7, %6 ]
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !15
  switch i8 %15, label %22 [
    i8 32, label %16
    i8 63, label %18
  ]

16:                                               ; preds = %11
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %11, !llvm.loop !29

18:                                               ; preds = %11, %16, %6, %22
  %19 = add nsw i64 %7, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %2, %20
  br i1 %21, label %24, label %6

22:                                               ; preds = %11
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* @bracket, i64 0, i64 %13
  store i8 32, i8* %23, align 1, !tbaa !15
  store i8 32, i8* %8, align 1, !tbaa !15
  br label %18

24:                                               ; preds = %18, %1
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }

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
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !10, i64 40, !21, i64 48, !11, i64 64, !22, i64 192, !10, i64 200, !23, i64 208}
!18 = !{!"long", !11, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !18, i64 8}
!22 = !{!"int", !11, i64 0}
!23 = !{!"_ZTSSt6locale", !10, i64 0}
!24 = !{!22, !22, i64 0}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !26, !27}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
