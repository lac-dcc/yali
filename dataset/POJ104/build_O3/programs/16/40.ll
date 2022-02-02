; ModuleID = 'source-C-CXX/16/40.cpp'
source_filename = "source-C-CXX/16/40.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #9
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #9
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !8
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  br label %19

18:                                               ; preds = %321, %0
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

19:                                               ; preds = %16, %321
  %20 = phi %"class.std::ctype"* [ %332, %321 ], [ %14, %16 ]
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !15
  br label %33

27:                                               ; preds = %19
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %28 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 101, i8 signext %34)
  %36 = load i8, i8* %5, align 16, !tbaa !15
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %334, label %38

38:                                               ; preds = %33
  %39 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #9
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %39)
  %41 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 240
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !8
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !13
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !15
  br label %64

58:                                               ; preds = %51
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %59 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %65)
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66)
  %68 = call i64 @strlen(i8* noundef nonnull %5) #11
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i8 0, i8* %17, align 16, !tbaa !15
  br label %276

71:                                               ; preds = %64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 32, i64 %68, i1 false)
  %72 = and i64 %68, 4294967295
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !15
  br label %75

74:                                               ; preds = %105
  br i1 %69, label %276, label %109

75:                                               ; preds = %71, %105
  %76 = phi i64 [ 0, %71 ], [ %107, %105 ]
  %77 = phi i32 [ 0, %71 ], [ %106, %105 ]
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !15
  %81 = icmp eq i8 %80, 41
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %100, label %83

83:                                               ; preds = %75
  switch i8 %80, label %105 [
    i8 41, label %84
    i8 40, label %98
  ]

84:                                               ; preds = %83
  %85 = add nsw i32 %77, -1
  %86 = trunc i64 %76 to i32
  br label %87

87:                                               ; preds = %84, %95
  %88 = phi i32 [ %96, %95 ], [ %86, %84 ]
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !15
  %92 = icmp eq i8 %91, 36
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = zext i32 %88 to i64
  br label %100

95:                                               ; preds = %87
  %96 = add nsw i32 %88, -1
  %97 = icmp sgt i32 %88, 0
  br i1 %97, label %87, label %105, !llvm.loop !16

98:                                               ; preds = %83
  %99 = add nsw i32 %77, 1
  br label %100

100:                                              ; preds = %75, %93, %98
  %101 = phi i64 [ %76, %98 ], [ %94, %93 ], [ %76, %75 ]
  %102 = phi i8 [ 36, %98 ], [ 32, %93 ], [ 63, %75 ]
  %103 = phi i32 [ %99, %98 ], [ %85, %93 ], [ 0, %75 ]
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %101
  store i8 %102, i8* %104, align 1, !tbaa !15
  br label %105

105:                                              ; preds = %95, %100, %83
  %106 = phi i32 [ %77, %83 ], [ %103, %100 ], [ %85, %95 ]
  %107 = add nuw nsw i64 %76, 1
  %108 = icmp eq i64 %107, %68
  br i1 %108, label %74, label %75, !llvm.loop !18

109:                                              ; preds = %74, %114
  %110 = phi i64 [ %115, %114 ], [ 0, %74 ]
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !15
  %113 = icmp eq i8 %112, 32
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = add nuw i64 %110, 1
  %116 = icmp eq i64 %115, %68
  br i1 %116, label %117, label %109, !llvm.loop !19

117:                                              ; preds = %114, %109
  %118 = phi i64 [ %68, %114 ], [ %110, %109 ]
  %119 = and i64 %118, 4294967295
  br i1 %69, label %276, label %120

120:                                              ; preds = %117
  %121 = icmp ult i64 %68, 8
  br i1 %121, label %234, label %122

122:                                              ; preds = %120
  %123 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %124 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %119
  %125 = add i64 %68, %119
  %126 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %125
  %127 = icmp ult i8* %3, %126
  %128 = icmp ult i8* %124, %123
  %129 = and i1 %127, %128
  br i1 %129, label %234, label %130

130:                                              ; preds = %122
  %131 = icmp ult i64 %68, 32
  br i1 %131, label %219, label %132

132:                                              ; preds = %130
  %133 = and i64 %68, -32
  %134 = add i64 %133, -32
  %135 = lshr exact i64 %134, 5
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 3
  %138 = icmp ult i64 %134, 96
  br i1 %138, label %194, label %139

139:                                              ; preds = %132
  %140 = and i64 %136, 1152921504606846972
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %191, %141 ]
  %143 = phi i64 [ %140, %139 ], [ %192, %141 ]
  %144 = add nuw nsw i64 %142, %119
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %144
  %146 = bitcast i8* %145 to <16 x i8>*
  %147 = load <16 x i8>, <16 x i8>* %146, align 1, !tbaa !15, !alias.scope !20
  %148 = getelementptr inbounds i8, i8* %145, i64 16
  %149 = bitcast i8* %148 to <16 x i8>*
  %150 = load <16 x i8>, <16 x i8>* %149, align 1, !tbaa !15, !alias.scope !20
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %142
  %152 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> %147, <16 x i8>* %152, align 16, !tbaa !15, !alias.scope !23, !noalias !20
  %153 = getelementptr inbounds i8, i8* %151, i64 16
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %150, <16 x i8>* %154, align 16, !tbaa !15, !alias.scope !23, !noalias !20
  %155 = or i64 %142, 32
  %156 = add nuw nsw i64 %155, %119
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %156
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 1, !tbaa !15, !alias.scope !20
  %160 = getelementptr inbounds i8, i8* %157, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  %162 = load <16 x i8>, <16 x i8>* %161, align 1, !tbaa !15, !alias.scope !20
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %155
  %164 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %164, align 16, !tbaa !15, !alias.scope !23, !noalias !20
  %165 = getelementptr inbounds i8, i8* %163, i64 16
  %166 = bitcast i8* %165 to <16 x i8>*
  store <16 x i8> %162, <16 x i8>* %166, align 16, !tbaa !15, !alias.scope !23, !noalias !20
  %167 = or i64 %142, 64
  %168 = add nuw nsw i64 %167, %119
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %168
  %170 = bitcast i8* %169 to <16 x i8>*
  %171 = load <16 x i8>, <16 x i8>* %170, align 1, !tbaa !15, !alias.scope !20
  %172 = getelementptr inbounds i8, i8* %169, i64 16
  %173 = bitcast i8* %172 to <16 x i8>*
  %174 = load <16 x i8>, <16 x i8>* %173, align 1, !tbaa !15, !alias.scope !20
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %167
  %176 = bitcast i8* %175 to <16 x i8>*
  store <16 x i8> %171, <16 x i8>* %176, align 16, !tbaa !15, !alias.scope !23, !noalias !20
  %177 = getelementptr inbounds i8, i8* %175, i64 16
  %178 = bitcast i8* %177 to <16 x i8>*
  store <16 x i8> %174, <16 x i8>* %178, align 16, !tbaa !15, !alias.scope !23, !noalias !20
  %179 = or i64 %142, 96
  %180 = add nuw nsw i64 %179, %119
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %180
  %182 = bitcast i8* %181 to <16 x i8>*
  %183 = load <16 x i8>, <16 x i8>* %182, align 1, !tbaa !15, !alias.scope !20
  %184 = getelementptr inbounds i8, i8* %181, i64 16
  %185 = bitcast i8* %184 to <16 x i8>*
  %186 = load <16 x i8>, <16 x i8>* %185, align 1, !tbaa !15, !alias.scope !20
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %179
  %188 = bitcast i8* %187 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %188, align 16, !tbaa !15, !alias.scope !23, !noalias !20
  %189 = getelementptr inbounds i8, i8* %187, i64 16
  %190 = bitcast i8* %189 to <16 x i8>*
  store <16 x i8> %186, <16 x i8>* %190, align 16, !tbaa !15, !alias.scope !23, !noalias !20
  %191 = add nuw i64 %142, 128
  %192 = add i64 %143, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %141, !llvm.loop !25

194:                                              ; preds = %141, %132
  %195 = phi i64 [ 0, %132 ], [ %191, %141 ]
  %196 = icmp eq i64 %137, 0
  br i1 %196, label %214, label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %211, %197 ], [ %195, %194 ]
  %199 = phi i64 [ %212, %197 ], [ %137, %194 ]
  %200 = add nuw nsw i64 %198, %119
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %200
  %202 = bitcast i8* %201 to <16 x i8>*
  %203 = load <16 x i8>, <16 x i8>* %202, align 1, !tbaa !15, !alias.scope !20
  %204 = getelementptr inbounds i8, i8* %201, i64 16
  %205 = bitcast i8* %204 to <16 x i8>*
  %206 = load <16 x i8>, <16 x i8>* %205, align 1, !tbaa !15, !alias.scope !20
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %198
  %208 = bitcast i8* %207 to <16 x i8>*
  store <16 x i8> %203, <16 x i8>* %208, align 16, !tbaa !15, !alias.scope !23, !noalias !20
  %209 = getelementptr inbounds i8, i8* %207, i64 16
  %210 = bitcast i8* %209 to <16 x i8>*
  store <16 x i8> %206, <16 x i8>* %210, align 16, !tbaa !15, !alias.scope !23, !noalias !20
  %211 = add nuw i64 %198, 32
  %212 = add i64 %199, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %197, !llvm.loop !27

214:                                              ; preds = %197, %194
  %215 = icmp eq i64 %68, %133
  br i1 %215, label %276, label %216

216:                                              ; preds = %214
  %217 = and i64 %68, 24
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %234, label %219

219:                                              ; preds = %130, %216
  %220 = phi i64 [ %133, %216 ], [ 0, %130 ]
  %221 = and i64 %68, -8
  br label %222

222:                                              ; preds = %222, %219
  %223 = phi i64 [ %220, %219 ], [ %230, %222 ]
  %224 = add nuw nsw i64 %223, %119
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %224
  %226 = bitcast i8* %225 to <8 x i8>*
  %227 = load <8 x i8>, <8 x i8>* %226, align 1, !tbaa !15
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %223
  %229 = bitcast i8* %228 to <8 x i8>*
  store <8 x i8> %227, <8 x i8>* %229, align 8, !tbaa !15
  %230 = add nuw i64 %223, 8
  %231 = icmp eq i64 %230, %221
  br i1 %231, label %232, label %222, !llvm.loop !29

232:                                              ; preds = %222
  %233 = icmp eq i64 %68, %221
  br i1 %233, label %276, label %234

234:                                              ; preds = %122, %120, %216, %232
  %235 = phi i64 [ 0, %120 ], [ 0, %122 ], [ %133, %216 ], [ %221, %232 ]
  %236 = xor i64 %235, -1
  %237 = add i64 %68, %236
  %238 = and i64 %68, 3
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %250, label %240

240:                                              ; preds = %234, %240
  %241 = phi i64 [ %247, %240 ], [ %235, %234 ]
  %242 = phi i64 [ %248, %240 ], [ %238, %234 ]
  %243 = add nuw nsw i64 %241, %119
  %244 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !15
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %241
  store i8 %245, i8* %246, align 1, !tbaa !15
  %247 = add nuw nsw i64 %241, 1
  %248 = add i64 %242, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %240, !llvm.loop !30

250:                                              ; preds = %240, %234
  %251 = phi i64 [ %235, %234 ], [ %247, %240 ]
  %252 = icmp ult i64 %237, 3
  br i1 %252, label %276, label %253

253:                                              ; preds = %250, %253
  %254 = phi i64 [ %274, %253 ], [ %251, %250 ]
  %255 = add nuw nsw i64 %254, %119
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !15
  %258 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %254
  store i8 %257, i8* %258, align 1, !tbaa !15
  %259 = add nuw nsw i64 %254, 1
  %260 = add nuw nsw i64 %259, %119
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !15
  %263 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %259
  store i8 %262, i8* %263, align 1, !tbaa !15
  %264 = add nuw nsw i64 %254, 2
  %265 = add nuw nsw i64 %264, %119
  %266 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !15
  %268 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %264
  store i8 %267, i8* %268, align 1, !tbaa !15
  %269 = add nuw nsw i64 %254, 3
  %270 = add nuw nsw i64 %269, %119
  %271 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !15
  %273 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %269
  store i8 %272, i8* %273, align 1, !tbaa !15
  %274 = add nuw nsw i64 %254, 4
  %275 = icmp eq i64 %274, %68
  br i1 %275, label %276, label %253, !llvm.loop !31

276:                                              ; preds = %250, %253, %214, %232, %74, %70, %117
  %277 = phi i64 [ %118, %117 ], [ 0, %70 ], [ 0, %74 ], [ %118, %232 ], [ %118, %214 ], [ %118, %253 ], [ %118, %250 ]
  %278 = xor i64 %277, -1
  %279 = add i64 %68, %278
  %280 = trunc i64 %279 to i32
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %282, label %291

282:                                              ; preds = %276, %288
  %283 = phi i32 [ %289, %288 ], [ %280, %276 ]
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1, !tbaa !15
  %287 = icmp eq i8 %286, 32
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = add nsw i32 %283, -1
  %290 = icmp sgt i32 %283, 0
  br i1 %290, label %282, label %291, !llvm.loop !32

291:                                              ; preds = %288, %282, %276
  %292 = phi i32 [ %280, %276 ], [ %283, %282 ], [ -1, %288 ]
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %294
  store i8 0, i8* %295, align 1, !tbaa !15
  %296 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %296)
  %298 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %301, 240
  %303 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !8
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %291
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

308:                                              ; preds = %291
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !13
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !15
  br label %321

315:                                              ; preds = %308
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
  %316 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !5
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = call signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
  br label %321

321:                                              ; preds = %312, %315
  %322 = phi i8 [ %314, %312 ], [ %320, %315 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %322)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
  %325 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = add nsw i64 %328, 240
  %330 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !8
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %18, label %19, !llvm.loop !33

334:                                              ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_40.cpp() #7 section ".text.startup" {
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
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !17, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !17, !26}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !17, !26}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
