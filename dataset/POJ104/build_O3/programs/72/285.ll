; ModuleID = 'source-C-CXX/72/285.cpp'
source_filename = "source-C-CXX/72/285.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 2
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 3
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 2
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 3
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 4
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 1
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 2
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 3
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 4
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 0
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 1
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 2
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 3
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 4
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 0
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 1
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 2
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 3
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 4
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = load i32, i32* %5, align 16, !tbaa !5
  %56 = load i32, i32* %7, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %55
  %58 = select i1 %57, i32 %56, i32 %55
  %59 = load i32, i32* %9, align 8, !tbaa !5
  %60 = icmp sgt i32 %59, %58
  %61 = select i1 %60, i32 %59, i32 %58
  %62 = load i32, i32* %11, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %61
  %64 = select i1 %63, i32 %62, i32 %61
  %65 = load i32, i32* %13, align 16, !tbaa !5
  %66 = icmp sgt i32 %65, %64
  %67 = select i1 %66, i32 %65, i32 %64
  %68 = load i32, i32* %15, align 4, !tbaa !5
  %69 = load i32, i32* %17, align 8, !tbaa !5
  %70 = icmp sgt i32 %69, %68
  %71 = select i1 %70, i32 %69, i32 %68
  %72 = load i32, i32* %19, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %71
  %74 = select i1 %73, i32 %72, i32 %71
  %75 = load i32, i32* %21, align 16, !tbaa !5
  %76 = icmp sgt i32 %75, %74
  %77 = select i1 %76, i32 %75, i32 %74
  %78 = load i32, i32* %23, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %77
  %80 = select i1 %79, i32 %78, i32 %77
  %81 = load i32, i32* %25, align 8, !tbaa !5
  %82 = load i32, i32* %27, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %81
  %84 = select i1 %83, i32 %82, i32 %81
  %85 = load i32, i32* %29, align 16, !tbaa !5
  %86 = icmp sgt i32 %85, %84
  %87 = select i1 %86, i32 %85, i32 %84
  %88 = load i32, i32* %31, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %87
  %90 = select i1 %89, i32 %88, i32 %87
  %91 = load i32, i32* %33, align 8, !tbaa !5
  %92 = icmp sgt i32 %91, %90
  %93 = select i1 %92, i32 %91, i32 %90
  %94 = load i32, i32* %35, align 4, !tbaa !5
  %95 = load i32, i32* %37, align 16, !tbaa !5
  %96 = icmp sgt i32 %95, %94
  %97 = select i1 %96, i32 %95, i32 %94
  %98 = load i32, i32* %39, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %97
  %100 = select i1 %99, i32 %98, i32 %97
  %101 = load i32, i32* %41, align 8, !tbaa !5
  %102 = icmp sgt i32 %101, %100
  %103 = select i1 %102, i32 %101, i32 %100
  %104 = load i32, i32* %43, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %103
  %106 = select i1 %105, i32 %104, i32 %103
  %107 = load i32, i32* %45, align 16, !tbaa !5
  %108 = load i32, i32* %47, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %107
  %110 = select i1 %109, i32 %108, i32 %107
  %111 = load i32, i32* %49, align 8, !tbaa !5
  %112 = icmp sgt i32 %111, %110
  %113 = select i1 %112, i32 %111, i32 %110
  %114 = load i32, i32* %51, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %113
  %116 = select i1 %115, i32 %114, i32 %113
  %117 = load i32, i32* %53, align 16, !tbaa !5
  %118 = icmp sgt i32 %117, %116
  %119 = select i1 %118, i32 %117, i32 %116
  %120 = icmp slt i32 %68, %55
  %121 = select i1 %120, i32 %68, i32 %55
  %122 = icmp slt i32 %81, %121
  %123 = select i1 %122, i32 %81, i32 %121
  %124 = icmp slt i32 %94, %123
  %125 = select i1 %124, i32 %94, i32 %123
  %126 = icmp slt i32 %107, %125
  %127 = select i1 %126, i32 %107, i32 %125
  %128 = icmp slt i32 %69, %56
  %129 = select i1 %128, i32 %69, i32 %56
  %130 = icmp slt i32 %82, %129
  %131 = select i1 %130, i32 %82, i32 %129
  %132 = icmp slt i32 %95, %131
  %133 = select i1 %132, i32 %95, i32 %131
  %134 = icmp slt i32 %108, %133
  %135 = select i1 %134, i32 %108, i32 %133
  %136 = icmp slt i32 %72, %59
  %137 = select i1 %136, i32 %72, i32 %59
  %138 = icmp slt i32 %85, %137
  %139 = select i1 %138, i32 %85, i32 %137
  %140 = icmp slt i32 %98, %139
  %141 = select i1 %140, i32 %98, i32 %139
  %142 = icmp slt i32 %111, %141
  %143 = select i1 %142, i32 %111, i32 %141
  %144 = icmp slt i32 %75, %62
  %145 = select i1 %144, i32 %75, i32 %62
  %146 = icmp slt i32 %88, %145
  %147 = select i1 %146, i32 %88, i32 %145
  %148 = icmp slt i32 %101, %147
  %149 = select i1 %148, i32 %101, i32 %147
  %150 = icmp slt i32 %114, %149
  %151 = select i1 %150, i32 %114, i32 %149
  %152 = icmp slt i32 %78, %65
  %153 = select i1 %152, i32 %78, i32 %65
  %154 = icmp slt i32 %91, %153
  %155 = select i1 %154, i32 %91, i32 %153
  %156 = icmp slt i32 %104, %155
  %157 = select i1 %156, i32 %104, i32 %155
  %158 = icmp slt i32 %117, %157
  %159 = select i1 %158, i32 %117, i32 %157
  %160 = icmp eq i32 %67, %127
  br i1 %160, label %161, label %170

161:                                              ; preds = %217, %215, %213, %211, %209, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179, %177, %175, %173, %170, %0
  %162 = phi i32 [ 1, %0 ], [ 1, %170 ], [ 1, %173 ], [ 1, %175 ], [ 1, %177 ], [ 2, %179 ], [ 2, %181 ], [ 2, %183 ], [ 2, %185 ], [ 2, %187 ], [ 3, %189 ], [ 3, %191 ], [ 3, %193 ], [ 3, %195 ], [ 3, %197 ], [ 4, %199 ], [ 4, %201 ], [ 4, %203 ], [ 4, %205 ], [ 4, %207 ], [ 5, %209 ], [ 5, %211 ], [ 5, %213 ], [ 5, %215 ], [ 5, %217 ]
  %163 = phi i32 [ %67, %0 ], [ %67, %170 ], [ %67, %173 ], [ %67, %175 ], [ %67, %177 ], [ %80, %179 ], [ %80, %181 ], [ %80, %183 ], [ %80, %185 ], [ %80, %187 ], [ %93, %189 ], [ %93, %191 ], [ %93, %193 ], [ %93, %195 ], [ %93, %197 ], [ %106, %199 ], [ %106, %201 ], [ %106, %203 ], [ %106, %205 ], [ %106, %207 ], [ %119, %209 ], [ %119, %211 ], [ %119, %213 ], [ %119, %215 ], [ %119, %217 ]
  %164 = phi i32 [ 1, %0 ], [ 2, %170 ], [ 3, %173 ], [ 4, %175 ], [ 5, %177 ], [ 1, %179 ], [ 2, %181 ], [ 3, %183 ], [ 4, %185 ], [ 5, %187 ], [ 1, %189 ], [ 2, %191 ], [ 3, %193 ], [ 4, %195 ], [ 5, %197 ], [ 1, %199 ], [ 2, %201 ], [ 3, %203 ], [ 4, %205 ], [ 5, %207 ], [ 1, %209 ], [ 2, %211 ], [ 3, %213 ], [ 4, %215 ], [ 5, %217 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i32 %164)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i32 %163)
  br label %172

170:                                              ; preds = %0
  %171 = icmp eq i32 %67, %135
  br i1 %171, label %161, label %173

172:                                              ; preds = %219, %161
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0

173:                                              ; preds = %170
  %174 = icmp eq i32 %67, %143
  br i1 %174, label %161, label %175

175:                                              ; preds = %173
  %176 = icmp eq i32 %67, %151
  br i1 %176, label %161, label %177

177:                                              ; preds = %175
  %178 = icmp eq i32 %67, %159
  br i1 %178, label %161, label %179

179:                                              ; preds = %177
  %180 = icmp eq i32 %80, %127
  br i1 %180, label %161, label %181

181:                                              ; preds = %179
  %182 = icmp eq i32 %80, %135
  br i1 %182, label %161, label %183

183:                                              ; preds = %181
  %184 = icmp eq i32 %80, %143
  br i1 %184, label %161, label %185

185:                                              ; preds = %183
  %186 = icmp eq i32 %80, %151
  br i1 %186, label %161, label %187

187:                                              ; preds = %185
  %188 = icmp eq i32 %80, %159
  br i1 %188, label %161, label %189

189:                                              ; preds = %187
  %190 = icmp eq i32 %93, %127
  br i1 %190, label %161, label %191

191:                                              ; preds = %189
  %192 = icmp eq i32 %93, %135
  br i1 %192, label %161, label %193

193:                                              ; preds = %191
  %194 = icmp eq i32 %93, %143
  br i1 %194, label %161, label %195

195:                                              ; preds = %193
  %196 = icmp eq i32 %93, %151
  br i1 %196, label %161, label %197

197:                                              ; preds = %195
  %198 = icmp eq i32 %93, %159
  br i1 %198, label %161, label %199

199:                                              ; preds = %197
  %200 = icmp eq i32 %106, %127
  br i1 %200, label %161, label %201

201:                                              ; preds = %199
  %202 = icmp eq i32 %106, %135
  br i1 %202, label %161, label %203

203:                                              ; preds = %201
  %204 = icmp eq i32 %106, %143
  br i1 %204, label %161, label %205

205:                                              ; preds = %203
  %206 = icmp eq i32 %106, %151
  br i1 %206, label %161, label %207

207:                                              ; preds = %205
  %208 = icmp eq i32 %106, %159
  br i1 %208, label %161, label %209

209:                                              ; preds = %207
  %210 = icmp eq i32 %119, %127
  br i1 %210, label %161, label %211

211:                                              ; preds = %209
  %212 = icmp eq i32 %119, %135
  br i1 %212, label %161, label %213

213:                                              ; preds = %211
  %214 = icmp eq i32 %119, %143
  br i1 %214, label %161, label %215

215:                                              ; preds = %213
  %216 = icmp eq i32 %119, %151
  br i1 %216, label %161, label %217

217:                                              ; preds = %215
  %218 = icmp eq i32 %119, %159
  br i1 %218, label %161, label %219

219:                                              ; preds = %217
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %172
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_285.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!7, !7, i64 0}
