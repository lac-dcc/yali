; ModuleID = 'source-C-CXX/95/356.cpp'
source_filename = "source-C-CXX/95/356.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  %7 = bitcast [100 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 8
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 12
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 16
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 20
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 24
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 28
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 32
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 36
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 40
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 44
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 48
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 52
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 56
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 60
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 64
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 68
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 72
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 76
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 80
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 84
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 88
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 92
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 96
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32>* %55, align 16, !tbaa !5
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 100)
  %56 = call i64 @strlen(i8* noundef nonnull %4) #10
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %100

59:                                               ; preds = %0
  %60 = and i64 %56, 4294967295
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %87, label %62

62:                                               ; preds = %59
  %63 = and i64 %56, 7
  %64 = sub nsw i64 %60, %63
  br label %65

65:                                               ; preds = %65, %62
  %66 = phi i64 [ 0, %62 ], [ %83, %65 ]
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 8, !tbaa !9
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 4, !tbaa !9
  %73 = add <4 x i8> %69, <i8 -48, i8 -48, i8 -48, i8 -48>
  %74 = add <4 x i8> %72, <i8 -48, i8 -48, i8 -48, i8 -48>
  %75 = bitcast i8* %67 to <4 x i8>*
  store <4 x i8> %73, <4 x i8>* %75, align 8, !tbaa !9
  %76 = bitcast i8* %70 to <4 x i8>*
  store <4 x i8> %74, <4 x i8>* %76, align 4, !tbaa !9
  %77 = sext <4 x i8> %73 to <4 x i32>
  %78 = sext <4 x i8> %74 to <4 x i32>
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 16, !tbaa !5
  %83 = add nuw i64 %66, 8
  %84 = icmp eq i64 %83, %64
  br i1 %84, label %85, label %65, !llvm.loop !10

85:                                               ; preds = %65
  %86 = icmp eq i64 %63, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %59, %85
  %88 = phi i64 [ 0, %59 ], [ %64, %85 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %96, %89 ], [ %88, %87 ]
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = add i8 %92, -48
  store i8 %93, i8* %91, align 1, !tbaa !9
  %94 = sext i8 %93 to i32
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %90, 1
  %97 = icmp eq i64 %96, %60
  br i1 %97, label %98, label %89, !llvm.loop !13

98:                                               ; preds = %89, %85
  %99 = icmp slt i32 %57, 3
  br i1 %99, label %100, label %110

100:                                              ; preds = %0, %98
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = mul nsw i32 %102, 10
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %103, %105
  %107 = icmp slt i32 %106, 13
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %110

110:                                              ; preds = %108, %100, %98
  br i1 %58, label %111, label %127

111:                                              ; preds = %110
  %112 = and i64 %56, 4294967295
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  br label %115

115:                                              ; preds = %111, %115
  %116 = phi i32 [ %114, %111 ], [ %125, %115 ]
  %117 = phi i64 [ 0, %111 ], [ %119, %115 ]
  %118 = mul nsw i32 %116, 10
  %119 = add nuw nsw i64 %117, 1
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %118, %121
  %123 = sdiv i32 %122, 13
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = srem i32 %122, 13
  store i32 %125, i32* %120, align 4, !tbaa !5
  %126 = icmp eq i64 %119, %112
  br i1 %126, label %127, label %115, !llvm.loop !15

127:                                              ; preds = %115, %110
  br label %128

128:                                              ; preds = %127, %128
  %129 = phi i64 [ %133, %128 ], [ 0, %127 ]
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  %133 = add nuw i64 %129, 1
  br i1 %132, label %128, label %134, !llvm.loop !16

134:                                              ; preds = %128
  %135 = and i64 %129, 4294967295
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp ult i32 %137, 10
  br i1 %138, label %139, label %147

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %143, %139 ], [ %135, %134 ]
  %141 = phi i32 [ %145, %139 ], [ %137, %134 ]
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141)
  %143 = add nuw i64 %140, 1
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp ult i32 %145, 10
  br i1 %146, label %139, label %147, !llvm.loop !17

147:                                              ; preds = %139, %134
  %148 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, 240
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !20
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

158:                                              ; preds = %147
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !24
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !9
  br label %171

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !18
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  %175 = shl i64 %56, 32
  %176 = add i64 %175, -4294967296
  %177 = ashr exact i64 %176, 32
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i32 %179)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
