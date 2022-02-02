; ModuleID = 'source-C-CXX/47/1069.cpp'
source_filename = "source-C-CXX/47/1069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1069.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [5 x [13 x [13 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [5 x [13 x [13 x i32]]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3380, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3380) %5, i8 0, i64 3380, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 8, !tbaa !5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %192, label %14

14:                                               ; preds = %0
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %189
  %18 = phi i64 [ 1, %14 ], [ %190, %189 ]
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 0, i64 6
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 1, i64 6
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 0, i64 5
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 1, i64 5
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %17, %28
  %29 = phi i32 [ %27, %17 ], [ %103, %28 ]
  %30 = phi i32 [ %25, %17 ], [ %29, %28 ]
  %31 = phi i32 [ %23, %17 ], [ %117, %28 ]
  %32 = phi i32 [ %21, %17 ], [ %136, %28 ]
  %33 = phi i64 [ 1, %17 ], [ %35, %28 ]
  %34 = add nsw i64 %33, -1
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %34, i64 0
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %34, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %34, i64 2
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %40, %42
  %44 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %33, i64 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %33, i64 2
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %35, i64 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %35, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %52, %54
  %56 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %35, i64 2
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %33, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = shl nsw i32 %60, 1
  %62 = add nsw i32 %58, %61
  %63 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %18, i64 %33, i64 1
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %42, %39
  %65 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %34, i64 3
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, %66
  %68 = add nsw i32 %67, %60
  %69 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %33, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = add nsw i32 %71, %54
  %73 = add nsw i32 %72, %57
  %74 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %35, i64 3
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %73, %75
  %77 = shl nsw i32 %48, 1
  %78 = add nsw i32 %76, %77
  %79 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %18, i64 %33, i64 2
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %66, %42
  %81 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %34, i64 4
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %80, %82
  %84 = add nsw i32 %83, %48
  %85 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %33, i64 4
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %84, %86
  %88 = add nsw i32 %87, %57
  %89 = add nsw i32 %88, %75
  %90 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %35, i64 4
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %89, %91
  %93 = shl nsw i32 %70, 1
  %94 = add nsw i32 %92, %93
  %95 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %18, i64 %33, i64 3
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nsw i32 %82, %66
  %97 = add nsw i32 %96, %30
  %98 = add nsw i32 %97, %70
  %99 = add nsw i32 %98, %29
  %100 = add nsw i32 %99, %75
  %101 = add nsw i32 %100, %91
  %102 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %35, i64 5
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %101, %103
  %105 = shl nsw i32 %86, 1
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %18, i64 %33, i64 4
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nsw i32 %30, %82
  %109 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %34, i64 6
  %110 = add nsw i32 %108, %32
  %111 = add nsw i32 %110, %86
  %112 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %33, i64 6
  %113 = add nsw i32 %111, %31
  %114 = add nsw i32 %113, %91
  %115 = add nsw i32 %114, %103
  %116 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %35, i64 6
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %115, %117
  %119 = shl nsw i32 %29, 1
  %120 = add nsw i32 %118, %119
  %121 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %18, i64 %33, i64 5
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = load i32, i32* %109, align 4, !tbaa !5
  %123 = add nsw i32 %122, %30
  %124 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %34, i64 7
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %123, %125
  %127 = add nsw i32 %126, %29
  %128 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %33, i64 7
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %127, %129
  %131 = add nsw i32 %130, %103
  %132 = add nsw i32 %131, %117
  %133 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %35, i64 7
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %132, %134
  %136 = load i32, i32* %112, align 4, !tbaa !5
  %137 = shl nsw i32 %136, 1
  %138 = add nsw i32 %135, %137
  %139 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %18, i64 %33, i64 6
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nsw i32 %125, %122
  %141 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %34, i64 8
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %140, %142
  %144 = add nsw i32 %143, %136
  %145 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %33, i64 8
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %144, %146
  %148 = add nsw i32 %147, %117
  %149 = add nsw i32 %148, %134
  %150 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %35, i64 8
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %149, %151
  %153 = shl nsw i32 %129, 1
  %154 = add nsw i32 %152, %153
  %155 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %18, i64 %33, i64 7
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = add nsw i32 %142, %125
  %157 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %34, i64 9
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %156, %158
  %160 = add nsw i32 %159, %129
  %161 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %33, i64 9
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %160, %162
  %164 = add nsw i32 %163, %134
  %165 = add nsw i32 %164, %151
  %166 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %35, i64 9
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %165, %167
  %169 = shl nsw i32 %146, 1
  %170 = add nsw i32 %168, %169
  %171 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %18, i64 %33, i64 8
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nsw i32 %158, %142
  %173 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %34, i64 10
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %172, %174
  %176 = add nsw i32 %175, %146
  %177 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %33, i64 10
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %176, %178
  %180 = add nsw i32 %179, %151
  %181 = add nsw i32 %180, %167
  %182 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %19, i64 %35, i64 10
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %181, %183
  %185 = shl nsw i32 %162, 1
  %186 = add nsw i32 %184, %185
  %187 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %18, i64 %33, i64 9
  store i32 %186, i32* %187, align 4, !tbaa !5
  %188 = icmp eq i64 %35, 10
  br i1 %188, label %189, label %28, !llvm.loop !9

189:                                              ; preds = %28
  %190 = add nuw nsw i64 %18, 1
  %191 = icmp eq i64 %190, %16
  br i1 %191, label %192, label %17, !llvm.loop !11

192:                                              ; preds = %189, %0
  br label %193

193:                                              ; preds = %192, %273
  %194 = phi i64 [ %277, %273 ], [ 1, %192 ]
  %195 = load i32, i32* %4, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %196, i64 %194, i64 1
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %201 = load i32, i32* %4, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %202, i64 %194, i64 2
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %204)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %207 = load i32, i32* %4, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %208, i64 %194, i64 3
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %210)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %213 = load i32, i32* %4, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %214, i64 %194, i64 4
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %216)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %219 = load i32, i32* %4, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %220, i64 %194, i64 5
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %225 = load i32, i32* %4, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %226, i64 %194, i64 6
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %231 = load i32, i32* %4, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %232, i64 %194, i64 7
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %237 = load i32, i32* %4, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %238, i64 %194, i64 8
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %243 = load i32, i32* %4, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x [13 x [13 x i32]]], [5 x [13 x [13 x i32]]]* %2, i64 0, i64 %244, i64 %194, i64 9
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246)
  %248 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !13
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !15
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %193
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

260:                                              ; preds = %193
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !19
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !12
  br label %273

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %268 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !13
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %273

273:                                              ; preds = %264, %267
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
  %277 = add nuw nsw i64 %194, 1
  %278 = icmp eq i64 %277, 10
  br i1 %278, label %279, label %193, !llvm.loop !21

279:                                              ; preds = %273
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 3380, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1069.cpp() #7 section ".text.startup" {
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
