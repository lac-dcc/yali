; ModuleID = 'source-C-CXX/47/186.cpp'
source_filename = "source-C-CXX/47/186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [100 x [11 x [11 x i32]]], align 16
  %4 = bitcast [100 x [11 x [11 x i32]]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %4) #8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %4, i8 0, i64 48400, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %6)
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = load i32, i32* %5, align 4
  %13 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 5, i64 5
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %193

15:                                               ; preds = %0
  %16 = zext i32 %11 to i64
  br label %17

17:                                               ; preds = %15, %191
  %18 = phi i64 [ 0, %15 ], [ %19, %191 ]
  store i32 %12, i32* %13, align 16, !tbaa !5
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 1, i64 5
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 1, i64 6
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 0, i64 6
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 0, i64 5
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %17, %28
  %29 = phi i32 [ %27, %17 ], [ %128, %28 ]
  %30 = phi i32 [ %25, %17 ], [ %123, %28 ]
  %31 = phi i32 [ %23, %17 ], [ %117, %28 ]
  %32 = phi i32 [ %21, %17 ], [ %104, %28 ]
  %33 = phi i64 [ 1, %17 ], [ %35, %28 ]
  %34 = add nsw i64 %33, -1
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %33, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 1
  %39 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %34, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %35, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %41, %43
  %45 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %33, i64 0
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %33, i64 2
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %34, i64 0
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %50, %52
  %54 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %35, i64 2
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %53, %55
  %57 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %34, i64 2
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %35, i64 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %19, i64 %33, i64 1
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = shl nsw i32 %49, 1
  %65 = add nsw i32 %64, %58
  %66 = add nsw i32 %65, %55
  %67 = add nsw i32 %66, %37
  %68 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %33, i64 3
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %67, %69
  %71 = add nsw i32 %70, %40
  %72 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %35, i64 3
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %34, i64 3
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %74, %76
  %78 = add nsw i32 %77, %43
  %79 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %19, i64 %33, i64 2
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = shl nsw i32 %69, 1
  %81 = add nsw i32 %80, %76
  %82 = add nsw i32 %81, %73
  %83 = add nsw i32 %82, %49
  %84 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %33, i64 4
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %83, %85
  %87 = add nsw i32 %86, %58
  %88 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %35, i64 4
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %34, i64 4
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %90, %92
  %94 = add nsw i32 %93, %55
  %95 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %19, i64 %33, i64 3
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = shl nsw i32 %85, 1
  %97 = add nsw i32 %96, %92
  %98 = add nsw i32 %97, %89
  %99 = add nsw i32 %98, %69
  %100 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %33, i64 5
  %101 = add nsw i32 %99, %32
  %102 = add nsw i32 %101, %76
  %103 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %35, i64 5
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %102, %104
  %106 = add nsw i32 %105, %29
  %107 = add nsw i32 %106, %73
  %108 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %19, i64 %33, i64 4
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = shl nsw i32 %32, 1
  %110 = add nsw i32 %109, %29
  %111 = add nsw i32 %110, %104
  %112 = add nsw i32 %111, %85
  %113 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %33, i64 6
  %114 = add nsw i32 %112, %31
  %115 = add nsw i32 %114, %92
  %116 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %35, i64 6
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %115, %117
  %119 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %34, i64 6
  %120 = add nsw i32 %118, %30
  %121 = add nsw i32 %120, %89
  %122 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %19, i64 %33, i64 5
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = load i32, i32* %113, align 4, !tbaa !5
  %124 = shl nsw i32 %123, 1
  %125 = load i32, i32* %119, align 4, !tbaa !5
  %126 = add nsw i32 %124, %125
  %127 = add nsw i32 %126, %117
  %128 = load i32, i32* %100, align 4, !tbaa !5
  %129 = add nsw i32 %127, %128
  %130 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %33, i64 7
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %129, %131
  %133 = add nsw i32 %132, %29
  %134 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %35, i64 7
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %133, %135
  %137 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %34, i64 7
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %136, %138
  %140 = add nsw i32 %139, %104
  %141 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %19, i64 %33, i64 6
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = shl nsw i32 %131, 1
  %143 = add nsw i32 %142, %138
  %144 = add nsw i32 %143, %135
  %145 = add nsw i32 %144, %123
  %146 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %33, i64 8
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %145, %147
  %149 = add nsw i32 %148, %125
  %150 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %35, i64 8
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %149, %151
  %153 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %34, i64 8
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %152, %154
  %156 = add nsw i32 %155, %117
  %157 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %19, i64 %33, i64 7
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = shl nsw i32 %147, 1
  %159 = add nsw i32 %158, %154
  %160 = add nsw i32 %159, %151
  %161 = add nsw i32 %160, %131
  %162 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %33, i64 9
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %161, %163
  %165 = add nsw i32 %164, %138
  %166 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %35, i64 9
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %165, %167
  %169 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %34, i64 9
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %168, %170
  %172 = add nsw i32 %171, %135
  %173 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %19, i64 %33, i64 8
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = shl nsw i32 %163, 1
  %175 = add nsw i32 %174, %170
  %176 = add nsw i32 %175, %167
  %177 = add nsw i32 %176, %147
  %178 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %33, i64 10
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %177, %179
  %181 = add nsw i32 %180, %154
  %182 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %35, i64 10
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %181, %183
  %185 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %18, i64 %34, i64 10
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %184, %186
  %188 = add nsw i32 %187, %151
  %189 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %19, i64 %33, i64 9
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = icmp eq i64 %35, 10
  br i1 %190, label %191, label %28, !llvm.loop !9

191:                                              ; preds = %28
  %192 = icmp eq i64 %19, %16
  br i1 %192, label %193, label %17, !llvm.loop !11

193:                                              ; preds = %191, %0
  br label %194

194:                                              ; preds = %193, %253
  %195 = phi i64 [ %254, %253 ], [ 1, %193 ]
  br label %196

196:                                              ; preds = %194, %250
  %197 = phi i64 [ 1, %194 ], [ %251, %250 ]
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load i32, i32* %6, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %201, i64 %195, i64 1
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  br label %250

205:                                              ; preds = %196
  %206 = icmp ult i64 %197, 9
  br i1 %206, label %207, label %214

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !12
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %209 = load i32, i32* %6, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %210, i64 %195, i64 %197
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i32 %212)
  br label %250

214:                                              ; preds = %205
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %216 = load i32, i32* %6, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %3, i64 0, i64 %217, i64 %195, i64 9
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i32 %219)
  %221 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !13
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !15
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %214
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

233:                                              ; preds = %214
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !19
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !12
  br label %246

240:                                              ; preds = %233
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %241 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !13
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %246

246:                                              ; preds = %237, %240
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8 signext %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
  br label %250

250:                                              ; preds = %199, %246, %207
  %251 = add nuw nsw i64 %197, 1
  %252 = icmp eq i64 %251, 10
  br i1 %252, label %253, label %196, !llvm.loop !21

253:                                              ; preds = %250
  %254 = add nuw nsw i64 %195, 1
  %255 = icmp eq i64 %254, 10
  br i1 %255, label %256, label %194, !llvm.loop !22

256:                                              ; preds = %253
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_186.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
