; ModuleID = 'source-C-CXX/45/3163.cpp'
source_filename = "source-C-CXX/45/3163.cpp"
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
@array = dso_local global [99 x [99 x i32]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@row = dso_local global i32 0, align 4
@col = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3163.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3outiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %274, %4
  %6 = phi i32 [ %0, %4 ], [ %275, %274 ]
  %7 = phi i32 [ %1, %4 ], [ %276, %274 ]
  %8 = phi i32 [ %2, %4 ], [ %277, %274 ]
  %9 = phi i32 [ %3, %4 ], [ %278, %274 ]
  store i32 %6, i32* @x, align 4, !tbaa !5
  store i32 %7, i32* @y, align 4, !tbaa !5
  %10 = add nsw i32 %8, %6
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %70

12:                                               ; preds = %5
  %13 = sext i32 %6 to i64
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %13, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %18 = bitcast %"class.std::basic_ostream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !9
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_ostream"* %17 to i8*
  %24 = add nsw i64 %22, 240
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !11
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %12, %53
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

30:                                               ; preds = %12, %53
  %31 = phi %"class.std::ctype"* [ %68, %53 ], [ %27, %12 ]
  %32 = phi %"class.std::basic_ostream"* [ %58, %53 ], [ %17, %12 ]
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %34 = load i8, i8* %33, align 8, !tbaa !15
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %38 = load i8, i8* %37, align 1, !tbaa !17
  br label %45

39:                                               ; preds = %30
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %40 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !9
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = tail call signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %45

45:                                               ; preds = %36, %39
  %46 = phi i8 [ %38, %36 ], [ %44, %39 ]
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8 signext %46)
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47)
  %49 = load i32, i32* @x, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @x, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %10
  %52 = load i32, i32* @y, align 4, !tbaa !5
  br i1 %51, label %53, label %70, !llvm.loop !18

53:                                               ; preds = %45
  %54 = sext i32 %50 to i64
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %54, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57)
  %59 = bitcast %"class.std::basic_ostream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !9
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_ostream"* %58 to i8*
  %65 = add nsw i64 %63, 240
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !11
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %29, label %30

70:                                               ; preds = %45, %5
  %71 = phi i32 [ %7, %5 ], [ %52, %45 ]
  %72 = phi i32 [ %6, %5 ], [ %50, %45 ]
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* @x, align 4, !tbaa !5
  %74 = add nsw i32 %9, %7
  %75 = add nsw i32 %71, 1
  store i32 %75, i32* @y, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %74
  br i1 %76, label %77, label %135

77:                                               ; preds = %70
  %78 = sext i32 %73 to i64
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %78, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81)
  %83 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !9
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %89 = add nsw i64 %87, 240
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !11
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %77, %118
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

95:                                               ; preds = %77, %118
  %96 = phi %"class.std::ctype"* [ %133, %118 ], [ %92, %77 ]
  %97 = phi %"class.std::basic_ostream"* [ %123, %118 ], [ %82, %77 ]
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !15
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !17
  br label %110

104:                                              ; preds = %95
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %105 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !9
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = tail call signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %110

110:                                              ; preds = %101, %104
  %111 = phi i8 [ %103, %101 ], [ %109, %104 ]
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %111)
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
  %114 = load i32, i32* @y, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @y, align 4, !tbaa !5
  %116 = icmp slt i32 %115, %74
  %117 = load i32, i32* @x, align 4, !tbaa !5
  br i1 %116, label %118, label %135, !llvm.loop !20

118:                                              ; preds = %110
  %119 = sext i32 %117 to i64
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %119, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122)
  %124 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !9
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !11
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %94, label %95

135:                                              ; preds = %110, %70
  %136 = phi i32 [ %73, %70 ], [ %117, %110 ]
  %137 = phi i32 [ %71, %70 ], [ %114, %110 ]
  store i32 %137, i32* @y, align 4, !tbaa !5
  %138 = icmp eq i32 %8, 1
  %139 = icmp eq i32 %9, 1
  %140 = add nsw i32 %136, -1
  store i32 %140, i32* @x, align 4, !tbaa !5
  %141 = icmp sle i32 %136, %6
  %142 = select i1 %141, i1 true, i1 %138
  %143 = select i1 %142, i1 true, i1 %139
  br i1 %143, label %202, label %144

144:                                              ; preds = %135
  %145 = sext i32 %140 to i64
  %146 = sext i32 %137 to i64
  %147 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %145, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %150 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !9
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !11
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %144, %185
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

162:                                              ; preds = %144, %185
  %163 = phi %"class.std::ctype"* [ %200, %185 ], [ %159, %144 ]
  %164 = phi %"class.std::basic_ostream"* [ %190, %185 ], [ %149, %144 ]
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !15
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !17
  br label %177

171:                                              ; preds = %162
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %172 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !9
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = tail call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %177

177:                                              ; preds = %168, %171
  %178 = phi i8 [ %170, %168 ], [ %176, %171 ]
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %178)
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  %181 = load i32, i32* @x, align 4, !tbaa !5
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* @x, align 4, !tbaa !5
  %183 = icmp sgt i32 %181, %6
  %184 = load i32, i32* @y, align 4, !tbaa !5
  br i1 %183, label %185, label %202, !llvm.loop !21

185:                                              ; preds = %177
  %186 = sext i32 %182 to i64
  %187 = sext i32 %184 to i64
  %188 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %186, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
  %191 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !9
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !11
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %161, label %162

202:                                              ; preds = %177, %135
  %203 = phi i32 [ %137, %135 ], [ %184, %177 ]
  %204 = phi i32 [ %136, %135 ], [ %181, %177 ]
  %205 = phi i1 [ %138, %135 ], [ false, %177 ]
  %206 = phi i1 [ %139, %135 ], [ false, %177 ]
  store i32 %204, i32* @x, align 4, !tbaa !5
  %207 = add nsw i32 %203, -1
  store i32 %207, i32* @y, align 4, !tbaa !5
  %208 = icmp sle i32 %207, %7
  %209 = select i1 %208, i1 true, i1 %205
  %210 = select i1 %209, i1 true, i1 %206
  br i1 %210, label %269, label %211

211:                                              ; preds = %202
  %212 = sext i32 %204 to i64
  %213 = sext i32 %207 to i64
  %214 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %212, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !9
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !11
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %211, %251
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

229:                                              ; preds = %211, %251
  %230 = phi %"class.std::ctype"* [ %267, %251 ], [ %226, %211 ]
  %231 = phi %"class.std::basic_ostream"* [ %257, %251 ], [ %216, %211 ]
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !15
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !17
  br label %244

238:                                              ; preds = %229
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %239 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !9
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = tail call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %245)
  %247 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  %248 = load i32, i32* @y, align 4, !tbaa !5
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* @y, align 4, !tbaa !5
  %250 = icmp sgt i32 %249, %7
  br i1 %250, label %251, label %269, !llvm.loop !22

251:                                              ; preds = %244
  %252 = load i32, i32* @x, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = sext i32 %249 to i64
  %255 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %253, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %256)
  %258 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !9
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !11
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %228, label %229

269:                                              ; preds = %244, %202
  %270 = phi i32 [ %203, %202 ], [ %248, %244 ]
  store i32 %270, i32* @y, align 4, !tbaa !5
  %271 = icmp slt i32 %8, 3
  %272 = icmp slt i32 %9, 3
  %273 = select i1 %271, i1 true, i1 %272
  br i1 %273, label %279, label %274

274:                                              ; preds = %269
  %275 = add nsw i32 %6, 1
  %276 = add nsw i32 %7, 1
  %277 = add nsw i32 %8, -2
  %278 = add nsw i32 %9, -2
  br label %5

279:                                              ; preds = %269
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @row)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @col)
  store i32 0, i32* @y, align 4, !tbaa !5
  %3 = load i32, i32* @row, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  %5 = load i32, i32* @col, align 4, !tbaa !5
  br i1 %4, label %6, label %43

6:                                                ; preds = %0
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  store i32 0, i32* @x, align 4, !tbaa !5
  store i32 %3, i32* @y, align 4, !tbaa !5
  br label %43

9:                                                ; preds = %6, %37
  %10 = phi i32 [ %38, %37 ], [ %3, %6 ]
  %11 = phi i32 [ %41, %37 ], [ 0, %6 ]
  %12 = phi i32 [ %40, %37 ], [ %5, %6 ]
  store i32 0, i32* @x, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 0, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = load i32, i32* @x, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @x, align 4, !tbaa !5
  %20 = load i32, i32* @col, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33, !llvm.loop !23

22:                                               ; preds = %14, %22
  %23 = phi i32 [ %30, %22 ], [ %19, %14 ]
  %24 = load i32, i32* @y, align 4, !tbaa !5
  %25 = sext i32 %23 to i64
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* @array, i64 0, i64 %25, i64 %26
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, i32* @x, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @x, align 4, !tbaa !5
  %31 = load i32, i32* @col, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %22, label %33, !llvm.loop !23

33:                                               ; preds = %22, %14
  %34 = phi i32 [ %20, %14 ], [ %31, %22 ]
  %35 = load i32, i32* @y, align 4, !tbaa !5
  %36 = load i32, i32* @row, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %33, %9
  %38 = phi i32 [ %36, %33 ], [ %10, %9 ]
  %39 = phi i32 [ %35, %33 ], [ %11, %9 ]
  %40 = phi i32 [ %34, %33 ], [ %12, %9 ]
  %41 = add nsw i32 %39, 1
  store i32 %41, i32* @y, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %38
  br i1 %42, label %9, label %43, !llvm.loop !24

43:                                               ; preds = %37, %0, %8
  %44 = phi i32 [ %5, %8 ], [ %5, %0 ], [ %40, %37 ]
  %45 = phi i32 [ %3, %8 ], [ %3, %0 ], [ %38, %37 ]
  tail call void @_Z3outiiii(i32 0, i32 0, i32 %44, i32 %45)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3163.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
