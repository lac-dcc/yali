; ModuleID = 'source-C-CXX/1/1284.cpp'
source_filename = "source-C-CXX/1/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [26 x [1000 x i32]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [26 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104000) %6, i8 0, i64 104000, i1 false)
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %195, label %13

13:                                               ; preds = %228, %0
  %14 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 1, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = icmp sgt i32 %15, %17
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 2, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = zext i1 %18 to i64
  %23 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %22, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = icmp sgt i32 %21, %24
  %26 = select i1 %25, i32 2, i32 %19
  %27 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 3, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %29, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = icmp sgt i32 %28, %31
  %33 = select i1 %32, i32 3, i32 %26
  %34 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 4, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %36, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = icmp sgt i32 %35, %38
  %40 = select i1 %39, i32 4, i32 %33
  %41 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 5, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %43, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  %47 = select i1 %46, i32 5, i32 %40
  %48 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 6, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %50, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  %54 = select i1 %53, i32 6, i32 %47
  %55 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 7, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %57, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  %61 = select i1 %60, i32 7, i32 %54
  %62 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 8, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %64, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  %68 = select i1 %67, i32 8, i32 %61
  %69 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 9, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %71, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  %75 = select i1 %74, i32 9, i32 %68
  %76 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 10, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %78, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 10, i32 %75
  %83 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 11, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %85, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  %89 = select i1 %88, i32 11, i32 %82
  %90 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 12, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %92, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  %96 = select i1 %95, i32 12, i32 %89
  %97 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 13, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %99, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  %103 = select i1 %102, i32 13, i32 %96
  %104 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 14, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %106, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp sgt i32 %105, %108
  %110 = select i1 %109, i32 14, i32 %103
  %111 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 15, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %113, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = icmp sgt i32 %112, %115
  %117 = select i1 %116, i32 15, i32 %110
  %118 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 16, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %120, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp sgt i32 %119, %122
  %124 = select i1 %123, i32 16, i32 %117
  %125 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 17, i64 0
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %127, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = icmp sgt i32 %126, %129
  %131 = select i1 %130, i32 17, i32 %124
  %132 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 18, i64 0
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %134, i64 0
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = icmp sgt i32 %133, %136
  %138 = select i1 %137, i32 18, i32 %131
  %139 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 19, i64 0
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %141, i64 0
  %143 = load i32, i32* %142, align 16, !tbaa !5
  %144 = icmp sgt i32 %140, %143
  %145 = select i1 %144, i32 19, i32 %138
  %146 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 20, i64 0
  %147 = load i32, i32* %146, align 16, !tbaa !5
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %148, i64 0
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = icmp sgt i32 %147, %150
  %152 = select i1 %151, i32 20, i32 %145
  %153 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 21, i64 0
  %154 = load i32, i32* %153, align 16, !tbaa !5
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %155, i64 0
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = icmp sgt i32 %154, %157
  %159 = select i1 %158, i32 21, i32 %152
  %160 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 22, i64 0
  %161 = load i32, i32* %160, align 16, !tbaa !5
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %162, i64 0
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = icmp sgt i32 %161, %164
  %166 = select i1 %165, i32 22, i32 %159
  %167 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 23, i64 0
  %168 = load i32, i32* %167, align 16, !tbaa !5
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %169, i64 0
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = icmp sgt i32 %168, %171
  %173 = select i1 %172, i32 23, i32 %166
  %174 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 24, i64 0
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %176, i64 0
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = icmp sgt i32 %175, %178
  %180 = select i1 %179, i32 24, i32 %173
  %181 = trunc i32 %180 to i8
  %182 = add nuw nsw i8 %181, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %182, i8* %1, align 1, !tbaa !9
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %184 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !10
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !12
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %247, label %248

195:                                              ; preds = %0, %228
  %196 = phi i32 [ %229, %228 ], [ 0, %0 ]
  %197 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %198 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %199 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, 240
  %204 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !12
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

209:                                              ; preds = %195
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !16
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !9
  br label %222

216:                                              ; preds = %209
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
  %217 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !10
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = call signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
  br label %222

222:                                              ; preds = %213, %216
  %223 = phi i8 [ %215, %213 ], [ %221, %216 ]
  %224 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10, i8 signext %223)
  %225 = call i64 @strlen(i8* noundef nonnull %7) #11
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i64 %225, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %232, %222
  %229 = add nuw nsw i32 %196, 1
  %230 = load i32, i32* %4, align 4, !tbaa !5
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %195, label %13, !llvm.loop !18

232:                                              ; preds = %222, %232
  %233 = phi i64 [ %245, %232 ], [ 0, %222 ]
  %234 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !9
  %236 = sext i8 %235 to i64
  %237 = add nsw i64 %236, -65
  %238 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %237, i64 0
  %239 = load i32, i32* %238, align 16, !tbaa !5
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %237, i64 %241
  store i32 %226, i32* %242, align 4, !tbaa !5
  %243 = load i32, i32* %238, align 16, !tbaa !5
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %238, align 16, !tbaa !5
  %245 = add nuw nsw i64 %233, 1
  %246 = icmp eq i64 %245, %225
  br i1 %246, label %228, label %232, !llvm.loop !20

247:                                              ; preds = %13
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

248:                                              ; preds = %13
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !16
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !9
  br label %261

255:                                              ; preds = %248
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %256 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !10
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = call signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %261

261:                                              ; preds = %252, %255
  %262 = phi i8 [ %254, %252 ], [ %260, %255 ]
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %262)
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
  %265 = zext i32 %180 to i64
  %266 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %265, i64 0
  %267 = load i32, i32* %266, align 16, !tbaa !5
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i32 %267)
  %269 = bitcast %"class.std::basic_ostream"* %268 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !10
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"class.std::basic_ostream"* %268 to i8*
  %275 = add nsw i64 %273, 240
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !12
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %261
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

281:                                              ; preds = %261
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !16
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !9
  br label %294

288:                                              ; preds = %281
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %289 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !10
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = call signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %294

294:                                              ; preds = %285, %288
  %295 = phi i8 [ %287, %285 ], [ %293, %288 ]
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8 signext %295)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
  %298 = icmp slt i32 %267, 1
  br i1 %298, label %302, label %299

299:                                              ; preds = %294
  %300 = add nuw i32 %267, 1
  %301 = zext i32 %300 to i64
  br label %303

302:                                              ; preds = %333, %294
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %6) #9
  ret i32 0

303:                                              ; preds = %299, %333
  %304 = phi i64 [ 1, %299 ], [ %337, %333 ]
  %305 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %265, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %306)
  %308 = bitcast %"class.std::basic_ostream"* %307 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !10
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = bitcast %"class.std::basic_ostream"* %307 to i8*
  %314 = add nsw i64 %312, 240
  %315 = getelementptr inbounds i8, i8* %313, i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !12
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %303
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

320:                                              ; preds = %303
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !16
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !9
  br label %333

327:                                              ; preds = %320
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
  %328 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !10
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = call signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
  br label %333

333:                                              ; preds = %324, %327
  %334 = phi i8 [ %326, %324 ], [ %332, %327 ]
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8 signext %334)
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
  %337 = add nuw nsw i64 %304, 1
  %338 = icmp eq i64 %337, %301
  br i1 %338, label %302, label %303, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #8 section ".text.startup" {
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
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
