; ModuleID = 'source-C-CXX/1/628.cpp'
source_filename = "source-C-CXX/1/628.cpp"
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
%struct.author_book = type { i32, [999 x i32] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [26 x %struct.author_book], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i8], align 16
  %6 = bitcast [26 x %struct.author_book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 0, i32 0
  store i32 0, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 1, i32 0
  store i32 0, i32* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 2, i32 0
  store i32 0, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 3, i32 0
  store i32 0, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 4, i32 0
  store i32 0, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 5, i32 0
  store i32 0, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 6, i32 0
  store i32 0, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 7, i32 0
  store i32 0, i32* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 8, i32 0
  store i32 0, i32* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 9, i32 0
  store i32 0, i32* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 10, i32 0
  store i32 0, i32* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 11, i32 0
  store i32 0, i32* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 12, i32 0
  store i32 0, i32* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 13, i32 0
  store i32 0, i32* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 14, i32 0
  store i32 0, i32* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 15, i32 0
  store i32 0, i32* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 16, i32 0
  store i32 0, i32* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 17, i32 0
  store i32 0, i32* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 18, i32 0
  store i32 0, i32* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 19, i32 0
  store i32 0, i32* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 20, i32 0
  store i32 0, i32* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 21, i32 0
  store i32 0, i32* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 22, i32 0
  store i32 0, i32* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 23, i32 0
  store i32 0, i32* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 24, i32 0
  store i32 0, i32* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 25, i32 0
  store i32 0, i32* %32, align 16, !tbaa !5
  %33 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %35 = bitcast i32* %4 to i8*
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 0
  %37 = load i32, i32* %3, align 4, !tbaa !10
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %156

39:                                               ; preds = %208, %0
  %40 = load i32, i32* %7, align 16, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 %40, i32 0
  %43 = load i32, i32* %8, align 16, !tbaa !5
  %44 = icmp sgt i32 %43, %42
  %45 = select i1 %44, i32 %43, i32 %42
  %46 = zext i1 %44 to i32
  %47 = load i32, i32* %9, align 16, !tbaa !5
  %48 = icmp sgt i32 %47, %45
  %49 = select i1 %48, i32 %47, i32 %45
  %50 = select i1 %48, i32 2, i32 %46
  %51 = load i32, i32* %10, align 16, !tbaa !5
  %52 = icmp sgt i32 %51, %49
  %53 = select i1 %52, i32 %51, i32 %49
  %54 = select i1 %52, i32 3, i32 %50
  %55 = load i32, i32* %11, align 16, !tbaa !5
  %56 = icmp sgt i32 %55, %53
  %57 = select i1 %56, i32 %55, i32 %53
  %58 = select i1 %56, i32 4, i32 %54
  %59 = load i32, i32* %12, align 16, !tbaa !5
  %60 = icmp sgt i32 %59, %57
  %61 = select i1 %60, i32 %59, i32 %57
  %62 = select i1 %60, i32 5, i32 %58
  %63 = load i32, i32* %13, align 16, !tbaa !5
  %64 = icmp sgt i32 %63, %61
  %65 = select i1 %64, i32 %63, i32 %61
  %66 = select i1 %64, i32 6, i32 %62
  %67 = load i32, i32* %14, align 16, !tbaa !5
  %68 = icmp sgt i32 %67, %65
  %69 = select i1 %68, i32 %67, i32 %65
  %70 = select i1 %68, i32 7, i32 %66
  %71 = load i32, i32* %15, align 16, !tbaa !5
  %72 = icmp sgt i32 %71, %69
  %73 = select i1 %72, i32 %71, i32 %69
  %74 = select i1 %72, i32 8, i32 %70
  %75 = load i32, i32* %16, align 16, !tbaa !5
  %76 = icmp sgt i32 %75, %73
  %77 = select i1 %76, i32 %75, i32 %73
  %78 = select i1 %76, i32 9, i32 %74
  %79 = load i32, i32* %17, align 16, !tbaa !5
  %80 = icmp sgt i32 %79, %77
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = select i1 %80, i32 10, i32 %78
  %83 = load i32, i32* %18, align 16, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = select i1 %84, i32 11, i32 %82
  %87 = load i32, i32* %19, align 16, !tbaa !5
  %88 = icmp sgt i32 %87, %85
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = select i1 %88, i32 12, i32 %86
  %91 = load i32, i32* %20, align 16, !tbaa !5
  %92 = icmp sgt i32 %91, %89
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = select i1 %92, i32 13, i32 %90
  %95 = load i32, i32* %21, align 16, !tbaa !5
  %96 = icmp sgt i32 %95, %93
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = select i1 %96, i32 14, i32 %94
  %99 = load i32, i32* %22, align 16, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = select i1 %100, i32 15, i32 %98
  %103 = load i32, i32* %23, align 16, !tbaa !5
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = select i1 %104, i32 16, i32 %102
  %107 = load i32, i32* %24, align 16, !tbaa !5
  %108 = icmp sgt i32 %107, %105
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = select i1 %108, i32 17, i32 %106
  %111 = load i32, i32* %25, align 16, !tbaa !5
  %112 = icmp sgt i32 %111, %109
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = select i1 %112, i32 18, i32 %110
  %115 = load i32, i32* %26, align 16, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = select i1 %116, i32 19, i32 %114
  %119 = load i32, i32* %27, align 16, !tbaa !5
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = select i1 %120, i32 20, i32 %118
  %123 = load i32, i32* %28, align 16, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = select i1 %124, i32 21, i32 %122
  %127 = load i32, i32* %29, align 16, !tbaa !5
  %128 = icmp sgt i32 %127, %125
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = select i1 %128, i32 22, i32 %126
  %131 = load i32, i32* %30, align 16, !tbaa !5
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = select i1 %132, i32 23, i32 %130
  %135 = load i32, i32* %31, align 16, !tbaa !5
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = select i1 %136, i32 24, i32 %134
  %139 = load i32, i32* %32, align 16, !tbaa !5
  %140 = icmp sgt i32 %139, %137
  %141 = select i1 %140, i32 25, i32 %138
  %142 = trunc i32 %141 to i8
  %143 = add nuw nsw i8 %142, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %143, i8* %1, align 1, !tbaa !11
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !12
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !14
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %239, label %240

156:                                              ; preds = %0, %208
  %157 = phi i32 [ %209, %208 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #8
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %36) #8
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %159 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %160 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 240
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !14
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

170:                                              ; preds = %156
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !18
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !11
  br label %183

177:                                              ; preds = %170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
  %178 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !12
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = call signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
  br label %183

183:                                              ; preds = %174, %177
  %184 = phi i8 [ %176, %174 ], [ %182, %177 ]
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %36, i64 26, i8 signext %184)
  %186 = call i64 @strlen(i8* noundef nonnull %36) #10
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i64 %186, 0
  br i1 %188, label %208, label %189

189:                                              ; preds = %183
  %190 = and i64 %186, 1
  %191 = icmp eq i64 %186, 1
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = and i64 %186, -2
  br label %212

194:                                              ; preds = %212, %189
  %195 = phi i64 [ 0, %189 ], [ %236, %212 ]
  %196 = icmp eq i64 %190, 0
  br i1 %196, label %208, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %195
  %199 = load i8, i8* %198, align 1, !tbaa !11
  %200 = sext i8 %199 to i64
  %201 = add nsw i64 %200, -65
  %202 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 %201, i32 0
  %203 = load i32, i32* %202, align 16, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 %201, i32 1, i64 %204
  store i32 %187, i32* %205, align 4, !tbaa !10
  %206 = load i32, i32* %202, align 16, !tbaa !5
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %202, align 16, !tbaa !5
  br label %208

208:                                              ; preds = %197, %194, %183
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %36) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #8
  %209 = add nuw nsw i32 %157, 1
  %210 = load i32, i32* %3, align 4, !tbaa !10
  %211 = icmp slt i32 %157, %210
  br i1 %211, label %156, label %39, !llvm.loop !20

212:                                              ; preds = %212, %192
  %213 = phi i64 [ 0, %192 ], [ %236, %212 ]
  %214 = phi i64 [ %193, %192 ], [ %237, %212 ]
  %215 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %213
  %216 = load i8, i8* %215, align 2, !tbaa !11
  %217 = sext i8 %216 to i64
  %218 = add nsw i64 %217, -65
  %219 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 %218, i32 0
  %220 = load i32, i32* %219, align 16, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 %218, i32 1, i64 %221
  store i32 %187, i32* %222, align 4, !tbaa !10
  %223 = load i32, i32* %219, align 16, !tbaa !5
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %219, align 16, !tbaa !5
  %225 = or i64 %213, 1
  %226 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !11
  %228 = sext i8 %227 to i64
  %229 = add nsw i64 %228, -65
  %230 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 %229, i32 0
  %231 = load i32, i32* %230, align 16, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 %229, i32 1, i64 %232
  store i32 %187, i32* %233, align 4, !tbaa !10
  %234 = load i32, i32* %230, align 16, !tbaa !5
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %230, align 16, !tbaa !5
  %236 = add nuw nsw i64 %213, 2
  %237 = add i64 %214, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %194, label %212, !llvm.loop !22

239:                                              ; preds = %39
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

240:                                              ; preds = %39
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !18
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !11
  br label %253

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %248 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !12
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %253

253:                                              ; preds = %244, %247
  %254 = phi i8 [ %246, %244 ], [ %252, %247 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
  %257 = zext i32 %141 to i64
  %258 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 %257, i32 0
  %259 = load i32, i32* %258, align 16, !tbaa !5
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %259)
  %261 = bitcast %"class.std::basic_ostream"* %260 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !12
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_ostream"* %260 to i8*
  %267 = add nsw i64 %265, 240
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !14
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %253
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

273:                                              ; preds = %253
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %275 = load i8, i8* %274, align 8, !tbaa !18
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %279 = load i8, i8* %278, align 1, !tbaa !11
  br label %286

280:                                              ; preds = %273
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
  %281 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !12
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = call signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
  br label %286

286:                                              ; preds = %277, %280
  %287 = phi i8 [ %279, %277 ], [ %285, %280 ]
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8 signext %287)
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288)
  %290 = icmp sgt i32 %259, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = zext i32 %259 to i64
  br label %294

293:                                              ; preds = %324, %286
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %6) #8
  ret i32 0

294:                                              ; preds = %291, %324
  %295 = phi i64 [ 0, %291 ], [ %328, %324 ]
  %296 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 %257, i32 1, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !10
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
  %299 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !12
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %305 = add nsw i64 %303, 240
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !14
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %294
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

311:                                              ; preds = %294
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !18
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !11
  br label %324

318:                                              ; preds = %311
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
  %319 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !12
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = call signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
  br label %324

324:                                              ; preds = %315, %318
  %325 = phi i8 [ %317, %315 ], [ %323, %318 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8 signext %325)
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
  %328 = add nuw nsw i64 %295, 1
  %329 = icmp eq i64 %328, %292
  br i1 %329, label %293, label %294, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSZ4mainE11author_book", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !8, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{!19, !8, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
