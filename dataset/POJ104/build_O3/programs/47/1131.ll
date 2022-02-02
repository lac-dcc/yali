; ModuleID = 'source-C-CXX/47/1131.cpp'
source_filename = "source-C-CXX/47/1131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1131.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %6) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %11, i32* %12, align 16, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %6, i8* noundef nonnull align 16 dereferenceable(484) %4, i64 484, i1 false)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 0
  call void @_Z3batiPA11_iS0_i(i32 %13, [11 x i32]* nonnull %14, [11 x i32]* nonnull %15, i32 0)
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3batiPA11_iS0_i(i32 %0, [11 x i32]* nocapture %1, [11 x i32]* nocapture %2, i32 %3) local_unnamed_addr #6 {
  %5 = icmp eq i32 %3, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %325, %4
  br label %329

7:                                                ; preds = %4, %325
  %8 = phi i32 [ %326, %325 ], [ %3, %4 ]
  br label %29

9:                                                ; preds = %329
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

10:                                               ; preds = %329
  %11 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 8
  %12 = load i8, i8* %11, align 8, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 9, i64 10
  %16 = load i8, i8* %15, align 1, !tbaa !13
  br label %23

17:                                               ; preds = %10
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373)
  %18 = bitcast %"class.std::ctype"* %373 to i8 (%"class.std::ctype"*, i8)***
  %19 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %19, i64 6
  %21 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, align 8
  %22 = tail call signext i8 %21(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373, i8 signext 10)
  br label %23

23:                                               ; preds = %14, %17
  %24 = phi i8 [ %16, %14 ], [ %22, %17 ]
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %24)
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25)
  %27 = add nuw nsw i64 %330, 1
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %328, label %329, !llvm.loop !16

29:                                               ; preds = %7, %29
  %30 = phi i64 [ 1, %7 ], [ %286, %29 ]
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 1
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %32, i64 0, i64 0
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 -1
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i64 0, i64 0
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 1
  %39 = getelementptr inbounds i32, i32* %33, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds i32, i32* %35, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %41, %43
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 2
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 0
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds i32, i32* %33, i64 2
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %35, align 4, !tbaa !5
  %55 = add nsw i32 %53, %54
  %56 = getelementptr inbounds i32, i32* %35, i64 2
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %33, align 4, !tbaa !5
  %60 = add nsw i32 %58, %59
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %30, i64 1
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 2
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = shl nsw i32 %63, 1
  %65 = getelementptr inbounds i32, i32* %33, i64 2
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds i32, i32* %35, i64 2
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 3
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds i32, i32* %33, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds i32, i32* %35, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds i32, i32* %35, i64 3
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds i32, i32* %33, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %30, i64 2
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = shl nsw i32 %91, 1
  %93 = getelementptr inbounds i32, i32* %33, i64 3
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %92, %94
  %96 = getelementptr inbounds i32, i32* %35, i64 3
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %95, %97
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 4
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %98, %100
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 2
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %101, %103
  %105 = getelementptr inbounds i32, i32* %33, i64 4
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %104, %106
  %108 = getelementptr inbounds i32, i32* %35, i64 2
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %107, %109
  %111 = getelementptr inbounds i32, i32* %35, i64 4
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds i32, i32* %33, i64 2
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %30, i64 3
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 4
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = shl nsw i32 %119, 1
  %121 = getelementptr inbounds i32, i32* %33, i64 4
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %120, %122
  %124 = getelementptr inbounds i32, i32* %35, i64 4
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %123, %125
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 5
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %126, %128
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 3
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %129, %131
  %133 = getelementptr inbounds i32, i32* %33, i64 5
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %132, %134
  %136 = getelementptr inbounds i32, i32* %35, i64 3
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %135, %137
  %139 = getelementptr inbounds i32, i32* %35, i64 5
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds i32, i32* %33, i64 3
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %141, %143
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %30, i64 4
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 5
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = shl nsw i32 %147, 1
  %149 = getelementptr inbounds i32, i32* %33, i64 5
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %148, %150
  %152 = getelementptr inbounds i32, i32* %35, i64 5
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %151, %153
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 6
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %154, %156
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 4
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %157, %159
  %161 = getelementptr inbounds i32, i32* %33, i64 6
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %160, %162
  %164 = getelementptr inbounds i32, i32* %35, i64 4
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %163, %165
  %167 = getelementptr inbounds i32, i32* %35, i64 6
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %166, %168
  %170 = getelementptr inbounds i32, i32* %33, i64 4
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %169, %171
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %30, i64 5
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 6
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = shl nsw i32 %175, 1
  %177 = getelementptr inbounds i32, i32* %33, i64 6
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %176, %178
  %180 = getelementptr inbounds i32, i32* %35, i64 6
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %179, %181
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 7
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %182, %184
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 5
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %185, %187
  %189 = getelementptr inbounds i32, i32* %33, i64 7
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %188, %190
  %192 = getelementptr inbounds i32, i32* %35, i64 5
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %191, %193
  %195 = getelementptr inbounds i32, i32* %35, i64 7
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %194, %196
  %198 = getelementptr inbounds i32, i32* %33, i64 5
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %197, %199
  %201 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %30, i64 6
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 7
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = shl nsw i32 %203, 1
  %205 = getelementptr inbounds i32, i32* %33, i64 7
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %204, %206
  %208 = getelementptr inbounds i32, i32* %35, i64 7
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %207, %209
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 8
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %210, %212
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 6
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %213, %215
  %217 = getelementptr inbounds i32, i32* %33, i64 8
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %216, %218
  %220 = getelementptr inbounds i32, i32* %35, i64 6
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %219, %221
  %223 = getelementptr inbounds i32, i32* %35, i64 8
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %222, %224
  %226 = getelementptr inbounds i32, i32* %33, i64 6
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %225, %227
  %229 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %30, i64 7
  store i32 %228, i32* %229, align 4, !tbaa !5
  %230 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 8
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = shl nsw i32 %231, 1
  %233 = getelementptr inbounds i32, i32* %33, i64 8
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %232, %234
  %236 = getelementptr inbounds i32, i32* %35, i64 8
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %235, %237
  %239 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 9
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %238, %240
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 7
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %241, %243
  %245 = getelementptr inbounds i32, i32* %33, i64 9
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %244, %246
  %248 = getelementptr inbounds i32, i32* %35, i64 7
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %247, %249
  %251 = getelementptr inbounds i32, i32* %35, i64 9
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %250, %252
  %254 = getelementptr inbounds i32, i32* %33, i64 7
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %253, %255
  %257 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %30, i64 8
  store i32 %256, i32* %257, align 4, !tbaa !5
  %258 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 9
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = shl nsw i32 %259, 1
  %261 = getelementptr inbounds i32, i32* %33, i64 9
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %260, %262
  %264 = getelementptr inbounds i32, i32* %35, i64 9
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %263, %265
  %267 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 10
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %266, %268
  %270 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %30, i64 8
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = add nsw i32 %269, %271
  %273 = getelementptr inbounds i32, i32* %33, i64 10
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %272, %274
  %276 = getelementptr inbounds i32, i32* %35, i64 8
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %275, %277
  %279 = getelementptr inbounds i32, i32* %35, i64 10
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %278, %280
  %282 = getelementptr inbounds i32, i32* %33, i64 8
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %281, %283
  %285 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %30, i64 9
  store i32 %284, i32* %285, align 4, !tbaa !5
  %286 = add nuw nsw i64 %30, 1
  %287 = icmp eq i64 %286, 10
  br i1 %287, label %288, label %29, !llvm.loop !18

288:                                              ; preds = %29, %288
  %289 = phi i64 [ %323, %288 ], [ 0, %29 ]
  %290 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %289, i64 0
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %289, i64 0
  store i32 %291, i32* %292, align 4, !tbaa !5
  %293 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %289, i64 1
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %289, i64 1
  store i32 %294, i32* %295, align 4, !tbaa !5
  %296 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %289, i64 2
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %289, i64 2
  store i32 %297, i32* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %289, i64 3
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %289, i64 3
  store i32 %300, i32* %301, align 4, !tbaa !5
  %302 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %289, i64 4
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %289, i64 4
  store i32 %303, i32* %304, align 4, !tbaa !5
  %305 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %289, i64 5
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %289, i64 5
  store i32 %306, i32* %307, align 4, !tbaa !5
  %308 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %289, i64 6
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %289, i64 6
  store i32 %309, i32* %310, align 4, !tbaa !5
  %311 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %289, i64 7
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %289, i64 7
  store i32 %312, i32* %313, align 4, !tbaa !5
  %314 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %289, i64 8
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %289, i64 8
  store i32 %315, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %289, i64 9
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %289, i64 9
  store i32 %318, i32* %319, align 4, !tbaa !5
  %320 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %289, i64 10
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 %289, i64 10
  store i32 %321, i32* %322, align 4, !tbaa !5
  %323 = add nuw nsw i64 %289, 1
  %324 = icmp eq i64 %323, 11
  br i1 %324, label %325, label %288, !llvm.loop !19

325:                                              ; preds = %288
  %326 = add nsw i32 %8, 1
  %327 = icmp eq i32 %326, %0
  br i1 %327, label %6, label %7

328:                                              ; preds = %23
  ret void

329:                                              ; preds = %6, %23
  %330 = phi i64 [ %27, %23 ], [ 1, %6 ]
  %331 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %330, i64 9
  %332 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %330, i64 1
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %333)
  %335 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %336 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %330, i64 2
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %337)
  %339 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %340 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %330, i64 3
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %341)
  %343 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %344 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %330, i64 4
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %345)
  %347 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %348 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %330, i64 5
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %349)
  %351 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %352 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %330, i64 6
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %353)
  %355 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %356 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %330, i64 7
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %357)
  %359 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %360 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %330, i64 8
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %361)
  %363 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %364 = load i32, i32* %331, align 4, !tbaa !5
  %365 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %364)
  %366 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = add nsw i64 %369, 240
  %371 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %370
  %372 = bitcast i8* %371 to %"class.std::ctype"**
  %373 = load %"class.std::ctype"*, %"class.std::ctype"** %372, align 8, !tbaa !20
  %374 = icmp eq %"class.std::ctype"* %373, null
  br i1 %374, label %9, label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1131.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !7, i64 56}
!10 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !11, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !12, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
