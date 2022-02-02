; ModuleID = 'source-C-CXX/24/416.cpp'
source_filename = "source-C-CXX/24/416.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %86, label %9

9:                                                ; preds = %0
  %10 = icmp slt i32 %7, 1
  br i1 %10, label %182, label %11

11:                                               ; preds = %9
  %12 = bitcast [100 x i32]* %2 to <4 x i32>*
  %13 = bitcast [100 x i32]* %2 to <4 x i32>*
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  %16 = bitcast i32* %14 to <4 x i32>*
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = bitcast i32* %17 to <4 x i32>*
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = bitcast i32* %20 to <4 x i32>*
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = bitcast i32* %23 to <4 x i32>*
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = bitcast i32* %26 to <4 x i32>*
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = bitcast i32* %29 to <4 x i32>*
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = bitcast i32* %32 to <4 x i32>*
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = bitcast i32* %35 to <4 x i32>*
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = bitcast i32* %38 to <4 x i32>*
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = bitcast i32* %41 to <4 x i32>*
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = bitcast i32* %44 to <4 x i32>*
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = bitcast i32* %47 to <4 x i32>*
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = bitcast i32* %50 to <4 x i32>*
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = bitcast i32* %53 to <4 x i32>*
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = bitcast i32* %56 to <4 x i32>*
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = bitcast i32* %59 to <4 x i32>*
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = bitcast i32* %62 to <4 x i32>*
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = bitcast i32* %65 to <4 x i32>*
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = bitcast i32* %68 to <4 x i32>*
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = bitcast i32* %71 to <4 x i32>*
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = bitcast i32* %74 to <4 x i32>*
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = bitcast i32* %77 to <4 x i32>*
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = bitcast i32* %80 to <4 x i32>*
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = bitcast i32* %83 to <4 x i32>*
  br label %111

86:                                               ; preds = %0
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %88 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, 240
  %93 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !11
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

98:                                               ; preds = %86
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !15
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !17
  br label %242

105:                                              ; preds = %98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !9
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %242

111:                                              ; preds = %11, %179
  %112 = phi i32 [ %180, %179 ], [ 1, %11 ]
  %113 = load <4 x i32>, <4 x i32>* %12, align 16, !tbaa !5
  %114 = shl nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %114, <4 x i32>* %13, align 16, !tbaa !5
  %115 = load <4 x i32>, <4 x i32>* %15, align 16, !tbaa !5
  %116 = shl nsw <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %116, <4 x i32>* %16, align 16, !tbaa !5
  %117 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %118 = shl nsw <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %118, <4 x i32>* %19, align 16, !tbaa !5
  %119 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %120 = shl nsw <4 x i32> %119, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %120, <4 x i32>* %22, align 16, !tbaa !5
  %121 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %122 = shl nsw <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %122, <4 x i32>* %25, align 16, !tbaa !5
  %123 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %124 = shl nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %124, <4 x i32>* %28, align 16, !tbaa !5
  %125 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %126 = shl nsw <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %126, <4 x i32>* %31, align 16, !tbaa !5
  %127 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %128 = shl nsw <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %128, <4 x i32>* %34, align 16, !tbaa !5
  %129 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %130 = shl nsw <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %130, <4 x i32>* %37, align 16, !tbaa !5
  %131 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %132 = shl nsw <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %132, <4 x i32>* %40, align 16, !tbaa !5
  %133 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %134 = shl nsw <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %134, <4 x i32>* %43, align 16, !tbaa !5
  %135 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %136 = shl nsw <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %136, <4 x i32>* %46, align 16, !tbaa !5
  %137 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %138 = shl nsw <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %138, <4 x i32>* %49, align 16, !tbaa !5
  %139 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %140 = shl nsw <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %140, <4 x i32>* %52, align 16, !tbaa !5
  %141 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %142 = shl nsw <4 x i32> %141, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %142, <4 x i32>* %55, align 16, !tbaa !5
  %143 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %144 = shl nsw <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %144, <4 x i32>* %58, align 16, !tbaa !5
  %145 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %146 = shl nsw <4 x i32> %145, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %146, <4 x i32>* %61, align 16, !tbaa !5
  %147 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %148 = shl nsw <4 x i32> %147, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %148, <4 x i32>* %64, align 16, !tbaa !5
  %149 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %150 = shl nsw <4 x i32> %149, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %150, <4 x i32>* %67, align 16, !tbaa !5
  %151 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %152 = shl nsw <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %152, <4 x i32>* %70, align 16, !tbaa !5
  %153 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %154 = shl nsw <4 x i32> %153, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %154, <4 x i32>* %73, align 16, !tbaa !5
  %155 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %156 = shl nsw <4 x i32> %155, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %156, <4 x i32>* %76, align 16, !tbaa !5
  %157 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %158 = shl nsw <4 x i32> %157, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %158, <4 x i32>* %79, align 16, !tbaa !5
  %159 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %160 = shl nsw <4 x i32> %159, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %160, <4 x i32>* %82, align 16, !tbaa !5
  %161 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %162 = shl nsw <4 x i32> %161, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %162, <4 x i32>* %85, align 16, !tbaa !5
  br label %163

163:                                              ; preds = %111, %176
  %164 = phi i64 [ %177, %176 ], [ 0, %111 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 9
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = add nuw nsw i64 %164, 1
  br label %176

170:                                              ; preds = %163
  %171 = add nsw i32 %166, -10
  store i32 %171, i32* %165, align 4, !tbaa !5
  %172 = add nuw nsw i64 %164, 1
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %168, %170
  %177 = phi i64 [ %169, %168 ], [ %172, %170 ]
  %178 = icmp eq i64 %177, 100
  br i1 %178, label %179, label %163, !llvm.loop !18

179:                                              ; preds = %176
  %180 = add nuw i32 %112, 1
  %181 = icmp eq i32 %112, %7
  br i1 %181, label %182, label %111, !llvm.loop !20

182:                                              ; preds = %179, %9
  br label %183

183:                                              ; preds = %264, %182
  %184 = phi i32 [ 0, %182 ], [ %265, %264 ]
  %185 = phi i32 [ 99, %182 ], [ %266, %264 ]
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %183
  %191 = add nsw i32 %185, -1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %246, label %202

196:                                              ; preds = %258
  %197 = add nuw nsw i32 %184, 4
  br label %204

198:                                              ; preds = %252
  %199 = add nuw nsw i32 %184, 3
  br label %204

200:                                              ; preds = %246
  %201 = add nuw nsw i32 %184, 2
  br label %204

202:                                              ; preds = %190
  %203 = add nuw nsw i32 %184, 1
  br label %204

204:                                              ; preds = %183, %202, %200, %198, %196
  %205 = phi i32 [ %197, %196 ], [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %184, %183 ]
  %206 = icmp ult i32 %205, 100
  br i1 %206, label %207, label %218

207:                                              ; preds = %204
  %208 = sub nuw nsw i32 99, %205
  %209 = zext i32 %208 to i64
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %209, %207 ], [ %217, %210 ]
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
  %215 = trunc i64 %211 to i32
  %216 = icmp sgt i32 %215, 0
  %217 = add nsw i64 %211, -1
  br i1 %216, label %210, label %218, !llvm.loop !21

218:                                              ; preds = %264, %210, %204
  %219 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %222, 240
  %224 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !11
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

229:                                              ; preds = %218
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !15
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !17
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %237 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !9
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %242

242:                                              ; preds = %236, %233, %105, %102
  %243 = phi i8 [ %104, %102 ], [ %110, %105 ], [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

246:                                              ; preds = %190
  %247 = add nsw i32 %185, -2
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %200

252:                                              ; preds = %246
  %253 = add nsw i32 %185, -3
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %198

258:                                              ; preds = %252
  %259 = add nsw i32 %185, -4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %196

264:                                              ; preds = %258
  %265 = add nuw nsw i32 %184, 5
  %266 = add nsw i32 %185, -5
  %267 = icmp eq i32 %265, 100
  br i1 %267, label %218, label %183, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #7 section ".text.startup" {
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
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
