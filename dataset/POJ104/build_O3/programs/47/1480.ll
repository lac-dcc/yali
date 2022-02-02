; ModuleID = 'source-C-CXX/47/1480.cpp'
source_filename = "source-C-CXX/47/1480.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1480.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %5, i8 0, i64 484, i1 false)
  %6 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %6, i8 0, i64 484, i1 false)
  %7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 5
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %23, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 0, i64 5
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 0, i64 6
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 6
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0, i64 5
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0, i64 6
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 6
  br label %26

23:                                               ; preds = %362, %0
  %24 = srem i32 %10, 2
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %365, label %433

26:                                               ; preds = %12, %362
  %27 = phi i32 [ %363, %362 ], [ 1, %12 ]
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %17, align 4, !tbaa !5
  br label %34

32:                                               ; preds = %26
  %33 = load i32, i32* %22, align 4, !tbaa !5
  br label %198

34:                                               ; preds = %30, %34
  %35 = phi i32 [ %31, %30 ], [ %119, %34 ]
  %36 = phi i32 [ %16, %30 ], [ %130, %34 ]
  %37 = phi i32 [ %14, %30 ], [ %112, %34 ]
  %38 = phi i64 [ 1, %30 ], [ %39, %34 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = add nsw i64 %38, -1
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %38, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = shl nsw i32 %42, 1
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %39, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %39, i64 2
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %39, i64 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %40, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %52, %54
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %40, i64 2
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %40, i64 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %58, %60
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %38, i64 2
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %38, i64 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %38, i64 1
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = shl nsw i32 %63, 1
  %70 = add nsw i32 %69, %48
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %39, i64 3
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %70, %72
  %74 = add nsw i32 %73, %45
  %75 = add nsw i32 %74, %57
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %40, i64 3
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %75, %77
  %79 = add nsw i32 %78, %54
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %38, i64 3
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %79, %81
  %83 = add nsw i32 %82, %42
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %38, i64 2
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = shl nsw i32 %81, 1
  %86 = add nsw i32 %85, %72
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %39, i64 4
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %86, %88
  %90 = add nsw i32 %89, %48
  %91 = add nsw i32 %90, %77
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %40, i64 4
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %91, %93
  %95 = add nsw i32 %94, %57
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %38, i64 4
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %95, %97
  %99 = add nsw i32 %98, %63
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %38, i64 3
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = shl nsw i32 %97, 1
  %102 = add nsw i32 %101, %88
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %39, i64 5
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %102, %104
  %106 = add nsw i32 %105, %72
  %107 = add nsw i32 %106, %93
  %108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %40, i64 5
  %109 = add nsw i32 %107, %37
  %110 = add nsw i32 %109, %77
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %38, i64 5
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  %114 = add nsw i32 %113, %81
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %38, i64 4
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = shl nsw i32 %112, 1
  %117 = add nsw i32 %116, %104
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %39, i64 6
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %117, %119
  %121 = add nsw i32 %120, %88
  %122 = add nsw i32 %121, %37
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %40, i64 6
  %124 = add nsw i32 %122, %36
  %125 = add nsw i32 %124, %93
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %38, i64 6
  %127 = add nsw i32 %125, %35
  %128 = add nsw i32 %127, %97
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %38, i64 5
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = load i32, i32* %126, align 4, !tbaa !5
  %131 = shl nsw i32 %130, 1
  %132 = add nsw i32 %131, %119
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %39, i64 7
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %132, %134
  %136 = add nsw i32 %135, %104
  %137 = load i32, i32* %123, align 4, !tbaa !5
  %138 = add nsw i32 %136, %137
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %40, i64 7
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %108, align 4, !tbaa !5
  %143 = add nsw i32 %141, %142
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %38, i64 7
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %143, %145
  %147 = add nsw i32 %146, %112
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %38, i64 6
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = shl nsw i32 %145, 1
  %150 = add nsw i32 %149, %134
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %39, i64 8
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %150, %152
  %154 = add nsw i32 %153, %119
  %155 = add nsw i32 %154, %140
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %40, i64 8
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %155, %157
  %159 = add nsw i32 %158, %137
  %160 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %38, i64 8
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %159, %161
  %163 = add nsw i32 %162, %130
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %38, i64 7
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = shl nsw i32 %161, 1
  %166 = add nsw i32 %165, %152
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %39, i64 9
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %166, %168
  %170 = add nsw i32 %169, %134
  %171 = add nsw i32 %170, %157
  %172 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %40, i64 9
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %171, %173
  %175 = add nsw i32 %174, %140
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %38, i64 9
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  %179 = add nsw i32 %178, %145
  %180 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %38, i64 8
  store i32 %179, i32* %180, align 4, !tbaa !5
  %181 = shl nsw i32 %177, 1
  %182 = add nsw i32 %181, %168
  %183 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %39, i64 10
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %182, %184
  %186 = add nsw i32 %185, %152
  %187 = add nsw i32 %186, %173
  %188 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %40, i64 10
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %187, %189
  %191 = add nsw i32 %190, %157
  %192 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %38, i64 10
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %191, %193
  %195 = add nsw i32 %194, %161
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %38, i64 9
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = icmp eq i64 %39, 10
  br i1 %197, label %362, label %34, !llvm.loop !9

198:                                              ; preds = %32, %198
  %199 = phi i32 [ %33, %32 ], [ %283, %198 ]
  %200 = phi i32 [ %21, %32 ], [ %294, %198 ]
  %201 = phi i32 [ %19, %32 ], [ %276, %198 ]
  %202 = phi i64 [ 1, %32 ], [ %203, %198 ]
  %203 = add nuw nsw i64 %202, 1
  %204 = add nsw i64 %202, -1
  %205 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %202, i64 1
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = shl nsw i32 %206, 1
  %208 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %203, i64 1
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %207, %209
  %211 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %203, i64 2
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %210, %212
  %214 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %203, i64 0
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %213, %215
  %217 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %204, i64 1
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %216, %218
  %220 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %204, i64 2
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %219, %221
  %223 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %204, i64 0
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %222, %224
  %226 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %202, i64 2
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %225, %227
  %229 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %202, i64 0
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %228, %230
  %232 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %202, i64 1
  store i32 %231, i32* %232, align 4, !tbaa !5
  %233 = shl nsw i32 %227, 1
  %234 = add nsw i32 %233, %212
  %235 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %203, i64 3
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %234, %236
  %238 = add nsw i32 %237, %209
  %239 = add nsw i32 %238, %221
  %240 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %204, i64 3
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %239, %241
  %243 = add nsw i32 %242, %218
  %244 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %202, i64 3
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %243, %245
  %247 = add nsw i32 %246, %206
  %248 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %202, i64 2
  store i32 %247, i32* %248, align 4, !tbaa !5
  %249 = shl nsw i32 %245, 1
  %250 = add nsw i32 %249, %236
  %251 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %203, i64 4
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %250, %252
  %254 = add nsw i32 %253, %212
  %255 = add nsw i32 %254, %241
  %256 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %204, i64 4
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %255, %257
  %259 = add nsw i32 %258, %221
  %260 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %202, i64 4
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %259, %261
  %263 = add nsw i32 %262, %227
  %264 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %202, i64 3
  store i32 %263, i32* %264, align 4, !tbaa !5
  %265 = shl nsw i32 %261, 1
  %266 = add nsw i32 %265, %252
  %267 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %203, i64 5
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %266, %268
  %270 = add nsw i32 %269, %236
  %271 = add nsw i32 %270, %257
  %272 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %204, i64 5
  %273 = add nsw i32 %271, %201
  %274 = add nsw i32 %273, %241
  %275 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %202, i64 5
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %274, %276
  %278 = add nsw i32 %277, %245
  %279 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %202, i64 4
  store i32 %278, i32* %279, align 4, !tbaa !5
  %280 = shl nsw i32 %276, 1
  %281 = add nsw i32 %280, %268
  %282 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %203, i64 6
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %281, %283
  %285 = add nsw i32 %284, %252
  %286 = add nsw i32 %285, %201
  %287 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %204, i64 6
  %288 = add nsw i32 %286, %200
  %289 = add nsw i32 %288, %257
  %290 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %202, i64 6
  %291 = add nsw i32 %289, %199
  %292 = add nsw i32 %291, %261
  %293 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %202, i64 5
  store i32 %292, i32* %293, align 4, !tbaa !5
  %294 = load i32, i32* %290, align 4, !tbaa !5
  %295 = shl nsw i32 %294, 1
  %296 = add nsw i32 %295, %283
  %297 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %203, i64 7
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %296, %298
  %300 = add nsw i32 %299, %268
  %301 = load i32, i32* %287, align 4, !tbaa !5
  %302 = add nsw i32 %300, %301
  %303 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %204, i64 7
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %302, %304
  %306 = load i32, i32* %272, align 4, !tbaa !5
  %307 = add nsw i32 %305, %306
  %308 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %202, i64 7
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %307, %309
  %311 = add nsw i32 %310, %276
  %312 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %202, i64 6
  store i32 %311, i32* %312, align 4, !tbaa !5
  %313 = shl nsw i32 %309, 1
  %314 = add nsw i32 %313, %298
  %315 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %203, i64 8
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %314, %316
  %318 = add nsw i32 %317, %283
  %319 = add nsw i32 %318, %304
  %320 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %204, i64 8
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %319, %321
  %323 = add nsw i32 %322, %301
  %324 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %202, i64 8
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %323, %325
  %327 = add nsw i32 %326, %294
  %328 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %202, i64 7
  store i32 %327, i32* %328, align 4, !tbaa !5
  %329 = shl nsw i32 %325, 1
  %330 = add nsw i32 %329, %316
  %331 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %203, i64 9
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %330, %332
  %334 = add nsw i32 %333, %298
  %335 = add nsw i32 %334, %321
  %336 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %204, i64 9
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %335, %337
  %339 = add nsw i32 %338, %304
  %340 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %202, i64 9
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add nsw i32 %339, %341
  %343 = add nsw i32 %342, %309
  %344 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %202, i64 8
  store i32 %343, i32* %344, align 4, !tbaa !5
  %345 = shl nsw i32 %341, 1
  %346 = add nsw i32 %345, %332
  %347 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %203, i64 10
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i32 %346, %348
  %350 = add nsw i32 %349, %316
  %351 = add nsw i32 %350, %337
  %352 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %204, i64 10
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %351, %353
  %355 = add nsw i32 %354, %321
  %356 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %202, i64 10
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add nsw i32 %355, %357
  %359 = add nsw i32 %358, %325
  %360 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %202, i64 9
  store i32 %359, i32* %360, align 4, !tbaa !5
  %361 = icmp eq i64 %203, 10
  br i1 %361, label %362, label %198, !llvm.loop !11

362:                                              ; preds = %34, %198
  %363 = add nuw i32 %27, 1
  %364 = icmp eq i32 %27, %10
  br i1 %364, label %23, label %26, !llvm.loop !12

365:                                              ; preds = %23, %427
  %366 = phi i64 [ %431, %427 ], [ 1, %23 ]
  %367 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %366, i64 1
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %368)
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %371 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %366, i64 2
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %372)
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %375 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %366, i64 3
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %376)
  %378 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %379 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %366, i64 4
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %380)
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %383 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %366, i64 5
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %384)
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %387 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %366, i64 6
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %388)
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %391 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %366, i64 7
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %392)
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %395 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %366, i64 8
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %396)
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %399 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %366, i64 9
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %400)
  %402 = bitcast %"class.std::basic_ostream"* %401 to i8**
  %403 = load i8*, i8** %402, align 8, !tbaa !13
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = bitcast %"class.std::basic_ostream"* %401 to i8*
  %408 = add nsw i64 %406, 240
  %409 = getelementptr inbounds i8, i8* %407, i64 %408
  %410 = bitcast i8* %409 to %"class.std::ctype"**
  %411 = load %"class.std::ctype"*, %"class.std::ctype"** %410, align 8, !tbaa !15
  %412 = icmp eq %"class.std::ctype"* %411, null
  br i1 %412, label %413, label %414

413:                                              ; preds = %365
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

414:                                              ; preds = %365
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 8
  %416 = load i8, i8* %415, align 8, !tbaa !19
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 9, i64 10
  %420 = load i8, i8* %419, align 1, !tbaa !21
  br label %427

421:                                              ; preds = %414
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411)
  %422 = bitcast %"class.std::ctype"* %411 to i8 (%"class.std::ctype"*, i8)***
  %423 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %422, align 8, !tbaa !13
  %424 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, i64 6
  %425 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, align 8
  %426 = call signext i8 %425(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411, i8 signext 10)
  br label %427

427:                                              ; preds = %418, %421
  %428 = phi i8 [ %420, %418 ], [ %426, %421 ]
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8 signext %428)
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429)
  %431 = add nuw nsw i64 %366, 1
  %432 = icmp eq i64 %431, 10
  br i1 %432, label %501, label %365, !llvm.loop !22

433:                                              ; preds = %23, %495
  %434 = phi i64 [ %499, %495 ], [ 1, %23 ]
  %435 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %434, i64 1
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %436)
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %439 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %434, i64 2
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %440)
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %443 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %434, i64 3
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %444)
  %446 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %447 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %434, i64 4
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %448)
  %450 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %451 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %434, i64 5
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %452)
  %454 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %453, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %455 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %434, i64 6
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %456)
  %458 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %459 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %434, i64 7
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %460)
  %462 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %463 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %434, i64 8
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %464)
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %467 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %434, i64 9
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %468)
  %470 = bitcast %"class.std::basic_ostream"* %469 to i8**
  %471 = load i8*, i8** %470, align 8, !tbaa !13
  %472 = getelementptr i8, i8* %471, i64 -24
  %473 = bitcast i8* %472 to i64*
  %474 = load i64, i64* %473, align 8
  %475 = bitcast %"class.std::basic_ostream"* %469 to i8*
  %476 = add nsw i64 %474, 240
  %477 = getelementptr inbounds i8, i8* %475, i64 %476
  %478 = bitcast i8* %477 to %"class.std::ctype"**
  %479 = load %"class.std::ctype"*, %"class.std::ctype"** %478, align 8, !tbaa !15
  %480 = icmp eq %"class.std::ctype"* %479, null
  br i1 %480, label %481, label %482

481:                                              ; preds = %433
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

482:                                              ; preds = %433
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %479, i64 0, i32 8
  %484 = load i8, i8* %483, align 8, !tbaa !19
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %479, i64 0, i32 9, i64 10
  %488 = load i8, i8* %487, align 1, !tbaa !21
  br label %495

489:                                              ; preds = %482
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %479)
  %490 = bitcast %"class.std::ctype"* %479 to i8 (%"class.std::ctype"*, i8)***
  %491 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %490, align 8, !tbaa !13
  %492 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %491, i64 6
  %493 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, align 8
  %494 = call signext i8 %493(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %479, i8 signext 10)
  br label %495

495:                                              ; preds = %486, %489
  %496 = phi i8 [ %488, %486 ], [ %494, %489 ]
  %497 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %469, i8 signext %496)
  %498 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %497)
  %499 = add nuw nsw i64 %434, 1
  %500 = icmp eq i64 %499, 10
  br i1 %500, label %501, label %433, !llvm.loop !23

501:                                              ; preds = %495, %427
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_1480.cpp() #7 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
