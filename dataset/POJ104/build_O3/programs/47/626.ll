; ModuleID = 'source-C-CXX/47/626.cpp'
source_filename = "source-C-CXX/47/626.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = bitcast [11 x [11 x i32]]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %6) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %11, i32* %12, align 16, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %6, i8* noundef nonnull align 16 dereferenceable(484) %4, i64 484, i1 false)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %192

15:                                               ; preds = %0
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 5
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 0, i64 6
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 1, i64 6
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 0, i64 5
  br label %20

20:                                               ; preds = %15, %189
  %21 = phi i32 [ %190, %189 ], [ 0, %15 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %6, i8* noundef nonnull align 16 dereferenceable(484) %4, i64 484, i1 false)
  %22 = load i32, i32* %16, align 16, !tbaa !5
  %23 = load i32, i32* %17, align 8, !tbaa !5
  %24 = load i32, i32* %18, align 4, !tbaa !5
  %25 = load i32, i32* %19, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %20, %26
  %27 = phi i32 [ %25, %20 ], [ %129, %26 ]
  %28 = phi i32 [ %24, %20 ], [ %118, %26 ]
  %29 = phi i32 [ %23, %20 ], [ %121, %26 ]
  %30 = phi i32 [ %22, %20 ], [ %104, %26 ]
  %31 = phi i64 [ 1, %20 ], [ %33, %26 ]
  %32 = add nsw i64 %31, -1
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = shl nsw i32 %35, 1
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 0
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %36, %38
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %39, %41
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 2
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %42, %44
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 0
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 2
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %48, %50
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 0
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 2
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31, i64 1
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = shl nsw i32 %50, 1
  %63 = add nsw i32 %62, %41
  %64 = add nsw i32 %63, %44
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 3
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, %66
  %68 = add nsw i32 %67, %35
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = add nsw i32 %71, %56
  %73 = add nsw i32 %72, %59
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 3
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31, i64 2
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = shl nsw i32 %70, 1
  %79 = add nsw i32 %78, %44
  %80 = add nsw i32 %79, %66
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 4
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %80, %82
  %84 = add nsw i32 %83, %50
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 4
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %84, %86
  %88 = add nsw i32 %87, %59
  %89 = add nsw i32 %88, %75
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 4
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %89, %91
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31, i64 3
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = shl nsw i32 %86, 1
  %95 = add nsw i32 %94, %66
  %96 = add nsw i32 %95, %82
  %97 = add nsw i32 %96, %27
  %98 = add nsw i32 %97, %70
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 5
  %100 = add nsw i32 %98, %30
  %101 = add nsw i32 %100, %75
  %102 = add nsw i32 %101, %91
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 5
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %102, %104
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31, i64 4
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = shl nsw i32 %30, 1
  %108 = add nsw i32 %107, %82
  %109 = add nsw i32 %108, %27
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 6
  %111 = add nsw i32 %109, %29
  %112 = add nsw i32 %111, %86
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 6
  %114 = add nsw i32 %112, %28
  %115 = add nsw i32 %114, %91
  %116 = add nsw i32 %115, %104
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 6
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31, i64 5
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = load i32, i32* %113, align 4, !tbaa !5
  %122 = shl nsw i32 %121, 1
  %123 = add nsw i32 %122, %27
  %124 = load i32, i32* %110, align 4, !tbaa !5
  %125 = add nsw i32 %123, %124
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 7
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %125, %127
  %129 = load i32, i32* %99, align 4, !tbaa !5
  %130 = add nsw i32 %128, %129
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 7
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %130, %132
  %134 = add nsw i32 %133, %104
  %135 = add nsw i32 %134, %118
  %136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 7
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %135, %137
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31, i64 6
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = shl nsw i32 %132, 1
  %141 = add nsw i32 %140, %124
  %142 = add nsw i32 %141, %127
  %143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 8
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %142, %144
  %146 = add nsw i32 %145, %121
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 8
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %146, %148
  %150 = add nsw i32 %149, %118
  %151 = add nsw i32 %150, %137
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 8
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %151, %153
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31, i64 7
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = shl nsw i32 %148, 1
  %157 = add nsw i32 %156, %127
  %158 = add nsw i32 %157, %144
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 9
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %158, %160
  %162 = add nsw i32 %161, %132
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 9
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %162, %164
  %166 = add nsw i32 %165, %137
  %167 = add nsw i32 %166, %153
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 9
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %167, %169
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31, i64 8
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = shl nsw i32 %164, 1
  %173 = add nsw i32 %172, %144
  %174 = add nsw i32 %173, %160
  %175 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %32, i64 10
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %174, %176
  %178 = add nsw i32 %177, %148
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %31, i64 10
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %178, %180
  %182 = add nsw i32 %181, %153
  %183 = add nsw i32 %182, %169
  %184 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %33, i64 10
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %31, i64 9
  store i32 %186, i32* %187, align 4, !tbaa !5
  %188 = icmp eq i64 %33, 10
  br i1 %188, label %189, label %26, !llvm.loop !9

189:                                              ; preds = %26
  %190 = add nuw nsw i32 %21, 1
  %191 = icmp eq i32 %190, %13
  br i1 %191, label %192, label %20, !llvm.loop !11

192:                                              ; preds = %189, %0
  br label %193

193:                                              ; preds = %192, %255
  %194 = phi i64 [ %259, %255 ], [ 1, %192 ]
  %195 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %194, i64 1
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %199 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %194, i64 2
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %203 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %194, i64 3
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %204)
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %207 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %194, i64 4
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %211 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %194, i64 5
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %215 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %194, i64 6
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %219 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %194, i64 7
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %223 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %194, i64 8
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %227 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %194, i64 9
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
  %230 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !12
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !14
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %193
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

242:                                              ; preds = %193
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !18
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !20
  br label %255

249:                                              ; preds = %242
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
  %250 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !12
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = call signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
  br label %255

255:                                              ; preds = %246, %249
  %256 = phi i8 [ %248, %246 ], [ %254, %249 ]
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %256)
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
  %259 = add nuw nsw i64 %194, 1
  %260 = icmp eq i64 %259, 10
  br i1 %260, label %261, label %193, !llvm.loop !21

261:                                              ; preds = %255
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
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
define internal void @_GLOBAL__sub_I_626.cpp() #6 section ".text.startup" {
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
