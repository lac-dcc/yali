; ModuleID = 'source-C-CXX/1/455.cpp'
source_filename = "source-C-CXX/1/455.cpp"
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
%struct.inf = type { i32, [1000 x [4 x i8]] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_455.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [5 x i8], align 1
  %4 = alloca [27 x i8], align 16
  %5 = alloca [26 x %struct.inf], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %7) #8
  %8 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %8) #8
  %9 = bitcast [26 x %struct.inf]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104104, i8* nonnull %9) #8
  %10 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 0, i32 0
  store i32 0, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 1, i32 0
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 2, i32 0
  store i32 0, i32* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 3, i32 0
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 4, i32 0
  store i32 0, i32* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 5, i32 0
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 6, i32 0
  store i32 0, i32* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 7, i32 0
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 8, i32 0
  store i32 0, i32* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 9, i32 0
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 10, i32 0
  store i32 0, i32* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 11, i32 0
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 12, i32 0
  store i32 0, i32* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 13, i32 0
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 14, i32 0
  store i32 0, i32* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 15, i32 0
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 16, i32 0
  store i32 0, i32* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 17, i32 0
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 18, i32 0
  store i32 0, i32* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 19, i32 0
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 20, i32 0
  store i32 0, i32* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 21, i32 0
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 22, i32 0
  store i32 0, i32* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 23, i32 0
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 24, i32 0
  store i32 0, i32* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 25, i32 0
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %37 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %38 = load i32, i32* %2, align 4, !tbaa !10
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %2, align 4, !tbaa !10
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %0
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  br label %165

44:                                               ; preds = %314, %215
  %45 = load i32, i32* %2, align 4, !tbaa !10
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %2, align 4, !tbaa !10
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %165, label %48, !llvm.loop !11

48:                                               ; preds = %44, %0
  %49 = load i32, i32* %10, align 16, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 %49, i32 0
  %52 = load i32, i32* %11, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %51
  %54 = select i1 %53, i32 %52, i32 %51
  %55 = zext i1 %53 to i32
  %56 = load i32, i32* %12, align 8, !tbaa !5
  %57 = icmp sgt i32 %56, %54
  %58 = select i1 %57, i32 %56, i32 %54
  %59 = select i1 %57, i32 2, i32 %55
  %60 = load i32, i32* %13, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = select i1 %61, i32 3, i32 %59
  %64 = load i32, i32* %14, align 16, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = select i1 %65, i32 4, i32 %63
  %68 = load i32, i32* %15, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = select i1 %69, i32 5, i32 %67
  %72 = load i32, i32* %16, align 8, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = select i1 %73, i32 6, i32 %71
  %76 = load i32, i32* %17, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = select i1 %77, i32 7, i32 %75
  %80 = load i32, i32* %18, align 16, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = select i1 %81, i32 8, i32 %79
  %84 = load i32, i32* %19, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = select i1 %85, i32 9, i32 %83
  %88 = load i32, i32* %20, align 8, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = select i1 %89, i32 10, i32 %87
  %92 = load i32, i32* %21, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = select i1 %93, i32 11, i32 %91
  %96 = load i32, i32* %22, align 16, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = select i1 %97, i32 12, i32 %95
  %100 = load i32, i32* %23, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = select i1 %101, i32 13, i32 %99
  %104 = load i32, i32* %24, align 8, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = select i1 %105, i32 14, i32 %103
  %108 = load i32, i32* %25, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = select i1 %109, i32 15, i32 %107
  %112 = load i32, i32* %26, align 16, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = select i1 %113, i32 16, i32 %111
  %116 = load i32, i32* %27, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = select i1 %117, i32 17, i32 %115
  %120 = load i32, i32* %28, align 8, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = select i1 %121, i32 18, i32 %119
  %124 = load i32, i32* %29, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = select i1 %125, i32 19, i32 %123
  %128 = load i32, i32* %30, align 16, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = select i1 %129, i32 20, i32 %127
  %132 = load i32, i32* %31, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = select i1 %133, i32 21, i32 %131
  %136 = load i32, i32* %32, align 8, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = select i1 %137, i32 22, i32 %135
  %140 = load i32, i32* %33, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = select i1 %141, i32 23, i32 %139
  %144 = load i32, i32* %34, align 16, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = select i1 %145, i32 24, i32 %143
  %148 = load i32, i32* %35, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 25, i32 %147
  %151 = trunc i32 %150 to i8
  %152 = add nuw nsw i8 %151, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %152, i8* %1, align 1, !tbaa !13
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %154 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !14
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !16
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %224, label %225

165:                                              ; preds = %41, %44
  %166 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !16
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

176:                                              ; preds = %165
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !20
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !13
  br label %189

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !14
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 5, i8 signext %190)
  %192 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, 240
  %197 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !16
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

202:                                              ; preds = %189
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !20
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !13
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !14
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 27, i8 signext %216)
  %218 = call i64 @strlen(i8* noundef nonnull %8) #10
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %44, label %220

220:                                              ; preds = %215
  %221 = load i8, i8* %7, align 1, !tbaa !13
  %222 = load i8, i8* %42, align 1, !tbaa !13
  %223 = load i8, i8* %43, align 1, !tbaa !13
  br label %314

224:                                              ; preds = %48
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

225:                                              ; preds = %48
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !20
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !13
  br label %238

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %233 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !14
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  %242 = zext i32 %150 to i64
  %243 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 %242, i32 0
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i32 %244)
  %246 = bitcast %"class.std::basic_ostream"* %245 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !14
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = bitcast %"class.std::basic_ostream"* %245 to i8*
  %252 = add nsw i64 %250, 240
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !16
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %238
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

258:                                              ; preds = %238
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !20
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !13
  br label %271

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
  %266 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !14
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
  br label %271

271:                                              ; preds = %262, %265
  %272 = phi i8 [ %264, %262 ], [ %270, %265 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8 signext %272)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
  %275 = load i32, i32* %243, align 4, !tbaa !5
  %276 = icmp slt i32 %275, 1
  br i1 %276, label %313, label %277

277:                                              ; preds = %271, %305
  %278 = phi i64 [ %309, %305 ], [ 1, %271 ]
  %279 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 %242, i32 1, i64 %278, i64 0
  %280 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %279) #8
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %279, i64 %280)
  %282 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = add nsw i64 %285, 240
  %287 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %286
  %288 = bitcast i8* %287 to %"class.std::ctype"**
  %289 = load %"class.std::ctype"*, %"class.std::ctype"** %288, align 8, !tbaa !16
  %290 = icmp eq %"class.std::ctype"* %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %277
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

292:                                              ; preds = %277
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 8
  %294 = load i8, i8* %293, align 8, !tbaa !20
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 9, i64 10
  %298 = load i8, i8* %297, align 1, !tbaa !13
  br label %305

299:                                              ; preds = %292
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289)
  %300 = bitcast %"class.std::ctype"* %289 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !14
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = call signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289, i8 signext 10)
  br label %305

305:                                              ; preds = %296, %299
  %306 = phi i8 [ %298, %296 ], [ %304, %299 ]
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %306)
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
  %309 = add nuw nsw i64 %278, 1
  %310 = load i32, i32* %243, align 4, !tbaa !5
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %278, %311
  br i1 %312, label %277, label %313, !llvm.loop !22

313:                                              ; preds = %305, %271
  call void @llvm.lifetime.end.p0i8(i64 104104, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

314:                                              ; preds = %220, %314
  %315 = phi i64 [ 0, %220 ], [ %334, %314 ]
  %316 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !13
  %318 = sext i8 %317 to i64
  %319 = add nsw i64 %318, -65
  %320 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 %319, i32 0
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 %319, i32 1, i64 %323, i64 0
  store i8 %221, i8* %324, align 4, !tbaa !13
  %325 = load i32, i32* %320, align 4, !tbaa !5
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 %319, i32 1, i64 %326, i64 1
  store i8 %222, i8* %327, align 1, !tbaa !13
  %328 = load i32, i32* %320, align 4, !tbaa !5
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 %319, i32 1, i64 %329, i64 2
  store i8 %223, i8* %330, align 2, !tbaa !13
  %331 = load i32, i32* %320, align 4, !tbaa !5
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [26 x %struct.inf], [26 x %struct.inf]* %5, i64 0, i64 %319, i32 1, i64 %332, i64 3
  store i8 0, i8* %333, align 1, !tbaa !13
  %334 = add nuw nsw i64 %315, 1
  %335 = icmp eq i64 %334, %218
  br i1 %335, label %44, label %314, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_455.cpp() #7 section ".text.startup" {
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
!6 = !{!"_ZTS3inf", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !8, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
