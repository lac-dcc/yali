; ModuleID = 'source-C-CXX/24/100.cpp'
source_filename = "source-C-CXX/24/100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_100.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %3, i8 -1, i64 396, i1 false)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 99
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %61, label %9

9:                                                ; preds = %0
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %291

11:                                               ; preds = %9
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %13 = bitcast i32* %12 to <4 x i32>*
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %15 = bitcast i32* %14 to <4 x i32>*
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = bitcast [100 x i32]* %2 to <4 x i32>*
  br label %63

61:                                               ; preds = %0
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %291

63:                                               ; preds = %11, %287
  %64 = phi i32 [ %289, %287 ], [ 0, %11 ]
  %65 = load <4 x i32>, <4 x i32>* %13, align 16, !tbaa !5
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %67 = icmp ne <4 x i32> %66, <i32 -1, i32 -1, i32 -1, i32 -1>
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = load <4 x i32>, <4 x i32>* %15, align 16, !tbaa !5
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %71 = icmp ne <4 x i32> %70, <i32 -1, i32 -1, i32 -1, i32 -1>
  %72 = zext <4 x i1> %71 to <4 x i32>
  %73 = add nuw nsw <4 x i32> %68, %72
  %74 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !5
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %76 = icmp ne <4 x i32> %75, <i32 -1, i32 -1, i32 -1, i32 -1>
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add nuw nsw <4 x i32> %73, %77
  %79 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !5
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %81 = icmp ne <4 x i32> %80, <i32 -1, i32 -1, i32 -1, i32 -1>
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add nuw nsw <4 x i32> %78, %82
  %84 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %86 = icmp ne <4 x i32> %85, <i32 -1, i32 -1, i32 -1, i32 -1>
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add nuw nsw <4 x i32> %83, %87
  %89 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = icmp ne <4 x i32> %90, <i32 -1, i32 -1, i32 -1, i32 -1>
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add nuw nsw <4 x i32> %88, %92
  %94 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %96 = icmp ne <4 x i32> %95, <i32 -1, i32 -1, i32 -1, i32 -1>
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add nuw nsw <4 x i32> %93, %97
  %99 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %101 = icmp ne <4 x i32> %100, <i32 -1, i32 -1, i32 -1, i32 -1>
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %98, %102
  %104 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %106 = icmp ne <4 x i32> %105, <i32 -1, i32 -1, i32 -1, i32 -1>
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %103, %107
  %109 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %111 = icmp ne <4 x i32> %110, <i32 -1, i32 -1, i32 -1, i32 -1>
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add <4 x i32> %108, %112
  %114 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %116 = icmp ne <4 x i32> %115, <i32 -1, i32 -1, i32 -1, i32 -1>
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %113, %117
  %119 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %121 = icmp ne <4 x i32> %120, <i32 -1, i32 -1, i32 -1, i32 -1>
  %122 = zext <4 x i1> %121 to <4 x i32>
  %123 = add <4 x i32> %118, %122
  %124 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %126 = icmp ne <4 x i32> %125, <i32 -1, i32 -1, i32 -1, i32 -1>
  %127 = zext <4 x i1> %126 to <4 x i32>
  %128 = add <4 x i32> %123, %127
  %129 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %131 = icmp ne <4 x i32> %130, <i32 -1, i32 -1, i32 -1, i32 -1>
  %132 = zext <4 x i1> %131 to <4 x i32>
  %133 = add <4 x i32> %128, %132
  %134 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %136 = icmp ne <4 x i32> %135, <i32 -1, i32 -1, i32 -1, i32 -1>
  %137 = zext <4 x i1> %136 to <4 x i32>
  %138 = add <4 x i32> %133, %137
  %139 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %141 = icmp ne <4 x i32> %140, <i32 -1, i32 -1, i32 -1, i32 -1>
  %142 = zext <4 x i1> %141 to <4 x i32>
  %143 = add <4 x i32> %138, %142
  %144 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %146 = icmp ne <4 x i32> %145, <i32 -1, i32 -1, i32 -1, i32 -1>
  %147 = zext <4 x i1> %146 to <4 x i32>
  %148 = add <4 x i32> %143, %147
  %149 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %151 = icmp ne <4 x i32> %150, <i32 -1, i32 -1, i32 -1, i32 -1>
  %152 = zext <4 x i1> %151 to <4 x i32>
  %153 = add <4 x i32> %148, %152
  %154 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %156 = icmp ne <4 x i32> %155, <i32 -1, i32 -1, i32 -1, i32 -1>
  %157 = zext <4 x i1> %156 to <4 x i32>
  %158 = add <4 x i32> %153, %157
  %159 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %161 = icmp ne <4 x i32> %160, <i32 -1, i32 -1, i32 -1, i32 -1>
  %162 = zext <4 x i1> %161 to <4 x i32>
  %163 = add <4 x i32> %158, %162
  %164 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %166 = icmp ne <4 x i32> %165, <i32 -1, i32 -1, i32 -1, i32 -1>
  %167 = zext <4 x i1> %166 to <4 x i32>
  %168 = add <4 x i32> %163, %167
  %169 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %171 = icmp ne <4 x i32> %170, <i32 -1, i32 -1, i32 -1, i32 -1>
  %172 = zext <4 x i1> %171 to <4 x i32>
  %173 = add <4 x i32> %168, %172
  %174 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %176 = icmp ne <4 x i32> %175, <i32 -1, i32 -1, i32 -1, i32 -1>
  %177 = zext <4 x i1> %176 to <4 x i32>
  %178 = add <4 x i32> %173, %177
  %179 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %181 = icmp ne <4 x i32> %180, <i32 -1, i32 -1, i32 -1, i32 -1>
  %182 = zext <4 x i1> %181 to <4 x i32>
  %183 = add <4 x i32> %178, %182
  %184 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %185 = shufflevector <4 x i32> %184, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %186 = icmp ne <4 x i32> %185, <i32 -1, i32 -1, i32 -1, i32 -1>
  %187 = zext <4 x i1> %186 to <4 x i32>
  %188 = add <4 x i32> %183, %187
  %189 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %188)
  %190 = sub nsw i32 99, %189
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %287, label %192

192:                                              ; preds = %63
  %193 = sext i32 %190 to i64
  %194 = call i64 @llvm.smin.i64(i64 %193, i64 98)
  %195 = sub i64 99, %194
  %196 = icmp ult i64 %195, 8
  br i1 %196, label %255, label %197

197:                                              ; preds = %192
  %198 = and i64 %195, -8
  %199 = sub i64 99, %198
  %200 = add nsw i64 %198, -8
  %201 = lshr exact i64 %200, 3
  %202 = add nuw nsw i64 %201, 1
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %200, 0
  br i1 %204, label %237, label %205

205:                                              ; preds = %197
  %206 = and i64 %202, 4611686018427387902
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 0, %205 ], [ %234, %207 ]
  %209 = phi i64 [ %206, %205 ], [ %235, %207 ]
  %210 = sub i64 99, %208
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds i32, i32* %211, i64 -3
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %211, i64 -7
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = shl nsw <4 x i32> %214, <i32 1, i32 1, i32 1, i32 1>
  %219 = shl nsw <4 x i32> %217, <i32 1, i32 1, i32 1, i32 1>
  %220 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 16, !tbaa !5
  %221 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 16, !tbaa !5
  %222 = sub i64 91, %208
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds i32, i32* %223, i64 -3
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %223, i64 -7
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = shl nsw <4 x i32> %226, <i32 1, i32 1, i32 1, i32 1>
  %231 = shl nsw <4 x i32> %229, <i32 1, i32 1, i32 1, i32 1>
  %232 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %232, align 16, !tbaa !5
  %233 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %233, align 16, !tbaa !5
  %234 = add nuw i64 %208, 16
  %235 = add i64 %209, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %207, !llvm.loop !9

237:                                              ; preds = %207, %197
  %238 = phi i64 [ 0, %197 ], [ %234, %207 ]
  %239 = icmp eq i64 %203, 0
  br i1 %239, label %253, label %240

240:                                              ; preds = %237
  %241 = sub i64 99, %238
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds i32, i32* %242, i64 -3
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %242, i64 -7
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = shl nsw <4 x i32> %245, <i32 1, i32 1, i32 1, i32 1>
  %250 = shl nsw <4 x i32> %248, <i32 1, i32 1, i32 1, i32 1>
  %251 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %251, align 16, !tbaa !5
  %252 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %252, align 16, !tbaa !5
  br label %253

253:                                              ; preds = %237, %240
  %254 = icmp eq i64 %195, %198
  br i1 %254, label %257, label %255

255:                                              ; preds = %192, %253
  %256 = phi i64 [ 99, %192 ], [ %199, %253 ]
  br label %260

257:                                              ; preds = %260, %253
  br i1 %191, label %287, label %258

258:                                              ; preds = %257
  %259 = sext i32 %190 to i64
  br label %267

260:                                              ; preds = %255, %260
  %261 = phi i64 [ %265, %260 ], [ %256, %255 ]
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = shl nsw i32 %263, 1
  store i32 %264, i32* %262, align 4, !tbaa !5
  %265 = add nsw i64 %261, -1
  %266 = icmp sgt i64 %265, %193
  br i1 %266, label %260, label %257, !llvm.loop !12

267:                                              ; preds = %258, %284
  %268 = phi i64 [ 99, %258 ], [ %285, %284 ]
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 9
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  %273 = add nsw i64 %268, -1
  br label %284

274:                                              ; preds = %267
  %275 = add nsw i32 %270, -10
  store i32 %275, i32* %269, align 4, !tbaa !5
  %276 = add nsw i64 %268, -1
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  store i32 1, i32* %277, align 4, !tbaa !5
  %281 = add nuw nsw i32 %189, 1
  br label %287

282:                                              ; preds = %274
  %283 = add nuw nsw i32 %278, 1
  store i32 %283, i32* %277, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %272, %282
  %285 = phi i64 [ %273, %272 ], [ %276, %282 ]
  %286 = icmp sgt i64 %285, %259
  br i1 %286, label %267, label %287, !llvm.loop !14

287:                                              ; preds = %284, %63, %257, %280
  %288 = phi i32 [ %281, %280 ], [ 0, %257 ], [ 0, %63 ], [ %189, %284 ]
  %289 = add nuw nsw i32 %64, 1
  %290 = icmp eq i32 %289, %7
  br i1 %290, label %291, label %63, !llvm.loop !15

291:                                              ; preds = %287, %9, %61
  %292 = phi i32 [ 0, %61 ], [ 0, %9 ], [ %288, %287 ]
  %293 = sub i32 100, %292
  %294 = icmp slt i32 %293, 100
  br i1 %294, label %295, label %305

295:                                              ; preds = %291
  %296 = sext i32 %293 to i64
  br label %297

297:                                              ; preds = %295, %297
  %298 = phi i64 [ %296, %295 ], [ %302, %297 ]
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
  %302 = add nsw i64 %298, 1
  %303 = trunc i64 %302 to i32
  %304 = icmp eq i32 %303, 100
  br i1 %304, label %305, label %297, !llvm.loop !16

305:                                              ; preds = %297, %291
  %306 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 %309, 240
  %311 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !19
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %305
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

316:                                              ; preds = %305
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !23
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !25
  br label %329

323:                                              ; preds = %316
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
  %324 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !17
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = call signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
  br label %329

329:                                              ; preds = %320, %323
  %330 = phi i8 [ %322, %320 ], [ %328, %323 ]
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %330)
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_100.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
