; ModuleID = 'source-C-CXX/29/467.cpp'
source_filename = "source-C-CXX/29/467.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 100
  br i1 %5, label %6, label %310

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %278, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %4, 4
  br i1 %9, label %266, label %10

10:                                               ; preds = %8
  %11 = and i32 %4, -4
  %12 = or i32 %11, 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ 0, %10 ], [ %260, %13 ]
  %15 = phi <4 x i32> [ zeroinitializer, %10 ], [ %259, %13 ]
  %16 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %10 ], [ %261, %13 ]
  %17 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %18 = icmp eq <4 x i32> %17, zeroinitializer
  %19 = icmp eq <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  %20 = zext <4 x i1> %19 to <4 x i32>
  %21 = add <4 x i32> %15, %20
  %22 = icmp eq <4 x i32> %16, <i32 2, i32 2, i32 2, i32 2>
  %23 = select <4 x i1> %22, <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32> zeroinitializer
  %24 = add <4 x i32> %21, %23
  %25 = icmp eq <4 x i32> %16, <i32 3, i32 3, i32 3, i32 3>
  %26 = select <4 x i1> %25, <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32> zeroinitializer
  %27 = add <4 x i32> %24, %26
  %28 = icmp eq <4 x i32> %16, <i32 4, i32 4, i32 4, i32 4>
  %29 = select <4 x i1> %28, <4 x i32> <i32 16, i32 16, i32 16, i32 16>, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %27, %29
  %31 = icmp eq <4 x i32> %16, <i32 5, i32 5, i32 5, i32 5>
  %32 = select <4 x i1> %31, <4 x i32> <i32 25, i32 25, i32 25, i32 25>, <4 x i32> zeroinitializer
  %33 = add <4 x i32> %30, %32
  %34 = icmp eq <4 x i32> %16, <i32 6, i32 6, i32 6, i32 6>
  %35 = select <4 x i1> %34, <4 x i32> <i32 36, i32 36, i32 36, i32 36>, <4 x i32> zeroinitializer
  %36 = add <4 x i32> %33, %35
  %37 = icmp eq <4 x i32> %16, <i32 8, i32 8, i32 8, i32 8>
  %38 = select <4 x i1> %37, <4 x i32> <i32 64, i32 64, i32 64, i32 64>, <4 x i32> zeroinitializer
  %39 = add <4 x i32> %36, %38
  %40 = icmp eq <4 x i32> %16, <i32 9, i32 9, i32 9, i32 9>
  %41 = select <4 x i1> %40, <4 x i32> <i32 81, i32 81, i32 81, i32 81>, <4 x i32> zeroinitializer
  %42 = add <4 x i32> %39, %41
  %43 = icmp eq <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %44 = select <4 x i1> %43, <4 x i32> <i32 100, i32 100, i32 100, i32 100>, <4 x i32> zeroinitializer
  %45 = add <4 x i32> %42, %44
  %46 = icmp eq <4 x i32> %16, <i32 11, i32 11, i32 11, i32 11>
  %47 = select <4 x i1> %46, <4 x i32> <i32 121, i32 121, i32 121, i32 121>, <4 x i32> zeroinitializer
  %48 = add <4 x i32> %45, %47
  %49 = icmp eq <4 x i32> %16, <i32 12, i32 12, i32 12, i32 12>
  %50 = select <4 x i1> %49, <4 x i32> <i32 144, i32 144, i32 144, i32 144>, <4 x i32> zeroinitializer
  %51 = add <4 x i32> %48, %50
  %52 = icmp eq <4 x i32> %16, <i32 13, i32 13, i32 13, i32 13>
  %53 = select <4 x i1> %52, <4 x i32> <i32 169, i32 169, i32 169, i32 169>, <4 x i32> zeroinitializer
  %54 = add <4 x i32> %51, %53
  %55 = icmp eq <4 x i32> %16, <i32 14, i32 14, i32 14, i32 14>
  %56 = select <4 x i1> %55, <4 x i32> <i32 196, i32 196, i32 196, i32 196>, <4 x i32> zeroinitializer
  %57 = add <4 x i32> %54, %56
  %58 = icmp eq <4 x i32> %16, <i32 15, i32 15, i32 15, i32 15>
  %59 = select <4 x i1> %58, <4 x i32> <i32 225, i32 225, i32 225, i32 225>, <4 x i32> zeroinitializer
  %60 = add <4 x i32> %57, %59
  %61 = icmp eq <4 x i32> %16, <i32 16, i32 16, i32 16, i32 16>
  %62 = select <4 x i1> %61, <4 x i32> <i32 256, i32 256, i32 256, i32 256>, <4 x i32> zeroinitializer
  %63 = add <4 x i32> %60, %62
  %64 = icmp eq <4 x i32> %16, <i32 18, i32 18, i32 18, i32 18>
  %65 = select <4 x i1> %64, <4 x i32> <i32 324, i32 324, i32 324, i32 324>, <4 x i32> zeroinitializer
  %66 = add <4 x i32> %63, %65
  %67 = icmp eq <4 x i32> %16, <i32 19, i32 19, i32 19, i32 19>
  %68 = select <4 x i1> %67, <4 x i32> <i32 361, i32 361, i32 361, i32 361>, <4 x i32> zeroinitializer
  %69 = add <4 x i32> %66, %68
  %70 = icmp eq <4 x i32> %16, <i32 20, i32 20, i32 20, i32 20>
  %71 = select <4 x i1> %70, <4 x i32> <i32 400, i32 400, i32 400, i32 400>, <4 x i32> zeroinitializer
  %72 = add <4 x i32> %69, %71
  %73 = icmp eq <4 x i32> %16, <i32 21, i32 21, i32 21, i32 21>
  %74 = select <4 x i1> %73, <4 x i32> <i32 441, i32 441, i32 441, i32 441>, <4 x i32> zeroinitializer
  %75 = add <4 x i32> %72, %74
  %76 = icmp eq <4 x i32> %16, <i32 22, i32 22, i32 22, i32 22>
  %77 = select <4 x i1> %76, <4 x i32> <i32 484, i32 484, i32 484, i32 484>, <4 x i32> zeroinitializer
  %78 = add <4 x i32> %75, %77
  %79 = icmp eq <4 x i32> %16, <i32 23, i32 23, i32 23, i32 23>
  %80 = select <4 x i1> %79, <4 x i32> <i32 529, i32 529, i32 529, i32 529>, <4 x i32> zeroinitializer
  %81 = add <4 x i32> %78, %80
  %82 = icmp eq <4 x i32> %16, <i32 24, i32 24, i32 24, i32 24>
  %83 = select <4 x i1> %82, <4 x i32> <i32 576, i32 576, i32 576, i32 576>, <4 x i32> zeroinitializer
  %84 = add <4 x i32> %81, %83
  %85 = icmp eq <4 x i32> %16, <i32 25, i32 25, i32 25, i32 25>
  %86 = select <4 x i1> %85, <4 x i32> <i32 625, i32 625, i32 625, i32 625>, <4 x i32> zeroinitializer
  %87 = add <4 x i32> %84, %86
  %88 = icmp eq <4 x i32> %16, <i32 26, i32 26, i32 26, i32 26>
  %89 = select <4 x i1> %88, <4 x i32> <i32 676, i32 676, i32 676, i32 676>, <4 x i32> zeroinitializer
  %90 = add <4 x i32> %87, %89
  %91 = icmp eq <4 x i32> %16, <i32 28, i32 28, i32 28, i32 28>
  %92 = select <4 x i1> %91, <4 x i32> <i32 784, i32 784, i32 784, i32 784>, <4 x i32> zeroinitializer
  %93 = add <4 x i32> %90, %92
  %94 = icmp eq <4 x i32> %16, <i32 29, i32 29, i32 29, i32 29>
  %95 = select <4 x i1> %94, <4 x i32> <i32 841, i32 841, i32 841, i32 841>, <4 x i32> zeroinitializer
  %96 = add <4 x i32> %93, %95
  %97 = icmp eq <4 x i32> %16, <i32 30, i32 30, i32 30, i32 30>
  %98 = select <4 x i1> %97, <4 x i32> <i32 900, i32 900, i32 900, i32 900>, <4 x i32> zeroinitializer
  %99 = add <4 x i32> %96, %98
  %100 = icmp eq <4 x i32> %16, <i32 31, i32 31, i32 31, i32 31>
  %101 = select <4 x i1> %100, <4 x i32> <i32 961, i32 961, i32 961, i32 961>, <4 x i32> zeroinitializer
  %102 = add <4 x i32> %99, %101
  %103 = icmp eq <4 x i32> %16, <i32 32, i32 32, i32 32, i32 32>
  %104 = select <4 x i1> %103, <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, <4 x i32> zeroinitializer
  %105 = add <4 x i32> %102, %104
  %106 = icmp eq <4 x i32> %16, <i32 33, i32 33, i32 33, i32 33>
  %107 = select <4 x i1> %106, <4 x i32> <i32 1089, i32 1089, i32 1089, i32 1089>, <4 x i32> zeroinitializer
  %108 = add <4 x i32> %105, %107
  %109 = icmp eq <4 x i32> %16, <i32 34, i32 34, i32 34, i32 34>
  %110 = select <4 x i1> %109, <4 x i32> <i32 1156, i32 1156, i32 1156, i32 1156>, <4 x i32> zeroinitializer
  %111 = add <4 x i32> %108, %110
  %112 = icmp eq <4 x i32> %16, <i32 35, i32 35, i32 35, i32 35>
  %113 = select <4 x i1> %112, <4 x i32> <i32 1225, i32 1225, i32 1225, i32 1225>, <4 x i32> zeroinitializer
  %114 = add <4 x i32> %111, %113
  %115 = icmp eq <4 x i32> %16, <i32 36, i32 36, i32 36, i32 36>
  %116 = select <4 x i1> %115, <4 x i32> <i32 1296, i32 1296, i32 1296, i32 1296>, <4 x i32> zeroinitializer
  %117 = add <4 x i32> %114, %116
  %118 = icmp eq <4 x i32> %16, <i32 38, i32 38, i32 38, i32 38>
  %119 = select <4 x i1> %118, <4 x i32> <i32 1444, i32 1444, i32 1444, i32 1444>, <4 x i32> zeroinitializer
  %120 = add <4 x i32> %117, %119
  %121 = icmp eq <4 x i32> %16, <i32 39, i32 39, i32 39, i32 39>
  %122 = select <4 x i1> %121, <4 x i32> <i32 1521, i32 1521, i32 1521, i32 1521>, <4 x i32> zeroinitializer
  %123 = add <4 x i32> %120, %122
  %124 = icmp eq <4 x i32> %16, <i32 40, i32 40, i32 40, i32 40>
  %125 = select <4 x i1> %124, <4 x i32> <i32 1600, i32 1600, i32 1600, i32 1600>, <4 x i32> zeroinitializer
  %126 = add <4 x i32> %123, %125
  %127 = icmp eq <4 x i32> %16, <i32 41, i32 41, i32 41, i32 41>
  %128 = select <4 x i1> %127, <4 x i32> <i32 1681, i32 1681, i32 1681, i32 1681>, <4 x i32> zeroinitializer
  %129 = add <4 x i32> %126, %128
  %130 = icmp eq <4 x i32> %16, <i32 42, i32 42, i32 42, i32 42>
  %131 = select <4 x i1> %130, <4 x i32> <i32 1764, i32 1764, i32 1764, i32 1764>, <4 x i32> zeroinitializer
  %132 = add <4 x i32> %129, %131
  %133 = icmp eq <4 x i32> %16, <i32 43, i32 43, i32 43, i32 43>
  %134 = select <4 x i1> %133, <4 x i32> <i32 1849, i32 1849, i32 1849, i32 1849>, <4 x i32> zeroinitializer
  %135 = add <4 x i32> %132, %134
  %136 = icmp eq <4 x i32> %16, <i32 44, i32 44, i32 44, i32 44>
  %137 = select <4 x i1> %136, <4 x i32> <i32 1936, i32 1936, i32 1936, i32 1936>, <4 x i32> zeroinitializer
  %138 = add <4 x i32> %135, %137
  %139 = icmp eq <4 x i32> %16, <i32 45, i32 45, i32 45, i32 45>
  %140 = select <4 x i1> %139, <4 x i32> <i32 2025, i32 2025, i32 2025, i32 2025>, <4 x i32> zeroinitializer
  %141 = add <4 x i32> %138, %140
  %142 = icmp eq <4 x i32> %16, <i32 46, i32 46, i32 46, i32 46>
  %143 = select <4 x i1> %142, <4 x i32> <i32 2116, i32 2116, i32 2116, i32 2116>, <4 x i32> zeroinitializer
  %144 = add <4 x i32> %141, %143
  %145 = icmp eq <4 x i32> %16, <i32 48, i32 48, i32 48, i32 48>
  %146 = select <4 x i1> %145, <4 x i32> <i32 2304, i32 2304, i32 2304, i32 2304>, <4 x i32> zeroinitializer
  %147 = add <4 x i32> %144, %146
  %148 = icmp eq <4 x i32> %16, <i32 49, i32 49, i32 49, i32 49>
  %149 = select <4 x i1> %148, <4 x i32> <i32 2401, i32 2401, i32 2401, i32 2401>, <4 x i32> zeroinitializer
  %150 = add <4 x i32> %147, %149
  %151 = icmp eq <4 x i32> %16, <i32 50, i32 50, i32 50, i32 50>
  %152 = select <4 x i1> %151, <4 x i32> <i32 2500, i32 2500, i32 2500, i32 2500>, <4 x i32> zeroinitializer
  %153 = add <4 x i32> %150, %152
  %154 = icmp eq <4 x i32> %16, <i32 51, i32 51, i32 51, i32 51>
  %155 = select <4 x i1> %154, <4 x i32> <i32 2601, i32 2601, i32 2601, i32 2601>, <4 x i32> zeroinitializer
  %156 = add <4 x i32> %153, %155
  %157 = icmp eq <4 x i32> %16, <i32 52, i32 52, i32 52, i32 52>
  %158 = select <4 x i1> %157, <4 x i32> <i32 2704, i32 2704, i32 2704, i32 2704>, <4 x i32> zeroinitializer
  %159 = add <4 x i32> %156, %158
  %160 = icmp eq <4 x i32> %16, <i32 53, i32 53, i32 53, i32 53>
  %161 = select <4 x i1> %160, <4 x i32> <i32 2809, i32 2809, i32 2809, i32 2809>, <4 x i32> zeroinitializer
  %162 = add <4 x i32> %159, %161
  %163 = icmp eq <4 x i32> %16, <i32 54, i32 54, i32 54, i32 54>
  %164 = select <4 x i1> %163, <4 x i32> <i32 2916, i32 2916, i32 2916, i32 2916>, <4 x i32> zeroinitializer
  %165 = add <4 x i32> %162, %164
  %166 = icmp eq <4 x i32> %16, <i32 55, i32 55, i32 55, i32 55>
  %167 = select <4 x i1> %166, <4 x i32> <i32 3025, i32 3025, i32 3025, i32 3025>, <4 x i32> zeroinitializer
  %168 = add <4 x i32> %165, %167
  %169 = icmp eq <4 x i32> %16, <i32 56, i32 56, i32 56, i32 56>
  %170 = select <4 x i1> %169, <4 x i32> <i32 3136, i32 3136, i32 3136, i32 3136>, <4 x i32> zeroinitializer
  %171 = add <4 x i32> %168, %170
  %172 = icmp eq <4 x i32> %16, <i32 58, i32 58, i32 58, i32 58>
  %173 = select <4 x i1> %172, <4 x i32> <i32 3364, i32 3364, i32 3364, i32 3364>, <4 x i32> zeroinitializer
  %174 = add <4 x i32> %171, %173
  %175 = icmp eq <4 x i32> %16, <i32 59, i32 59, i32 59, i32 59>
  %176 = select <4 x i1> %175, <4 x i32> <i32 3481, i32 3481, i32 3481, i32 3481>, <4 x i32> zeroinitializer
  %177 = add <4 x i32> %174, %176
  %178 = icmp eq <4 x i32> %16, <i32 60, i32 60, i32 60, i32 60>
  %179 = select <4 x i1> %178, <4 x i32> <i32 3600, i32 3600, i32 3600, i32 3600>, <4 x i32> zeroinitializer
  %180 = add <4 x i32> %177, %179
  %181 = icmp eq <4 x i32> %16, <i32 61, i32 61, i32 61, i32 61>
  %182 = select <4 x i1> %181, <4 x i32> <i32 3721, i32 3721, i32 3721, i32 3721>, <4 x i32> zeroinitializer
  %183 = add <4 x i32> %180, %182
  %184 = icmp eq <4 x i32> %16, <i32 62, i32 62, i32 62, i32 62>
  %185 = select <4 x i1> %184, <4 x i32> <i32 3844, i32 3844, i32 3844, i32 3844>, <4 x i32> zeroinitializer
  %186 = add <4 x i32> %183, %185
  %187 = icmp eq <4 x i32> %16, <i32 63, i32 63, i32 63, i32 63>
  %188 = select <4 x i1> %187, <4 x i32> <i32 3969, i32 3969, i32 3969, i32 3969>, <4 x i32> zeroinitializer
  %189 = add <4 x i32> %186, %188
  %190 = icmp eq <4 x i32> %16, <i32 64, i32 64, i32 64, i32 64>
  %191 = select <4 x i1> %190, <4 x i32> <i32 4096, i32 4096, i32 4096, i32 4096>, <4 x i32> zeroinitializer
  %192 = add <4 x i32> %189, %191
  %193 = icmp eq <4 x i32> %16, <i32 65, i32 65, i32 65, i32 65>
  %194 = select <4 x i1> %193, <4 x i32> <i32 4225, i32 4225, i32 4225, i32 4225>, <4 x i32> zeroinitializer
  %195 = add <4 x i32> %192, %194
  %196 = icmp eq <4 x i32> %16, <i32 66, i32 66, i32 66, i32 66>
  %197 = select <4 x i1> %196, <4 x i32> <i32 4356, i32 4356, i32 4356, i32 4356>, <4 x i32> zeroinitializer
  %198 = add <4 x i32> %195, %197
  %199 = icmp eq <4 x i32> %16, <i32 68, i32 68, i32 68, i32 68>
  %200 = select <4 x i1> %199, <4 x i32> <i32 4624, i32 4624, i32 4624, i32 4624>, <4 x i32> zeroinitializer
  %201 = add <4 x i32> %198, %200
  %202 = icmp eq <4 x i32> %16, <i32 69, i32 69, i32 69, i32 69>
  %203 = select <4 x i1> %202, <4 x i32> <i32 4761, i32 4761, i32 4761, i32 4761>, <4 x i32> zeroinitializer
  %204 = add <4 x i32> %201, %203
  %205 = icmp eq <4 x i32> %16, <i32 80, i32 80, i32 80, i32 80>
  %206 = select <4 x i1> %205, <4 x i32> <i32 6400, i32 6400, i32 6400, i32 6400>, <4 x i32> zeroinitializer
  %207 = add <4 x i32> %204, %206
  %208 = icmp eq <4 x i32> %16, <i32 81, i32 81, i32 81, i32 81>
  %209 = select <4 x i1> %208, <4 x i32> <i32 6561, i32 6561, i32 6561, i32 6561>, <4 x i32> zeroinitializer
  %210 = add <4 x i32> %207, %209
  %211 = icmp eq <4 x i32> %16, <i32 82, i32 82, i32 82, i32 82>
  %212 = select <4 x i1> %211, <4 x i32> <i32 6724, i32 6724, i32 6724, i32 6724>, <4 x i32> zeroinitializer
  %213 = add <4 x i32> %210, %212
  %214 = icmp eq <4 x i32> %16, <i32 83, i32 83, i32 83, i32 83>
  %215 = select <4 x i1> %214, <4 x i32> <i32 6889, i32 6889, i32 6889, i32 6889>, <4 x i32> zeroinitializer
  %216 = add <4 x i32> %213, %215
  %217 = icmp eq <4 x i32> %16, <i32 84, i32 84, i32 84, i32 84>
  %218 = select <4 x i1> %217, <4 x i32> <i32 7056, i32 7056, i32 7056, i32 7056>, <4 x i32> zeroinitializer
  %219 = add <4 x i32> %216, %218
  %220 = icmp eq <4 x i32> %16, <i32 85, i32 85, i32 85, i32 85>
  %221 = select <4 x i1> %220, <4 x i32> <i32 7225, i32 7225, i32 7225, i32 7225>, <4 x i32> zeroinitializer
  %222 = add <4 x i32> %219, %221
  %223 = icmp eq <4 x i32> %16, <i32 86, i32 86, i32 86, i32 86>
  %224 = select <4 x i1> %223, <4 x i32> <i32 7396, i32 7396, i32 7396, i32 7396>, <4 x i32> zeroinitializer
  %225 = add <4 x i32> %222, %224
  %226 = icmp eq <4 x i32> %16, <i32 88, i32 88, i32 88, i32 88>
  %227 = select <4 x i1> %226, <4 x i32> <i32 7744, i32 7744, i32 7744, i32 7744>, <4 x i32> zeroinitializer
  %228 = add <4 x i32> %225, %227
  %229 = icmp eq <4 x i32> %16, <i32 89, i32 89, i32 89, i32 89>
  %230 = select <4 x i1> %229, <4 x i32> <i32 7921, i32 7921, i32 7921, i32 7921>, <4 x i32> zeroinitializer
  %231 = add <4 x i32> %228, %230
  %232 = icmp eq <4 x i32> %16, <i32 90, i32 90, i32 90, i32 90>
  %233 = select <4 x i1> %232, <4 x i32> <i32 8100, i32 8100, i32 8100, i32 8100>, <4 x i32> zeroinitializer
  %234 = add <4 x i32> %231, %233
  %235 = icmp eq <4 x i32> %16, <i32 91, i32 91, i32 91, i32 91>
  %236 = select <4 x i1> %235, <4 x i32> <i32 8281, i32 8281, i32 8281, i32 8281>, <4 x i32> zeroinitializer
  %237 = add <4 x i32> %234, %236
  %238 = icmp eq <4 x i32> %16, <i32 92, i32 92, i32 92, i32 92>
  %239 = select <4 x i1> %238, <4 x i32> <i32 8464, i32 8464, i32 8464, i32 8464>, <4 x i32> zeroinitializer
  %240 = add <4 x i32> %237, %239
  %241 = icmp eq <4 x i32> %16, <i32 93, i32 93, i32 93, i32 93>
  %242 = select <4 x i1> %241, <4 x i32> <i32 8649, i32 8649, i32 8649, i32 8649>, <4 x i32> zeroinitializer
  %243 = add <4 x i32> %240, %242
  %244 = icmp eq <4 x i32> %16, <i32 94, i32 94, i32 94, i32 94>
  %245 = select <4 x i1> %244, <4 x i32> <i32 8836, i32 8836, i32 8836, i32 8836>, <4 x i32> zeroinitializer
  %246 = add <4 x i32> %243, %245
  %247 = icmp eq <4 x i32> %16, <i32 95, i32 95, i32 95, i32 95>
  %248 = select <4 x i1> %247, <4 x i32> <i32 9025, i32 9025, i32 9025, i32 9025>, <4 x i32> zeroinitializer
  %249 = add <4 x i32> %246, %248
  %250 = icmp eq <4 x i32> %16, <i32 96, i32 96, i32 96, i32 96>
  %251 = select <4 x i1> %250, <4 x i32> <i32 9216, i32 9216, i32 9216, i32 9216>, <4 x i32> zeroinitializer
  %252 = add <4 x i32> %249, %251
  %253 = icmp eq <4 x i32> %16, <i32 98, i32 98, i32 98, i32 98>
  %254 = select <4 x i1> %253, <4 x i32> <i32 9604, i32 9604, i32 9604, i32 9604>, <4 x i32> zeroinitializer
  %255 = add <4 x i32> %252, %254
  %256 = icmp eq <4 x i32> %16, <i32 99, i32 99, i32 99, i32 99>
  %257 = select <4 x i1> %256, <4 x i32> <i32 9801, i32 9801, i32 9801, i32 9801>, <4 x i32> zeroinitializer
  %258 = add <4 x i32> %255, %257
  %259 = select <4 x i1> %18, <4 x i32> %15, <4 x i32> %258
  %260 = add nuw i32 %14, 4
  %261 = add <4 x i32> %16, <i32 4, i32 4, i32 4, i32 4>
  %262 = icmp eq i32 %260, %11
  br i1 %262, label %263, label %13, !llvm.loop !9

263:                                              ; preds = %13
  %264 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %259)
  %265 = icmp eq i32 %4, %11
  br i1 %265, label %278, label %266

266:                                              ; preds = %8, %263
  %267 = phi i32 [ 0, %8 ], [ %264, %263 ]
  %268 = phi i32 [ 1, %8 ], [ %12, %263 ]
  br label %269

269:                                              ; preds = %266, %274
  %270 = phi i32 [ %275, %274 ], [ %267, %266 ]
  %271 = phi i32 [ %276, %274 ], [ %268, %266 ]
  %272 = urem i32 %271, 7
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %311

274:                                              ; preds = %269, %311
  %275 = phi i32 [ %551, %311 ], [ %270, %269 ]
  %276 = add nuw i32 %271, 1
  %277 = icmp eq i32 %271, %4
  br i1 %277, label %278, label %269, !llvm.loop !12

278:                                              ; preds = %274, %263, %6
  %279 = phi i32 [ 0, %6 ], [ %264, %263 ], [ %275, %274 ]
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %279)
  %281 = bitcast %"class.std::basic_ostream"* %280 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !14
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %280 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !16
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %278
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

293:                                              ; preds = %278
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !20
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !22
  br label %306

300:                                              ; preds = %293
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
  %301 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !14
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = call signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
  br label %306

306:                                              ; preds = %297, %300
  %307 = phi i8 [ %299, %297 ], [ %305, %300 ]
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8 signext %307)
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308)
  br label %310

310:                                              ; preds = %306, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

311:                                              ; preds = %269
  %312 = icmp eq i32 %271, 1
  %313 = zext i1 %312 to i32
  %314 = add nsw i32 %270, %313
  %315 = icmp eq i32 %271, 2
  %316 = select i1 %315, i32 4, i32 0
  %317 = add nsw i32 %314, %316
  %318 = icmp eq i32 %271, 3
  %319 = select i1 %318, i32 9, i32 0
  %320 = add nsw i32 %317, %319
  %321 = icmp eq i32 %271, 4
  %322 = select i1 %321, i32 16, i32 0
  %323 = add nsw i32 %320, %322
  %324 = icmp eq i32 %271, 5
  %325 = select i1 %324, i32 25, i32 0
  %326 = add nsw i32 %323, %325
  %327 = icmp eq i32 %271, 6
  %328 = select i1 %327, i32 36, i32 0
  %329 = add nsw i32 %326, %328
  %330 = icmp eq i32 %271, 8
  %331 = select i1 %330, i32 64, i32 0
  %332 = add nsw i32 %329, %331
  %333 = icmp eq i32 %271, 9
  %334 = select i1 %333, i32 81, i32 0
  %335 = add nsw i32 %332, %334
  %336 = icmp eq i32 %271, 10
  %337 = select i1 %336, i32 100, i32 0
  %338 = add nsw i32 %335, %337
  %339 = icmp eq i32 %271, 11
  %340 = select i1 %339, i32 121, i32 0
  %341 = add nsw i32 %338, %340
  %342 = icmp eq i32 %271, 12
  %343 = select i1 %342, i32 144, i32 0
  %344 = add nsw i32 %341, %343
  %345 = icmp eq i32 %271, 13
  %346 = select i1 %345, i32 169, i32 0
  %347 = add nsw i32 %344, %346
  %348 = icmp eq i32 %271, 14
  %349 = select i1 %348, i32 196, i32 0
  %350 = add nsw i32 %347, %349
  %351 = icmp eq i32 %271, 15
  %352 = select i1 %351, i32 225, i32 0
  %353 = add nsw i32 %350, %352
  %354 = icmp eq i32 %271, 16
  %355 = select i1 %354, i32 256, i32 0
  %356 = add nsw i32 %353, %355
  %357 = icmp eq i32 %271, 18
  %358 = select i1 %357, i32 324, i32 0
  %359 = add nsw i32 %356, %358
  %360 = icmp eq i32 %271, 19
  %361 = select i1 %360, i32 361, i32 0
  %362 = add nsw i32 %359, %361
  %363 = icmp eq i32 %271, 20
  %364 = select i1 %363, i32 400, i32 0
  %365 = add nsw i32 %362, %364
  %366 = icmp eq i32 %271, 21
  %367 = select i1 %366, i32 441, i32 0
  %368 = add nsw i32 %365, %367
  %369 = icmp eq i32 %271, 22
  %370 = select i1 %369, i32 484, i32 0
  %371 = add nsw i32 %368, %370
  %372 = icmp eq i32 %271, 23
  %373 = select i1 %372, i32 529, i32 0
  %374 = add nsw i32 %371, %373
  %375 = icmp eq i32 %271, 24
  %376 = select i1 %375, i32 576, i32 0
  %377 = add nsw i32 %374, %376
  %378 = icmp eq i32 %271, 25
  %379 = select i1 %378, i32 625, i32 0
  %380 = add nsw i32 %377, %379
  %381 = icmp eq i32 %271, 26
  %382 = select i1 %381, i32 676, i32 0
  %383 = add nsw i32 %380, %382
  %384 = icmp eq i32 %271, 28
  %385 = select i1 %384, i32 784, i32 0
  %386 = add nsw i32 %383, %385
  %387 = icmp eq i32 %271, 29
  %388 = select i1 %387, i32 841, i32 0
  %389 = add nsw i32 %386, %388
  %390 = icmp eq i32 %271, 30
  %391 = select i1 %390, i32 900, i32 0
  %392 = add nsw i32 %389, %391
  %393 = icmp eq i32 %271, 31
  %394 = select i1 %393, i32 961, i32 0
  %395 = add nsw i32 %392, %394
  %396 = icmp eq i32 %271, 32
  %397 = select i1 %396, i32 1024, i32 0
  %398 = add nsw i32 %395, %397
  %399 = icmp eq i32 %271, 33
  %400 = select i1 %399, i32 1089, i32 0
  %401 = add nsw i32 %398, %400
  %402 = icmp eq i32 %271, 34
  %403 = select i1 %402, i32 1156, i32 0
  %404 = add nsw i32 %401, %403
  %405 = icmp eq i32 %271, 35
  %406 = select i1 %405, i32 1225, i32 0
  %407 = add nsw i32 %404, %406
  %408 = icmp eq i32 %271, 36
  %409 = select i1 %408, i32 1296, i32 0
  %410 = add nsw i32 %407, %409
  %411 = icmp eq i32 %271, 38
  %412 = select i1 %411, i32 1444, i32 0
  %413 = add nsw i32 %410, %412
  %414 = icmp eq i32 %271, 39
  %415 = select i1 %414, i32 1521, i32 0
  %416 = add nsw i32 %413, %415
  %417 = icmp eq i32 %271, 40
  %418 = select i1 %417, i32 1600, i32 0
  %419 = add nsw i32 %416, %418
  %420 = icmp eq i32 %271, 41
  %421 = select i1 %420, i32 1681, i32 0
  %422 = add nsw i32 %419, %421
  %423 = icmp eq i32 %271, 42
  %424 = select i1 %423, i32 1764, i32 0
  %425 = add nsw i32 %422, %424
  %426 = icmp eq i32 %271, 43
  %427 = select i1 %426, i32 1849, i32 0
  %428 = add nsw i32 %425, %427
  %429 = icmp eq i32 %271, 44
  %430 = select i1 %429, i32 1936, i32 0
  %431 = add nsw i32 %428, %430
  %432 = icmp eq i32 %271, 45
  %433 = select i1 %432, i32 2025, i32 0
  %434 = add nsw i32 %431, %433
  %435 = icmp eq i32 %271, 46
  %436 = select i1 %435, i32 2116, i32 0
  %437 = add nsw i32 %434, %436
  %438 = icmp eq i32 %271, 48
  %439 = select i1 %438, i32 2304, i32 0
  %440 = add nsw i32 %437, %439
  %441 = icmp eq i32 %271, 49
  %442 = select i1 %441, i32 2401, i32 0
  %443 = add nsw i32 %440, %442
  %444 = icmp eq i32 %271, 50
  %445 = select i1 %444, i32 2500, i32 0
  %446 = add nsw i32 %443, %445
  %447 = icmp eq i32 %271, 51
  %448 = select i1 %447, i32 2601, i32 0
  %449 = add nsw i32 %446, %448
  %450 = icmp eq i32 %271, 52
  %451 = select i1 %450, i32 2704, i32 0
  %452 = add nsw i32 %449, %451
  %453 = icmp eq i32 %271, 53
  %454 = select i1 %453, i32 2809, i32 0
  %455 = add nsw i32 %452, %454
  %456 = icmp eq i32 %271, 54
  %457 = select i1 %456, i32 2916, i32 0
  %458 = add nsw i32 %455, %457
  %459 = icmp eq i32 %271, 55
  %460 = select i1 %459, i32 3025, i32 0
  %461 = add nsw i32 %458, %460
  %462 = icmp eq i32 %271, 56
  %463 = select i1 %462, i32 3136, i32 0
  %464 = add nsw i32 %461, %463
  %465 = icmp eq i32 %271, 58
  %466 = select i1 %465, i32 3364, i32 0
  %467 = add nsw i32 %464, %466
  %468 = icmp eq i32 %271, 59
  %469 = select i1 %468, i32 3481, i32 0
  %470 = add nsw i32 %467, %469
  %471 = icmp eq i32 %271, 60
  %472 = select i1 %471, i32 3600, i32 0
  %473 = add nsw i32 %470, %472
  %474 = icmp eq i32 %271, 61
  %475 = select i1 %474, i32 3721, i32 0
  %476 = add nsw i32 %473, %475
  %477 = icmp eq i32 %271, 62
  %478 = select i1 %477, i32 3844, i32 0
  %479 = add nsw i32 %476, %478
  %480 = icmp eq i32 %271, 63
  %481 = select i1 %480, i32 3969, i32 0
  %482 = add nsw i32 %479, %481
  %483 = icmp eq i32 %271, 64
  %484 = select i1 %483, i32 4096, i32 0
  %485 = add nsw i32 %482, %484
  %486 = icmp eq i32 %271, 65
  %487 = select i1 %486, i32 4225, i32 0
  %488 = add nsw i32 %485, %487
  %489 = icmp eq i32 %271, 66
  %490 = select i1 %489, i32 4356, i32 0
  %491 = add nsw i32 %488, %490
  %492 = icmp eq i32 %271, 68
  %493 = select i1 %492, i32 4624, i32 0
  %494 = add nsw i32 %491, %493
  %495 = icmp eq i32 %271, 69
  %496 = select i1 %495, i32 4761, i32 0
  %497 = add nsw i32 %494, %496
  %498 = icmp eq i32 %271, 80
  %499 = select i1 %498, i32 6400, i32 0
  %500 = add nsw i32 %497, %499
  %501 = icmp eq i32 %271, 81
  %502 = select i1 %501, i32 6561, i32 0
  %503 = add nsw i32 %500, %502
  %504 = icmp eq i32 %271, 82
  %505 = select i1 %504, i32 6724, i32 0
  %506 = add nsw i32 %503, %505
  %507 = icmp eq i32 %271, 83
  %508 = select i1 %507, i32 6889, i32 0
  %509 = add nsw i32 %506, %508
  %510 = icmp eq i32 %271, 84
  %511 = select i1 %510, i32 7056, i32 0
  %512 = add nsw i32 %509, %511
  %513 = icmp eq i32 %271, 85
  %514 = select i1 %513, i32 7225, i32 0
  %515 = add nsw i32 %512, %514
  %516 = icmp eq i32 %271, 86
  %517 = select i1 %516, i32 7396, i32 0
  %518 = add nsw i32 %515, %517
  %519 = icmp eq i32 %271, 88
  %520 = select i1 %519, i32 7744, i32 0
  %521 = add nsw i32 %518, %520
  %522 = icmp eq i32 %271, 89
  %523 = select i1 %522, i32 7921, i32 0
  %524 = add nsw i32 %521, %523
  %525 = icmp eq i32 %271, 90
  %526 = select i1 %525, i32 8100, i32 0
  %527 = add nsw i32 %524, %526
  %528 = icmp eq i32 %271, 91
  %529 = select i1 %528, i32 8281, i32 0
  %530 = add nsw i32 %527, %529
  %531 = icmp eq i32 %271, 92
  %532 = select i1 %531, i32 8464, i32 0
  %533 = add nsw i32 %530, %532
  %534 = icmp eq i32 %271, 93
  %535 = select i1 %534, i32 8649, i32 0
  %536 = add nsw i32 %533, %535
  %537 = icmp eq i32 %271, 94
  %538 = select i1 %537, i32 8836, i32 0
  %539 = add nsw i32 %536, %538
  %540 = icmp eq i32 %271, 95
  %541 = select i1 %540, i32 9025, i32 0
  %542 = add nsw i32 %539, %541
  %543 = icmp eq i32 %271, 96
  %544 = select i1 %543, i32 9216, i32 0
  %545 = add nsw i32 %542, %544
  %546 = icmp eq i32 %271, 98
  %547 = select i1 %546, i32 9604, i32 0
  %548 = add nsw i32 %545, %547
  %549 = icmp eq i32 %271, 99
  %550 = select i1 %549, i32 9801, i32 0
  %551 = add nsw i32 %548, %550
  br label %274
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
