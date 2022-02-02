; ModuleID = 'source-C-CXX/58/1431.cpp'
source_filename = "source-C-CXX/58/1431.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global [2 x [100 x [100 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 0, i32* @p, align 4, !tbaa !5
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %39, label %4

4:                                                ; preds = %0, %34
  %5 = phi i32 [ %35, %34 ], [ %2, %0 ]
  %6 = phi i32 [ %37, %34 ], [ 1, %0 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = load i32, i32* @p, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %10, i64 %11, i64 1
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %12)
  %14 = load i32, i32* @j, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @j, align 4, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %31, !llvm.loop !9

18:                                               ; preds = %8, %18
  %19 = phi i32 [ %28, %18 ], [ %15, %8 ]
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = load i32, i32* @p, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = sext i32 %20 to i64
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %22, i64 %23, i64 %24
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25)
  %27 = load i32, i32* @j, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @j, align 4, !tbaa !5
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %18, label %31, !llvm.loop !9

31:                                               ; preds = %18, %8
  %32 = phi i32 [ %16, %8 ], [ %29, %18 ]
  %33 = load i32, i32* @i, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %4
  %35 = phi i32 [ %32, %31 ], [ %5, %4 ]
  %36 = phi i32 [ %33, %31 ], [ %6, %4 ]
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @i, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %35
  br i1 %38, label %4, label %39, !llvm.loop !11

39:                                               ; preds = %34, %0
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %41 = load i32, i32* @n, align 4
  %42 = load i32, i32* @m, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = load i32, i32* @p, align 4
  br label %130

47:                                               ; preds = %39
  %48 = icmp slt i32 %41, 1
  %49 = load i32, i32* @p, align 4, !tbaa !5
  br i1 %48, label %50, label %68

50:                                               ; preds = %47
  %51 = add i32 %42, 7
  %52 = add i32 %42, -2
  %53 = and i32 %51, 7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50, %55
  %56 = phi i32 [ %59, %55 ], [ %49, %50 ]
  %57 = phi i32 [ %60, %55 ], [ %43, %50 ]
  %58 = phi i32 [ %61, %55 ], [ %53, %50 ]
  %59 = sub nsw i32 1, %56
  %60 = add nsw i32 %57, -1
  %61 = add i32 %58, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %55, !llvm.loop !13

63:                                               ; preds = %55, %50
  %64 = phi i32 [ %49, %50 ], [ %59, %55 ]
  %65 = phi i32 [ %43, %50 ], [ %60, %55 ]
  %66 = phi i32 [ undef, %50 ], [ %59, %55 ]
  %67 = icmp ult i32 %52, 7
  br i1 %67, label %128, label %71

68:                                               ; preds = %47
  %69 = add nuw i32 %41, 1
  %70 = zext i32 %69 to i64
  br label %75

71:                                               ; preds = %63, %71
  %72 = phi i32 [ %73, %71 ], [ %65, %63 ]
  %73 = add nsw i32 %72, -8
  %74 = icmp sgt i32 %72, 8
  br i1 %74, label %71, label %128, !llvm.loop !15

75:                                               ; preds = %68, %124
  %76 = phi i32 [ %78, %124 ], [ %49, %68 ]
  %77 = phi i32 [ %125, %124 ], [ %43, %68 ]
  %78 = sub nsw i32 1, %76
  %79 = sext i32 %76 to i64
  %80 = sext i32 %78 to i64
  br label %81

81:                                               ; preds = %75, %122
  %82 = phi i64 [ 1, %75 ], [ %84, %122 ]
  %83 = add nsw i64 %82, -1
  %84 = add nuw nsw i64 %82, 1
  %85 = trunc i64 %82 to i32
  br label %86

86:                                               ; preds = %81, %119
  %87 = phi i64 [ 1, %81 ], [ %120, %119 ]
  %88 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %79, i64 %82, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !16
  switch i8 %89, label %119 [
    i8 64, label %90
    i8 35, label %117
  ]

90:                                               ; preds = %86
  %91 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %79, i64 %83, i64 %87
  %92 = load i8, i8* %91, align 1, !tbaa !16
  %93 = icmp eq i8 %92, 35
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %80, i64 %83, i64 %87
  store i8 64, i8* %95, align 1, !tbaa !16
  br label %96

96:                                               ; preds = %94, %90
  %97 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %79, i64 %84, i64 %87
  %98 = load i8, i8* %97, align 1, !tbaa !16
  %99 = icmp eq i8 %98, 35
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %80, i64 %84, i64 %87
  store i8 64, i8* %101, align 1, !tbaa !16
  br label %102

102:                                              ; preds = %100, %96
  %103 = add nsw i64 %87, -1
  %104 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %79, i64 %82, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !16
  %106 = icmp eq i8 %105, 35
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %80, i64 %82, i64 %103
  store i8 64, i8* %108, align 1, !tbaa !16
  br label %109

109:                                              ; preds = %107, %102
  store i32 %85, i32* @x, align 4, !tbaa !5
  %110 = add nuw nsw i64 %87, 1
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* @y, align 4, !tbaa !5
  %112 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %79, i64 %82, i64 %110
  %113 = load i8, i8* %112, align 1, !tbaa !16
  %114 = icmp eq i8 %113, 35
  br i1 %114, label %117, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %80, i64 %82, i64 %110
  store i8 64, i8* %116, align 1, !tbaa !16
  br label %117

117:                                              ; preds = %86, %115, %109
  %118 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %80, i64 %82, i64 %87
  store i8 %89, i8* %118, align 1, !tbaa !16
  br label %119

119:                                              ; preds = %86, %117
  %120 = add nuw nsw i64 %87, 1
  %121 = icmp eq i64 %120, %70
  br i1 %121, label %122, label %86, !llvm.loop !17

122:                                              ; preds = %119
  %123 = icmp eq i64 %84, %70
  br i1 %123, label %124, label %81, !llvm.loop !18

124:                                              ; preds = %122
  %125 = add nsw i32 %77, -1
  %126 = icmp sgt i32 %77, 1
  br i1 %126, label %75, label %127, !llvm.loop !15

127:                                              ; preds = %124
  store i32 %69, i32* @j, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %63, %71, %127
  %129 = phi i32 [ %78, %127 ], [ %66, %63 ], [ %64, %71 ]
  store i32 %129, i32* @p, align 4, !tbaa !5
  store i32 %129, i32* @q, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %45, %128
  %131 = phi i32 [ %129, %128 ], [ %46, %45 ]
  %132 = phi i32 [ 0, %128 ], [ %43, %45 ]
  store i32 %132, i32* @m, align 4, !tbaa !5
  store i32 0, i32* @t, align 4, !tbaa !5
  %133 = sext i32 %131 to i64
  %134 = icmp slt i32 %41, 1
  br i1 %134, label %177, label %135

135:                                              ; preds = %130
  %136 = add nuw i32 %41, 1
  %137 = zext i32 %136 to i64
  %138 = add nsw i64 %137, -1
  %139 = and i64 %138, 1
  %140 = icmp eq i32 %136, 2
  %141 = and i64 %138, -2
  %142 = icmp eq i64 %139, 0
  br label %143

143:                                              ; preds = %135, %171
  %144 = phi i32 [ 0, %135 ], [ %172, %171 ]
  %145 = phi i64 [ 1, %135 ], [ %173, %171 ]
  br i1 %140, label %161, label %146

146:                                              ; preds = %143, %184
  %147 = phi i32 [ %185, %184 ], [ %144, %143 ]
  %148 = phi i64 [ %186, %184 ], [ 1, %143 ]
  %149 = phi i64 [ %187, %184 ], [ %141, %143 ]
  %150 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %133, i64 %145, i64 %148
  %151 = load i8, i8* %150, align 1, !tbaa !16
  %152 = icmp eq i8 %151, 64
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = add nsw i32 %147, 1
  store i32 %154, i32* @t, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %146, %153
  %156 = phi i32 [ %147, %146 ], [ %154, %153 ]
  %157 = add nuw nsw i64 %148, 1
  %158 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %133, i64 %145, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !16
  %160 = icmp eq i8 %159, 64
  br i1 %160, label %182, label %184

161:                                              ; preds = %184, %143
  %162 = phi i32 [ undef, %143 ], [ %185, %184 ]
  %163 = phi i32 [ %144, %143 ], [ %185, %184 ]
  %164 = phi i64 [ 1, %143 ], [ %186, %184 ]
  br i1 %142, label %171, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %133, i64 %145, i64 %164
  %167 = load i8, i8* %166, align 1, !tbaa !16
  %168 = icmp eq i8 %167, 64
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = add nsw i32 %163, 1
  store i32 %170, i32* @t, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %165, %161
  %172 = phi i32 [ %162, %161 ], [ %163, %165 ], [ %170, %169 ]
  %173 = add nuw nsw i64 %145, 1
  %174 = icmp eq i64 %173, %137
  br i1 %174, label %175, label %143, !llvm.loop !19

175:                                              ; preds = %171
  %176 = add i32 %41, 1
  store i32 %136, i32* @j, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %175, %130
  %178 = phi i32 [ %172, %175 ], [ 0, %130 ]
  %179 = phi i32 [ %176, %175 ], [ 1, %130 ]
  store i32 %179, i32* @i, align 4, !tbaa !5
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %178)
  %181 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @t)
  ret i32 0

182:                                              ; preds = %155
  %183 = add nsw i32 %156, 1
  store i32 %183, i32* @t, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %182, %155
  %185 = phi i32 [ %156, %155 ], [ %183, %182 ]
  %186 = add nuw nsw i64 %148, 2
  %187 = add i64 %149, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %161, label %146, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
