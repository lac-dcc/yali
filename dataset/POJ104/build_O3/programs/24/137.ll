; ModuleID = 'source-C-CXX/24/137.cpp'
source_filename = "source-C-CXX/24/137.cpp"
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
@a = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %60, label %6

4:                                                ; preds = %63
  %5 = icmp eq i32 %8, 0
  br i1 %5, label %60, label %6, !llvm.loop !9

6:                                                ; preds = %0, %4
  %7 = phi i32 [ %8, %4 ], [ %2, %0 ]
  %8 = add nsw i32 %7, -1
  %9 = load <4 x i32>, <4 x i32>* bitcast ([100 x i32]* @a to <4 x i32>*), align 16, !tbaa !5
  %10 = shl nsw <4 x i32> %9, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %10, <4 x i32>* bitcast ([100 x i32]* @a to <4 x i32>*), align 16, !tbaa !5
  %11 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %12 = shl nsw <4 x i32> %11, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %12, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %13 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %14 = shl nsw <4 x i32> %13, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %14, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %15 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %16 = shl nsw <4 x i32> %15, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %16, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %17 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %18 = shl nsw <4 x i32> %17, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %18, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %19 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %20 = shl nsw <4 x i32> %19, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %20, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %21 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %22 = shl nsw <4 x i32> %21, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %22, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %23 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %24 = shl nsw <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %24, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %25 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %26 = shl nsw <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %26, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %27 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %28 = shl nsw <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %28, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %29 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %30 = shl nsw <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %30, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %31 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %32 = shl nsw <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %32, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %33 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  %34 = shl nsw <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %34, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  %35 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  %36 = shl nsw <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %36, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  %37 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  %38 = shl nsw <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %38, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  %39 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  %40 = shl nsw <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %40, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  %41 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  %42 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %42, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  %43 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  %44 = shl nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %44, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  %45 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  %46 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %46, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  %47 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  %48 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %48, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  %49 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  %50 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %50, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  %51 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  %52 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %52, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  %53 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  %54 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %54, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  %55 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  %56 = shl nsw <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %56, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  %57 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !5
  %58 = shl nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %58, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !5
  %59 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %63

60:                                               ; preds = %4, %0
  store i32 -1, i32* @n, align 4, !tbaa !5
  %61 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 50), align 8, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %74, label %77

63:                                               ; preds = %6, %63
  %64 = phi i32 [ %59, %6 ], [ %71, %63 ]
  %65 = phi i64 [ 0, %6 ], [ %68, %63 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %65
  %67 = sdiv i32 %64, 10
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %67
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = srem i32 %64, 10
  store i32 %72, i32* %66, align 4, !tbaa !5
  %73 = icmp eq i64 %68, 99
  br i1 %73, label %4, label %63, !llvm.loop !11

74:                                               ; preds = %60
  %75 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 49), align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %116, label %77

77:                                               ; preds = %257, %60, %74, %116, %119, %122, %125, %128, %131, %134, %137, %140, %143, %146, %149, %152, %155, %158, %161, %164, %167, %170, %173, %176, %179, %182, %185, %188, %191, %194, %197, %200, %203, %206, %209, %212, %215, %218, %221, %224, %227, %230, %233, %236, %239, %242, %245, %248, %251, %254
  %78 = phi i32 [ 50, %60 ], [ 49, %74 ], [ 48, %116 ], [ 47, %119 ], [ 46, %122 ], [ 45, %125 ], [ 44, %128 ], [ 43, %131 ], [ 42, %134 ], [ 41, %137 ], [ 40, %140 ], [ 39, %143 ], [ 38, %146 ], [ 37, %149 ], [ 36, %152 ], [ 35, %155 ], [ 34, %158 ], [ 33, %161 ], [ 32, %164 ], [ 31, %167 ], [ 30, %170 ], [ 29, %173 ], [ 28, %176 ], [ 27, %179 ], [ 26, %182 ], [ 25, %185 ], [ 24, %188 ], [ 23, %191 ], [ 22, %194 ], [ 21, %197 ], [ 20, %200 ], [ 19, %203 ], [ 18, %206 ], [ 17, %209 ], [ 16, %212 ], [ 15, %215 ], [ 14, %218 ], [ 13, %221 ], [ 12, %224 ], [ 11, %227 ], [ 10, %230 ], [ 9, %233 ], [ 8, %236 ], [ 7, %239 ], [ 6, %242 ], [ 5, %245 ], [ 4, %248 ], [ 3, %251 ], [ 2, %254 ], [ %260, %257 ]
  store i32 %78, i32* @i, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i32 [ %86, %79 ], [ %78, %77 ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83)
  %85 = load i32, i32* @i, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* @i, align 4, !tbaa !5
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %79, label %88, !llvm.loop !12

88:                                               ; preds = %79
  %89 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %92, 240
  %94 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !15
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

99:                                               ; preds = %88
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !19
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !21
  br label %112

106:                                              ; preds = %99
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !13
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = tail call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %113)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  ret i32 0

116:                                              ; preds = %74
  %117 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 48), align 16, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %77

119:                                              ; preds = %116
  %120 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 47), align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %77

122:                                              ; preds = %119
  %123 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 46), align 8, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %77

125:                                              ; preds = %122
  %126 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 45), align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %77

128:                                              ; preds = %125
  %129 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 44), align 16, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %77

131:                                              ; preds = %128
  %132 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 43), align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %77

134:                                              ; preds = %131
  %135 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 42), align 8, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %77

137:                                              ; preds = %134
  %138 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 41), align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %77

140:                                              ; preds = %137
  %141 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 40), align 16, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %77

143:                                              ; preds = %140
  %144 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 39), align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %77

146:                                              ; preds = %143
  %147 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 38), align 8, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %77

149:                                              ; preds = %146
  %150 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 37), align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %77

152:                                              ; preds = %149
  %153 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 36), align 16, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %77

155:                                              ; preds = %152
  %156 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 35), align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %77

158:                                              ; preds = %155
  %159 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 34), align 8, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %77

161:                                              ; preds = %158
  %162 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 33), align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %77

164:                                              ; preds = %161
  %165 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 32), align 16, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %77

167:                                              ; preds = %164
  %168 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 31), align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %77

170:                                              ; preds = %167
  %171 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 30), align 8, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %77

173:                                              ; preds = %170
  %174 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 29), align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %77

176:                                              ; preds = %173
  %177 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 28), align 16, !tbaa !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %77

179:                                              ; preds = %176
  %180 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 27), align 4, !tbaa !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %77

182:                                              ; preds = %179
  %183 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 26), align 8, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %77

185:                                              ; preds = %182
  %186 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 25), align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %77

188:                                              ; preds = %185
  %189 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 24), align 16, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %77

191:                                              ; preds = %188
  %192 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 23), align 4, !tbaa !5
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %77

194:                                              ; preds = %191
  %195 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 22), align 8, !tbaa !5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %77

197:                                              ; preds = %194
  %198 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 21), align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %77

200:                                              ; preds = %197
  %201 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 20), align 16, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %77

203:                                              ; preds = %200
  %204 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 19), align 4, !tbaa !5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %77

206:                                              ; preds = %203
  %207 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 18), align 8, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %77

209:                                              ; preds = %206
  %210 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 17), align 4, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %77

212:                                              ; preds = %209
  %213 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 16), align 16, !tbaa !5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %77

215:                                              ; preds = %212
  %216 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 15), align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %77

218:                                              ; preds = %215
  %219 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 14), align 8, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %77

221:                                              ; preds = %218
  %222 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 13), align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %77

224:                                              ; preds = %221
  %225 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 12), align 16, !tbaa !5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %77

227:                                              ; preds = %224
  %228 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 11), align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %77

230:                                              ; preds = %227
  %231 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 10), align 8, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %77

233:                                              ; preds = %230
  %234 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 9), align 4, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %77

236:                                              ; preds = %233
  %237 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 8), align 16, !tbaa !5
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %77

239:                                              ; preds = %236
  %240 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 7), align 4, !tbaa !5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %77

242:                                              ; preds = %239
  %243 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 6), align 8, !tbaa !5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %77

245:                                              ; preds = %242
  %246 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %77

248:                                              ; preds = %245
  %249 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %77

251:                                              ; preds = %248
  %252 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %77

254:                                              ; preds = %251
  %255 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %77

257:                                              ; preds = %254
  %258 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %259 = icmp ne i32 %258, 0
  %260 = zext i1 %259 to i32
  br label %77
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
