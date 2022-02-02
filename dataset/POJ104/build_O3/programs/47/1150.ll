; ModuleID = 'source-C-CXX/47/1150.cpp'
source_filename = "source-C-CXX/47/1150.cpp"
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
@a = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z3patPA10_ii([10 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #9
  %5 = icmp eq i32 %1, 0
  store i32 1, i32* @i, align 4, !tbaa !5
  br i1 %5, label %6, label %58

6:                                                ; preds = %2, %51
  %7 = phi i32 [ %56, %51 ], [ 1, %2 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ %7, %6 ], [ %20, %8 ]
  %10 = phi i32 [ 1, %6 ], [ %18, %8 ]
  %11 = sext i32 %9 to i64
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %11, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %17 = load i32, i32* @j, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @j, align 4, !tbaa !5
  %19 = icmp slt i32 %17, 8
  %20 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %19, label %8, label %21, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %22, i64 9
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  %26 = bitcast %"class.std::basic_ostream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !11
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_ostream"* %25 to i8*
  %32 = add nsw i64 %30, 240
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = bitcast i8* %33 to %"class.std::ctype"**
  %35 = load %"class.std::ctype"*, %"class.std::ctype"** %34, align 8, !tbaa !13
  %36 = icmp eq %"class.std::ctype"* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

38:                                               ; preds = %21
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 8
  %40 = load i8, i8* %39, align 8, !tbaa !17
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 9, i64 10
  %44 = load i8, i8* %43, align 1, !tbaa !19
  br label %51

45:                                               ; preds = %38
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35)
  %46 = bitcast %"class.std::ctype"* %35 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !11
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = tail call signext i8 %49(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35, i8 signext 10)
  br label %51

51:                                               ; preds = %42, %45
  %52 = phi i8 [ %44, %42 ], [ %50, %45 ]
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8 signext %52)
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53)
  %55 = load i32, i32* @i, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @i, align 4, !tbaa !5
  %57 = icmp slt i32 %55, 9
  br i1 %57, label %6, label %307, !llvm.loop !20

58:                                               ; preds = %2, %58
  %59 = phi i64 [ %61, %58 ], [ 1, %2 ]
  %60 = add nsw i64 %59, -1
  %61 = add nuw nsw i64 %59, 1
  store i32 1, i32* @j, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %59, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = shl nsw i32 %63, 1
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %60, i64 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %60, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %60, i64 2
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %59, i64 0
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %59, i64 2
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %61, i64 0
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %61, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %61, i64 2
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %59, i64 1
  store i32 %88, i32* %89, align 4, !tbaa !5
  store i32 2, i32* @j, align 4, !tbaa !5
  %90 = load i32, i32* %77, align 4, !tbaa !5
  %91 = shl nsw i32 %90, 1
  %92 = load i32, i32* %68, align 4, !tbaa !5
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %71, align 4, !tbaa !5
  %95 = add nsw i32 %93, %94
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %60, i64 3
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %62, align 4, !tbaa !5
  %100 = add nsw i32 %98, %99
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %59, i64 3
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %83, align 4, !tbaa !5
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %86, align 4, !tbaa !5
  %107 = add nsw i32 %105, %106
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %61, i64 3
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %107, %109
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %59, i64 2
  store i32 %110, i32* %111, align 8, !tbaa !5
  store i32 3, i32* @j, align 4, !tbaa !5
  %112 = load i32, i32* %101, align 4, !tbaa !5
  %113 = shl nsw i32 %112, 1
  %114 = load i32, i32* %71, align 4, !tbaa !5
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %96, align 4, !tbaa !5
  %117 = add nsw i32 %115, %116
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %60, i64 4
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %77, align 4, !tbaa !5
  %122 = add nsw i32 %120, %121
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %59, i64 4
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %122, %124
  %126 = load i32, i32* %86, align 4, !tbaa !5
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %108, align 4, !tbaa !5
  %129 = add nsw i32 %127, %128
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %61, i64 4
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %129, %131
  %133 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %59, i64 3
  store i32 %132, i32* %133, align 4, !tbaa !5
  store i32 4, i32* @j, align 4, !tbaa !5
  %134 = load i32, i32* %123, align 4, !tbaa !5
  %135 = shl nsw i32 %134, 1
  %136 = load i32, i32* %96, align 4, !tbaa !5
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %118, align 4, !tbaa !5
  %139 = add nsw i32 %137, %138
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %60, i64 5
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %139, %141
  %143 = load i32, i32* %101, align 4, !tbaa !5
  %144 = add nsw i32 %142, %143
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %59, i64 5
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %144, %146
  %148 = load i32, i32* %108, align 4, !tbaa !5
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %130, align 4, !tbaa !5
  %151 = add nsw i32 %149, %150
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %61, i64 5
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %151, %153
  %155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %59, i64 4
  store i32 %154, i32* %155, align 8, !tbaa !5
  store i32 5, i32* @j, align 4, !tbaa !5
  %156 = load i32, i32* %145, align 4, !tbaa !5
  %157 = shl nsw i32 %156, 1
  %158 = load i32, i32* %118, align 4, !tbaa !5
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %140, align 4, !tbaa !5
  %161 = add nsw i32 %159, %160
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %60, i64 6
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %161, %163
  %165 = load i32, i32* %123, align 4, !tbaa !5
  %166 = add nsw i32 %164, %165
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %59, i64 6
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %166, %168
  %170 = load i32, i32* %130, align 4, !tbaa !5
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %152, align 4, !tbaa !5
  %173 = add nsw i32 %171, %172
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %61, i64 6
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %173, %175
  %177 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %59, i64 5
  store i32 %176, i32* %177, align 4, !tbaa !5
  store i32 6, i32* @j, align 4, !tbaa !5
  %178 = load i32, i32* %167, align 4, !tbaa !5
  %179 = shl nsw i32 %178, 1
  %180 = load i32, i32* %140, align 4, !tbaa !5
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %162, align 4, !tbaa !5
  %183 = add nsw i32 %181, %182
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %60, i64 7
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  %187 = load i32, i32* %145, align 4, !tbaa !5
  %188 = add nsw i32 %186, %187
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %59, i64 7
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %188, %190
  %192 = load i32, i32* %152, align 4, !tbaa !5
  %193 = add nsw i32 %191, %192
  %194 = load i32, i32* %174, align 4, !tbaa !5
  %195 = add nsw i32 %193, %194
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %61, i64 7
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %195, %197
  %199 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %59, i64 6
  store i32 %198, i32* %199, align 8, !tbaa !5
  store i32 7, i32* @j, align 4, !tbaa !5
  %200 = load i32, i32* %189, align 4, !tbaa !5
  %201 = shl nsw i32 %200, 1
  %202 = load i32, i32* %162, align 4, !tbaa !5
  %203 = add nsw i32 %201, %202
  %204 = load i32, i32* %184, align 4, !tbaa !5
  %205 = add nsw i32 %203, %204
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %60, i64 8
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %205, %207
  %209 = load i32, i32* %167, align 4, !tbaa !5
  %210 = add nsw i32 %208, %209
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %59, i64 8
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %210, %212
  %214 = load i32, i32* %174, align 4, !tbaa !5
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %196, align 4, !tbaa !5
  %217 = add nsw i32 %215, %216
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %61, i64 8
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %217, %219
  %221 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %59, i64 7
  store i32 %220, i32* %221, align 4, !tbaa !5
  store i32 8, i32* @j, align 4, !tbaa !5
  %222 = load i32, i32* %211, align 4, !tbaa !5
  %223 = shl nsw i32 %222, 1
  %224 = load i32, i32* %184, align 4, !tbaa !5
  %225 = add nsw i32 %223, %224
  %226 = load i32, i32* %206, align 4, !tbaa !5
  %227 = add nsw i32 %225, %226
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %60, i64 9
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %227, %229
  %231 = load i32, i32* %189, align 4, !tbaa !5
  %232 = add nsw i32 %230, %231
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %59, i64 9
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %232, %234
  %236 = load i32, i32* %196, align 4, !tbaa !5
  %237 = add nsw i32 %235, %236
  %238 = load i32, i32* %218, align 4, !tbaa !5
  %239 = add nsw i32 %237, %238
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %61, i64 9
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %239, %241
  %243 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %59, i64 8
  store i32 %242, i32* %243, align 8, !tbaa !5
  store i32 9, i32* @j, align 4, !tbaa !5
  %244 = load i32, i32* %233, align 4, !tbaa !5
  %245 = shl nsw i32 %244, 1
  %246 = load i32, i32* %206, align 4, !tbaa !5
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* %228, align 4, !tbaa !5
  %249 = add nsw i32 %247, %248
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %60, i64 10
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %249, %251
  %253 = load i32, i32* %211, align 4, !tbaa !5
  %254 = add nsw i32 %252, %253
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %59, i64 10
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %254, %256
  %258 = load i32, i32* %218, align 4, !tbaa !5
  %259 = add nsw i32 %257, %258
  %260 = load i32, i32* %240, align 4, !tbaa !5
  %261 = add nsw i32 %259, %260
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %61, i64 10
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %261, %263
  %265 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %59, i64 9
  store i32 %264, i32* %265, align 4, !tbaa !5
  store i32 10, i32* @j, align 4, !tbaa !5
  %266 = trunc i64 %61 to i32
  store i32 %266, i32* @i, align 4, !tbaa !5
  %267 = icmp eq i64 %61, 10
  br i1 %267, label %268, label %58, !llvm.loop !21

268:                                              ; preds = %58
  %269 = getelementptr [10 x i32], [10 x i32]* %0, i64 1, i64 1
  %270 = bitcast i32* %269 to i8*
  %271 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 1, i64 1
  %272 = bitcast i32* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %270, i8* noundef nonnull align 4 dereferenceable(36) %272, i64 36, i1 false)
  %273 = getelementptr [10 x i32], [10 x i32]* %0, i64 2, i64 1
  %274 = bitcast i32* %273 to i8*
  %275 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 2, i64 1
  %276 = bitcast i32* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %274, i8* noundef nonnull align 4 dereferenceable(36) %276, i64 36, i1 false)
  %277 = getelementptr [10 x i32], [10 x i32]* %0, i64 3, i64 1
  %278 = bitcast i32* %277 to i8*
  %279 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 3, i64 1
  %280 = bitcast i32* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %278, i8* noundef nonnull align 4 dereferenceable(36) %280, i64 36, i1 false)
  %281 = getelementptr [10 x i32], [10 x i32]* %0, i64 4, i64 1
  %282 = bitcast i32* %281 to i8*
  %283 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 4, i64 1
  %284 = bitcast i32* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %282, i8* noundef nonnull align 4 dereferenceable(36) %284, i64 36, i1 false)
  %285 = getelementptr [10 x i32], [10 x i32]* %0, i64 5, i64 1
  %286 = bitcast i32* %285 to i8*
  %287 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5, i64 1
  %288 = bitcast i32* %287 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %286, i8* noundef nonnull align 4 dereferenceable(36) %288, i64 36, i1 false)
  %289 = getelementptr [10 x i32], [10 x i32]* %0, i64 6, i64 1
  %290 = bitcast i32* %289 to i8*
  %291 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 6, i64 1
  %292 = bitcast i32* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %290, i8* noundef nonnull align 4 dereferenceable(36) %292, i64 36, i1 false)
  %293 = getelementptr [10 x i32], [10 x i32]* %0, i64 7, i64 1
  %294 = bitcast i32* %293 to i8*
  %295 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 7, i64 1
  %296 = bitcast i32* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %294, i8* noundef nonnull align 4 dereferenceable(36) %296, i64 36, i1 false)
  %297 = getelementptr [10 x i32], [10 x i32]* %0, i64 8, i64 1
  %298 = bitcast i32* %297 to i8*
  %299 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 8, i64 1
  %300 = bitcast i32* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %298, i8* noundef nonnull align 4 dereferenceable(36) %300, i64 36, i1 false)
  %301 = getelementptr [10 x i32], [10 x i32]* %0, i64 9, i64 1
  %302 = bitcast i32* %301 to i8*
  %303 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 9, i64 1
  %304 = bitcast i32* %303 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %302, i8* noundef nonnull align 4 dereferenceable(36) %304, i64 36, i1 false)
  %305 = add nsw i32 %1, -1
  %306 = tail call i32 @_Z3patPA10_ii([10 x i32]* nonnull %0, i32 %305)
  br label %307

307:                                              ; preds = %51, %268
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %3, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = tail call i32 @_Z3patPA10_ii([10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0), i32 %4)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
