; ModuleID = 'source-C-CXX/47/93.cpp'
source_filename = "source-C-CXX/47/93.cpp"
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
@x = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7peiyangv() local_unnamed_addr #3 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %2) #10
  %3 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 292, i1 false)
  %5 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %6 = shl nsw i32 %5, 1
  %7 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %8 = add nsw i32 %6, %7
  %9 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %10 = add nsw i32 %8, %9
  %11 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %12 = add nsw i32 %10, %11
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = shl nsw i32 %7, 1
  %15 = add nsw i32 %14, %5
  %16 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 2), align 8, !tbaa !5
  %17 = add nsw i32 %15, %16
  %18 = add nsw i32 %17, %9
  %19 = add nsw i32 %18, %11
  %20 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 2), align 4, !tbaa !5
  %21 = add nsw i32 %19, %20
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 1
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = shl nsw i32 %16, 1
  %24 = add nsw i32 %23, %7
  %25 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 3), align 4, !tbaa !5
  %26 = add nsw i32 %24, %25
  %27 = add nsw i32 %26, %11
  %28 = add nsw i32 %27, %20
  %29 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 3), align 16, !tbaa !5
  %30 = add nsw i32 %28, %29
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 2
  store i32 %30, i32* %31, align 8, !tbaa !5
  %32 = shl nsw i32 %25, 1
  %33 = add nsw i32 %32, %16
  %34 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, %20
  %37 = add nsw i32 %36, %29
  %38 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 4), align 4, !tbaa !5
  %39 = add nsw i32 %37, %38
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 3
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = shl nsw i32 %34, 1
  %42 = add nsw i32 %41, %25
  %43 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 5), align 4, !tbaa !5
  %44 = add nsw i32 %42, %43
  %45 = add nsw i32 %44, %29
  %46 = add nsw i32 %45, %38
  %47 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 5), align 8, !tbaa !5
  %48 = add nsw i32 %46, %47
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 4
  store i32 %48, i32* %49, align 16, !tbaa !5
  %50 = shl nsw i32 %43, 1
  %51 = add nsw i32 %50, %34
  %52 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 6), align 8, !tbaa !5
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, %38
  %55 = add nsw i32 %54, %47
  %56 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 6), align 4, !tbaa !5
  %57 = add nsw i32 %55, %56
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 5
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = shl nsw i32 %52, 1
  %60 = add nsw i32 %59, %43
  %61 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 7), align 4, !tbaa !5
  %62 = add nsw i32 %60, %61
  %63 = add nsw i32 %62, %47
  %64 = add nsw i32 %63, %56
  %65 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 7), align 16, !tbaa !5
  %66 = add nsw i32 %64, %65
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 6
  store i32 %66, i32* %67, align 8, !tbaa !5
  %68 = shl nsw i32 %61, 1
  %69 = add nsw i32 %68, %52
  %70 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %71 = add nsw i32 %69, %70
  %72 = add nsw i32 %71, %56
  %73 = add nsw i32 %72, %65
  %74 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %75 = add nsw i32 %73, %74
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 7
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = shl nsw i32 %70, 1
  %78 = add nsw i32 %77, %61
  %79 = add nsw i32 %78, %65
  %80 = add nsw i32 %79, %74
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 8
  store i32 %80, i32* %81, align 16, !tbaa !5
  %82 = load i32, i32* getelementptr ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 -1), align 4, !tbaa !5
  br label %83

83:                                               ; preds = %229, %0
  %84 = phi i32 [ %47, %0 ], [ %166, %229 ]
  %85 = phi i32 [ %43, %0 ], [ %169, %229 ]
  %86 = phi i32 [ %38, %0 ], [ %152, %229 ]
  %87 = phi i32 [ %34, %0 ], [ %178, %229 ]
  %88 = phi i32 [ %29, %0 ], [ %138, %229 ]
  %89 = phi i32 [ %25, %0 ], [ %240, %229 ]
  %90 = phi i32 [ %20, %0 ], [ %239, %229 ]
  %91 = phi i32 [ %16, %0 ], [ %238, %229 ]
  %92 = phi i32 [ %70, %0 ], [ %213, %229 ]
  %93 = phi i32 [ %82, %0 ], [ %209, %229 ]
  %94 = phi i32 [ %11, %0 ], [ %237, %229 ]
  %95 = phi i32 [ %7, %0 ], [ %236, %229 ]
  %96 = phi i32 [ %5, %0 ], [ %235, %229 ]
  %97 = phi i32 [ %9, %0 ], [ %234, %229 ]
  %98 = phi i64 [ 1, %0 ], [ %101, %229 ]
  %99 = shl nsw i32 %97, 1
  %100 = add nsw i64 %98, -1
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %101, i64 0
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %101, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %98, i64 0
  %107 = add nsw i32 %99, %93
  %108 = add nsw i32 %107, %96
  %109 = add nsw i32 %108, %95
  %110 = add nsw i32 %109, %92
  %111 = add nsw i32 %110, %94
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %101, i64 -1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %111, %113
  %115 = add nsw i32 %114, %103
  %116 = add nsw i32 %115, %105
  store i32 %116, i32* %106, align 4, !tbaa !5
  %117 = shl nsw i32 %94, 1
  %118 = add nsw i32 %117, %96
  %119 = add nsw i32 %118, %95
  %120 = add nsw i32 %119, %91
  %121 = add nsw i32 %120, %97
  %122 = add nsw i32 %121, %90
  %123 = add nsw i32 %122, %103
  %124 = add nsw i32 %123, %105
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %101, i64 2
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %124, %126
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %98, i64 1
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = shl nsw i32 %90, 1
  %130 = add nsw i32 %129, %95
  %131 = add nsw i32 %130, %91
  %132 = add nsw i32 %131, %89
  %133 = add nsw i32 %132, %94
  %134 = add nsw i32 %133, %88
  %135 = add nsw i32 %134, %105
  %136 = add nsw i32 %135, %126
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %101, i64 3
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %136, %138
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %98, i64 2
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = shl nsw i32 %88, 1
  %142 = add nsw i32 %141, %91
  %143 = add nsw i32 %142, %89
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %100, i64 4
  %145 = add nsw i32 %143, %87
  %146 = add nsw i32 %145, %90
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %98, i64 4
  %148 = add nsw i32 %146, %86
  %149 = add nsw i32 %148, %126
  %150 = add nsw i32 %149, %138
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %101, i64 4
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %150, %152
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %98, i64 3
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = shl nsw i32 %86, 1
  %156 = add nsw i32 %155, %89
  %157 = add nsw i32 %156, %87
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %100, i64 5
  %159 = add nsw i32 %157, %85
  %160 = add nsw i32 %159, %88
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %98, i64 5
  %162 = add nsw i32 %160, %84
  %163 = add nsw i32 %162, %138
  %164 = add nsw i32 %163, %152
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %101, i64 5
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %164, %166
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %98, i64 4
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = load i32, i32* %161, align 4, !tbaa !5
  %170 = shl nsw i32 %169, 1
  %171 = load i32, i32* %144, align 4, !tbaa !5
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %158, align 4, !tbaa !5
  %174 = add nsw i32 %172, %173
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %100, i64 6
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %174, %176
  %178 = load i32, i32* %147, align 4, !tbaa !5
  %179 = add nsw i32 %177, %178
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %98, i64 6
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %179, %181
  %183 = add nsw i32 %182, %152
  %184 = add nsw i32 %183, %166
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %101, i64 6
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %184, %186
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %98, i64 5
  store i32 %187, i32* %188, align 4, !tbaa !5
  %189 = shl nsw i32 %181, 1
  %190 = add nsw i32 %189, %173
  %191 = add nsw i32 %190, %176
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %100, i64 7
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %191, %193
  %195 = add nsw i32 %194, %169
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %98, i64 7
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %195, %197
  %199 = add nsw i32 %198, %166
  %200 = add nsw i32 %199, %186
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %101, i64 7
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %200, %202
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %98, i64 6
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = shl nsw i32 %197, 1
  %206 = add nsw i32 %205, %176
  %207 = add nsw i32 %206, %193
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %100, i64 8
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %207, %209
  %211 = add nsw i32 %210, %181
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %98, i64 8
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %211, %213
  %215 = add nsw i32 %214, %186
  %216 = add nsw i32 %215, %202
  %217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %101, i64 8
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %216, %218
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %98, i64 7
  store i32 %219, i32* %220, align 4, !tbaa !5
  %221 = shl nsw i32 %213, 1
  %222 = add nsw i32 %221, %193
  %223 = add nsw i32 %222, %209
  %224 = add nsw i32 %223, %197
  %225 = add nsw i32 %224, %202
  %226 = add nsw i32 %225, %218
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %98, i64 8
  store i32 %226, i32* %227, align 4, !tbaa !5
  %228 = icmp eq i64 %101, 8
  br i1 %228, label %241, label %229, !llvm.loop !9

229:                                              ; preds = %83
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %98, i64 3
  %231 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %98, i64 2
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %98, i64 1
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %98, i64 0
  %234 = load i32, i32* %102, align 4, !tbaa !5
  %235 = load i32, i32* %233, align 4, !tbaa !5
  %236 = load i32, i32* %232, align 4, !tbaa !5
  %237 = load i32, i32* %104, align 4, !tbaa !5
  %238 = load i32, i32* %231, align 4, !tbaa !5
  %239 = load i32, i32* %125, align 4, !tbaa !5
  %240 = load i32, i32* %230, align 4, !tbaa !5
  br label %83

241:                                              ; preds = %83
  %242 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 0), align 16, !tbaa !5
  %243 = shl nsw i32 %242, 1
  %244 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 0), align 4, !tbaa !5
  %245 = add nsw i32 %243, %244
  %246 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 1), align 16, !tbaa !5
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 1), align 4, !tbaa !5
  %249 = add nsw i32 %247, %248
  %250 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 0
  store i32 %249, i32* %250, align 16, !tbaa !5
  %251 = shl nsw i32 %248, 1
  %252 = add nsw i32 %251, %244
  %253 = add nsw i32 %252, %246
  %254 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 2), align 4, !tbaa !5
  %255 = add nsw i32 %253, %254
  %256 = add nsw i32 %255, %242
  %257 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 2), align 8, !tbaa !5
  %258 = add nsw i32 %256, %257
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 1
  store i32 %258, i32* %259, align 4, !tbaa !5
  %260 = shl nsw i32 %257, 1
  %261 = add nsw i32 %260, %246
  %262 = add nsw i32 %261, %254
  %263 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 3), align 8, !tbaa !5
  %264 = add nsw i32 %262, %263
  %265 = add nsw i32 %264, %248
  %266 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 3), align 4, !tbaa !5
  %267 = add nsw i32 %265, %266
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 2
  store i32 %267, i32* %268, align 8, !tbaa !5
  %269 = shl nsw i32 %266, 1
  %270 = add nsw i32 %269, %254
  %271 = add nsw i32 %270, %263
  %272 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 4), align 4, !tbaa !5
  %273 = add nsw i32 %271, %272
  %274 = add nsw i32 %273, %257
  %275 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 4), align 16, !tbaa !5
  %276 = add nsw i32 %274, %275
  %277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 3
  store i32 %276, i32* %277, align 4, !tbaa !5
  %278 = shl nsw i32 %275, 1
  %279 = add nsw i32 %278, %263
  %280 = add nsw i32 %279, %272
  %281 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 5), align 16, !tbaa !5
  %282 = add nsw i32 %280, %281
  %283 = add nsw i32 %282, %266
  %284 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 5), align 4, !tbaa !5
  %285 = add nsw i32 %283, %284
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 4
  store i32 %285, i32* %286, align 16, !tbaa !5
  %287 = shl nsw i32 %284, 1
  %288 = add nsw i32 %287, %272
  %289 = add nsw i32 %288, %281
  %290 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 6), align 4, !tbaa !5
  %291 = add nsw i32 %289, %290
  %292 = add nsw i32 %291, %275
  %293 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 6), align 8, !tbaa !5
  %294 = add nsw i32 %292, %293
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 5
  store i32 %294, i32* %295, align 4, !tbaa !5
  %296 = shl nsw i32 %293, 1
  %297 = add nsw i32 %296, %281
  %298 = add nsw i32 %297, %290
  %299 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 7), align 8, !tbaa !5
  %300 = add nsw i32 %298, %299
  %301 = add nsw i32 %300, %284
  %302 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 7), align 4, !tbaa !5
  %303 = add nsw i32 %301, %302
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 6
  store i32 %303, i32* %304, align 8, !tbaa !5
  %305 = shl nsw i32 %302, 1
  %306 = add nsw i32 %305, %290
  %307 = add nsw i32 %306, %299
  %308 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %309 = add nsw i32 %307, %308
  %310 = add nsw i32 %309, %293
  %311 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %312 = add nsw i32 %310, %311
  %313 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 7
  store i32 %312, i32* %313, align 4, !tbaa !5
  %314 = shl nsw i32 %311, 1
  %315 = add nsw i32 %314, %299
  %316 = add nsw i32 %315, %308
  %317 = add nsw i32 %316, %302
  %318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 8
  store i32 %317, i32* %318, align 16, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @x to i8*), i8* noundef nonnull align 16 dereferenceable(324) %2, i64 324, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %2) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %13, %11 ], [ 0, %0 ]
  call void @_Z7peiyangv()
  %13 = add nuw nsw i32 %12, 1
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %11, label %16, !llvm.loop !11

16:                                               ; preds = %11, %0
  br label %17

17:                                               ; preds = %16, %66
  %18 = phi i64 [ %70, %66 ], [ 0, %16 ]
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %18, i64 8
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %18, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %18, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %18, i64 2
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %18, i64 3
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %18, i64 4
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %18, i64 5
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %18, i64 6
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %18, i64 7
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %52 = load i32, i32* %19, align 4, !tbaa !5
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52)
  %54 = bitcast %"class.std::basic_ostream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !13
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_ostream"* %53 to i8*
  %60 = add nsw i64 %58, 240
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = bitcast i8* %61 to %"class.std::ctype"**
  %63 = load %"class.std::ctype"*, %"class.std::ctype"** %62, align 8, !tbaa !15
  %64 = icmp eq %"class.std::ctype"* %63, null
  br i1 %64, label %72, label %73

65:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

66:                                               ; preds = %80, %77
  %67 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext %67)
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68)
  %70 = add nuw nsw i64 %18, 1
  %71 = icmp eq i64 %70, 9
  br i1 %71, label %65, label %17, !llvm.loop !19

72:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

73:                                               ; preds = %17
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !20
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !12
  br label %66

80:                                               ; preds = %73
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63)
  %81 = bitcast %"class.std::ctype"* %63 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !13
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63, i8 signext 10)
  br label %66
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
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
!19 = distinct !{!19, !10}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
