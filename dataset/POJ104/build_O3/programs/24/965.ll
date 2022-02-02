; ModuleID = 'source-C-CXX/24/965.cpp'
source_filename = "source-C-CXX/24/965.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_965.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %129, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 48
  %11 = bitcast [50 x i32]* %1 to <4 x i32>*
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 8
  %15 = bitcast i32* %14 to <4 x i32>*
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 12
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 16
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 20
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 24
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 28
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 32
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 36
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 40
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 44
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %11, align 16, !tbaa !5
  %35 = load <4 x i32>, <4 x i32>* %13, align 16, !tbaa !5
  %36 = load <4 x i32>, <4 x i32>* %15, align 16, !tbaa !5
  %37 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !5
  %38 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !5
  %39 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %40 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %41 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %42 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %43 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %44 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %45 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %46 = load i32, i32* %10, align 16, !tbaa !5
  br label %47

47:                                               ; preds = %9, %47
  %48 = phi i32 [ %125, %47 ], [ %46, %9 ]
  %49 = phi <4 x i32> [ %121, %47 ], [ %45, %9 ]
  %50 = phi <4 x i32> [ %116, %47 ], [ %44, %9 ]
  %51 = phi <4 x i32> [ %111, %47 ], [ %43, %9 ]
  %52 = phi <4 x i32> [ %106, %47 ], [ %42, %9 ]
  %53 = phi <4 x i32> [ %101, %47 ], [ %41, %9 ]
  %54 = phi <4 x i32> [ %96, %47 ], [ %40, %9 ]
  %55 = phi <4 x i32> [ %91, %47 ], [ %39, %9 ]
  %56 = phi <4 x i32> [ %86, %47 ], [ %38, %9 ]
  %57 = phi <4 x i32> [ %81, %47 ], [ %37, %9 ]
  %58 = phi <4 x i32> [ %76, %47 ], [ %36, %9 ]
  %59 = phi <4 x i32> [ %71, %47 ], [ %35, %9 ]
  %60 = phi <4 x i32> [ %66, %47 ], [ %34, %9 ]
  %61 = phi i32 [ %126, %47 ], [ 1, %9 ]
  %62 = sdiv <4 x i32> %60, <i32 5, i32 5, i32 5, i32 5>
  %63 = shufflevector <4 x i32> <i32 poison, i32 poison, i32 poison, i32 0>, <4 x i32> %62, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %64 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %65 = srem <4 x i32> %64, <i32 10, i32 10, i32 10, i32 10>
  %66 = add nsw <4 x i32> %65, %63
  %67 = sdiv <4 x i32> %59, <i32 5, i32 5, i32 5, i32 5>
  %68 = shufflevector <4 x i32> %62, <4 x i32> %67, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %69 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %70 = srem <4 x i32> %69, <i32 10, i32 10, i32 10, i32 10>
  %71 = add nsw <4 x i32> %70, %68
  %72 = sdiv <4 x i32> %58, <i32 5, i32 5, i32 5, i32 5>
  %73 = shufflevector <4 x i32> %67, <4 x i32> %72, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %74 = shl nsw <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %75 = srem <4 x i32> %74, <i32 10, i32 10, i32 10, i32 10>
  %76 = add nsw <4 x i32> %75, %73
  %77 = sdiv <4 x i32> %57, <i32 5, i32 5, i32 5, i32 5>
  %78 = shufflevector <4 x i32> %72, <4 x i32> %77, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %79 = shl nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %80 = srem <4 x i32> %79, <i32 10, i32 10, i32 10, i32 10>
  %81 = add nsw <4 x i32> %80, %78
  %82 = sdiv <4 x i32> %56, <i32 5, i32 5, i32 5, i32 5>
  %83 = shufflevector <4 x i32> %77, <4 x i32> %82, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %84 = shl nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %85 = srem <4 x i32> %84, <i32 10, i32 10, i32 10, i32 10>
  %86 = add nsw <4 x i32> %85, %83
  %87 = sdiv <4 x i32> %55, <i32 5, i32 5, i32 5, i32 5>
  %88 = shufflevector <4 x i32> %82, <4 x i32> %87, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %89 = shl nsw <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %90 = srem <4 x i32> %89, <i32 10, i32 10, i32 10, i32 10>
  %91 = add nsw <4 x i32> %90, %88
  %92 = sdiv <4 x i32> %54, <i32 5, i32 5, i32 5, i32 5>
  %93 = shufflevector <4 x i32> %87, <4 x i32> %92, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %94 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %95 = srem <4 x i32> %94, <i32 10, i32 10, i32 10, i32 10>
  %96 = add nsw <4 x i32> %95, %93
  %97 = sdiv <4 x i32> %53, <i32 5, i32 5, i32 5, i32 5>
  %98 = shufflevector <4 x i32> %92, <4 x i32> %97, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %99 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %100 = srem <4 x i32> %99, <i32 10, i32 10, i32 10, i32 10>
  %101 = add nsw <4 x i32> %100, %98
  %102 = sdiv <4 x i32> %52, <i32 5, i32 5, i32 5, i32 5>
  %103 = shufflevector <4 x i32> %97, <4 x i32> %102, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %104 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %105 = srem <4 x i32> %104, <i32 10, i32 10, i32 10, i32 10>
  %106 = add nsw <4 x i32> %105, %103
  %107 = sdiv <4 x i32> %51, <i32 5, i32 5, i32 5, i32 5>
  %108 = shufflevector <4 x i32> %102, <4 x i32> %107, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %109 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %110 = srem <4 x i32> %109, <i32 10, i32 10, i32 10, i32 10>
  %111 = add nsw <4 x i32> %110, %108
  %112 = sdiv <4 x i32> %50, <i32 5, i32 5, i32 5, i32 5>
  %113 = shufflevector <4 x i32> %107, <4 x i32> %112, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %114 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %115 = srem <4 x i32> %114, <i32 10, i32 10, i32 10, i32 10>
  %116 = add nsw <4 x i32> %115, %113
  %117 = sdiv <4 x i32> %49, <i32 5, i32 5, i32 5, i32 5>
  %118 = shufflevector <4 x i32> %112, <4 x i32> %117, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %119 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %120 = srem <4 x i32> %119, <i32 10, i32 10, i32 10, i32 10>
  %121 = add nsw <4 x i32> %120, %118
  %122 = extractelement <4 x i32> %117, i32 3
  %123 = shl nsw i32 %48, 1
  %124 = srem i32 %123, 10
  %125 = add nsw i32 %124, %122
  %126 = add nuw i32 %61, 1
  %127 = icmp eq i32 %61, %7
  br i1 %127, label %128, label %47, !llvm.loop !9

128:                                              ; preds = %47
  store <4 x i32> %66, <4 x i32>* %11, align 16, !tbaa !5
  store <4 x i32> %71, <4 x i32>* %13, align 16, !tbaa !5
  store <4 x i32> %76, <4 x i32>* %15, align 16, !tbaa !5
  store <4 x i32> %81, <4 x i32>* %17, align 16, !tbaa !5
  store <4 x i32> %86, <4 x i32>* %19, align 16, !tbaa !5
  store <4 x i32> %91, <4 x i32>* %21, align 16, !tbaa !5
  store <4 x i32> %96, <4 x i32>* %23, align 16, !tbaa !5
  store <4 x i32> %101, <4 x i32>* %25, align 16, !tbaa !5
  store <4 x i32> %106, <4 x i32>* %27, align 16, !tbaa !5
  store <4 x i32> %111, <4 x i32>* %29, align 16, !tbaa !5
  store <4 x i32> %116, <4 x i32>* %31, align 16, !tbaa !5
  store <4 x i32> %121, <4 x i32>* %33, align 16, !tbaa !5
  store i32 %125, i32* %10, align 16, !tbaa !5
  br label %129

129:                                              ; preds = %128, %0
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 48
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = icmp eq i32 %131, 0
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 47
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 46
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = icmp eq i32 %137, 0
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 45
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 44
  %143 = load i32, i32* %142, align 16, !tbaa !5
  %144 = icmp eq i32 %143, 0
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 43
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 42
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = icmp eq i32 %149, 0
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 41
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 40
  %155 = load i32, i32* %154, align 16, !tbaa !5
  %156 = icmp eq i32 %155, 0
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 39
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 38
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = icmp eq i32 %161, 0
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 37
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 36
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = icmp eq i32 %167, 0
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 35
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 34
  %173 = load i32, i32* %172, align 8, !tbaa !5
  %174 = icmp eq i32 %173, 0
  %175 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 33
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 32
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = icmp eq i32 %179, 0
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 31
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  %184 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 30
  %185 = load i32, i32* %184, align 8, !tbaa !5
  %186 = icmp eq i32 %185, 0
  %187 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 29
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  %190 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 28
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = icmp eq i32 %191, 0
  %193 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 27
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 0
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 26
  %197 = load i32, i32* %196, align 8, !tbaa !5
  %198 = icmp eq i32 %197, 0
  %199 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 25
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 24
  %203 = load i32, i32* %202, align 16, !tbaa !5
  %204 = icmp eq i32 %203, 0
  %205 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 23
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 0
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 22
  %209 = load i32, i32* %208, align 8, !tbaa !5
  %210 = icmp eq i32 %209, 0
  %211 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 21
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  %214 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 20
  %215 = load i32, i32* %214, align 16, !tbaa !5
  %216 = icmp eq i32 %215, 0
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 19
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  %220 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 18
  %221 = load i32, i32* %220, align 8, !tbaa !5
  %222 = icmp eq i32 %221, 0
  %223 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 17
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 0
  %226 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 16
  %227 = load i32, i32* %226, align 16, !tbaa !5
  %228 = icmp eq i32 %227, 0
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 15
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 0
  %232 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 14
  %233 = load i32, i32* %232, align 8, !tbaa !5
  %234 = icmp eq i32 %233, 0
  %235 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 13
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 0
  %238 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 12
  %239 = load i32, i32* %238, align 16, !tbaa !5
  %240 = icmp eq i32 %239, 0
  %241 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 11
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 0
  %244 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 10
  %245 = load i32, i32* %244, align 8, !tbaa !5
  %246 = icmp eq i32 %245, 0
  %247 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 9
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 0
  %250 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 8
  %251 = load i32, i32* %250, align 16, !tbaa !5
  %252 = icmp eq i32 %251, 0
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 7
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 0
  %256 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 6
  %257 = load i32, i32* %256, align 8, !tbaa !5
  %258 = icmp eq i32 %257, 0
  %259 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 5
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  %262 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 4
  %263 = load i32, i32* %262, align 16, !tbaa !5
  %264 = icmp eq i32 %263, 0
  %265 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 3
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp eq i32 %266, 0
  %268 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 2
  %269 = load i32, i32* %268, align 8, !tbaa !5
  %270 = icmp eq i32 %269, 0
  %271 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 1
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp ne i32 %272, 0
  %274 = zext i1 %273 to i64
  %275 = select i1 %270, i64 %274, i64 2
  %276 = select i1 %267, i64 %275, i64 3
  %277 = select i1 %264, i64 %276, i64 4
  %278 = select i1 %261, i64 %277, i64 5
  %279 = select i1 %258, i64 %278, i64 6
  %280 = select i1 %255, i64 %279, i64 7
  %281 = select i1 %252, i64 %280, i64 8
  %282 = select i1 %249, i64 %281, i64 9
  %283 = select i1 %246, i64 %282, i64 10
  %284 = select i1 %243, i64 %283, i64 11
  %285 = select i1 %240, i64 %284, i64 12
  %286 = select i1 %237, i64 %285, i64 13
  %287 = select i1 %234, i64 %286, i64 14
  %288 = select i1 %231, i64 %287, i64 15
  %289 = select i1 %228, i64 %288, i64 16
  %290 = select i1 %225, i64 %289, i64 17
  %291 = select i1 %222, i64 %290, i64 18
  %292 = select i1 %219, i64 %291, i64 19
  %293 = select i1 %216, i64 %292, i64 20
  %294 = select i1 %213, i64 %293, i64 21
  %295 = select i1 %210, i64 %294, i64 22
  %296 = select i1 %207, i64 %295, i64 23
  %297 = select i1 %204, i64 %296, i64 24
  %298 = select i1 %201, i64 %297, i64 25
  %299 = select i1 %198, i64 %298, i64 26
  %300 = select i1 %195, i64 %299, i64 27
  %301 = select i1 %192, i64 %300, i64 28
  %302 = select i1 %189, i64 %301, i64 29
  %303 = select i1 %186, i64 %302, i64 30
  %304 = select i1 %183, i64 %303, i64 31
  %305 = select i1 %180, i64 %304, i64 32
  %306 = select i1 %177, i64 %305, i64 33
  %307 = select i1 %174, i64 %306, i64 34
  %308 = select i1 %171, i64 %307, i64 35
  %309 = select i1 %168, i64 %308, i64 36
  %310 = select i1 %165, i64 %309, i64 37
  %311 = select i1 %162, i64 %310, i64 38
  %312 = select i1 %159, i64 %311, i64 39
  %313 = select i1 %156, i64 %312, i64 40
  %314 = select i1 %153, i64 %313, i64 41
  %315 = select i1 %150, i64 %314, i64 42
  %316 = select i1 %147, i64 %315, i64 43
  %317 = select i1 %144, i64 %316, i64 44
  %318 = select i1 %141, i64 %317, i64 45
  %319 = select i1 %138, i64 %318, i64 46
  %320 = select i1 %135, i64 %319, i64 47
  %321 = select i1 %132, i64 %320, i64 48
  br label %322

322:                                              ; preds = %129, %322
  %323 = phi i64 [ %328, %322 ], [ %321, %129 ]
  %324 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %325)
  %327 = icmp sgt i64 %323, 0
  %328 = add nsw i64 %323, -1
  br i1 %327, label %322, label %329, !llvm.loop !11

329:                                              ; preds = %322
  %330 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = add nsw i64 %333, 240
  %335 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %334
  %336 = bitcast i8* %335 to %"class.std::ctype"**
  %337 = load %"class.std::ctype"*, %"class.std::ctype"** %336, align 8, !tbaa !14
  %338 = icmp eq %"class.std::ctype"* %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %329
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

340:                                              ; preds = %329
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 8
  %342 = load i8, i8* %341, align 8, !tbaa !18
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 9, i64 10
  %346 = load i8, i8* %345, align 1, !tbaa !20
  br label %353

347:                                              ; preds = %340
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337)
  %348 = bitcast %"class.std::ctype"* %337 to i8 (%"class.std::ctype"*, i8)***
  %349 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %348, align 8, !tbaa !12
  %350 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, i64 6
  %351 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, align 8
  %352 = call signext i8 %351(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337, i8 signext 10)
  br label %353

353:                                              ; preds = %344, %347
  %354 = phi i8 [ %346, %344 ], [ %352, %347 ]
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %354)
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #8
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_965.cpp() #7 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
