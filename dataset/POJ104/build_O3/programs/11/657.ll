; ModuleID = 'source-C-CXX/11/657.cpp'
source_filename = "source-C-CXX/11/657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x i32], align 16
  %2 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 16, !tbaa !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %89, label %22

22:                                               ; preds = %0
  %23 = bitcast [20 x i32]* %1 to <4 x i32>*
  %24 = bitcast [20 x i32]* %1 to <4 x i32>*
  %25 = bitcast [20 x i32]* %1 to <4 x i32>*
  %26 = bitcast [20 x i32]* %1 to <4 x i32>*
  %27 = bitcast [20 x i32]* %1 to <8 x i32>*
  %28 = bitcast [20 x i32]* %1 to <8 x i32>*
  %29 = bitcast [20 x i32]* %1 to <8 x i32>*
  %30 = bitcast [20 x i32]* %1 to <8 x i32>*
  %31 = bitcast [20 x i32]* %1 to <8 x i32>*
  %32 = bitcast i32* %11 to <4 x i32>*
  %33 = bitcast [20 x i32]* %1 to <8 x i32>*
  %34 = bitcast i32* %11 to <4 x i32>*
  %35 = bitcast [20 x i32]* %1 to <8 x i32>*
  %36 = bitcast i32* %11 to <4 x i32>*
  %37 = bitcast [20 x i32]* %1 to <8 x i32>*
  %38 = bitcast i32* %11 to <4 x i32>*
  br label %39

39:                                               ; preds = %22, %82
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = shl nsw i32 %41, 1
  %45 = load i32, i32* %3, align 16, !tbaa !5
  %46 = icmp eq i32 %45, %44
  %47 = shl nsw i32 %45, 1
  %48 = icmp eq i32 %47, %41
  %49 = select i1 %46, i1 true, i1 %48
  %50 = zext i1 %49 to i32
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %52 = load i32, i32* %5, align 8, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %90

54:                                               ; preds = %477, %432, %394, %363, %324, %292, %267, %249, %210, %178, %153, %135, %109, %90, %43, %39
  %55 = phi i32 [ 0, %39 ], [ %50, %43 ], [ %105, %90 ], [ %131, %109 ], [ %149, %135 ], [ %174, %153 ], [ %206, %178 ], [ %245, %210 ], [ %263, %249 ], [ %288, %267 ], [ %320, %292 ], [ %359, %324 ], [ %390, %363 ], [ %428, %394 ], [ %473, %432 ], [ %525, %477 ]
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
  %57 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !9
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %63 = add nsw i64 %61, 240
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !11
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

69:                                               ; preds = %54
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !15
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !17
  br label %82

76:                                               ; preds = %69
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !9
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %83)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %87 = load i32, i32* %3, align 16, !tbaa !5
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %39, !llvm.loop !18

89:                                               ; preds = %82, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #9
  ret i32 0

90:                                               ; preds = %43
  %91 = shl nsw i32 %52, 1
  %92 = load i32, i32* %3, align 16, !tbaa !5
  %93 = icmp eq i32 %92, %91
  %94 = shl nsw i32 %92, 1
  %95 = icmp eq i32 %94, %52
  %96 = select i1 %93, i1 true, i1 %95
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %50, %97
  %99 = load i32, i32* %4, align 4, !tbaa !5
  %100 = icmp eq i32 %99, %91
  %101 = shl nsw i32 %99, 1
  %102 = icmp eq i32 %101, %52
  %103 = select i1 %100, i1 true, i1 %102
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %98, %104
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %107 = load i32, i32* %6, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %54, label %109

109:                                              ; preds = %90
  %110 = shl nsw i32 %107, 1
  %111 = load i32, i32* %3, align 16, !tbaa !5
  %112 = icmp eq i32 %111, %110
  %113 = shl nsw i32 %111, 1
  %114 = icmp eq i32 %113, %107
  %115 = select i1 %112, i1 true, i1 %114
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %105, %116
  %118 = load i32, i32* %4, align 4, !tbaa !5
  %119 = icmp eq i32 %118, %110
  %120 = shl nsw i32 %118, 1
  %121 = icmp eq i32 %120, %107
  %122 = select i1 %119, i1 true, i1 %121
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %117, %123
  %125 = load i32, i32* %5, align 8, !tbaa !5
  %126 = icmp eq i32 %125, %110
  %127 = shl nsw i32 %125, 1
  %128 = icmp eq i32 %127, %107
  %129 = select i1 %126, i1 true, i1 %128
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %124, %130
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %133 = load i32, i32* %7, align 16, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %54, label %135

135:                                              ; preds = %109
  %136 = shl nsw i32 %133, 1
  %137 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %138 = insertelement <4 x i32> poison, i32 %136, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  %140 = icmp eq <4 x i32> %137, %139
  %141 = shl nsw <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  %142 = insertelement <4 x i32> poison, i32 %133, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  %144 = icmp eq <4 x i32> %141, %143
  %145 = select <4 x i1> %140, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %144
  %146 = bitcast <4 x i1> %145 to i4
  %147 = call i4 @llvm.ctpop.i4(i4 %146), !range !20
  %148 = zext i4 %147 to i32
  %149 = add nuw nsw i32 %131, %148
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %151 = load i32, i32* %8, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %54, label %153

153:                                              ; preds = %135
  %154 = shl nsw i32 %151, 1
  %155 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %156 = insertelement <4 x i32> poison, i32 %154, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  %158 = icmp eq <4 x i32> %155, %157
  %159 = shl nsw <4 x i32> %155, <i32 1, i32 1, i32 1, i32 1>
  %160 = insertelement <4 x i32> poison, i32 %151, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = icmp eq <4 x i32> %159, %161
  %163 = select <4 x i1> %158, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %162
  %164 = load i32, i32* %7, align 16, !tbaa !5
  %165 = icmp eq i32 %164, %154
  %166 = shl nsw i32 %164, 1
  %167 = icmp eq i32 %166, %151
  %168 = select i1 %165, i1 true, i1 %167
  %169 = zext i1 %168 to i32
  %170 = bitcast <4 x i1> %163 to i4
  %171 = call i4 @llvm.ctpop.i4(i4 %170), !range !20
  %172 = zext i4 %171 to i32
  %173 = add nuw nsw i32 %172, %169
  %174 = add nuw nsw i32 %173, %149
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %176 = load i32, i32* %9, align 8, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %54, label %178

178:                                              ; preds = %153
  %179 = shl nsw i32 %176, 1
  %180 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %181 = insertelement <4 x i32> poison, i32 %179, i32 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  %183 = icmp eq <4 x i32> %180, %182
  %184 = shl nsw <4 x i32> %180, <i32 1, i32 1, i32 1, i32 1>
  %185 = insertelement <4 x i32> poison, i32 %176, i32 0
  %186 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> zeroinitializer
  %187 = icmp eq <4 x i32> %184, %186
  %188 = select <4 x i1> %183, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %187
  %189 = load i32, i32* %7, align 16, !tbaa !5
  %190 = icmp eq i32 %189, %179
  %191 = shl nsw i32 %189, 1
  %192 = icmp eq i32 %191, %176
  %193 = select i1 %190, i1 true, i1 %192
  %194 = zext i1 %193 to i32
  %195 = load i32, i32* %8, align 4, !tbaa !5
  %196 = icmp eq i32 %195, %179
  %197 = shl nsw i32 %195, 1
  %198 = icmp eq i32 %197, %176
  %199 = select i1 %196, i1 true, i1 %198
  %200 = zext i1 %199 to i32
  %201 = bitcast <4 x i1> %188 to i4
  %202 = call i4 @llvm.ctpop.i4(i4 %201), !range !20
  %203 = zext i4 %202 to i32
  %204 = add nuw nsw i32 %203, %194
  %205 = add nuw nsw i32 %204, %200
  %206 = add nuw nsw i32 %205, %174
  %207 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %208 = load i32, i32* %10, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %54, label %210

210:                                              ; preds = %178
  %211 = shl nsw i32 %208, 1
  %212 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %213 = insertelement <4 x i32> poison, i32 %211, i32 0
  %214 = shufflevector <4 x i32> %213, <4 x i32> poison, <4 x i32> zeroinitializer
  %215 = icmp eq <4 x i32> %212, %214
  %216 = shl nsw <4 x i32> %212, <i32 1, i32 1, i32 1, i32 1>
  %217 = insertelement <4 x i32> poison, i32 %208, i32 0
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> zeroinitializer
  %219 = icmp eq <4 x i32> %216, %218
  %220 = select <4 x i1> %215, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %219
  %221 = load i32, i32* %7, align 16, !tbaa !5
  %222 = icmp eq i32 %221, %211
  %223 = shl nsw i32 %221, 1
  %224 = icmp eq i32 %223, %208
  %225 = select i1 %222, i1 true, i1 %224
  %226 = zext i1 %225 to i32
  %227 = load i32, i32* %8, align 4, !tbaa !5
  %228 = icmp eq i32 %227, %211
  %229 = shl nsw i32 %227, 1
  %230 = icmp eq i32 %229, %208
  %231 = select i1 %228, i1 true, i1 %230
  %232 = zext i1 %231 to i32
  %233 = load i32, i32* %9, align 8, !tbaa !5
  %234 = icmp eq i32 %233, %211
  %235 = shl nsw i32 %233, 1
  %236 = icmp eq i32 %235, %208
  %237 = select i1 %234, i1 true, i1 %236
  %238 = zext i1 %237 to i32
  %239 = bitcast <4 x i1> %220 to i4
  %240 = call i4 @llvm.ctpop.i4(i4 %239), !range !20
  %241 = zext i4 %240 to i32
  %242 = add nuw nsw i32 %241, %226
  %243 = add nuw nsw i32 %242, %232
  %244 = add nuw nsw i32 %243, %238
  %245 = add nuw nsw i32 %244, %206
  %246 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %247 = load i32, i32* %11, align 16, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %54, label %249

249:                                              ; preds = %210
  %250 = shl nsw i32 %247, 1
  %251 = load <8 x i32>, <8 x i32>* %27, align 16, !tbaa !5
  %252 = insertelement <8 x i32> poison, i32 %250, i32 0
  %253 = shufflevector <8 x i32> %252, <8 x i32> poison, <8 x i32> zeroinitializer
  %254 = icmp eq <8 x i32> %251, %253
  %255 = shl nsw <8 x i32> %251, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %256 = insertelement <8 x i32> poison, i32 %247, i32 0
  %257 = shufflevector <8 x i32> %256, <8 x i32> poison, <8 x i32> zeroinitializer
  %258 = icmp eq <8 x i32> %255, %257
  %259 = select <8 x i1> %254, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %258
  %260 = bitcast <8 x i1> %259 to i8
  %261 = call i8 @llvm.ctpop.i8(i8 %260), !range !21
  %262 = zext i8 %261 to i32
  %263 = add nuw nsw i32 %245, %262
  %264 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %265 = load i32, i32* %12, align 4, !tbaa !5
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %54, label %267

267:                                              ; preds = %249
  %268 = shl nsw i32 %265, 1
  %269 = load <8 x i32>, <8 x i32>* %28, align 16, !tbaa !5
  %270 = insertelement <8 x i32> poison, i32 %268, i32 0
  %271 = shufflevector <8 x i32> %270, <8 x i32> poison, <8 x i32> zeroinitializer
  %272 = icmp eq <8 x i32> %269, %271
  %273 = shl nsw <8 x i32> %269, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %274 = insertelement <8 x i32> poison, i32 %265, i32 0
  %275 = shufflevector <8 x i32> %274, <8 x i32> poison, <8 x i32> zeroinitializer
  %276 = icmp eq <8 x i32> %273, %275
  %277 = select <8 x i1> %272, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %276
  %278 = load i32, i32* %11, align 16, !tbaa !5
  %279 = icmp eq i32 %278, %268
  %280 = shl nsw i32 %278, 1
  %281 = icmp eq i32 %280, %265
  %282 = select i1 %279, i1 true, i1 %281
  %283 = zext i1 %282 to i32
  %284 = bitcast <8 x i1> %277 to i8
  %285 = call i8 @llvm.ctpop.i8(i8 %284), !range !21
  %286 = zext i8 %285 to i32
  %287 = add nuw nsw i32 %286, %283
  %288 = add nuw nsw i32 %287, %263
  %289 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %290 = load i32, i32* %13, align 8, !tbaa !5
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %54, label %292

292:                                              ; preds = %267
  %293 = shl nsw i32 %290, 1
  %294 = load <8 x i32>, <8 x i32>* %29, align 16, !tbaa !5
  %295 = insertelement <8 x i32> poison, i32 %293, i32 0
  %296 = shufflevector <8 x i32> %295, <8 x i32> poison, <8 x i32> zeroinitializer
  %297 = icmp eq <8 x i32> %294, %296
  %298 = shl nsw <8 x i32> %294, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %299 = insertelement <8 x i32> poison, i32 %290, i32 0
  %300 = shufflevector <8 x i32> %299, <8 x i32> poison, <8 x i32> zeroinitializer
  %301 = icmp eq <8 x i32> %298, %300
  %302 = select <8 x i1> %297, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %301
  %303 = load i32, i32* %11, align 16, !tbaa !5
  %304 = icmp eq i32 %303, %293
  %305 = shl nsw i32 %303, 1
  %306 = icmp eq i32 %305, %290
  %307 = select i1 %304, i1 true, i1 %306
  %308 = zext i1 %307 to i32
  %309 = load i32, i32* %12, align 4, !tbaa !5
  %310 = icmp eq i32 %309, %293
  %311 = shl nsw i32 %309, 1
  %312 = icmp eq i32 %311, %290
  %313 = select i1 %310, i1 true, i1 %312
  %314 = zext i1 %313 to i32
  %315 = bitcast <8 x i1> %302 to i8
  %316 = call i8 @llvm.ctpop.i8(i8 %315), !range !21
  %317 = zext i8 %316 to i32
  %318 = add nuw nsw i32 %317, %308
  %319 = add nuw nsw i32 %318, %314
  %320 = add nuw nsw i32 %319, %288
  %321 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %322 = load i32, i32* %14, align 4, !tbaa !5
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %54, label %324

324:                                              ; preds = %292
  %325 = shl nsw i32 %322, 1
  %326 = load <8 x i32>, <8 x i32>* %30, align 16, !tbaa !5
  %327 = insertelement <8 x i32> poison, i32 %325, i32 0
  %328 = shufflevector <8 x i32> %327, <8 x i32> poison, <8 x i32> zeroinitializer
  %329 = icmp eq <8 x i32> %326, %328
  %330 = shl nsw <8 x i32> %326, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %331 = insertelement <8 x i32> poison, i32 %322, i32 0
  %332 = shufflevector <8 x i32> %331, <8 x i32> poison, <8 x i32> zeroinitializer
  %333 = icmp eq <8 x i32> %330, %332
  %334 = select <8 x i1> %329, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %333
  %335 = load i32, i32* %11, align 16, !tbaa !5
  %336 = icmp eq i32 %335, %325
  %337 = shl nsw i32 %335, 1
  %338 = icmp eq i32 %337, %322
  %339 = select i1 %336, i1 true, i1 %338
  %340 = zext i1 %339 to i32
  %341 = load i32, i32* %12, align 4, !tbaa !5
  %342 = icmp eq i32 %341, %325
  %343 = shl nsw i32 %341, 1
  %344 = icmp eq i32 %343, %322
  %345 = select i1 %342, i1 true, i1 %344
  %346 = zext i1 %345 to i32
  %347 = load i32, i32* %13, align 8, !tbaa !5
  %348 = icmp eq i32 %347, %325
  %349 = shl nsw i32 %347, 1
  %350 = icmp eq i32 %349, %322
  %351 = select i1 %348, i1 true, i1 %350
  %352 = zext i1 %351 to i32
  %353 = bitcast <8 x i1> %334 to i8
  %354 = call i8 @llvm.ctpop.i8(i8 %353), !range !21
  %355 = zext i8 %354 to i32
  %356 = add nuw nsw i32 %355, %340
  %357 = add nuw nsw i32 %356, %346
  %358 = add nuw nsw i32 %357, %352
  %359 = add nuw nsw i32 %358, %320
  %360 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %361 = load i32, i32* %15, align 16, !tbaa !5
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %54, label %363

363:                                              ; preds = %324
  %364 = shl nsw i32 %361, 1
  %365 = load <8 x i32>, <8 x i32>* %31, align 16, !tbaa !5
  %366 = insertelement <8 x i32> poison, i32 %364, i32 0
  %367 = shufflevector <8 x i32> %366, <8 x i32> poison, <8 x i32> zeroinitializer
  %368 = icmp eq <8 x i32> %365, %367
  %369 = shl nsw <8 x i32> %365, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %370 = insertelement <8 x i32> poison, i32 %361, i32 0
  %371 = shufflevector <8 x i32> %370, <8 x i32> poison, <8 x i32> zeroinitializer
  %372 = icmp eq <8 x i32> %369, %371
  %373 = select <8 x i1> %368, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %372
  %374 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %375 = insertelement <4 x i32> poison, i32 %364, i32 0
  %376 = shufflevector <4 x i32> %375, <4 x i32> poison, <4 x i32> zeroinitializer
  %377 = icmp eq <4 x i32> %374, %376
  %378 = shl nsw <4 x i32> %374, <i32 1, i32 1, i32 1, i32 1>
  %379 = insertelement <4 x i32> poison, i32 %361, i32 0
  %380 = shufflevector <4 x i32> %379, <4 x i32> poison, <4 x i32> zeroinitializer
  %381 = icmp eq <4 x i32> %378, %380
  %382 = select <4 x i1> %377, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %381
  %383 = bitcast <8 x i1> %373 to i8
  %384 = call i8 @llvm.ctpop.i8(i8 %383), !range !21
  %385 = zext i8 %384 to i32
  %386 = bitcast <4 x i1> %382 to i4
  %387 = call i4 @llvm.ctpop.i4(i4 %386), !range !20
  %388 = zext i4 %387 to i32
  %389 = add nuw nsw i32 %385, %388
  %390 = add nuw nsw i32 %389, %359
  %391 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %392 = load i32, i32* %16, align 4, !tbaa !5
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %54, label %394

394:                                              ; preds = %363
  %395 = shl nsw i32 %392, 1
  %396 = load <8 x i32>, <8 x i32>* %33, align 16, !tbaa !5
  %397 = insertelement <8 x i32> poison, i32 %395, i32 0
  %398 = shufflevector <8 x i32> %397, <8 x i32> poison, <8 x i32> zeroinitializer
  %399 = icmp eq <8 x i32> %396, %398
  %400 = shl nsw <8 x i32> %396, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %401 = insertelement <8 x i32> poison, i32 %392, i32 0
  %402 = shufflevector <8 x i32> %401, <8 x i32> poison, <8 x i32> zeroinitializer
  %403 = icmp eq <8 x i32> %400, %402
  %404 = select <8 x i1> %399, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %403
  %405 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %406 = insertelement <4 x i32> poison, i32 %395, i32 0
  %407 = shufflevector <4 x i32> %406, <4 x i32> poison, <4 x i32> zeroinitializer
  %408 = icmp eq <4 x i32> %405, %407
  %409 = shl nsw <4 x i32> %405, <i32 1, i32 1, i32 1, i32 1>
  %410 = insertelement <4 x i32> poison, i32 %392, i32 0
  %411 = shufflevector <4 x i32> %410, <4 x i32> poison, <4 x i32> zeroinitializer
  %412 = icmp eq <4 x i32> %409, %411
  %413 = select <4 x i1> %408, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %412
  %414 = load i32, i32* %15, align 16, !tbaa !5
  %415 = icmp eq i32 %414, %395
  %416 = shl nsw i32 %414, 1
  %417 = icmp eq i32 %416, %392
  %418 = select i1 %415, i1 true, i1 %417
  %419 = zext i1 %418 to i32
  %420 = bitcast <8 x i1> %404 to i8
  %421 = call i8 @llvm.ctpop.i8(i8 %420), !range !21
  %422 = zext i8 %421 to i32
  %423 = bitcast <4 x i1> %413 to i4
  %424 = call i4 @llvm.ctpop.i4(i4 %423), !range !20
  %425 = zext i4 %424 to i32
  %426 = add nuw nsw i32 %422, %425
  %427 = add nuw nsw i32 %426, %419
  %428 = add nuw nsw i32 %427, %390
  %429 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %430 = load i32, i32* %17, align 8, !tbaa !5
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %54, label %432

432:                                              ; preds = %394
  %433 = shl nsw i32 %430, 1
  %434 = load <8 x i32>, <8 x i32>* %35, align 16, !tbaa !5
  %435 = insertelement <8 x i32> poison, i32 %433, i32 0
  %436 = shufflevector <8 x i32> %435, <8 x i32> poison, <8 x i32> zeroinitializer
  %437 = icmp eq <8 x i32> %434, %436
  %438 = shl nsw <8 x i32> %434, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %439 = insertelement <8 x i32> poison, i32 %430, i32 0
  %440 = shufflevector <8 x i32> %439, <8 x i32> poison, <8 x i32> zeroinitializer
  %441 = icmp eq <8 x i32> %438, %440
  %442 = select <8 x i1> %437, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %441
  %443 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %444 = insertelement <4 x i32> poison, i32 %433, i32 0
  %445 = shufflevector <4 x i32> %444, <4 x i32> poison, <4 x i32> zeroinitializer
  %446 = icmp eq <4 x i32> %443, %445
  %447 = shl nsw <4 x i32> %443, <i32 1, i32 1, i32 1, i32 1>
  %448 = insertelement <4 x i32> poison, i32 %430, i32 0
  %449 = shufflevector <4 x i32> %448, <4 x i32> poison, <4 x i32> zeroinitializer
  %450 = icmp eq <4 x i32> %447, %449
  %451 = select <4 x i1> %446, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %450
  %452 = load i32, i32* %15, align 16, !tbaa !5
  %453 = icmp eq i32 %452, %433
  %454 = shl nsw i32 %452, 1
  %455 = icmp eq i32 %454, %430
  %456 = select i1 %453, i1 true, i1 %455
  %457 = zext i1 %456 to i32
  %458 = load i32, i32* %16, align 4, !tbaa !5
  %459 = icmp eq i32 %458, %433
  %460 = shl nsw i32 %458, 1
  %461 = icmp eq i32 %460, %430
  %462 = select i1 %459, i1 true, i1 %461
  %463 = zext i1 %462 to i32
  %464 = bitcast <8 x i1> %442 to i8
  %465 = call i8 @llvm.ctpop.i8(i8 %464), !range !21
  %466 = zext i8 %465 to i32
  %467 = bitcast <4 x i1> %451 to i4
  %468 = call i4 @llvm.ctpop.i4(i4 %467), !range !20
  %469 = zext i4 %468 to i32
  %470 = add nuw nsw i32 %466, %469
  %471 = add nuw nsw i32 %470, %457
  %472 = add nuw nsw i32 %471, %463
  %473 = add nuw nsw i32 %472, %428
  %474 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %475 = load i32, i32* %18, align 4, !tbaa !5
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %54, label %477

477:                                              ; preds = %432
  %478 = shl nsw i32 %475, 1
  %479 = load <8 x i32>, <8 x i32>* %37, align 16, !tbaa !5
  %480 = insertelement <8 x i32> poison, i32 %478, i32 0
  %481 = shufflevector <8 x i32> %480, <8 x i32> poison, <8 x i32> zeroinitializer
  %482 = icmp eq <8 x i32> %479, %481
  %483 = shl nsw <8 x i32> %479, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %484 = insertelement <8 x i32> poison, i32 %475, i32 0
  %485 = shufflevector <8 x i32> %484, <8 x i32> poison, <8 x i32> zeroinitializer
  %486 = icmp eq <8 x i32> %483, %485
  %487 = select <8 x i1> %482, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %486
  %488 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %489 = insertelement <4 x i32> poison, i32 %478, i32 0
  %490 = shufflevector <4 x i32> %489, <4 x i32> poison, <4 x i32> zeroinitializer
  %491 = icmp eq <4 x i32> %488, %490
  %492 = shl nsw <4 x i32> %488, <i32 1, i32 1, i32 1, i32 1>
  %493 = insertelement <4 x i32> poison, i32 %475, i32 0
  %494 = shufflevector <4 x i32> %493, <4 x i32> poison, <4 x i32> zeroinitializer
  %495 = icmp eq <4 x i32> %492, %494
  %496 = select <4 x i1> %491, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %495
  %497 = load i32, i32* %15, align 16, !tbaa !5
  %498 = icmp eq i32 %497, %478
  %499 = shl nsw i32 %497, 1
  %500 = icmp eq i32 %499, %475
  %501 = select i1 %498, i1 true, i1 %500
  %502 = zext i1 %501 to i32
  %503 = load i32, i32* %16, align 4, !tbaa !5
  %504 = icmp eq i32 %503, %478
  %505 = shl nsw i32 %503, 1
  %506 = icmp eq i32 %505, %475
  %507 = select i1 %504, i1 true, i1 %506
  %508 = zext i1 %507 to i32
  %509 = load i32, i32* %17, align 8, !tbaa !5
  %510 = icmp eq i32 %509, %478
  %511 = shl nsw i32 %509, 1
  %512 = icmp eq i32 %511, %475
  %513 = select i1 %510, i1 true, i1 %512
  %514 = zext i1 %513 to i32
  %515 = bitcast <8 x i1> %487 to i8
  %516 = call i8 @llvm.ctpop.i8(i8 %515), !range !21
  %517 = zext i8 %516 to i32
  %518 = bitcast <4 x i1> %496 to i4
  %519 = call i4 @llvm.ctpop.i4(i4 %518), !range !20
  %520 = zext i4 %519 to i32
  %521 = add nuw nsw i32 %517, %520
  %522 = add nuw nsw i32 %521, %502
  %523 = add nuw nsw i32 %522, %508
  %524 = add nuw nsw i32 %523, %514
  %525 = add nuw nsw i32 %524, %473
  br label %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i4 @llvm.ctpop.i4(i4) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #8

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i4 0, i4 5}
!21 = !{i8 0, i8 9}
