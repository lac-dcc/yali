; ModuleID = 'source-C-CXX/60/969.cpp'
source_filename = "source-C-CXX/60/969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %5, align 16
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %6, align 4
  %7 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 2
  store i32 2, i32* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, 2
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 3
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 2
  %15 = load i32, i32* %14, align 8, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 4
  store i32 %16, i32* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 3
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, %16
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 5
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 4
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = add nsw i32 %23, %20
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 6
  store i32 %24, i32* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 5
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %24
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 7
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 6
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = add nsw i32 %31, %28
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 8
  store i32 %32, i32* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 7
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %32
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 9
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 8
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = add nsw i32 %39, %36
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 10
  store i32 %40, i32* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 9
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %40
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 11
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 10
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = add nsw i32 %47, %44
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 12
  store i32 %48, i32* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 11
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %48
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 13
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 12
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = add nsw i32 %55, %52
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 14
  store i32 %56, i32* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 13
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %56
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 15
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 14
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = add nsw i32 %63, %60
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 16
  store i32 %64, i32* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 15
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 17
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 16
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = add nsw i32 %71, %68
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 18
  store i32 %72, i32* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 17
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %72
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 19
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 18
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = add nsw i32 %79, %76
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 20
  store i32 %80, i32* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 19
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %80
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 21
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 20
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = add nsw i32 %87, %84
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 22
  store i32 %88, i32* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 21
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %88
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 23
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 22
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = add nsw i32 %95, %92
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 24
  store i32 %96, i32* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 23
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %96
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 25
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 24
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = add nsw i32 %103, %100
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 26
  store i32 %104, i32* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 25
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %104
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 27
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 26
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = add nsw i32 %111, %108
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 28
  store i32 %112, i32* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 27
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %112
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 29
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 28
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = add nsw i32 %119, %116
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 30
  store i32 %120, i32* %121, align 8, !tbaa !5
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 29
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %120
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 31
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 30
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = add nsw i32 %127, %124
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 32
  store i32 %128, i32* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 31
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %128
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 33
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 32
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = add nsw i32 %135, %132
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 34
  store i32 %136, i32* %137, align 8, !tbaa !5
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 33
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %136
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 35
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 34
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = add nsw i32 %143, %140
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 36
  store i32 %144, i32* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 35
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %144
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 37
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 36
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = add nsw i32 %151, %148
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 38
  store i32 %152, i32* %153, align 8, !tbaa !5
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 37
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %152
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 39
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 38
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = add nsw i32 %159, %156
  %161 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 40
  store i32 %160, i32* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 39
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %160
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 41
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 40
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = add nsw i32 %167, %164
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 42
  store i32 %168, i32* %169, align 8, !tbaa !5
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 41
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %168
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 43
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 42
  %175 = load i32, i32* %174, align 8, !tbaa !5
  %176 = add nsw i32 %175, %172
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 44
  store i32 %176, i32* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 43
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %176
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 45
  store i32 %180, i32* %181, align 4, !tbaa !5
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 44
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = add nsw i32 %183, %180
  %185 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 46
  store i32 %184, i32* %185, align 8, !tbaa !5
  %186 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 45
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %184
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 47
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 46
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = add nsw i32 %191, %188
  %193 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 48
  store i32 %192, i32* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 47
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %192
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 49
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %199 = load i32, i32* %3, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %203, label %253

201:                                              ; preds = %203
  %202 = icmp sgt i32 %208, 0
  br i1 %202, label %211, label %253

203:                                              ; preds = %0, %203
  %204 = phi i64 [ %207, %203 ], [ 0, %0 ]
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %204
  %206 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %205)
  %207 = add nuw nsw i64 %204, 1
  %208 = load i32, i32* %3, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %203, label %201, !llvm.loop !9

211:                                              ; preds = %201, %245
  %212 = phi i64 [ %249, %245 ], [ 0, %201 ]
  %213 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %218)
  %220 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !11
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !13
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %211
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

232:                                              ; preds = %211
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !17
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !19
  br label %245

239:                                              ; preds = %232
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %240 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !11
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %245

245:                                              ; preds = %236, %239
  %246 = phi i8 [ %238, %236 ], [ %244, %239 ]
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %246)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
  %249 = add nuw nsw i64 %212, 1
  %250 = load i32, i32* %3, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  br i1 %252, label %211, label %253, !llvm.loop !20

253:                                              ; preds = %245, %0, %201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_969.cpp() #7 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
