; ModuleID = 'source-C-CXX/71/2320.cpp'
source_filename = "source-C-CXX/71/2320.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2320.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %35

14:                                               ; preds = %0, %29
  %15 = phi i32 [ %30, %29 ], [ %9, %0 ]
  %16 = phi i32 [ %31, %29 ], [ %11, %0 ]
  %17 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %14 ]
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %17, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi i32 [ %28, %27 ], [ %15, %14 ]
  %31 = phi i32 [ %24, %27 ], [ %16, %14 ]
  %32 = add nuw nsw i64 %17, 1
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %14, label %35, !llvm.loop !11

35:                                               ; preds = %29, %0
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %74, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = icmp slt i32 %37, %43
  br i1 %44, label %74, label %45

45:                                               ; preds = %41
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 240
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !15
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !19
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !21
  br label %70

64:                                               ; preds = %57
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !13
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %71)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72)
  br label %74

74:                                               ; preds = %70, %41, %35
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 2
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  %79 = sext i32 %78 to i64
  br label %138

80:                                               ; preds = %74, %133
  %81 = phi i32 [ %134, %133 ], [ %75, %74 ]
  %82 = phi i64 [ %89, %133 ], [ 1, %74 ]
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i64 %82, -1
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %84, %87
  %89 = add nuw nsw i64 %82, 1
  br i1 %88, label %133, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %84, %92
  br i1 %93, label %133, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %82
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %84, %96
  br i1 %97, label %133, label %98

98:                                               ; preds = %94
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %101 = trunc i64 %82 to i32
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %101)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !13
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !15
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

115:                                              ; preds = %98
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !19
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !21
  br label %128

122:                                              ; preds = %115
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !13
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  %132 = load i32, i32* %3, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %80, %90, %94, %128
  %134 = phi i32 [ %81, %90 ], [ %81, %94 ], [ %132, %128 ], [ %81, %80 ]
  %135 = add nsw i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %89, %136
  br i1 %137, label %80, label %138, !llvm.loop !22

138:                                              ; preds = %133, %77
  %139 = phi i64 [ %79, %77 ], [ %136, %133 ]
  %140 = phi i32 [ %75, %77 ], [ %134, %133 ]
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %140, -2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %187, label %148

148:                                              ; preds = %138
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %139
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %142, %150
  br i1 %151, label %187, label %152

152:                                              ; preds = %148
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %155 = load i32, i32* %3, align 4, !tbaa !5
  %156 = add nsw i32 %155, -1
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i32 %156)
  %158 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !13
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !15
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

170:                                              ; preds = %152
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !19
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !21
  br label %183

177:                                              ; preds = %170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
  %178 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !13
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = call signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
  br label %183

183:                                              ; preds = %174, %177
  %184 = phi i8 [ %176, %174 ], [ %182, %177 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
  br label %187

187:                                              ; preds = %183, %148, %138
  %188 = load i32, i32* %2, align 4, !tbaa !5
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 2
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64
  br label %374

193:                                              ; preds = %187, %369
  %194 = phi i64 [ %200, %369 ], [ 1, %187 ]
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %194, i64 0
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %194, i64 1
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %196, %198
  %200 = add nuw nsw i64 %194, 1
  br i1 %199, label %243, label %201

201:                                              ; preds = %193
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %200, i64 0
  %203 = load i32, i32* %202, align 16, !tbaa !5
  %204 = icmp slt i32 %196, %203
  br i1 %204, label %243, label %205

205:                                              ; preds = %201
  %206 = add nsw i64 %194, -1
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %206, i64 0
  %208 = load i32, i32* %207, align 16, !tbaa !5
  %209 = icmp slt i32 %196, %208
  br i1 %209, label %243, label %210

210:                                              ; preds = %205
  %211 = trunc i64 %194 to i32
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %214 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !13
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !15
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %210
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

226:                                              ; preds = %210
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !19
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !21
  br label %239

233:                                              ; preds = %226
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
  %234 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !13
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = call signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
  br label %239

239:                                              ; preds = %230, %233
  %240 = phi i8 [ %232, %230 ], [ %238, %233 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %240)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
  br label %243

243:                                              ; preds = %193, %239, %205, %201
  %244 = add nsw i64 %194, -1
  %245 = load i32, i32* %3, align 4, !tbaa !5
  %246 = icmp slt i32 %245, 3
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = add nsw i32 %245, -2
  %249 = sext i32 %248 to i64
  br label %315

250:                                              ; preds = %243
  %251 = trunc i64 %194 to i32
  br label %252

252:                                              ; preds = %250, %310
  %253 = phi i32 [ %245, %250 ], [ %311, %310 ]
  %254 = phi i64 [ 1, %250 ], [ %261, %310 ]
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %194, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i64 %254, -1
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %194, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %256, %259
  %261 = add nuw nsw i64 %254, 1
  br i1 %260, label %310, label %262

262:                                              ; preds = %252
  %263 = and i64 %261, 4294967295
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %194, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %256, %265
  br i1 %266, label %310, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %244, i64 %254
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %256, %269
  br i1 %270, label %310, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %200, i64 %254
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %256, %273
  br i1 %274, label %310, label %275

275:                                              ; preds = %271
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %278 = trunc i64 %254 to i32
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i32 %278)
  %280 = bitcast %"class.std::basic_ostream"* %279 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !13
  %282 = getelementptr i8, i8* %281, i64 -24
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = bitcast %"class.std::basic_ostream"* %279 to i8*
  %286 = add nsw i64 %284, 240
  %287 = getelementptr inbounds i8, i8* %285, i64 %286
  %288 = bitcast i8* %287 to %"class.std::ctype"**
  %289 = load %"class.std::ctype"*, %"class.std::ctype"** %288, align 8, !tbaa !15
  %290 = icmp eq %"class.std::ctype"* %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %275
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

292:                                              ; preds = %275
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 8
  %294 = load i8, i8* %293, align 8, !tbaa !19
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 9, i64 10
  %298 = load i8, i8* %297, align 1, !tbaa !21
  br label %305

299:                                              ; preds = %292
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289)
  %300 = bitcast %"class.std::ctype"* %289 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !13
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = call signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289, i8 signext 10)
  br label %305

305:                                              ; preds = %296, %299
  %306 = phi i8 [ %298, %296 ], [ %304, %299 ]
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8 signext %306)
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
  %309 = load i32, i32* %3, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %252, %262, %267, %271, %305
  %311 = phi i32 [ %253, %262 ], [ %253, %267 ], [ %253, %271 ], [ %309, %305 ], [ %253, %252 ]
  %312 = add nsw i32 %311, -2
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %254, %313
  br i1 %314, label %252, label %315, !llvm.loop !23

315:                                              ; preds = %310, %247
  %316 = phi i64 [ %249, %247 ], [ %313, %310 ]
  %317 = phi i32 [ %245, %247 ], [ %311, %310 ]
  %318 = add nsw i32 %317, -1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %194, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %194, i64 %316
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %369, label %325

325:                                              ; preds = %315
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %244, i64 %319
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp slt i32 %321, %327
  br i1 %328, label %369, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %200, i64 %319
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp slt i32 %321, %331
  br i1 %332, label %369, label %333

333:                                              ; preds = %329
  %334 = trunc i64 %194 to i32
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %334)
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %337 = load i32, i32* %3, align 4, !tbaa !5
  %338 = add nsw i32 %337, -1
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335, i32 %338)
  %340 = bitcast %"class.std::basic_ostream"* %339 to i8**
  %341 = load i8*, i8** %340, align 8, !tbaa !13
  %342 = getelementptr i8, i8* %341, i64 -24
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = bitcast %"class.std::basic_ostream"* %339 to i8*
  %346 = add nsw i64 %344, 240
  %347 = getelementptr inbounds i8, i8* %345, i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !15
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %333
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

352:                                              ; preds = %333
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %354 = load i8, i8* %353, align 8, !tbaa !19
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %358 = load i8, i8* %357, align 1, !tbaa !21
  br label %365

359:                                              ; preds = %352
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
  %360 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !13
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = call signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
  br label %365

365:                                              ; preds = %356, %359
  %366 = phi i8 [ %358, %356 ], [ %364, %359 ]
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8 signext %366)
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367)
  br label %369

369:                                              ; preds = %315, %325, %329, %365
  %370 = load i32, i32* %2, align 4, !tbaa !5
  %371 = add nsw i32 %370, -1
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %200, %372
  br i1 %373, label %193, label %374, !llvm.loop !24

374:                                              ; preds = %369, %191
  %375 = phi i64 [ %192, %191 ], [ %372, %369 ]
  %376 = phi i32 [ %188, %191 ], [ %370, %369 ]
  %377 = phi i32 [ %189, %191 ], [ %371, %369 ]
  %378 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %375, i64 0
  %379 = load i32, i32* %378, align 16, !tbaa !5
  %380 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %375, i64 1
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = icmp slt i32 %379, %381
  br i1 %382, label %422, label %383

383:                                              ; preds = %374
  %384 = add nsw i32 %376, -2
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %385, i64 0
  %387 = load i32, i32* %386, align 16, !tbaa !5
  %388 = icmp slt i32 %379, %387
  br i1 %388, label %422, label %389

389:                                              ; preds = %383
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %377)
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390, i32 0)
  %393 = bitcast %"class.std::basic_ostream"* %392 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !13
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = bitcast %"class.std::basic_ostream"* %392 to i8*
  %399 = add nsw i64 %397, 240
  %400 = getelementptr inbounds i8, i8* %398, i64 %399
  %401 = bitcast i8* %400 to %"class.std::ctype"**
  %402 = load %"class.std::ctype"*, %"class.std::ctype"** %401, align 8, !tbaa !15
  %403 = icmp eq %"class.std::ctype"* %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %389
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

405:                                              ; preds = %389
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 8
  %407 = load i8, i8* %406, align 8, !tbaa !19
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 9, i64 10
  %411 = load i8, i8* %410, align 1, !tbaa !21
  br label %418

412:                                              ; preds = %405
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402)
  %413 = bitcast %"class.std::ctype"* %402 to i8 (%"class.std::ctype"*, i8)***
  %414 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %413, align 8, !tbaa !13
  %415 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, i64 6
  %416 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, align 8
  %417 = call signext i8 %416(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402, i8 signext 10)
  br label %418

418:                                              ; preds = %409, %412
  %419 = phi i8 [ %411, %409 ], [ %417, %412 ]
  %420 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8 signext %419)
  %421 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420)
  br label %422

422:                                              ; preds = %418, %383, %374
  %423 = load i32, i32* %3, align 4, !tbaa !5
  %424 = icmp sgt i32 %423, 2
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  %426 = add nsw i32 %423, -1
  %427 = sext i32 %426 to i64
  br label %491

428:                                              ; preds = %422, %486
  %429 = phi i32 [ %487, %486 ], [ %423, %422 ]
  %430 = phi i64 [ %440, %486 ], [ 1, %422 ]
  %431 = load i32, i32* %2, align 4, !tbaa !5
  %432 = add nsw i32 %431, -1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %433, i64 %430
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = add nsw i64 %430, -1
  %437 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %433, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = icmp slt i32 %435, %438
  %440 = add nuw nsw i64 %430, 1
  br i1 %439, label %486, label %441

441:                                              ; preds = %428
  %442 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %433, i64 %440
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = icmp slt i32 %435, %443
  br i1 %444, label %486, label %445

445:                                              ; preds = %441
  %446 = add nsw i32 %431, -2
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %447, i64 %430
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = icmp slt i32 %435, %449
  br i1 %450, label %486, label %451

451:                                              ; preds = %445
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %432)
  %453 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %454 = trunc i64 %430 to i32
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i32 %454)
  %456 = bitcast %"class.std::basic_ostream"* %455 to i8**
  %457 = load i8*, i8** %456, align 8, !tbaa !13
  %458 = getelementptr i8, i8* %457, i64 -24
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 8
  %461 = bitcast %"class.std::basic_ostream"* %455 to i8*
  %462 = add nsw i64 %460, 240
  %463 = getelementptr inbounds i8, i8* %461, i64 %462
  %464 = bitcast i8* %463 to %"class.std::ctype"**
  %465 = load %"class.std::ctype"*, %"class.std::ctype"** %464, align 8, !tbaa !15
  %466 = icmp eq %"class.std::ctype"* %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %451
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

468:                                              ; preds = %451
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 8
  %470 = load i8, i8* %469, align 8, !tbaa !19
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 9, i64 10
  %474 = load i8, i8* %473, align 1, !tbaa !21
  br label %481

475:                                              ; preds = %468
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465)
  %476 = bitcast %"class.std::ctype"* %465 to i8 (%"class.std::ctype"*, i8)***
  %477 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %476, align 8, !tbaa !13
  %478 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %477, i64 6
  %479 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, align 8
  %480 = call signext i8 %479(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465, i8 signext 10)
  br label %481

481:                                              ; preds = %472, %475
  %482 = phi i8 [ %474, %472 ], [ %480, %475 ]
  %483 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455, i8 signext %482)
  %484 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483)
  %485 = load i32, i32* %3, align 4, !tbaa !5
  br label %486

486:                                              ; preds = %428, %441, %445, %481
  %487 = phi i32 [ %429, %441 ], [ %429, %445 ], [ %485, %481 ], [ %429, %428 ]
  %488 = add nsw i32 %487, -1
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %440, %489
  br i1 %490, label %428, label %491, !llvm.loop !25

491:                                              ; preds = %486, %425
  %492 = phi i64 [ %427, %425 ], [ %489, %486 ]
  %493 = phi i32 [ %423, %425 ], [ %487, %486 ]
  %494 = load i32, i32* %2, align 4, !tbaa !5
  %495 = add nsw i32 %494, -1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %496, i64 %492
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = add nsw i32 %493, -2
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %496, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = icmp slt i32 %498, %502
  br i1 %503, label %545, label %504

504:                                              ; preds = %491
  %505 = add nsw i32 %494, -2
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %506, i64 %492
  %508 = load i32, i32* %507, align 4, !tbaa !5
  %509 = icmp slt i32 %498, %508
  br i1 %509, label %545, label %510

510:                                              ; preds = %504
  %511 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %495)
  %512 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %511, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %513 = load i32, i32* %3, align 4, !tbaa !5
  %514 = add nsw i32 %513, -1
  %515 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %511, i32 %514)
  %516 = bitcast %"class.std::basic_ostream"* %515 to i8**
  %517 = load i8*, i8** %516, align 8, !tbaa !13
  %518 = getelementptr i8, i8* %517, i64 -24
  %519 = bitcast i8* %518 to i64*
  %520 = load i64, i64* %519, align 8
  %521 = bitcast %"class.std::basic_ostream"* %515 to i8*
  %522 = add nsw i64 %520, 240
  %523 = getelementptr inbounds i8, i8* %521, i64 %522
  %524 = bitcast i8* %523 to %"class.std::ctype"**
  %525 = load %"class.std::ctype"*, %"class.std::ctype"** %524, align 8, !tbaa !15
  %526 = icmp eq %"class.std::ctype"* %525, null
  br i1 %526, label %527, label %528

527:                                              ; preds = %510
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

528:                                              ; preds = %510
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %525, i64 0, i32 8
  %530 = load i8, i8* %529, align 8, !tbaa !19
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %525, i64 0, i32 9, i64 10
  %534 = load i8, i8* %533, align 1, !tbaa !21
  br label %541

535:                                              ; preds = %528
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %525)
  %536 = bitcast %"class.std::ctype"* %525 to i8 (%"class.std::ctype"*, i8)***
  %537 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %536, align 8, !tbaa !13
  %538 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %537, i64 6
  %539 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, align 8
  %540 = call signext i8 %539(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %525, i8 signext 10)
  br label %541

541:                                              ; preds = %532, %535
  %542 = phi i8 [ %534, %532 ], [ %540, %535 ]
  %543 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515, i8 signext %542)
  %544 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %543)
  br label %545

545:                                              ; preds = %541, %504, %491
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_2320.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
