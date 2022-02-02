; ModuleID = 'source-C-CXX/47/1065.cpp'
source_filename = "source-C-CXX/47/1065.cpp"
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
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %3, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 16, !tbaa !5
  tail call void @_Z2fzi(i32 0)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2fzi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = sub i32 4, %0
  %6 = sext i32 %0 to i64
  %7 = add nsw i64 %6, 6
  %8 = add nsw i64 %6, 6
  br label %59

9:                                                ; preds = %233, %1
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %9, %52
  %11 = phi i32 [ 1, %9 ], [ %57, %52 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %12, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  store i32 2, i32* @j, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %10, %16
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %18 = load i32, i32* @i, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* @j, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  %25 = load i32, i32* @j, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @j, align 4, !tbaa !5
  %27 = icmp slt i32 %25, 9
  br i1 %27, label %16, label %28, !llvm.loop !9

28:                                               ; preds = %16
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 240
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !13
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

39:                                               ; preds = %28
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !17
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !19
  br label %52

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !11
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = tail call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi i8 [ %45, %43 ], [ %51, %46 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %53)
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  %56 = load i32, i32* @i, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4, !tbaa !5
  %58 = icmp slt i32 %56, 9
  br i1 %58, label %10, label %239, !llvm.loop !20

59:                                               ; preds = %4, %233
  %60 = phi i64 [ 0, %4 ], [ %238, %233 ]
  %61 = phi i64 [ %6, %4 ], [ %234, %233 ]
  %62 = phi i32 [ %5, %4 ], [ %237, %233 ]
  %63 = add i64 %8, %60
  %64 = trunc i64 %60 to i32
  %65 = sub i32 %5, %64
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.smax.i64(i64 %63, i64 %66)
  %68 = add i64 %67, 1
  %69 = sub i64 %68, %66
  %70 = add i64 %7, %60
  %71 = trunc i64 %60 to i32
  %72 = sub i32 %5, %71
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.smax.i64(i64 %70, i64 %73)
  %75 = add i64 %74, 1
  %76 = sub i64 %75, %73
  %77 = sext i32 %62 to i64
  %78 = sub nsw i64 4, %61
  %79 = add nsw i64 %61, 6
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %233, label %81

81:                                               ; preds = %59
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %77, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp ult i64 %69, 4
  %85 = and i64 %69, -4
  %86 = add i64 %85, %77
  %87 = icmp eq i64 %69, %85
  br label %95

88:                                               ; preds = %187
  %89 = trunc i64 %188 to i32
  store i32 %89, i32* @j, align 4, !tbaa !5
  br i1 %80, label %233, label %90

90:                                               ; preds = %88
  %91 = icmp ult i64 %76, 8
  %92 = and i64 %76, -8
  %93 = add i64 %92, %77
  %94 = icmp eq i64 %76, %92
  br label %190

95:                                               ; preds = %81, %187
  %96 = phi i32 [ %83, %81 ], [ %101, %187 ]
  %97 = phi i64 [ %77, %81 ], [ %98, %187 ]
  %98 = add nsw i64 %97, 1
  %99 = add nsw i64 %97, -1
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %98, i64 %77
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %99, i64 %77
  %103 = load i32, i32* %102, align 4, !tbaa !5
  br i1 %84, label %153, label %104

104:                                              ; preds = %95
  %105 = insertelement <4 x i32> poison, i32 %103, i32 3
  %106 = insertelement <4 x i32> poison, i32 %101, i32 3
  %107 = insertelement <4 x i32> poison, i32 %96, i32 3
  br label %108

108:                                              ; preds = %108, %104
  %109 = phi i64 [ 0, %104 ], [ %147, %108 ]
  %110 = phi <4 x i32> [ %105, %104 ], [ %125, %108 ]
  %111 = phi <4 x i32> [ %106, %104 ], [ %117, %108 ]
  %112 = phi <4 x i32> [ %107, %104 ], [ %129, %108 ]
  %113 = add i64 %109, %77
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %98, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = shufflevector <4 x i32> %111, <4 x i32> %117, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %119 = add nsw i64 %113, -1
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %98, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %99, i64 %114
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = shufflevector <4 x i32> %110, <4 x i32> %125, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %97, i64 %114
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = shufflevector <4 x i32> %112, <4 x i32> %129, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %131 = add nsw <4 x i32> %130, %117
  %132 = add nsw <4 x i32> %131, %122
  %133 = add nsw <4 x i32> %132, %125
  %134 = add nsw <4 x i32> %133, %118
  %135 = add nsw <4 x i32> %134, %126
  %136 = add nsw <4 x i32> %135, %129
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %97, i64 %119
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add nsw <4 x i32> %136, %139
  %141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %99, i64 %119
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add nsw <4 x i32> %140, %143
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %97, i64 %113
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !5
  %147 = add nuw i64 %109, 4
  %148 = icmp eq i64 %147, %85
  br i1 %148, label %149, label %108, !llvm.loop !21

149:                                              ; preds = %108
  %150 = extractelement <4 x i32> %125, i32 3
  %151 = extractelement <4 x i32> %117, i32 3
  %152 = extractelement <4 x i32> %129, i32 3
  br i1 %87, label %187, label %153

153:                                              ; preds = %95, %149
  %154 = phi i32 [ %150, %149 ], [ %103, %95 ]
  %155 = phi i32 [ %151, %149 ], [ %101, %95 ]
  %156 = phi i32 [ %152, %149 ], [ %96, %95 ]
  %157 = phi i64 [ %86, %149 ], [ %77, %95 ]
  br label %158

158:                                              ; preds = %153, %158
  %159 = phi i32 [ %172, %158 ], [ %154, %153 ]
  %160 = phi i32 [ %165, %158 ], [ %155, %153 ]
  %161 = phi i32 [ %177, %158 ], [ %156, %153 ]
  %162 = phi i64 [ %163, %158 ], [ %157, %153 ]
  %163 = add nsw i64 %162, 1
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %98, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %161, %165
  %167 = add nsw i64 %162, -1
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %98, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %166, %169
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %99, i64 %163
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %170, %172
  %174 = add nsw i32 %173, %160
  %175 = add nsw i32 %174, %159
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %97, i64 %163
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %97, i64 %167
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %178, %180
  %182 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %99, i64 %167
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %181, %183
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %97, i64 %162
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = icmp slt i64 %162, %79
  br i1 %186, label %158, label %187, !llvm.loop !23

187:                                              ; preds = %158, %149
  %188 = phi i64 [ %86, %149 ], [ %163, %158 ]
  %189 = icmp slt i64 %97, %79
  br i1 %189, label %95, label %88, !llvm.loop !25

190:                                              ; preds = %90, %227
  %191 = phi i64 [ %229, %227 ], [ %77, %90 ]
  br i1 %91, label %216, label %192

192:                                              ; preds = %190, %192
  %193 = phi i64 [ %213, %192 ], [ 0, %190 ]
  %194 = add i64 %193, %77
  %195 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %191, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %191, i64 %194
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = add nsw <4 x i32> %203, %197
  %208 = add nsw <4 x i32> %206, %200
  %209 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5
  %210 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5
  %211 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %211, align 4, !tbaa !5
  %212 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %212, align 4, !tbaa !5
  %213 = add nuw i64 %193, 8
  %214 = icmp eq i64 %213, %92
  br i1 %214, label %215, label %192, !llvm.loop !26

215:                                              ; preds = %192
  br i1 %94, label %227, label %216

216:                                              ; preds = %190, %215
  %217 = phi i64 [ %77, %190 ], [ %93, %215 ]
  br label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ %225, %218 ], [ %217, %216 ]
  %220 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %191, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %191, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %221
  store i32 %224, i32* %222, align 4, !tbaa !5
  store i32 0, i32* %220, align 4, !tbaa !5
  %225 = add nsw i64 %219, 1
  %226 = icmp slt i64 %219, %79
  br i1 %226, label %218, label %227, !llvm.loop !27

227:                                              ; preds = %218, %215
  %228 = phi i64 [ %93, %215 ], [ %225, %218 ]
  %229 = add nsw i64 %191, 1
  %230 = icmp slt i64 %191, %79
  br i1 %230, label %190, label %231, !llvm.loop !28

231:                                              ; preds = %227
  %232 = trunc i64 %228 to i32
  store i32 %232, i32* @j, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %59, %231, %88
  %234 = add nsw i64 %61, 1
  %235 = trunc i64 %234 to i32
  %236 = icmp eq i32 %2, %235
  %237 = add i32 %62, -1
  %238 = add i64 %60, 1
  br i1 %236, label %9, label %59

239:                                              ; preds = %52
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !22}
!27 = distinct !{!27, !10, !24, !22}
!28 = distinct !{!28, !10}
