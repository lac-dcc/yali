; ModuleID = 'source-C-CXX/47/1111.cpp'
source_filename = "source-C-CXX/47/1111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3zuoi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %6 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %7 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0, i64 5), align 4, !tbaa !5
  %8 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0, i64 6), align 8, !tbaa !5
  br label %9

9:                                                ; preds = %4, %218
  %10 = phi i32 [ %300, %218 ], [ %0, %4 ]
  %11 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 6), align 16, !tbaa !5
  %12 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 5), align 4, !tbaa !5
  br label %66

13:                                               ; preds = %218, %1
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %13, %59
  %15 = phi i32 [ 1, %13 ], [ %64, %59 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ %15, %14 ], [ %28, %16 ]
  %18 = phi i32 [ 1, %14 ], [ %26, %16 ]
  %19 = sext i32 %17 to i64
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %19, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %25 = load i32, i32* @j, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @j, align 4, !tbaa !5
  %27 = icmp slt i32 %25, 8
  %28 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %27, label %16, label %29, !llvm.loop !9

29:                                               ; preds = %16
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %30, i64 9
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !11
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %40 = add nsw i64 %38, 240
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !13
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

46:                                               ; preds = %29
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !17
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !19
  br label %59

53:                                               ; preds = %46
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !11
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = tail call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %60)
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  %63 = load i32, i32* @i, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @i, align 4, !tbaa !5
  %65 = icmp slt i32 %63, 9
  br i1 %65, label %14, label %302, !llvm.loop !20

66:                                               ; preds = %9, %66
  %67 = phi i32 [ %12, %9 ], [ %130, %66 ]
  %68 = phi i32 [ %11, %9 ], [ %142, %66 ]
  %69 = phi i32 [ %8, %9 ], [ %183, %66 ]
  %70 = phi i32 [ %7, %9 ], [ %67, %66 ]
  %71 = phi i32 [ %6, %9 ], [ %207, %66 ]
  %72 = phi i32 [ %5, %9 ], [ %212, %66 ]
  %73 = phi i64 [ 1, %9 ], [ %74, %66 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = add nsw i64 %73, -1
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %74, i64 2
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %73, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %77
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %74, i64 0
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %75, i64 2
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %74, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %86, %88
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %75, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %89, %91
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %73, i64 2
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = add nsw i32 %92, %94
  %96 = add nsw i32 %95, %72
  %97 = add nsw i32 %96, %71
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %73, i64 1
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %74, i64 3
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %94, %100
  %102 = add nsw i32 %101, %88
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %75, i64 3
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %102, %104
  %106 = add nsw i32 %105, %77
  %107 = add nsw i32 %106, %85
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %73, i64 3
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %107, %109
  %111 = add nsw i32 %110, %79
  %112 = add nsw i32 %111, %91
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %73, i64 2
  store i32 %112, i32* %113, align 8, !tbaa !5
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %74, i64 4
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = add nsw i32 %109, %115
  %117 = add nsw i32 %116, %77
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %75, i64 4
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = add nsw i32 %117, %119
  %121 = add nsw i32 %120, %100
  %122 = add nsw i32 %121, %104
  %123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %73, i64 4
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = add nsw i32 %122, %124
  %126 = add nsw i32 %125, %94
  %127 = add nsw i32 %126, %85
  %128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %73, i64 3
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %74, i64 5
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %124, %130
  %132 = add nsw i32 %131, %100
  %133 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %75, i64 5
  %134 = add nsw i32 %132, %70
  %135 = add nsw i32 %134, %115
  %136 = add nsw i32 %135, %119
  %137 = add nsw i32 %136, %67
  %138 = add nsw i32 %137, %109
  %139 = add nsw i32 %138, %104
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %73, i64 4
  store i32 %139, i32* %140, align 8, !tbaa !5
  %141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %74, i64 6
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = add nsw i32 %67, %142
  %144 = add nsw i32 %143, %115
  %145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %75, i64 6
  %146 = add nsw i32 %144, %69
  %147 = add nsw i32 %146, %130
  %148 = add nsw i32 %147, %70
  %149 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %73, i64 6
  %150 = add nsw i32 %148, %68
  %151 = add nsw i32 %150, %124
  %152 = add nsw i32 %151, %119
  %153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %73, i64 5
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %74, i64 7
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %68, %155
  %157 = add nsw i32 %156, %130
  %158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %75, i64 7
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %157, %159
  %161 = add nsw i32 %160, %142
  %162 = load i32, i32* %145, align 8, !tbaa !5
  %163 = add nsw i32 %161, %162
  %164 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %73, i64 7
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %163, %165
  %167 = add nsw i32 %166, %67
  %168 = load i32, i32* %133, align 4, !tbaa !5
  %169 = add nsw i32 %167, %168
  %170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %73, i64 6
  store i32 %169, i32* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %74, i64 8
  %172 = load i32, i32* %171, align 8, !tbaa !5
  %173 = add nsw i32 %165, %172
  %174 = add nsw i32 %173, %142
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %75, i64 8
  %176 = load i32, i32* %175, align 8, !tbaa !5
  %177 = add nsw i32 %174, %176
  %178 = add nsw i32 %177, %155
  %179 = add nsw i32 %178, %159
  %180 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %73, i64 8
  %181 = load i32, i32* %180, align 8, !tbaa !5
  %182 = add nsw i32 %179, %181
  %183 = load i32, i32* %149, align 8, !tbaa !5
  %184 = add nsw i32 %182, %183
  %185 = add nsw i32 %184, %162
  %186 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %73, i64 7
  store i32 %185, i32* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %74, i64 9
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %181, %188
  %190 = add nsw i32 %189, %155
  %191 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %75, i64 9
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %190, %192
  %194 = add nsw i32 %193, %172
  %195 = add nsw i32 %194, %176
  %196 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %73, i64 9
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %195, %197
  %199 = add nsw i32 %198, %165
  %200 = add nsw i32 %199, %159
  %201 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %73, i64 8
  store i32 %200, i32* %201, align 8, !tbaa !5
  %202 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %74, i64 10
  %203 = load i32, i32* %202, align 8, !tbaa !5
  %204 = add nsw i32 %197, %203
  %205 = add nsw i32 %204, %172
  %206 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %75, i64 10
  %207 = load i32, i32* %206, align 8, !tbaa !5
  %208 = add nsw i32 %205, %207
  %209 = add nsw i32 %208, %188
  %210 = add nsw i32 %209, %192
  %211 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %73, i64 10
  %212 = load i32, i32* %211, align 8, !tbaa !5
  %213 = add nsw i32 %210, %212
  %214 = add nsw i32 %213, %181
  %215 = add nsw i32 %214, %176
  %216 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %73, i64 9
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = icmp eq i64 %74, 10
  br i1 %217, label %218, label %66, !llvm.loop !21

218:                                              ; preds = %66
  %219 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 1, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %220 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %221 = add nsw <4 x i32> %220, %219
  store <4 x i32> %221, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 1, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %222 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 1, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %223 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %224 = add nsw <4 x i32> %223, %222
  store <4 x i32> %224, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 1, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %225 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 1, i64 9), align 4, !tbaa !5
  %226 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4, !tbaa !5
  %227 = add nsw i32 %226, %225
  store i32 %227, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 1, i64 9), align 4, !tbaa !5
  %228 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %229 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %230 = add nsw <4 x i32> %229, %228
  store <4 x i32> %230, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 2, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %231 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %232 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %233 = add nsw <4 x i32> %232, %231
  store <4 x i32> %233, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 2, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %234 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %235 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %236 = add nsw i32 %235, %234
  store i32 %236, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 2, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 2, i64 9), align 4, !tbaa !5
  %237 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 3, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %238 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %239 = add nsw <4 x i32> %238, %237
  store <4 x i32> %239, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 3, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %240 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 3, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %241 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %242 = add nsw <4 x i32> %241, %240
  store <4 x i32> %242, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 3, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %243 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 3, i64 9), align 4, !tbaa !5
  %244 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 9), align 4, !tbaa !5
  %245 = add nsw i32 %244, %243
  store i32 %245, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 3, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 3, i64 9), align 4, !tbaa !5
  %246 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %247 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %248 = add nsw <4 x i32> %247, %246
  store <4 x i32> %248, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 4, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %249 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %250 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %251 = add nsw <4 x i32> %250, %249
  store <4 x i32> %251, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 4, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %252 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %253 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %254 = add nsw i32 %253, %252
  store i32 %254, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 4, i64 9), align 4, !tbaa !5
  %255 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %256 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %257 = add nsw <4 x i32> %256, %255
  store <4 x i32> %257, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %258 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %259 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %260 = add nsw <4 x i32> %259, %258
  store <4 x i32> %260, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %261 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 9), align 4, !tbaa !5
  %262 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 9), align 4, !tbaa !5
  %263 = add nsw i32 %262, %261
  store i32 %263, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 5, i64 9), align 4, !tbaa !5
  %264 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %265 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %266 = add nsw <4 x i32> %265, %264
  store <4 x i32> %266, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 6, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %267 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %268 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %269 = add nsw <4 x i32> %268, %267
  store <4 x i32> %269, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 6, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %270 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %271 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %272 = add nsw i32 %271, %270
  store i32 %272, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 6, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 6, i64 9), align 4, !tbaa !5
  %273 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 7, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %274 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %275 = add nsw <4 x i32> %274, %273
  store <4 x i32> %275, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 7, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %276 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 7, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %277 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %278 = add nsw <4 x i32> %277, %276
  store <4 x i32> %278, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 7, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %279 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 7, i64 9), align 4, !tbaa !5
  %280 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 9), align 4, !tbaa !5
  %281 = add nsw i32 %280, %279
  store i32 %281, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 7, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 7, i64 9), align 4, !tbaa !5
  %282 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %283 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %284 = add nsw <4 x i32> %283, %282
  store <4 x i32> %284, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 8, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %285 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %286 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %287 = add nsw <4 x i32> %286, %285
  store <4 x i32> %287, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 8, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %288 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %289 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %290 = add nsw i32 %289, %288
  store i32 %290, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 8, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %291 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 9, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %292 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %293 = add nsw <4 x i32> %292, %291
  store <4 x i32> %293, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 9, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %294 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 9, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %295 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %296 = add nsw <4 x i32> %295, %294
  store <4 x i32> %296, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 9, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %297 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 9, i64 9), align 4, !tbaa !5
  %298 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4, !tbaa !5
  %299 = add nsw i32 %298, %297
  store i32 %299, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 9, i64 9), align 4, !tbaa !5
  %300 = add nsw i32 %10, 1
  %301 = icmp eq i32 %2, %300
  br i1 %301, label %13, label %9

302:                                              ; preds = %59
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %3, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4, !tbaa !5
  tail call void @_Z3zuoi(i32 0)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!21 = distinct !{!21, !10}
