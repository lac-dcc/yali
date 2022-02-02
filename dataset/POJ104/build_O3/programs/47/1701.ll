; ModuleID = 'source-C-CXX/47/1701.cpp'
source_filename = "source-C-CXX/47/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]

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
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast [9 x [9 x i32]]* %4 to i8*
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = bitcast [9 x [9 x i32]]* %6 to i8*
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %5, i8 0, i64 324, i1 false)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 4
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 1
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 0
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 7
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 8
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 7
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 8
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 1
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 0
  %23 = icmp slt i32 %14, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %228, %0
  br label %331

25:                                               ; preds = %0
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 4
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 4
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 5
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 5
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 6
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 6
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 3
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 1
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 1
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1, i64 0
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 7
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 7
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1, i64 8
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 1
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2, i64 0
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 7
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 2, i64 8
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 1
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3, i64 0
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 7
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 3, i64 8
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 1
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 0
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 7
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4, i64 8
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 1
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5, i64 0
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 7
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 5, i64 8
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6, i64 0
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 6, i64 8
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 1
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7, i64 0
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 7
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7, i64 8
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 0
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 2
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 1
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 0
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 2
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 1
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 2
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 3
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 2
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 3
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 4
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 3
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 4
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 5
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 4
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 5
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 6
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 5
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 6
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 6
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 8
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0, i64 7
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 8
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8, i64 7
  br label %85

85:                                               ; preds = %322, %25
  %86 = phi i32 [ %330, %322 ], [ 0, %25 ]
  %87 = phi i32 [ %329, %322 ], [ 0, %25 ]
  %88 = phi i32 [ %328, %322 ], [ 0, %25 ]
  %89 = phi i32 [ %327, %322 ], [ 0, %25 ]
  %90 = phi i32 [ %326, %322 ], [ 0, %25 ]
  %91 = phi i32 [ %325, %322 ], [ 0, %25 ]
  %92 = phi i32 [ %324, %322 ], [ 0, %25 ]
  %93 = phi i32 [ %323, %322 ], [ 1, %25 ]
  br label %94

94:                                               ; preds = %225, %85
  %95 = phi i32 [ %86, %85 ], [ %138, %225 ]
  %96 = phi i32 [ %91, %85 ], [ %227, %225 ]
  %97 = phi i32 [ %87, %85 ], [ %204, %225 ]
  %98 = phi i32 [ %88, %85 ], [ %179, %225 ]
  %99 = phi i32 [ %89, %85 ], [ %190, %225 ]
  %100 = phi i32 [ %90, %85 ], [ %165, %225 ]
  %101 = phi i32 [ %91, %85 ], [ %102, %225 ]
  %102 = phi i32 [ %92, %85 ], [ %152, %225 ]
  %103 = phi i64 [ 1, %85 ], [ %105, %225 ]
  %104 = add nsw i64 %103, -1
  %105 = add nuw nsw i64 %103, 1
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %104, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %105, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %103, i64 0
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %103, i64 2
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %105, i64 2
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %104, i64 2
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %119, %121
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %105, i64 0
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %122, %124
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %104, i64 0
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %125, %127
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %103, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = shl nsw i32 %130, 1
  %132 = add nsw i32 %128, %131
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %103, i64 1
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nsw i32 %118, %121
  %135 = add nsw i32 %134, %130
  %136 = add nsw i32 %135, %95
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %105, i64 3
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %136, %138
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %104, i64 3
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %139, %141
  %143 = add nsw i32 %142, %109
  %144 = add nsw i32 %143, %107
  %145 = shl nsw i32 %115, 1
  %146 = add nsw i32 %144, %145
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %103, i64 2
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nsw i32 %138, %141
  %149 = add nsw i32 %148, %115
  %150 = add nsw i32 %149, %102
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %105, i64 4
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %150, %152
  %154 = add nsw i32 %153, %101
  %155 = add nsw i32 %154, %118
  %156 = add nsw i32 %155, %121
  %157 = shl nsw i32 %95, 1
  %158 = add nsw i32 %156, %157
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %103, i64 3
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add nsw i32 %152, %101
  %161 = add nsw i32 %160, %95
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %103, i64 5
  %163 = add nsw i32 %161, %100
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %105, i64 5
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %163, %165
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %104, i64 5
  %168 = add nsw i32 %166, %99
  %169 = add nsw i32 %168, %138
  %170 = add nsw i32 %169, %141
  %171 = shl nsw i32 %102, 1
  %172 = add nsw i32 %170, %171
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %103, i64 4
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = add nsw i32 %165, %99
  %175 = add nsw i32 %174, %102
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %103, i64 6
  %177 = add nsw i32 %175, %98
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %105, i64 6
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %177, %179
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %104, i64 6
  %182 = add nsw i32 %180, %97
  %183 = add nsw i32 %182, %152
  %184 = add nsw i32 %183, %96
  %185 = shl nsw i32 %100, 1
  %186 = add nsw i32 %184, %185
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %103, i64 5
  store i32 %186, i32* %187, align 4, !tbaa !5
  %188 = load i32, i32* %181, align 4, !tbaa !5
  %189 = add nsw i32 %179, %188
  %190 = load i32, i32* %162, align 4, !tbaa !5
  %191 = add nsw i32 %189, %190
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %103, i64 7
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %191, %193
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %105, i64 7
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %194, %196
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %104, i64 7
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %197, %199
  %201 = add nsw i32 %200, %165
  %202 = load i32, i32* %167, align 4, !tbaa !5
  %203 = add nsw i32 %201, %202
  %204 = load i32, i32* %176, align 4, !tbaa !5
  %205 = shl nsw i32 %204, 1
  %206 = add nsw i32 %203, %205
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %103, i64 6
  store i32 %206, i32* %207, align 4, !tbaa !5
  %208 = add nsw i32 %196, %199
  %209 = add nsw i32 %208, %204
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %103, i64 8
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %209, %211
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %105, i64 8
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %212, %214
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %104, i64 8
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %215, %217
  %219 = add nsw i32 %218, %179
  %220 = add nsw i32 %219, %188
  %221 = shl nsw i32 %193, 1
  %222 = add nsw i32 %220, %221
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %103, i64 7
  store i32 %222, i32* %223, align 4, !tbaa !5
  %224 = icmp eq i64 %105, 8
  br i1 %224, label %228, label %225, !llvm.loop !9

225:                                              ; preds = %94
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %103, i64 4
  %227 = load i32, i32* %226, align 4, !tbaa !5
  br label %94

228:                                              ; preds = %94
  %229 = load i32, i32* %15, align 8, !tbaa !5
  store i32 %229, i32* %16, align 16, !tbaa !5
  %230 = load i32, i32* %17, align 8, !tbaa !5
  store i32 %230, i32* %18, align 16, !tbaa !5
  %231 = load i32, i32* %19, align 16, !tbaa !5
  store i32 %231, i32* %20, align 16, !tbaa !5
  %232 = load i32, i32* %21, align 16, !tbaa !5
  store i32 %232, i32* %22, align 16, !tbaa !5
  %233 = load i32, i32* %33, align 4, !tbaa !5
  %234 = add nsw i32 %233, %229
  %235 = load i32, i32* %34, align 4, !tbaa !5
  %236 = add nsw i32 %234, %235
  store i32 %236, i32* %35, align 4, !tbaa !5
  %237 = load i32, i32* %36, align 4, !tbaa !5
  %238 = add nsw i32 %237, %231
  %239 = load i32, i32* %37, align 4, !tbaa !5
  %240 = add nsw i32 %238, %239
  store i32 %240, i32* %38, align 4, !tbaa !5
  %241 = add nsw i32 %229, %235
  %242 = load i32, i32* %39, align 16, !tbaa !5
  %243 = add nsw i32 %241, %242
  store i32 %243, i32* %40, align 8, !tbaa !5
  %244 = add nsw i32 %231, %239
  %245 = load i32, i32* %41, align 8, !tbaa !5
  %246 = add nsw i32 %244, %245
  store i32 %246, i32* %42, align 8, !tbaa !5
  %247 = add nsw i32 %235, %242
  %248 = load i32, i32* %43, align 4, !tbaa !5
  %249 = add nsw i32 %247, %248
  store i32 %249, i32* %44, align 4, !tbaa !5
  %250 = add nsw i32 %239, %245
  %251 = load i32, i32* %45, align 4, !tbaa !5
  %252 = add nsw i32 %250, %251
  store i32 %252, i32* %46, align 4, !tbaa !5
  %253 = add nsw i32 %242, %248
  %254 = load i32, i32* %47, align 8, !tbaa !5
  %255 = add nsw i32 %253, %254
  store i32 %255, i32* %48, align 16, !tbaa !5
  %256 = add nsw i32 %245, %251
  %257 = load i32, i32* %49, align 16, !tbaa !5
  %258 = add nsw i32 %256, %257
  store i32 %258, i32* %50, align 16, !tbaa !5
  %259 = add nsw i32 %248, %254
  %260 = load i32, i32* %51, align 4, !tbaa !5
  %261 = add nsw i32 %259, %260
  store i32 %261, i32* %52, align 4, !tbaa !5
  %262 = add nsw i32 %251, %257
  %263 = load i32, i32* %53, align 4, !tbaa !5
  %264 = add nsw i32 %262, %263
  store i32 %264, i32* %54, align 4, !tbaa !5
  %265 = add nsw i32 %254, %260
  %266 = add nsw i32 %265, %232
  store i32 %266, i32* %55, align 8, !tbaa !5
  %267 = add nsw i32 %257, %263
  %268 = add nsw i32 %267, %230
  store i32 %268, i32* %56, align 8, !tbaa !5
  %269 = add nsw i32 %260, %232
  %270 = load i32, i32* %57, align 4, !tbaa !5
  %271 = add nsw i32 %269, %270
  store i32 %271, i32* %58, align 4, !tbaa !5
  %272 = add nsw i32 %263, %230
  %273 = load i32, i32* %59, align 4, !tbaa !5
  %274 = add nsw i32 %272, %273
  store i32 %274, i32* %60, align 4, !tbaa !5
  %275 = load i32, i32* %61, align 4, !tbaa !5
  %276 = add nsw i32 %275, %229
  %277 = load i32, i32* %62, align 4, !tbaa !5
  %278 = add nsw i32 %276, %277
  store i32 %278, i32* %63, align 4, !tbaa !5
  %279 = load i32, i32* %64, align 4, !tbaa !5
  %280 = add nsw i32 %279, %232
  %281 = load i32, i32* %65, align 4, !tbaa !5
  %282 = add nsw i32 %280, %281
  store i32 %282, i32* %66, align 4, !tbaa !5
  %283 = load i32, i32* %15, align 8, !tbaa !5
  %284 = add nsw i32 %283, %277
  %285 = load i32, i32* %32, align 16, !tbaa !5
  %286 = add nsw i32 %284, %285
  store i32 %286, i32* %67, align 8, !tbaa !5
  %287 = load i32, i32* %21, align 16, !tbaa !5
  %288 = add nsw i32 %287, %281
  %289 = load i32, i32* %68, align 8, !tbaa !5
  %290 = add nsw i32 %288, %289
  store i32 %290, i32* %69, align 8, !tbaa !5
  %291 = add nsw i32 %277, %285
  %292 = load i32, i32* %26, align 4, !tbaa !5
  %293 = add nsw i32 %291, %292
  store i32 %293, i32* %70, align 4, !tbaa !5
  %294 = add nsw i32 %281, %289
  %295 = load i32, i32* %71, align 4, !tbaa !5
  %296 = add nsw i32 %294, %295
  store i32 %296, i32* %72, align 4, !tbaa !5
  %297 = add nsw i32 %285, %292
  %298 = load i32, i32* %28, align 8, !tbaa !5
  %299 = add nsw i32 %297, %298
  store i32 %299, i32* %73, align 16, !tbaa !5
  %300 = add nsw i32 %289, %295
  %301 = load i32, i32* %74, align 16, !tbaa !5
  %302 = add nsw i32 %300, %301
  store i32 %302, i32* %75, align 16, !tbaa !5
  %303 = add nsw i32 %292, %298
  %304 = load i32, i32* %30, align 4, !tbaa !5
  %305 = add nsw i32 %303, %304
  store i32 %305, i32* %76, align 4, !tbaa !5
  %306 = add nsw i32 %295, %301
  %307 = load i32, i32* %77, align 4, !tbaa !5
  %308 = add nsw i32 %306, %307
  store i32 %308, i32* %78, align 4, !tbaa !5
  %309 = add nsw i32 %298, %304
  %310 = load i32, i32* %19, align 16, !tbaa !5
  %311 = add nsw i32 %309, %310
  store i32 %311, i32* %79, align 8, !tbaa !5
  %312 = add nsw i32 %301, %307
  %313 = load i32, i32* %17, align 8, !tbaa !5
  %314 = add nsw i32 %312, %313
  store i32 %314, i32* %80, align 8, !tbaa !5
  %315 = add nsw i32 %304, %310
  %316 = load i32, i32* %81, align 4, !tbaa !5
  %317 = add nsw i32 %315, %316
  store i32 %317, i32* %82, align 4, !tbaa !5
  %318 = add nsw i32 %307, %313
  %319 = load i32, i32* %83, align 4, !tbaa !5
  %320 = add nsw i32 %318, %319
  store i32 %320, i32* %84, align 4, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %5, i8* noundef nonnull align 16 dereferenceable(324) %7, i64 324, i1 false)
  %321 = icmp eq i32 %93, %14
  br i1 %321, label %24, label %322, !llvm.loop !11

322:                                              ; preds = %228
  %323 = add nuw i32 %93, 1
  %324 = load i32, i32* %26, align 4, !tbaa !5
  %325 = load i32, i32* %27, align 16, !tbaa !5
  %326 = load i32, i32* %28, align 8, !tbaa !5
  %327 = load i32, i32* %29, align 4, !tbaa !5
  %328 = load i32, i32* %30, align 4, !tbaa !5
  %329 = load i32, i32* %31, align 8, !tbaa !5
  %330 = load i32, i32* %32, align 16, !tbaa !5
  br label %85

331:                                              ; preds = %24, %393
  %332 = phi i64 [ %397, %393 ], [ 0, %24 ]
  %333 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %332, i64 0
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %334)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %332, i64 1
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %338)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %341 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %332, i64 2
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %342)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %332, i64 3
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %346)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %349 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %332, i64 4
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %350)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %353 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %332, i64 5
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %354)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %357 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %332, i64 6
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %358)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %361 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %332, i64 7
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %362)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %365 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %332, i64 8
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %366)
  %368 = bitcast %"class.std::basic_ostream"* %367 to i8**
  %369 = load i8*, i8** %368, align 8, !tbaa !13
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = bitcast %"class.std::basic_ostream"* %367 to i8*
  %374 = add nsw i64 %372, 240
  %375 = getelementptr inbounds i8, i8* %373, i64 %374
  %376 = bitcast i8* %375 to %"class.std::ctype"**
  %377 = load %"class.std::ctype"*, %"class.std::ctype"** %376, align 8, !tbaa !15
  %378 = icmp eq %"class.std::ctype"* %377, null
  br i1 %378, label %379, label %380

379:                                              ; preds = %331
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

380:                                              ; preds = %331
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 8
  %382 = load i8, i8* %381, align 8, !tbaa !19
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 9, i64 10
  %386 = load i8, i8* %385, align 1, !tbaa !12
  br label %393

387:                                              ; preds = %380
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377)
  %388 = bitcast %"class.std::ctype"* %377 to i8 (%"class.std::ctype"*, i8)***
  %389 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %388, align 8, !tbaa !13
  %390 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, i64 6
  %391 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, align 8
  %392 = call signext i8 %391(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377, i8 signext 10)
  br label %393

393:                                              ; preds = %384, %387
  %394 = phi i8 [ %386, %384 ], [ %392, %387 ]
  %395 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i8 signext %394)
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395)
  %397 = add nuw nsw i64 %332, 1
  %398 = icmp eq i64 %397, 9
  br i1 %398, label %399, label %331, !llvm.loop !21

399:                                              ; preds = %393
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
