; ModuleID = 'source-C-CXX/47/757.cpp'
source_filename = "source-C-CXX/47/757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_757.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = bitcast [11 x [11 x i32]]* %1 to i8*
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %2) #9
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #9
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %2, i8 0, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %230, %0
  br label %238

16:                                               ; preds = %0
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0, i64 1
  %18 = bitcast i32* %17 to i8*
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0, i64 1
  %20 = bitcast i32* %19 to i8*
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0, i64 6
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 6
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0, i64 5
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %26 = bitcast i32* %25 to i8*
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 1
  %28 = bitcast i32* %27 to i8*
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %30 = bitcast i32* %29 to i8*
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 1
  %32 = bitcast i32* %31 to i8*
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %34 = bitcast i32* %33 to i8*
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = bitcast i32* %35 to i8*
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %38 = bitcast i32* %37 to i8*
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 1
  %40 = bitcast i32* %39 to i8*
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %42 = bitcast i32* %41 to i8*
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 1
  %44 = bitcast i32* %43 to i8*
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 1
  %48 = bitcast i32* %47 to i8*
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %50 = bitcast i32* %49 to i8*
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 1
  %52 = bitcast i32* %51 to i8*
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 8, i64 1
  %56 = bitcast i32* %55 to i8*
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %58 = bitcast i32* %57 to i8*
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 9, i64 1
  %60 = bitcast i32* %59 to i8*
  br label %61

61:                                               ; preds = %232, %16
  %62 = phi i32 [ %237, %232 ], [ 0, %16 ]
  %63 = phi i32 [ %236, %232 ], [ 0, %16 ]
  %64 = phi i32 [ %235, %232 ], [ 0, %16 ]
  %65 = phi i32 [ %234, %232 ], [ 0, %16 ]
  %66 = phi i32 [ %233, %232 ], [ 1, %16 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %2, i8 0, i64 484, i1 false)
  br label %67

67:                                               ; preds = %61, %67
  %68 = phi i32 [ %62, %61 ], [ %170, %67 ]
  %69 = phi i32 [ %63, %61 ], [ %159, %67 ]
  %70 = phi i32 [ %64, %61 ], [ %162, %67 ]
  %71 = phi i32 [ %65, %61 ], [ %145, %67 ]
  %72 = phi i64 [ 1, %61 ], [ %74, %67 ]
  %73 = add nsw i64 %72, -1
  %74 = add nuw nsw i64 %72, 1
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = shl nsw i32 %76, 1
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %73, i64 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %77, %79
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %73, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %73, i64 2
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 0
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %86, %88
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 2
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %89, %91
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %74, i64 0
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %92, %94
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %74, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %95, %97
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %74, i64 2
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %98, %100
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %72, i64 1
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = shl nsw i32 %91, 1
  %104 = add nsw i32 %103, %82
  %105 = add nsw i32 %104, %85
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %73, i64 3
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %105, %107
  %109 = add nsw i32 %108, %76
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 3
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %109, %111
  %113 = add nsw i32 %112, %97
  %114 = add nsw i32 %113, %100
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %74, i64 3
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %114, %116
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %72, i64 2
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = shl nsw i32 %111, 1
  %120 = add nsw i32 %119, %85
  %121 = add nsw i32 %120, %107
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %73, i64 4
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %121, %123
  %125 = add nsw i32 %124, %91
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 4
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %125, %127
  %129 = add nsw i32 %128, %100
  %130 = add nsw i32 %129, %116
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %74, i64 4
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %72, i64 3
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = shl nsw i32 %127, 1
  %136 = add nsw i32 %135, %107
  %137 = add nsw i32 %136, %123
  %138 = add nsw i32 %137, %68
  %139 = add nsw i32 %138, %111
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 5
  %141 = add nsw i32 %139, %71
  %142 = add nsw i32 %141, %116
  %143 = add nsw i32 %142, %132
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %74, i64 5
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %143, %145
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %72, i64 4
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = shl nsw i32 %71, 1
  %149 = add nsw i32 %148, %123
  %150 = add nsw i32 %149, %68
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %73, i64 6
  %152 = add nsw i32 %150, %70
  %153 = add nsw i32 %152, %127
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 6
  %155 = add nsw i32 %153, %69
  %156 = add nsw i32 %155, %132
  %157 = add nsw i32 %156, %145
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %74, i64 6
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %157, %159
  %161 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %72, i64 5
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = load i32, i32* %154, align 4, !tbaa !5
  %163 = shl nsw i32 %162, 1
  %164 = add nsw i32 %163, %68
  %165 = load i32, i32* %151, align 4, !tbaa !5
  %166 = add nsw i32 %164, %165
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %73, i64 7
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %166, %168
  %170 = load i32, i32* %140, align 4, !tbaa !5
  %171 = add nsw i32 %169, %170
  %172 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 7
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %171, %173
  %175 = add nsw i32 %174, %145
  %176 = add nsw i32 %175, %159
  %177 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %74, i64 7
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %176, %178
  %180 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %72, i64 6
  store i32 %179, i32* %180, align 4, !tbaa !5
  %181 = shl nsw i32 %173, 1
  %182 = add nsw i32 %181, %165
  %183 = add nsw i32 %182, %168
  %184 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %73, i64 8
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  %187 = add nsw i32 %186, %162
  %188 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 8
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %187, %189
  %191 = add nsw i32 %190, %159
  %192 = add nsw i32 %191, %178
  %193 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %74, i64 8
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %192, %194
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %72, i64 7
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = shl nsw i32 %189, 1
  %198 = add nsw i32 %197, %168
  %199 = add nsw i32 %198, %185
  %200 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %73, i64 9
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %199, %201
  %203 = add nsw i32 %202, %173
  %204 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 9
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %203, %205
  %207 = add nsw i32 %206, %178
  %208 = add nsw i32 %207, %194
  %209 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %74, i64 9
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %208, %210
  %212 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %72, i64 8
  store i32 %211, i32* %212, align 4, !tbaa !5
  %213 = shl nsw i32 %205, 1
  %214 = add nsw i32 %213, %185
  %215 = add nsw i32 %214, %201
  %216 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %73, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %215, %217
  %219 = add nsw i32 %218, %189
  %220 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72, i64 10
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %219, %221
  %223 = add nsw i32 %222, %194
  %224 = add nsw i32 %223, %210
  %225 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %74, i64 10
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %224, %226
  %228 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %72, i64 9
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = icmp eq i64 %74, 10
  br i1 %229, label %230, label %67, !llvm.loop !9

230:                                              ; preds = %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %18, i8* noundef nonnull align 4 dereferenceable(36) %20, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %26, i8* noundef nonnull align 16 dereferenceable(36) %28, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %30, i8* noundef nonnull align 4 dereferenceable(36) %32, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %34, i8* noundef nonnull align 8 dereferenceable(36) %36, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %38, i8* noundef nonnull align 4 dereferenceable(36) %40, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %42, i8* noundef nonnull align 16 dereferenceable(36) %44, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %46, i8* noundef nonnull align 4 dereferenceable(36) %48, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %50, i8* noundef nonnull align 8 dereferenceable(36) %52, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %54, i8* noundef nonnull align 4 dereferenceable(36) %56, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %58, i8* noundef nonnull align 16 dereferenceable(36) %60, i64 36, i1 false)
  %231 = icmp eq i32 %66, %13
  br i1 %231, label %15, label %232, !llvm.loop !11

232:                                              ; preds = %230
  %233 = add nuw i32 %66, 1
  %234 = load i32, i32* %21, align 16, !tbaa !5
  %235 = load i32, i32* %22, align 8, !tbaa !5
  %236 = load i32, i32* %23, align 4, !tbaa !5
  %237 = load i32, i32* %24, align 4, !tbaa !5
  br label %61

238:                                              ; preds = %15, %300
  %239 = phi i64 [ %304, %300 ], [ 1, %15 ]
  %240 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %239, i64 1
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %244 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %239, i64 2
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %248 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %239, i64 3
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %249)
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %252 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %239, i64 4
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %256 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %239, i64 5
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %257)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %260 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %239, i64 6
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %261)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %264 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %239, i64 7
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %265)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %268 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %239, i64 8
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %269)
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %272 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %239, i64 9
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273)
  %275 = bitcast %"class.std::basic_ostream"* %274 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !12
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %274 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !14
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %238
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

287:                                              ; preds = %238
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !18
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !20
  br label %300

294:                                              ; preds = %287
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
  %295 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !12
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = call signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
  br label %300

300:                                              ; preds = %291, %294
  %301 = phi i8 [ %293, %291 ], [ %299, %294 ]
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8 signext %301)
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
  %304 = add nuw nsw i64 %239, 1
  %305 = icmp eq i64 %304, 10
  br i1 %305, label %306, label %238, !llvm.loop !21

306:                                              ; preds = %300
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %2) #9
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
define internal void @_GLOBAL__sub_I_757.cpp() #6 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
