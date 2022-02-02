; ModuleID = 'source-C-CXX/62/352.cpp'
source_filename = "source-C-CXX/62/352.cpp"
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
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@b = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@x1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@yy1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @yy1)
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @x1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %43

5:                                                ; preds = %0
  %6 = load i32, i32* @yy1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 0, i32* @j, align 4, !tbaa !5
  store i32 %3, i32* @i, align 4, !tbaa !5
  br label %43

9:                                                ; preds = %5, %37
  %10 = phi i32 [ %38, %37 ], [ %3, %5 ]
  %11 = phi i32 [ %41, %37 ], [ 0, %5 ]
  %12 = phi i32 [ %40, %37 ], [ %6, %5 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %15, i64 0
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = load i32, i32* @j, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @j, align 4, !tbaa !5
  %20 = load i32, i32* @yy1, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33, !llvm.loop !9

22:                                               ; preds = %14, %22
  %23 = phi i32 [ %30, %22 ], [ %19, %14 ]
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %25, i64 %26
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, i32* @j, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @j, align 4, !tbaa !5
  %31 = load i32, i32* @yy1, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %22, label %33, !llvm.loop !9

33:                                               ; preds = %22, %14
  %34 = phi i32 [ %20, %14 ], [ %31, %22 ]
  %35 = load i32, i32* @i, align 4, !tbaa !5
  %36 = load i32, i32* @x1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %33, %9
  %38 = phi i32 [ %36, %33 ], [ %10, %9 ]
  %39 = phi i32 [ %35, %33 ], [ %11, %9 ]
  %40 = phi i32 [ %34, %33 ], [ %12, %9 ]
  %41 = add nsw i32 %39, 1
  store i32 %41, i32* @i, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %38
  br i1 %42, label %9, label %43, !llvm.loop !11

43:                                               ; preds = %37, %8, %0
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x2)
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) @y2)
  %46 = load i32, i32* @x2, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, i32* @y2, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %56

51:                                               ; preds = %43, %121
  %52 = phi i32 [ %122, %121 ], [ %46, %43 ]
  %53 = phi i32 [ %123, %121 ], [ %48, %43 ]
  %54 = phi i64 [ %124, %121 ], [ 0, %43 ]
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %127, label %121

56:                                               ; preds = %121, %43
  %57 = phi i32 [ %48, %43 ], [ %123, %121 ]
  %58 = load i32, i32* @x1, align 4, !tbaa !5
  %59 = load i32, i32* @yy1, align 4
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 0, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %191

62:                                               ; preds = %56
  %63 = icmp slt i32 %59, 0
  %64 = icmp slt i32 %57, 1
  %65 = select i1 %64, i1 true, i1 %63
  br i1 %65, label %135, label %66

66:                                               ; preds = %62
  %67 = add nuw i32 %59, 1
  %68 = zext i32 %58 to i64
  %69 = zext i32 %57 to i64
  %70 = zext i32 %67 to i64
  %71 = and i64 %70, 1
  %72 = icmp eq i32 %59, 0
  %73 = and i64 %70, 4294967294
  %74 = icmp eq i64 %71, 0
  br label %75

75:                                               ; preds = %66, %116
  %76 = phi i64 [ 0, %66 ], [ %117, %116 ]
  br label %97

77:                                               ; preds = %97, %77
  %78 = phi i64 [ %94, %77 ], [ 0, %97 ]
  %79 = phi i32 [ %93, %77 ], [ %100, %97 ]
  %80 = phi i64 [ %95, %77 ], [ %73, %97 ]
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %76, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %78, i64 %98
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = mul nsw i32 %84, %82
  %86 = add nsw i32 %85, %79
  %87 = or i64 %78, 1
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %76, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %87, i64 %98
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %89
  %93 = add nsw i32 %92, %86
  %94 = add nuw nsw i64 %78, 2
  %95 = add i64 %80, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %77, !llvm.loop !13

97:                                               ; preds = %75, %112
  %98 = phi i64 [ 0, %75 ], [ %114, %112 ]
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @c, i64 0, i64 %76, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  br i1 %72, label %101, label %77

101:                                              ; preds = %77, %97
  %102 = phi i32 [ undef, %97 ], [ %93, %77 ]
  %103 = phi i64 [ 0, %97 ], [ %94, %77 ]
  %104 = phi i32 [ %100, %97 ], [ %93, %77 ]
  br i1 %74, label %112, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %103, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %76, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = mul nsw i32 %107, %109
  %111 = add nsw i32 %110, %104
  br label %112

112:                                              ; preds = %101, %105
  %113 = phi i32 [ %102, %101 ], [ %111, %105 ]
  store i32 %113, i32* %99, align 4, !tbaa !5
  %114 = add nuw nsw i64 %98, 1
  %115 = icmp eq i64 %114, %69
  br i1 %115, label %116, label %97, !llvm.loop !14

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %76, 1
  %118 = icmp eq i64 %117, %68
  br i1 %118, label %136, label %75, !llvm.loop !15

119:                                              ; preds = %127
  %120 = load i32, i32* @x2, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %51
  %122 = phi i32 [ %120, %119 ], [ %52, %51 ]
  %123 = phi i32 [ %132, %119 ], [ %53, %51 ]
  %124 = add nuw nsw i64 %54, 1
  %125 = sext i32 %122 to i64
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %51, label %56, !llvm.loop !16

127:                                              ; preds = %51, %127
  %128 = phi i64 [ %131, %127 ], [ 0, %51 ]
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %54, i64 %128
  %130 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %129)
  %131 = add nuw nsw i64 %128, 1
  %132 = load i32, i32* @y2, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %127, label %119, !llvm.loop !17

135:                                              ; preds = %62
  store i32 0, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %137

136:                                              ; preds = %116
  store i32 0, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br i1 %60, label %137, label %191

137:                                              ; preds = %135, %136
  br label %138

138:                                              ; preds = %137, %183
  %139 = phi i32 [ %188, %183 ], [ 0, %137 ]
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @c, i64 0, i64 %140, i64 0
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
  store i32 1, i32* @j, align 4, !tbaa !5
  %144 = load i32, i32* @y2, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %159

146:                                              ; preds = %138, %146
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %148 = load i32, i32* @i, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* @j, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @c, i64 0, i64 %149, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
  %155 = load i32, i32* @j, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* @j, align 4, !tbaa !5
  %157 = load i32, i32* @y2, align 4, !tbaa !5
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %146, label %159, !llvm.loop !18

159:                                              ; preds = %146, %138
  %160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 240
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !21
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

170:                                              ; preds = %159
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !25
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !27
  br label %183

177:                                              ; preds = %170
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
  %178 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !19
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = tail call signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
  br label %183

183:                                              ; preds = %174, %177
  %184 = phi i8 [ %176, %174 ], [ %182, %177 ]
  %185 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %184)
  %186 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
  %187 = load i32, i32* @i, align 4, !tbaa !5
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* @i, align 4, !tbaa !5
  %189 = load i32, i32* @x1, align 4, !tbaa !5
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %138, label %191, !llvm.loop !28

191:                                              ; preds = %183, %61, %136
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
