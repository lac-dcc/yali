; ModuleID = 'source-C-CXX/1/1140.cpp'
source_filename = "source-C-CXX/1/1140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1140.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [26 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [28 x i8]], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [26 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = getelementptr inbounds [1000 x [28 x i8]], [1000 x [28 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 28000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 0, i64 0
  store i32 0, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 1, i64 0
  store i32 0, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 2, i64 0
  store i32 0, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 3, i64 0
  store i32 0, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 4, i64 0
  store i32 0, i32* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 5, i64 0
  store i32 0, i32* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 6, i64 0
  store i32 0, i32* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 7, i64 0
  store i32 0, i32* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 8, i64 0
  store i32 0, i32* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 9, i64 0
  store i32 0, i32* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 10, i64 0
  store i32 0, i32* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 11, i64 0
  store i32 0, i32* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 12, i64 0
  store i32 0, i32* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 13, i64 0
  store i32 0, i32* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 14, i64 0
  store i32 0, i32* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 15, i64 0
  store i32 0, i32* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 16, i64 0
  store i32 0, i32* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 17, i64 0
  store i32 0, i32* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 18, i64 0
  store i32 0, i32* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 19, i64 0
  store i32 0, i32* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 20, i64 0
  store i32 0, i32* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 21, i64 0
  store i32 0, i32* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 22, i64 0
  store i32 0, i32* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 23, i64 0
  store i32 0, i32* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 24, i64 0
  store i32 0, i32* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 25, i64 0
  store i32 0, i32* %35, align 16, !tbaa !5
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %157, label %39

39:                                               ; preds = %182, %0
  %40 = load i32, i32* %10, align 16, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 %40, i32 0
  %43 = load i32, i32* %11, align 16, !tbaa !5
  %44 = icmp sgt i32 %43, %42
  %45 = zext i1 %44 to i32
  %46 = select i1 %44, i32 %43, i32 %42
  %47 = load i32, i32* %12, align 16, !tbaa !5
  %48 = icmp sgt i32 %47, %46
  %49 = select i1 %48, i32 2, i32 %45
  %50 = select i1 %48, i32 %47, i32 %46
  %51 = load i32, i32* %13, align 16, !tbaa !5
  %52 = icmp sgt i32 %51, %50
  %53 = select i1 %52, i32 3, i32 %49
  %54 = select i1 %52, i32 %51, i32 %50
  %55 = load i32, i32* %14, align 16, !tbaa !5
  %56 = icmp sgt i32 %55, %54
  %57 = select i1 %56, i32 4, i32 %53
  %58 = select i1 %56, i32 %55, i32 %54
  %59 = load i32, i32* %15, align 16, !tbaa !5
  %60 = icmp sgt i32 %59, %58
  %61 = select i1 %60, i32 5, i32 %57
  %62 = select i1 %60, i32 %59, i32 %58
  %63 = load i32, i32* %16, align 16, !tbaa !5
  %64 = icmp sgt i32 %63, %62
  %65 = select i1 %64, i32 6, i32 %61
  %66 = select i1 %64, i32 %63, i32 %62
  %67 = load i32, i32* %17, align 16, !tbaa !5
  %68 = icmp sgt i32 %67, %66
  %69 = select i1 %68, i32 7, i32 %65
  %70 = select i1 %68, i32 %67, i32 %66
  %71 = load i32, i32* %18, align 16, !tbaa !5
  %72 = icmp sgt i32 %71, %70
  %73 = select i1 %72, i32 8, i32 %69
  %74 = select i1 %72, i32 %71, i32 %70
  %75 = load i32, i32* %19, align 16, !tbaa !5
  %76 = icmp sgt i32 %75, %74
  %77 = select i1 %76, i32 9, i32 %73
  %78 = select i1 %76, i32 %75, i32 %74
  %79 = load i32, i32* %20, align 16, !tbaa !5
  %80 = icmp sgt i32 %79, %78
  %81 = select i1 %80, i32 10, i32 %77
  %82 = select i1 %80, i32 %79, i32 %78
  %83 = load i32, i32* %21, align 16, !tbaa !5
  %84 = icmp sgt i32 %83, %82
  %85 = select i1 %84, i32 11, i32 %81
  %86 = select i1 %84, i32 %83, i32 %82
  %87 = load i32, i32* %22, align 16, !tbaa !5
  %88 = icmp sgt i32 %87, %86
  %89 = select i1 %88, i32 12, i32 %85
  %90 = select i1 %88, i32 %87, i32 %86
  %91 = load i32, i32* %23, align 16, !tbaa !5
  %92 = icmp sgt i32 %91, %90
  %93 = select i1 %92, i32 13, i32 %89
  %94 = select i1 %92, i32 %91, i32 %90
  %95 = load i32, i32* %24, align 16, !tbaa !5
  %96 = icmp sgt i32 %95, %94
  %97 = select i1 %96, i32 14, i32 %93
  %98 = select i1 %96, i32 %95, i32 %94
  %99 = load i32, i32* %25, align 16, !tbaa !5
  %100 = icmp sgt i32 %99, %98
  %101 = select i1 %100, i32 15, i32 %97
  %102 = select i1 %100, i32 %99, i32 %98
  %103 = load i32, i32* %26, align 16, !tbaa !5
  %104 = icmp sgt i32 %103, %102
  %105 = select i1 %104, i32 16, i32 %101
  %106 = select i1 %104, i32 %103, i32 %102
  %107 = load i32, i32* %27, align 16, !tbaa !5
  %108 = icmp sgt i32 %107, %106
  %109 = select i1 %108, i32 17, i32 %105
  %110 = select i1 %108, i32 %107, i32 %106
  %111 = load i32, i32* %28, align 16, !tbaa !5
  %112 = icmp sgt i32 %111, %110
  %113 = select i1 %112, i32 18, i32 %109
  %114 = select i1 %112, i32 %111, i32 %110
  %115 = load i32, i32* %29, align 16, !tbaa !5
  %116 = icmp sgt i32 %115, %114
  %117 = select i1 %116, i32 19, i32 %113
  %118 = select i1 %116, i32 %115, i32 %114
  %119 = load i32, i32* %30, align 16, !tbaa !5
  %120 = icmp sgt i32 %119, %118
  %121 = select i1 %120, i32 20, i32 %117
  %122 = select i1 %120, i32 %119, i32 %118
  %123 = load i32, i32* %31, align 16, !tbaa !5
  %124 = icmp sgt i32 %123, %122
  %125 = select i1 %124, i32 21, i32 %121
  %126 = select i1 %124, i32 %123, i32 %122
  %127 = load i32, i32* %32, align 16, !tbaa !5
  %128 = icmp sgt i32 %127, %126
  %129 = select i1 %128, i32 22, i32 %125
  %130 = select i1 %128, i32 %127, i32 %126
  %131 = load i32, i32* %33, align 16, !tbaa !5
  %132 = icmp sgt i32 %131, %130
  %133 = select i1 %132, i32 23, i32 %129
  %134 = select i1 %132, i32 %131, i32 %130
  %135 = load i32, i32* %34, align 16, !tbaa !5
  %136 = icmp sgt i32 %135, %134
  %137 = select i1 %136, i32 24, i32 %133
  %138 = select i1 %136, i32 %135, i32 %134
  %139 = load i32, i32* %35, align 16, !tbaa !5
  %140 = icmp sgt i32 %139, %138
  %141 = select i1 %140, i32 25, i32 %137
  %142 = select i1 %140, i32 %139, i32 %138
  %143 = trunc i32 %141 to i8
  %144 = add nuw nsw i8 %143, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %144, i8* %1, align 1, !tbaa !9
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !10
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !12
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %186, label %187

157:                                              ; preds = %0, %182
  %158 = phi i32 [ %183, %182 ], [ 0, %0 ]
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x [28 x i8]], [1000 x [28 x i8]]* %5, i64 0, i64 %161, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %162, i64 9223372036854775807)
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x [28 x i8]], [1000 x [28 x i8]]* %5, i64 0, i64 %164, i64 0
  %166 = load i8, i8* %165, align 4, !tbaa !9
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %157, %168
  %169 = phi i64 [ %178, %168 ], [ 0, %157 ]
  %170 = phi i8 [ %180, %168 ], [ %166, %157 ]
  %171 = sext i8 %170 to i64
  %172 = add nsw i64 %171, -65
  %173 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 %172, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 16, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 %172, i64 %176
  store i32 %163, i32* %177, align 4, !tbaa !5
  %178 = add nuw nsw i64 %169, 1
  %179 = getelementptr inbounds [1000 x [28 x i8]], [1000 x [28 x i8]]* %5, i64 0, i64 %164, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !9
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %168, !llvm.loop !16

182:                                              ; preds = %168, %157
  %183 = add nuw nsw i32 %158, 1
  %184 = load i32, i32* %4, align 4, !tbaa !5
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %157, label %39, !llvm.loop !18

186:                                              ; preds = %39
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

187:                                              ; preds = %39
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !19
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !9
  br label %200

194:                                              ; preds = %187
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %195 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !10
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %200

200:                                              ; preds = %191, %194
  %201 = phi i8 [ %193, %191 ], [ %199, %194 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %201)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i32 %142)
  %205 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !10
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !12
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %200
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

217:                                              ; preds = %200
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !19
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !9
  br label %230

224:                                              ; preds = %217
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
  %225 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !10
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = call signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
  br label %230

230:                                              ; preds = %221, %224
  %231 = phi i8 [ %223, %221 ], [ %229, %224 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %231)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
  %234 = zext i32 %141 to i64
  %235 = icmp slt i32 %142, 1
  br i1 %235, label %275, label %236

236:                                              ; preds = %230
  %237 = add nuw i32 %142, 1
  %238 = zext i32 %237 to i64
  br label %239

239:                                              ; preds = %236, %269
  %240 = phi i64 [ 1, %236 ], [ %273, %269 ]
  %241 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %3, i64 0, i64 %234, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %242)
  %244 = bitcast %"class.std::basic_ostream"* %243 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !10
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %243 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !12
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %239
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

256:                                              ; preds = %239
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !19
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !9
  br label %269

263:                                              ; preds = %256
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
  %264 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !10
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = call signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
  br label %269

269:                                              ; preds = %260, %263
  %270 = phi i8 [ %262, %260 ], [ %268, %263 ]
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8 signext %270)
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
  %273 = add nuw nsw i64 %240, 1
  %274 = icmp eq i64 %273, %238
  br i1 %274, label %275, label %239, !llvm.loop !21

275:                                              ; preds = %269, %230
  call void @llvm.lifetime.end.p0i8(i64 28000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1140.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !17}
