; ModuleID = 'source-C-CXX/1/444.cpp'
source_filename = "source-C-CXX/1/444.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_444.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x [1000 x i32]], align 16
  %5 = alloca [27 x i8], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [26 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104000) %8, i8 0, i64 104000, i1 false)
  %9 = getelementptr inbounds [27 x i8], [27 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 0, i64 0
  store i32 0, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 1, i64 0
  store i32 0, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 2, i64 0
  store i32 0, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 3, i64 0
  store i32 0, i32* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 4, i64 0
  store i32 0, i32* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 5, i64 0
  store i32 0, i32* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 6, i64 0
  store i32 0, i32* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 7, i64 0
  store i32 0, i32* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 8, i64 0
  store i32 0, i32* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 9, i64 0
  store i32 0, i32* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 10, i64 0
  store i32 0, i32* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 11, i64 0
  store i32 0, i32* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 12, i64 0
  store i32 0, i32* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 13, i64 0
  store i32 0, i32* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 14, i64 0
  store i32 0, i32* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 15, i64 0
  store i32 0, i32* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 16, i64 0
  store i32 0, i32* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 17, i64 0
  store i32 0, i32* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 18, i64 0
  store i32 0, i32* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 19, i64 0
  store i32 0, i32* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 20, i64 0
  store i32 0, i32* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 21, i64 0
  store i32 0, i32* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 22, i64 0
  store i32 0, i32* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 23, i64 0
  store i32 0, i32* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 24, i64 0
  store i32 0, i32* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 25, i64 0
  store i32 0, i32* %36, align 16, !tbaa !5
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %65, label %184

39:                                               ; preds = %239
  %40 = load i32, i32* %11, align 16, !tbaa !5
  %41 = load i32, i32* %12, align 16, !tbaa !5
  %42 = load i32, i32* %13, align 16, !tbaa !5
  %43 = load i32, i32* %14, align 16, !tbaa !5
  %44 = load i32, i32* %15, align 16, !tbaa !5
  %45 = load i32, i32* %16, align 16, !tbaa !5
  %46 = load i32, i32* %17, align 16, !tbaa !5
  %47 = load i32, i32* %18, align 16, !tbaa !5
  %48 = load i32, i32* %19, align 16, !tbaa !5
  %49 = load i32, i32* %20, align 16, !tbaa !5
  %50 = load i32, i32* %21, align 16, !tbaa !5
  %51 = load i32, i32* %22, align 16, !tbaa !5
  %52 = load i32, i32* %23, align 16, !tbaa !5
  %53 = load i32, i32* %24, align 16, !tbaa !5
  %54 = load i32, i32* %25, align 16, !tbaa !5
  %55 = load i32, i32* %26, align 16, !tbaa !5
  %56 = load i32, i32* %27, align 16, !tbaa !5
  %57 = load i32, i32* %28, align 16, !tbaa !5
  %58 = load i32, i32* %29, align 16, !tbaa !5
  %59 = load i32, i32* %30, align 16, !tbaa !5
  %60 = load i32, i32* %31, align 16, !tbaa !5
  %61 = load i32, i32* %32, align 16, !tbaa !5
  %62 = load i32, i32* %33, align 16, !tbaa !5
  %63 = load i32, i32* %34, align 16, !tbaa !5
  %64 = load i32, i32* %35, align 16, !tbaa !5
  br label %65

65:                                               ; preds = %39, %0
  %66 = phi i32 [ 0, %0 ], [ %64, %39 ]
  %67 = phi i32 [ 0, %0 ], [ %63, %39 ]
  %68 = phi i32 [ 0, %0 ], [ %62, %39 ]
  %69 = phi i32 [ 0, %0 ], [ %61, %39 ]
  %70 = phi i32 [ 0, %0 ], [ %60, %39 ]
  %71 = phi i32 [ 0, %0 ], [ %59, %39 ]
  %72 = phi i32 [ 0, %0 ], [ %58, %39 ]
  %73 = phi i32 [ 0, %0 ], [ %57, %39 ]
  %74 = phi i32 [ 0, %0 ], [ %56, %39 ]
  %75 = phi i32 [ 0, %0 ], [ %55, %39 ]
  %76 = phi i32 [ 0, %0 ], [ %54, %39 ]
  %77 = phi i32 [ 0, %0 ], [ %53, %39 ]
  %78 = phi i32 [ 0, %0 ], [ %52, %39 ]
  %79 = phi i32 [ 0, %0 ], [ %51, %39 ]
  %80 = phi i32 [ 0, %0 ], [ %50, %39 ]
  %81 = phi i32 [ 0, %0 ], [ %49, %39 ]
  %82 = phi i32 [ 0, %0 ], [ %48, %39 ]
  %83 = phi i32 [ 0, %0 ], [ %47, %39 ]
  %84 = phi i32 [ 0, %0 ], [ %46, %39 ]
  %85 = phi i32 [ 0, %0 ], [ %45, %39 ]
  %86 = phi i32 [ 0, %0 ], [ %44, %39 ]
  %87 = phi i32 [ 0, %0 ], [ %43, %39 ]
  %88 = phi i32 [ 0, %0 ], [ %42, %39 ]
  %89 = phi i32 [ 0, %0 ], [ %41, %39 ]
  %90 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %91 = phi i32 [ undef, %0 ], [ %240, %39 ]
  %92 = icmp sgt i32 %90, 0
  %93 = select i1 %92, i32 0, i32 %91
  %94 = select i1 %92, i32 %90, i32 0
  %95 = icmp sgt i32 %89, %94
  %96 = select i1 %95, i32 1, i32 %93
  %97 = select i1 %95, i32 %89, i32 %94
  %98 = icmp sgt i32 %88, %97
  %99 = select i1 %98, i32 2, i32 %96
  %100 = select i1 %98, i32 %88, i32 %97
  %101 = icmp sgt i32 %87, %100
  %102 = select i1 %101, i32 3, i32 %99
  %103 = select i1 %101, i32 %87, i32 %100
  %104 = icmp sgt i32 %86, %103
  %105 = select i1 %104, i32 4, i32 %102
  %106 = select i1 %104, i32 %86, i32 %103
  %107 = icmp sgt i32 %85, %106
  %108 = select i1 %107, i32 5, i32 %105
  %109 = select i1 %107, i32 %85, i32 %106
  %110 = icmp sgt i32 %84, %109
  %111 = select i1 %110, i32 6, i32 %108
  %112 = select i1 %110, i32 %84, i32 %109
  %113 = icmp sgt i32 %83, %112
  %114 = select i1 %113, i32 7, i32 %111
  %115 = select i1 %113, i32 %83, i32 %112
  %116 = icmp sgt i32 %82, %115
  %117 = select i1 %116, i32 8, i32 %114
  %118 = select i1 %116, i32 %82, i32 %115
  %119 = icmp sgt i32 %81, %118
  %120 = select i1 %119, i32 9, i32 %117
  %121 = select i1 %119, i32 %81, i32 %118
  %122 = icmp sgt i32 %80, %121
  %123 = select i1 %122, i32 10, i32 %120
  %124 = select i1 %122, i32 %80, i32 %121
  %125 = icmp sgt i32 %79, %124
  %126 = select i1 %125, i32 11, i32 %123
  %127 = select i1 %125, i32 %79, i32 %124
  %128 = icmp sgt i32 %78, %127
  %129 = select i1 %128, i32 12, i32 %126
  %130 = select i1 %128, i32 %78, i32 %127
  %131 = icmp sgt i32 %77, %130
  %132 = select i1 %131, i32 13, i32 %129
  %133 = select i1 %131, i32 %77, i32 %130
  %134 = icmp sgt i32 %76, %133
  %135 = select i1 %134, i32 14, i32 %132
  %136 = select i1 %134, i32 %76, i32 %133
  %137 = icmp sgt i32 %75, %136
  %138 = select i1 %137, i32 15, i32 %135
  %139 = select i1 %137, i32 %75, i32 %136
  %140 = icmp sgt i32 %74, %139
  %141 = select i1 %140, i32 16, i32 %138
  %142 = select i1 %140, i32 %74, i32 %139
  %143 = icmp sgt i32 %73, %142
  %144 = select i1 %143, i32 17, i32 %141
  %145 = select i1 %143, i32 %73, i32 %142
  %146 = icmp sgt i32 %72, %145
  %147 = select i1 %146, i32 18, i32 %144
  %148 = select i1 %146, i32 %72, i32 %145
  %149 = icmp sgt i32 %71, %148
  %150 = select i1 %149, i32 19, i32 %147
  %151 = select i1 %149, i32 %71, i32 %148
  %152 = icmp sgt i32 %70, %151
  %153 = select i1 %152, i32 20, i32 %150
  %154 = select i1 %152, i32 %70, i32 %151
  %155 = icmp sgt i32 %69, %154
  %156 = select i1 %155, i32 21, i32 %153
  %157 = select i1 %155, i32 %69, i32 %154
  %158 = icmp sgt i32 %68, %157
  %159 = select i1 %158, i32 22, i32 %156
  %160 = select i1 %158, i32 %68, i32 %157
  %161 = icmp sgt i32 %67, %160
  %162 = select i1 %161, i32 23, i32 %159
  %163 = select i1 %161, i32 %67, i32 %160
  %164 = icmp sgt i32 %66, %163
  %165 = select i1 %164, i32 24, i32 %162
  %166 = select i1 %164, i32 %66, i32 %163
  %167 = load i32, i32* %36, align 16, !tbaa !5
  %168 = icmp sgt i32 %167, %166
  %169 = select i1 %168, i32 25, i32 %165
  %170 = trunc i32 %169 to i8
  %171 = add i8 %170, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %171, i8* %1, align 1, !tbaa !9
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %173 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !10
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !12
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %244, label %245

184:                                              ; preds = %0, %239
  %185 = phi i32 [ %241, %239 ], [ 1, %0 ]
  %186 = phi i32 [ %240, %239 ], [ undef, %0 ]
  %187 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %187, i8* nonnull %9, i64 27)
  %188 = call i64 @strlen(i8* noundef nonnull %9) #10
  %189 = trunc i64 %188 to i32
  %190 = load i32, i32* %3, align 4
  %191 = icmp sgt i32 %189, 0
  br i1 %191, label %192, label %239

192:                                              ; preds = %184
  %193 = and i64 %188, 4294967295
  %194 = and i64 %188, 1
  %195 = icmp eq i64 %193, 1
  br i1 %195, label %224, label %196

196:                                              ; preds = %192
  %197 = sub nsw i64 %193, %194
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %221, %198 ]
  %200 = phi i64 [ %197, %196 ], [ %222, %198 ]
  %201 = getelementptr inbounds [27 x i8], [27 x i8]* %5, i64 0, i64 %199
  %202 = load i8, i8* %201, align 2, !tbaa !9
  %203 = sext i8 %202 to i64
  %204 = add nsw i64 %203, -65
  %205 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 %204, i64 0
  %206 = load i32, i32* %205, align 16, !tbaa !5
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 16, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 %204, i64 %208
  store i32 %190, i32* %209, align 4, !tbaa !5
  %210 = or i64 %199, 1
  %211 = getelementptr inbounds [27 x i8], [27 x i8]* %5, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !9
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -65
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 %215, i64 0
  %217 = load i32, i32* %216, align 16, !tbaa !5
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 16, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 %215, i64 %219
  store i32 %190, i32* %220, align 4, !tbaa !5
  %221 = add nuw nsw i64 %199, 2
  %222 = add i64 %200, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %198, !llvm.loop !16

224:                                              ; preds = %198, %192
  %225 = phi i32 [ undef, %192 ], [ %214, %198 ]
  %226 = phi i64 [ 0, %192 ], [ %221, %198 ]
  %227 = icmp eq i64 %194, 0
  br i1 %227, label %239, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds [27 x i8], [27 x i8]* %5, i64 0, i64 %226
  %230 = load i8, i8* %229, align 1, !tbaa !9
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %231, -65
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 %233, i64 0
  %235 = load i32, i32* %234, align 16, !tbaa !5
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 16, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 %233, i64 %237
  store i32 %190, i32* %238, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %228, %224, %184
  %240 = phi i32 [ %186, %184 ], [ %225, %224 ], [ %232, %228 ]
  %241 = add nuw nsw i32 %185, 1
  %242 = load i32, i32* %2, align 4, !tbaa !5
  %243 = icmp slt i32 %185, %242
  br i1 %243, label %184, label %39, !llvm.loop !18

244:                                              ; preds = %65
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

245:                                              ; preds = %65
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !19
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !9
  br label %258

252:                                              ; preds = %245
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
  %253 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !10
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = call signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
  br label %258

258:                                              ; preds = %249, %252
  %259 = phi i8 [ %251, %249 ], [ %257, %252 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
  %262 = sext i32 %169 to i64
  %263 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 %262, i64 0
  %264 = load i32, i32* %263, align 16, !tbaa !5
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264)
  %266 = icmp slt i32 %264, 1
  br i1 %266, label %304, label %267

267:                                              ; preds = %258
  %268 = add nuw i32 %264, 1
  %269 = zext i32 %268 to i64
  br label %270

270:                                              ; preds = %267, %295
  %271 = phi i64 [ 1, %267 ], [ %302, %295 ]
  %272 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = add nsw i64 %275, 240
  %277 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !12
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %270
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

282:                                              ; preds = %270
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !19
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !9
  br label %295

289:                                              ; preds = %282
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
  %290 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !10
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = call signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
  br label %295

295:                                              ; preds = %286, %289
  %296 = phi i8 [ %288, %286 ], [ %294, %289 ]
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %296)
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
  %299 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %4, i64 0, i64 %262, i64 %271
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i32 %300)
  %302 = add nuw nsw i64 %271, 1
  %303 = icmp eq i64 %302, %269
  br i1 %303, label %304, label %270, !llvm.loop !21

304:                                              ; preds = %295, %258
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_444.cpp() #8 section ".text.startup" {
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
