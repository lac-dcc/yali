; ModuleID = 'source-C-CXX/68/298.cpp'
source_filename = "source-C-CXX/68/298.cpp"
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
@a = dso_local global [300 x i8] zeroinitializer, align 16
@b = dso_local global [300 x i8] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@he = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), i64 300)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), i64 300)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #8
  %2 = icmp eq i64 %1, 1
  br i1 %2, label %3, label %37

3:                                                ; preds = %0
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #8
  %5 = icmp eq i64 %4, 1
  %6 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %7 = icmp eq i8 %6, 48
  %8 = select i1 %5, i1 %7, i1 false
  %9 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %10 = icmp eq i8 %9, 48
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %37

12:                                               ; preds = %3
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !8
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

24:                                               ; preds = %12
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !15
  br label %431

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %431

37:                                               ; preds = %3, %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @he to i8*), i8 0, i64 1200, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) getelementptr inbounds ([300 x i8], [300 x i8]* @x, i64 0, i64 0), i8 48, i64 300, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) getelementptr inbounds ([300 x i8], [300 x i8]* @y, i64 0, i64 0), i8 48, i64 300, i1 false)
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %89, label %39

39:                                               ; preds = %37
  %40 = icmp ult i64 %1, 8
  br i1 %40, label %87, label %41

41:                                               ; preds = %39
  %42 = icmp ult i64 %1, 32
  br i1 %42, label %69, label %43

43:                                               ; preds = %41
  %44 = and i64 %1, -32
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %62, %45 ]
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %46
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 16, !tbaa !15
  %50 = getelementptr inbounds i8, i8* %47, i64 16
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 16, !tbaa !15
  %53 = xor i64 %46, -1
  %54 = add i64 %1, %53
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %54
  %56 = shufflevector <16 x i8> %49, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds i8, i8* %55, i64 -15
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %58, align 1, !tbaa !15
  %59 = shufflevector <16 x i8> %52, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %60 = getelementptr inbounds i8, i8* %55, i64 -31
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %61, align 1, !tbaa !15
  %62 = add nuw i64 %46, 32
  %63 = icmp eq i64 %62, %44
  br i1 %63, label %64, label %45, !llvm.loop !16

64:                                               ; preds = %45
  %65 = icmp eq i64 %1, %44
  br i1 %65, label %89, label %66

66:                                               ; preds = %64
  %67 = and i64 %1, 24
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %87, label %69

69:                                               ; preds = %41, %66
  %70 = phi i64 [ %44, %66 ], [ 0, %41 ]
  %71 = and i64 %1, -8
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ %70, %69 ], [ %83, %72 ]
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %73
  %75 = bitcast i8* %74 to <8 x i8>*
  %76 = load <8 x i8>, <8 x i8>* %75, align 8, !tbaa !15
  %77 = xor i64 %73, -1
  %78 = add i64 %1, %77
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %78
  %80 = shufflevector <8 x i8> %76, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %81 = getelementptr inbounds i8, i8* %79, i64 -7
  %82 = bitcast i8* %81 to <8 x i8>*
  store <8 x i8> %80, <8 x i8>* %82, align 1, !tbaa !15
  %83 = add nuw i64 %73, 8
  %84 = icmp eq i64 %83, %71
  br i1 %84, label %85, label %72, !llvm.loop !19

85:                                               ; preds = %72
  %86 = icmp eq i64 %1, %71
  br i1 %86, label %89, label %87

87:                                               ; preds = %39, %66, %85
  %88 = phi i64 [ 0, %39 ], [ %44, %66 ], [ %71, %85 ]
  br label %142

89:                                               ; preds = %142, %64, %85, %37
  %90 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %160, label %92

92:                                               ; preds = %89
  %93 = icmp ult i64 %90, 8
  br i1 %93, label %140, label %94

94:                                               ; preds = %92
  %95 = icmp ult i64 %90, 32
  br i1 %95, label %122, label %96

96:                                               ; preds = %94
  %97 = and i64 %90, -32
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %115, %98 ]
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %99
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 16, !tbaa !15
  %103 = getelementptr inbounds i8, i8* %100, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 16, !tbaa !15
  %106 = xor i64 %99, -1
  %107 = add i64 %90, %106
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %107
  %109 = shufflevector <16 x i8> %102, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %110 = getelementptr inbounds i8, i8* %108, i64 -15
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %111, align 1, !tbaa !15
  %112 = shufflevector <16 x i8> %105, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %113 = getelementptr inbounds i8, i8* %108, i64 -31
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %114, align 1, !tbaa !15
  %115 = add nuw i64 %99, 32
  %116 = icmp eq i64 %115, %97
  br i1 %116, label %117, label %98, !llvm.loop !20

117:                                              ; preds = %98
  %118 = icmp eq i64 %90, %97
  br i1 %118, label %160, label %119

119:                                              ; preds = %117
  %120 = and i64 %90, 24
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %140, label %122

122:                                              ; preds = %94, %119
  %123 = phi i64 [ %97, %119 ], [ 0, %94 ]
  %124 = and i64 %90, -8
  br label %125

125:                                              ; preds = %125, %122
  %126 = phi i64 [ %123, %122 ], [ %136, %125 ]
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %126
  %128 = bitcast i8* %127 to <8 x i8>*
  %129 = load <8 x i8>, <8 x i8>* %128, align 8, !tbaa !15
  %130 = xor i64 %126, -1
  %131 = add i64 %90, %130
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %131
  %133 = shufflevector <8 x i8> %129, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %134 = getelementptr inbounds i8, i8* %132, i64 -7
  %135 = bitcast i8* %134 to <8 x i8>*
  store <8 x i8> %133, <8 x i8>* %135, align 1, !tbaa !15
  %136 = add nuw i64 %126, 8
  %137 = icmp eq i64 %136, %124
  br i1 %137, label %138, label %125, !llvm.loop !21

138:                                              ; preds = %125
  %139 = icmp eq i64 %90, %124
  br i1 %139, label %160, label %140

140:                                              ; preds = %92, %119, %138
  %141 = phi i64 [ 0, %92 ], [ %97, %119 ], [ %124, %138 ]
  br label %151

142:                                              ; preds = %87, %142
  %143 = phi i64 [ %149, %142 ], [ %88, %87 ]
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = xor i64 %143, -1
  %147 = add i64 %1, %146
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %147
  store i8 %145, i8* %148, align 1, !tbaa !15
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %1
  br i1 %150, label %89, label %142, !llvm.loop !22

151:                                              ; preds = %140, %151
  %152 = phi i64 [ %158, %151 ], [ %141, %140 ]
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !15
  %155 = xor i64 %152, -1
  %156 = add i64 %90, %155
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %156
  store i8 %154, i8* %157, align 1, !tbaa !15
  %158 = add nuw nsw i64 %152, 1
  %159 = icmp eq i64 %158, %90
  br i1 %159, label %160, label %151, !llvm.loop !24

160:                                              ; preds = %151, %117, %138, %89
  %161 = icmp ugt i64 %1, %90
  br i1 %161, label %162, label %257

162:                                              ; preds = %160
  %163 = trunc i64 %1 to i32
  store i32 %163, i32* @l, align 4, !tbaa !25
  %164 = shl i64 %90, 32
  %165 = ashr exact i64 %164, 32
  %166 = icmp ugt i64 %1, %165
  br i1 %166, label %167, label %352

167:                                              ; preds = %162
  %168 = shl i64 %90, 32
  %169 = ashr exact i64 %168, 32
  %170 = shl i64 %90, 32
  %171 = ashr exact i64 %170, 32
  %172 = sub i64 %1, %171
  %173 = icmp ult i64 %172, 8
  br i1 %173, label %250, label %174

174:                                              ; preds = %167
  %175 = icmp ult i64 %172, 32
  br i1 %175, label %234, label %176

176:                                              ; preds = %174
  %177 = and i64 %172, -32
  %178 = add i64 %177, -32
  %179 = lshr exact i64 %178, 5
  %180 = add nuw nsw i64 %179, 1
  %181 = and i64 %180, 3
  %182 = icmp ult i64 %178, 96
  br i1 %182, label %214, label %183

183:                                              ; preds = %176
  %184 = and i64 %180, 1152921504606846972
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %211, %185 ]
  %187 = phi i64 [ %184, %183 ], [ %212, %185 ]
  %188 = add i64 %169, %186
  %189 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %188
  %190 = bitcast i8* %189 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %190, align 1, !tbaa !15
  %191 = getelementptr inbounds i8, i8* %189, i64 16
  %192 = bitcast i8* %191 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %192, align 1, !tbaa !15
  %193 = or i64 %186, 32
  %194 = add i64 %169, %193
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %194
  %196 = bitcast i8* %195 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %196, align 1, !tbaa !15
  %197 = getelementptr inbounds i8, i8* %195, i64 16
  %198 = bitcast i8* %197 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %198, align 1, !tbaa !15
  %199 = or i64 %186, 64
  %200 = add i64 %169, %199
  %201 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %200
  %202 = bitcast i8* %201 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %202, align 1, !tbaa !15
  %203 = getelementptr inbounds i8, i8* %201, i64 16
  %204 = bitcast i8* %203 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %204, align 1, !tbaa !15
  %205 = or i64 %186, 96
  %206 = add i64 %169, %205
  %207 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %206
  %208 = bitcast i8* %207 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %208, align 1, !tbaa !15
  %209 = getelementptr inbounds i8, i8* %207, i64 16
  %210 = bitcast i8* %209 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %210, align 1, !tbaa !15
  %211 = add nuw i64 %186, 128
  %212 = add i64 %187, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %185, !llvm.loop !27

214:                                              ; preds = %185, %176
  %215 = phi i64 [ 0, %176 ], [ %211, %185 ]
  %216 = icmp eq i64 %181, 0
  br i1 %216, label %228, label %217

217:                                              ; preds = %214, %217
  %218 = phi i64 [ %225, %217 ], [ %215, %214 ]
  %219 = phi i64 [ %226, %217 ], [ %181, %214 ]
  %220 = add i64 %169, %218
  %221 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %220
  %222 = bitcast i8* %221 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %222, align 1, !tbaa !15
  %223 = getelementptr inbounds i8, i8* %221, i64 16
  %224 = bitcast i8* %223 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %224, align 1, !tbaa !15
  %225 = add nuw i64 %218, 32
  %226 = add i64 %219, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %217, !llvm.loop !28

228:                                              ; preds = %217, %214
  %229 = icmp eq i64 %172, %177
  br i1 %229, label %352, label %230

230:                                              ; preds = %228
  %231 = add i64 %169, %177
  %232 = and i64 %172, 24
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %250, label %234

234:                                              ; preds = %174, %230
  %235 = phi i64 [ %177, %230 ], [ 0, %174 ]
  %236 = shl i64 %90, 32
  %237 = ashr exact i64 %236, 32
  %238 = sub i64 %1, %237
  %239 = and i64 %238, -8
  %240 = add i64 %169, %239
  br label %241

241:                                              ; preds = %241, %234
  %242 = phi i64 [ %235, %234 ], [ %246, %241 ]
  %243 = add i64 %169, %242
  %244 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %243
  %245 = bitcast i8* %244 to <8 x i8>*
  store <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8>* %245, align 1, !tbaa !15
  %246 = add nuw i64 %242, 8
  %247 = icmp eq i64 %246, %239
  br i1 %247, label %248, label %241, !llvm.loop !30

248:                                              ; preds = %241
  %249 = icmp eq i64 %238, %239
  br i1 %249, label %352, label %250

250:                                              ; preds = %167, %230, %248
  %251 = phi i64 [ %169, %167 ], [ %231, %230 ], [ %240, %248 ]
  br label %252

252:                                              ; preds = %250, %252
  %253 = phi i64 [ %255, %252 ], [ %251, %250 ]
  %254 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %253
  store i8 48, i8* %254, align 1, !tbaa !15
  %255 = add i64 %253, 1
  %256 = icmp ugt i64 %1, %255
  br i1 %256, label %252, label %352, !llvm.loop !31

257:                                              ; preds = %160
  %258 = trunc i64 %90 to i32
  store i32 %258, i32* @l, align 4, !tbaa !25
  %259 = shl i64 %1, 32
  %260 = ashr exact i64 %259, 32
  %261 = icmp ugt i64 %90, %260
  br i1 %261, label %262, label %352

262:                                              ; preds = %257
  %263 = shl i64 %1, 32
  %264 = ashr exact i64 %263, 32
  %265 = shl i64 %1, 32
  %266 = ashr exact i64 %265, 32
  %267 = sub i64 %90, %266
  %268 = icmp ult i64 %267, 8
  br i1 %268, label %345, label %269

269:                                              ; preds = %262
  %270 = icmp ult i64 %267, 32
  br i1 %270, label %329, label %271

271:                                              ; preds = %269
  %272 = and i64 %267, -32
  %273 = add i64 %272, -32
  %274 = lshr exact i64 %273, 5
  %275 = add nuw nsw i64 %274, 1
  %276 = and i64 %275, 3
  %277 = icmp ult i64 %273, 96
  br i1 %277, label %309, label %278

278:                                              ; preds = %271
  %279 = and i64 %275, 1152921504606846972
  br label %280

280:                                              ; preds = %280, %278
  %281 = phi i64 [ 0, %278 ], [ %306, %280 ]
  %282 = phi i64 [ %279, %278 ], [ %307, %280 ]
  %283 = add i64 %264, %281
  %284 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %283
  %285 = bitcast i8* %284 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %285, align 1, !tbaa !15
  %286 = getelementptr inbounds i8, i8* %284, i64 16
  %287 = bitcast i8* %286 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %287, align 1, !tbaa !15
  %288 = or i64 %281, 32
  %289 = add i64 %264, %288
  %290 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %289
  %291 = bitcast i8* %290 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %291, align 1, !tbaa !15
  %292 = getelementptr inbounds i8, i8* %290, i64 16
  %293 = bitcast i8* %292 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %293, align 1, !tbaa !15
  %294 = or i64 %281, 64
  %295 = add i64 %264, %294
  %296 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %295
  %297 = bitcast i8* %296 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %297, align 1, !tbaa !15
  %298 = getelementptr inbounds i8, i8* %296, i64 16
  %299 = bitcast i8* %298 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %299, align 1, !tbaa !15
  %300 = or i64 %281, 96
  %301 = add i64 %264, %300
  %302 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %301
  %303 = bitcast i8* %302 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %303, align 1, !tbaa !15
  %304 = getelementptr inbounds i8, i8* %302, i64 16
  %305 = bitcast i8* %304 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %305, align 1, !tbaa !15
  %306 = add nuw i64 %281, 128
  %307 = add i64 %282, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %280, !llvm.loop !32

309:                                              ; preds = %280, %271
  %310 = phi i64 [ 0, %271 ], [ %306, %280 ]
  %311 = icmp eq i64 %276, 0
  br i1 %311, label %323, label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %320, %312 ], [ %310, %309 ]
  %314 = phi i64 [ %321, %312 ], [ %276, %309 ]
  %315 = add i64 %264, %313
  %316 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %315
  %317 = bitcast i8* %316 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %317, align 1, !tbaa !15
  %318 = getelementptr inbounds i8, i8* %316, i64 16
  %319 = bitcast i8* %318 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %319, align 1, !tbaa !15
  %320 = add nuw i64 %313, 32
  %321 = add i64 %314, -1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %312, !llvm.loop !33

323:                                              ; preds = %312, %309
  %324 = icmp eq i64 %267, %272
  br i1 %324, label %352, label %325

325:                                              ; preds = %323
  %326 = add i64 %264, %272
  %327 = and i64 %267, 24
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %345, label %329

329:                                              ; preds = %269, %325
  %330 = phi i64 [ %272, %325 ], [ 0, %269 ]
  %331 = shl i64 %1, 32
  %332 = ashr exact i64 %331, 32
  %333 = sub i64 %90, %332
  %334 = and i64 %333, -8
  %335 = add i64 %264, %334
  br label %336

336:                                              ; preds = %336, %329
  %337 = phi i64 [ %330, %329 ], [ %341, %336 ]
  %338 = add i64 %264, %337
  %339 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %338
  %340 = bitcast i8* %339 to <8 x i8>*
  store <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8>* %340, align 1, !tbaa !15
  %341 = add nuw i64 %337, 8
  %342 = icmp eq i64 %341, %334
  br i1 %342, label %343, label %336, !llvm.loop !34

343:                                              ; preds = %336
  %344 = icmp eq i64 %333, %334
  br i1 %344, label %352, label %345

345:                                              ; preds = %262, %325, %343
  %346 = phi i64 [ %264, %262 ], [ %326, %325 ], [ %335, %343 ]
  br label %347

347:                                              ; preds = %345, %347
  %348 = phi i64 [ %350, %347 ], [ %346, %345 ]
  %349 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %348
  store i8 48, i8* %349, align 1, !tbaa !15
  %350 = add i64 %348, 1
  %351 = icmp ugt i64 %90, %350
  br i1 %351, label %347, label %352, !llvm.loop !35

352:                                              ; preds = %347, %252, %323, %343, %228, %248, %257, %162
  %353 = phi i32 [ %258, %257 ], [ %163, %162 ], [ %163, %248 ], [ %163, %228 ], [ %258, %343 ], [ %258, %323 ], [ %163, %252 ], [ %258, %347 ]
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %378, %352
  br label %383

356:                                              ; preds = %352
  %357 = zext i32 %353 to i64
  br label %358

358:                                              ; preds = %380, %356
  %359 = phi i32 [ 0, %356 ], [ %382, %380 ]
  %360 = phi i64 [ 0, %356 ], [ %372, %380 ]
  %361 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %360
  %362 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %360
  %363 = load i8, i8* %362, align 1, !tbaa !15
  %364 = sext i8 %363 to i32
  %365 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %360
  %366 = load i8, i8* %365, align 1, !tbaa !15
  %367 = sext i8 %366 to i32
  %368 = add i32 %359, -96
  %369 = add i32 %368, %364
  %370 = add i32 %369, %367
  store i32 %370, i32* %361, align 4, !tbaa !25
  %371 = icmp sgt i32 %370, 9
  %372 = add nuw nsw i64 %360, 1
  br i1 %371, label %373, label %378

373:                                              ; preds = %358
  %374 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %372
  %375 = load i32, i32* %374, align 4, !tbaa !25
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %374, align 4, !tbaa !25
  %377 = urem i32 %370, 10
  store i32 %377, i32* %361, align 4, !tbaa !25
  br label %378

378:                                              ; preds = %358, %373
  %379 = icmp eq i64 %372, %357
  br i1 %379, label %355, label %380, !llvm.loop !36

380:                                              ; preds = %378
  %381 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %372
  %382 = load i32, i32* %381, align 4, !tbaa !25
  br label %358

383:                                              ; preds = %453, %355
  %384 = phi i32 [ 299, %355 ], [ %454, %453 ]
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !25
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %383
  %390 = add nsw i32 %384, -1
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !25
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %435, label %395

395:                                              ; preds = %447, %441, %435, %389, %383
  %396 = phi i32 [ %384, %383 ], [ %390, %389 ], [ %436, %435 ], [ %442, %441 ], [ %448, %447 ]
  %397 = icmp sgt i32 %396, -1
  br i1 %397, label %398, label %407

398:                                              ; preds = %395
  %399 = zext i32 %396 to i64
  br label %400

400:                                              ; preds = %398, %400
  %401 = phi i64 [ %399, %398 ], [ %406, %400 ]
  %402 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !25
  %404 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %403)
  %405 = icmp sgt i64 %401, 0
  %406 = add nsw i64 %401, -1
  br i1 %405, label %400, label %407, !llvm.loop !37

407:                                              ; preds = %453, %400, %395
  %408 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = add nsw i64 %411, 240
  %413 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %412
  %414 = bitcast i8* %413 to %"class.std::ctype"**
  %415 = load %"class.std::ctype"*, %"class.std::ctype"** %414, align 8, !tbaa !8
  %416 = icmp eq %"class.std::ctype"* %415, null
  br i1 %416, label %417, label %418

417:                                              ; preds = %407
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

418:                                              ; preds = %407
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 8
  %420 = load i8, i8* %419, align 8, !tbaa !13
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 9, i64 10
  %424 = load i8, i8* %423, align 1, !tbaa !15
  br label %431

425:                                              ; preds = %418
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415)
  %426 = bitcast %"class.std::ctype"* %415 to i8 (%"class.std::ctype"*, i8)***
  %427 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %426, align 8, !tbaa !5
  %428 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %427, i64 6
  %429 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, align 8
  %430 = tail call signext i8 %429(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415, i8 signext 10)
  br label %431

431:                                              ; preds = %425, %422, %31, %28
  %432 = phi i8 [ %30, %28 ], [ %36, %31 ], [ %424, %422 ], [ %430, %425 ]
  %433 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %432)
  %434 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433)
  ret i32 0

435:                                              ; preds = %389
  %436 = add nsw i32 %384, -2
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !25
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %395

441:                                              ; preds = %435
  %442 = add nsw i32 %384, -3
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !25
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %395

447:                                              ; preds = %441
  %448 = add nsw i32 %384, -4
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !25
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %395

453:                                              ; preds = %447
  %454 = add nsw i32 %384, -5
  %455 = icmp eq i32 %448, 0
  br i1 %455, label %407, label %383, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17, !23, !18}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !17, !23, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !11, i64 0}
!27 = distinct !{!27, !17, !18}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !17, !18}
!31 = distinct !{!31, !17, !23, !18}
!32 = distinct !{!32, !17, !18}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !17, !18}
!35 = distinct !{!35, !17, !23, !18}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
