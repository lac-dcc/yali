; ModuleID = 'source-C-CXX/72/1985.cpp'
source_filename = "source-C-CXX/72/1985.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1985.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %53
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = load i32, i32* %7, align 8, !tbaa !5
  %58 = icmp sgt i32 %57, %56
  %59 = select i1 %58, i32 %57, i32 %56
  %60 = load i32, i32* %9, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %59
  %62 = select i1 %61, i32 %60, i32 %59
  %63 = load i32, i32* %11, align 16, !tbaa !5
  %64 = icmp sgt i32 %63, %62
  %65 = select i1 %64, i32 %63, i32 %62
  %66 = load i32, i32* %13, align 4, !tbaa !5
  %67 = load i32, i32* %15, align 8, !tbaa !5
  %68 = icmp sgt i32 %67, %66
  %69 = select i1 %68, i32 %67, i32 %66
  %70 = load i32, i32* %17, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %69
  %72 = select i1 %71, i32 %70, i32 %69
  %73 = load i32, i32* %19, align 16, !tbaa !5
  %74 = icmp sgt i32 %73, %72
  %75 = select i1 %74, i32 %73, i32 %72
  %76 = load i32, i32* %21, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %75
  %78 = select i1 %77, i32 %76, i32 %75
  %79 = load i32, i32* %23, align 8, !tbaa !5
  %80 = load i32, i32* %25, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %79
  %82 = select i1 %81, i32 %80, i32 %79
  %83 = load i32, i32* %27, align 16, !tbaa !5
  %84 = icmp sgt i32 %83, %82
  %85 = select i1 %84, i32 %83, i32 %82
  %86 = load i32, i32* %29, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %85
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = load i32, i32* %31, align 8, !tbaa !5
  %90 = icmp sgt i32 %89, %88
  %91 = select i1 %90, i32 %89, i32 %88
  %92 = load i32, i32* %33, align 4, !tbaa !5
  %93 = load i32, i32* %35, align 16, !tbaa !5
  %94 = icmp sgt i32 %93, %92
  %95 = select i1 %94, i32 %93, i32 %92
  %96 = load i32, i32* %37, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %95
  %98 = select i1 %97, i32 %96, i32 %95
  %99 = load i32, i32* %39, align 8, !tbaa !5
  %100 = icmp sgt i32 %99, %98
  %101 = select i1 %100, i32 %99, i32 %98
  %102 = load i32, i32* %41, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %101
  %104 = select i1 %103, i32 %102, i32 %101
  %105 = load i32, i32* %43, align 16, !tbaa !5
  %106 = load i32, i32* %45, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %105
  %108 = select i1 %107, i32 %106, i32 %105
  %109 = load i32, i32* %47, align 8, !tbaa !5
  %110 = icmp sgt i32 %109, %108
  %111 = select i1 %110, i32 %109, i32 %108
  %112 = load i32, i32* %49, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %111
  %114 = select i1 %113, i32 %112, i32 %111
  %115 = load i32, i32* %51, align 16, !tbaa !5
  %116 = icmp sgt i32 %115, %114
  %117 = select i1 %116, i32 %115, i32 %114
  %118 = icmp slt i32 %66, %53
  %119 = select i1 %118, i32 %66, i32 %53
  %120 = icmp slt i32 %79, %119
  %121 = select i1 %120, i32 %79, i32 %119
  %122 = icmp slt i32 %92, %121
  %123 = select i1 %122, i32 %92, i32 %121
  %124 = icmp slt i32 %105, %123
  %125 = select i1 %124, i32 %105, i32 %123
  %126 = icmp slt i32 %67, %54
  %127 = select i1 %126, i32 %67, i32 %54
  %128 = icmp slt i32 %80, %127
  %129 = select i1 %128, i32 %80, i32 %127
  %130 = icmp slt i32 %93, %129
  %131 = select i1 %130, i32 %93, i32 %129
  %132 = icmp slt i32 %106, %131
  %133 = select i1 %132, i32 %106, i32 %131
  %134 = icmp slt i32 %70, %57
  %135 = select i1 %134, i32 %70, i32 %57
  %136 = icmp slt i32 %83, %135
  %137 = select i1 %136, i32 %83, i32 %135
  %138 = icmp slt i32 %96, %137
  %139 = select i1 %138, i32 %96, i32 %137
  %140 = icmp slt i32 %109, %139
  %141 = select i1 %140, i32 %109, i32 %139
  %142 = icmp slt i32 %73, %60
  %143 = select i1 %142, i32 %73, i32 %60
  %144 = icmp slt i32 %86, %143
  %145 = select i1 %144, i32 %86, i32 %143
  %146 = icmp slt i32 %99, %145
  %147 = select i1 %146, i32 %99, i32 %145
  %148 = icmp slt i32 %112, %147
  %149 = select i1 %148, i32 %112, i32 %147
  %150 = icmp slt i32 %76, %63
  %151 = select i1 %150, i32 %76, i32 %63
  %152 = icmp slt i32 %89, %151
  %153 = select i1 %152, i32 %89, i32 %151
  %154 = icmp slt i32 %102, %153
  %155 = select i1 %154, i32 %102, i32 %153
  %156 = icmp slt i32 %115, %155
  %157 = select i1 %156, i32 %115, i32 %155
  %158 = load i32, i32* %3, align 16, !tbaa !5
  %159 = icmp eq i32 %158, %65
  %160 = icmp eq i32 %65, %125
  %161 = select i1 %159, i1 %160, i1 false
  %162 = load i32, i32* %5, align 4, !tbaa !5
  %163 = icmp eq i32 %162, %65
  %164 = icmp eq i32 %65, %133
  %165 = select i1 %163, i1 %164, i1 false
  %166 = load i32, i32* %7, align 8, !tbaa !5
  %167 = icmp eq i32 %166, %65
  %168 = icmp eq i32 %65, %141
  %169 = select i1 %167, i1 %168, i1 false
  %170 = load i32, i32* %9, align 4, !tbaa !5
  %171 = icmp eq i32 %170, %65
  %172 = icmp eq i32 %65, %149
  %173 = select i1 %171, i1 %172, i1 false
  %174 = icmp sge i32 %63, %62
  %175 = icmp eq i32 %63, %157
  %176 = select i1 %174, i1 %175, i1 false
  %177 = select i1 %176, i1 true, i1 %173
  %178 = select i1 %177, i1 true, i1 %169
  %179 = select i1 %178, i1 true, i1 %165
  %180 = select i1 %179, i1 true, i1 %161
  %181 = zext i1 %180 to i32
  %182 = icmp eq i32 %66, %78
  %183 = icmp eq i32 %66, %125
  %184 = select i1 %182, i1 %183, i1 false
  %185 = icmp eq i32 %67, %78
  %186 = icmp eq i32 %67, %133
  %187 = select i1 %185, i1 %186, i1 false
  %188 = icmp eq i32 %70, %78
  %189 = icmp eq i32 %70, %141
  %190 = select i1 %188, i1 %189, i1 false
  %191 = icmp eq i32 %73, %78
  %192 = icmp eq i32 %73, %149
  %193 = select i1 %191, i1 %192, i1 false
  %194 = icmp sge i32 %76, %75
  %195 = icmp eq i32 %76, %157
  %196 = select i1 %194, i1 %195, i1 false
  %197 = select i1 %196, i1 true, i1 %193
  %198 = select i1 %197, i1 true, i1 %190
  %199 = select i1 %198, i1 true, i1 %187
  %200 = select i1 %199, i1 true, i1 %184
  %201 = select i1 %200, i32 2, i32 %181
  %202 = icmp eq i32 %79, %91
  %203 = icmp eq i32 %79, %125
  %204 = select i1 %202, i1 %203, i1 false
  %205 = icmp eq i32 %80, %91
  %206 = icmp eq i32 %80, %133
  %207 = select i1 %205, i1 %206, i1 false
  %208 = icmp eq i32 %83, %91
  %209 = icmp eq i32 %83, %141
  %210 = select i1 %208, i1 %209, i1 false
  %211 = icmp eq i32 %86, %91
  %212 = icmp eq i32 %86, %149
  %213 = select i1 %211, i1 %212, i1 false
  %214 = icmp sge i32 %89, %88
  %215 = icmp eq i32 %89, %157
  %216 = select i1 %214, i1 %215, i1 false
  %217 = select i1 %216, i1 true, i1 %213
  %218 = select i1 %217, i1 true, i1 %210
  %219 = select i1 %218, i1 true, i1 %207
  %220 = select i1 %219, i1 true, i1 %204
  %221 = select i1 %220, i32 3, i32 %201
  %222 = icmp eq i32 %92, %104
  %223 = icmp eq i32 %92, %125
  %224 = select i1 %222, i1 %223, i1 false
  %225 = icmp eq i32 %93, %104
  %226 = icmp eq i32 %93, %133
  %227 = select i1 %225, i1 %226, i1 false
  %228 = icmp eq i32 %96, %104
  %229 = icmp eq i32 %96, %141
  %230 = select i1 %228, i1 %229, i1 false
  %231 = icmp eq i32 %99, %104
  %232 = icmp eq i32 %99, %149
  %233 = select i1 %231, i1 %232, i1 false
  %234 = icmp sge i32 %102, %101
  %235 = icmp eq i32 %102, %157
  %236 = select i1 %234, i1 %235, i1 false
  %237 = select i1 %236, i1 true, i1 %233
  %238 = select i1 %237, i1 true, i1 %230
  %239 = select i1 %238, i1 true, i1 %227
  %240 = select i1 %239, i1 true, i1 %224
  %241 = select i1 %240, i32 4, i32 %221
  %242 = icmp ne i32 %105, %117
  %243 = icmp sgt i32 %105, %123
  %244 = select i1 %242, i1 true, i1 %243
  %245 = icmp ne i32 %106, %117
  %246 = icmp sgt i32 %106, %131
  %247 = select i1 %245, i1 true, i1 %246
  %248 = icmp ne i32 %109, %117
  %249 = icmp sgt i32 %109, %139
  %250 = select i1 %248, i1 true, i1 %249
  %251 = icmp ne i32 %112, %117
  %252 = icmp sgt i32 %112, %147
  %253 = select i1 %251, i1 true, i1 %252
  %254 = select i1 %253, i1 %250, i1 false
  %255 = select i1 %254, i1 %247, i1 false
  %256 = select i1 %255, i1 %244, i1 false
  %257 = select i1 %256, i32 %241, i32 5
  %258 = icmp slt i32 %115, %114
  %259 = icmp sgt i32 %115, %155
  %260 = select i1 %258, i1 true, i1 %259
  br i1 %260, label %329, label %289

261:                                              ; preds = %329
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  %263 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = add nsw i64 %266, 240
  %268 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !11
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %261
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

273:                                              ; preds = %261
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %275 = load i8, i8* %274, align 8, !tbaa !15
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %279 = load i8, i8* %278, align 1, !tbaa !17
  br label %286

280:                                              ; preds = %273
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
  %281 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !9
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = call signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
  br label %286

286:                                              ; preds = %277, %280
  %287 = phi i8 [ %279, %277 ], [ %285, %280 ]
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %287)
  br label %326

289:                                              ; preds = %0, %329
  %290 = phi i32 [ %352, %329 ], [ %115, %0 ]
  %291 = phi i32 [ %375, %329 ], [ 5, %0 ]
  %292 = phi i32 [ %257, %329 ], [ 5, %0 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %292)
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i32 %291)
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i32 %290)
  %298 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !9
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !11
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %289
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

310:                                              ; preds = %289
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !15
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !17
  br label %323

317:                                              ; preds = %310
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %318 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !9
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = call signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %323

323:                                              ; preds = %314, %317
  %324 = phi i8 [ %316, %314 ], [ %322, %317 ]
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %324)
  br label %326

326:                                              ; preds = %323, %286
  %327 = phi %"class.std::basic_ostream"* [ %325, %323 ], [ %288, %286 ]
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret i32 0

329:                                              ; preds = %0
  %330 = select i1 %173, i1 true, i1 %169
  %331 = select i1 %330, i1 true, i1 %165
  %332 = select i1 %331, i32 %65, i32 %158
  %333 = select i1 %176, i32 %63, i32 %332
  %334 = select i1 %184, i32 %66, i32 %333
  %335 = select i1 %187, i32 %67, i32 %334
  %336 = select i1 %190, i32 %70, i32 %335
  %337 = select i1 %193, i32 %73, i32 %336
  %338 = select i1 %196, i32 %76, i32 %337
  %339 = select i1 %204, i32 %79, i32 %338
  %340 = select i1 %207, i32 %80, i32 %339
  %341 = select i1 %210, i32 %83, i32 %340
  %342 = select i1 %213, i32 %86, i32 %341
  %343 = select i1 %216, i32 %89, i32 %342
  %344 = select i1 %224, i32 %92, i32 %343
  %345 = select i1 %227, i32 %93, i32 %344
  %346 = select i1 %230, i32 %96, i32 %345
  %347 = select i1 %233, i32 %99, i32 %346
  %348 = select i1 %236, i32 %102, i32 %347
  %349 = select i1 %244, i32 %348, i32 %105
  %350 = select i1 %247, i32 %349, i32 %106
  %351 = select i1 %250, i32 %350, i32 %109
  %352 = select i1 %253, i32 %351, i32 %112
  %353 = select i1 %165, i32 2, i32 1
  %354 = select i1 %169, i32 3, i32 %353
  %355 = select i1 %173, i32 4, i32 %354
  %356 = select i1 %176, i32 5, i32 %355
  %357 = select i1 %184, i32 1, i32 %356
  %358 = select i1 %187, i32 2, i32 %357
  %359 = select i1 %190, i32 3, i32 %358
  %360 = select i1 %193, i32 4, i32 %359
  %361 = select i1 %196, i32 5, i32 %360
  %362 = select i1 %204, i32 1, i32 %361
  %363 = select i1 %207, i32 2, i32 %362
  %364 = select i1 %210, i32 3, i32 %363
  %365 = select i1 %213, i32 4, i32 %364
  %366 = select i1 %216, i32 5, i32 %365
  %367 = select i1 %224, i32 1, i32 %366
  %368 = select i1 %227, i32 2, i32 %367
  %369 = select i1 %230, i32 3, i32 %368
  %370 = select i1 %233, i32 4, i32 %369
  %371 = select i1 %236, i32 5, i32 %370
  %372 = select i1 %244, i32 %371, i32 1
  %373 = select i1 %247, i32 %372, i32 2
  %374 = select i1 %250, i32 %373, i32 3
  %375 = select i1 %253, i32 %374, i32 4
  %376 = icmp eq i32 %257, 0
  br i1 %376, label %261, label %289
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
define internal void @_GLOBAL__sub_I_1985.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
