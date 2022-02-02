; ModuleID = 'source-C-CXX/77/756.cpp'
source_filename = "source-C-CXX/77/756.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_756.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %66
  %3 = phi i32 [ 1, %0 ], [ %67, %66 ]
  %4 = add nuw nsw i32 %3, 2
  %5 = add nuw nsw i32 %3, 3
  %6 = add nuw nsw i32 %3, 4
  %7 = add nuw nsw i32 %3, 5
  %8 = add nuw nsw i32 %3, 1
  %9 = add nuw nsw i32 %3, 2
  %10 = add nuw nsw i32 %3, 3
  %11 = add nuw nsw i32 %3, 4
  %12 = add nuw nsw i32 %3, 5
  br label %13

13:                                               ; preds = %2, %308
  %14 = phi i32 [ 1, %2 ], [ %309, %308 ]
  %15 = add nuw nsw i32 %14, %3
  %16 = add nuw nsw i32 %14, 1
  %17 = icmp ult i32 %8, %14
  br i1 %17, label %18, label %63

18:                                               ; preds = %13
  %19 = icmp eq i32 %15, 2
  %20 = icmp ugt i32 %3, %14
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %304, %300, %296, %292, %288, %281, %277, %273, %269, %265, %258, %254, %250, %246, %242, %235, %231, %227, %223, %219, %78, %74, %70, %59, %18
  %23 = phi i32 [ 1, %78 ], [ 1, %74 ], [ 1, %70 ], [ 1, %59 ], [ 1, %18 ], [ 2, %219 ], [ 2, %223 ], [ 2, %227 ], [ 2, %231 ], [ 2, %235 ], [ 3, %242 ], [ 3, %246 ], [ 3, %250 ], [ 3, %254 ], [ 3, %258 ], [ 4, %265 ], [ 4, %269 ], [ 4, %273 ], [ 4, %277 ], [ 4, %281 ], [ 5, %288 ], [ 5, %292 ], [ 5, %296 ], [ 5, %300 ], [ 5, %304 ]
  %24 = phi i32 [ 5, %78 ], [ 4, %74 ], [ 3, %70 ], [ 2, %59 ], [ 1, %18 ], [ 1, %219 ], [ 2, %223 ], [ 3, %227 ], [ 4, %231 ], [ 5, %235 ], [ 1, %242 ], [ 2, %246 ], [ 3, %250 ], [ 4, %254 ], [ 5, %258 ], [ 1, %265 ], [ 2, %269 ], [ 3, %273 ], [ 4, %277 ], [ 5, %281 ], [ 1, %288 ], [ 2, %292 ], [ 3, %296 ], [ 4, %300 ], [ 5, %304 ]
  %25 = icmp ugt i32 %14, %3
  br i1 %25, label %123, label %124

26:                                               ; preds = %183, %151, %40, %94
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

27:                                               ; preds = %94
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !11
  br label %40

34:                                               ; preds = %27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %35 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !12
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %90, i8* %1, align 1, !tbaa !11
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %46 = mul nsw i32 %89, 10
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i32 %46)
  %48 = bitcast %"class.std::basic_ostream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !12
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_ostream"* %47 to i8*
  %54 = add nsw i64 %52, 240
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !14
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %26, label %138

59:                                               ; preds = %18
  %60 = icmp eq i32 %15, 3
  %61 = icmp ugt i32 %4, %16
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %22, label %70

63:                                               ; preds = %13, %78
  %64 = add nuw nsw i32 %14, 2
  %65 = icmp ult i32 %9, %14
  br i1 %65, label %219, label %239

66:                                               ; preds = %308
  %67 = add nuw nsw i32 %3, 1
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %2, !llvm.loop !16

69:                                               ; preds = %66, %215
  ret i32 0

70:                                               ; preds = %59
  %71 = icmp eq i32 %15, 4
  %72 = icmp ugt i32 %5, %16
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %22, label %74

74:                                               ; preds = %70
  %75 = icmp eq i32 %15, 5
  %76 = icmp ugt i32 %6, %16
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %22, label %78

78:                                               ; preds = %74
  %79 = icmp eq i32 %15, 6
  %80 = icmp ugt i32 %7, %16
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %22, label %63

82:                                               ; preds = %131, %137
  %83 = phi i32 [ %24, %137 ], [ %135, %131 ]
  %84 = phi i8 [ 108, %137 ], [ %134, %131 ]
  %85 = phi i8 [ %134, %137 ], [ 108, %131 ]
  %86 = phi i32 [ %135, %137 ], [ %24, %131 ]
  %87 = icmp sgt i32 %133, %126
  br i1 %87, label %115, label %116

88:                                               ; preds = %116, %122
  %89 = phi i32 [ %86, %122 ], [ %120, %116 ]
  %90 = phi i8 [ %85, %122 ], [ %119, %116 ]
  %91 = phi i8 [ %119, %122 ], [ %85, %116 ]
  %92 = phi i32 [ %120, %122 ], [ %86, %116 ]
  %93 = icmp sgt i32 %92, %118
  br i1 %93, label %114, label %94

94:                                               ; preds = %88, %114
  %95 = phi i8 [ %117, %114 ], [ %91, %88 ]
  %96 = phi i32 [ %92, %114 ], [ %118, %88 ]
  %97 = phi i8 [ %91, %114 ], [ %117, %88 ]
  %98 = phi i32 [ %118, %114 ], [ %92, %88 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %84, i8* %1, align 1, !tbaa !11
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %101 = mul nsw i32 %83, 10
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %101)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !12
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !14
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %26, label %27

114:                                              ; preds = %88
  br label %94

115:                                              ; preds = %82
  br label %116

116:                                              ; preds = %115, %82
  %117 = phi i8 [ %125, %115 ], [ %132, %82 ]
  %118 = phi i32 [ %126, %115 ], [ %133, %82 ]
  %119 = phi i8 [ %132, %115 ], [ %125, %82 ]
  %120 = phi i32 [ %133, %115 ], [ %126, %82 ]
  %121 = icmp sgt i32 %86, %120
  br i1 %121, label %122, label %88

122:                                              ; preds = %116
  br label %88

123:                                              ; preds = %22
  br label %124

124:                                              ; preds = %123, %22
  %125 = phi i8 [ 122, %123 ], [ 113, %22 ]
  %126 = phi i32 [ %3, %123 ], [ %14, %22 ]
  %127 = phi i8 [ 113, %123 ], [ 122, %22 ]
  %128 = phi i32 [ %14, %123 ], [ %3, %22 ]
  %129 = icmp ugt i32 %23, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %124
  %132 = phi i8 [ %127, %130 ], [ 115, %124 ]
  %133 = phi i32 [ %128, %130 ], [ %23, %124 ]
  %134 = phi i8 [ 115, %130 ], [ %127, %124 ]
  %135 = phi i32 [ %23, %130 ], [ %128, %124 ]
  %136 = icmp sgt i32 %24, %135
  br i1 %136, label %137, label %82

137:                                              ; preds = %131
  br label %82

138:                                              ; preds = %40
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !5
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !11
  br label %151

145:                                              ; preds = %138
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %146 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !12
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = call signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %151

151:                                              ; preds = %145, %142
  %152 = phi i8 [ %144, %142 ], [ %150, %145 ]
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8 signext %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %97, i8* %1, align 1, !tbaa !11
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %157 = mul nsw i32 %96, 10
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i32 %157)
  %159 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !12
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !14
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %26, label %170

170:                                              ; preds = %151
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !5
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !11
  br label %183

177:                                              ; preds = %170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %178 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !12
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = call signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %183

183:                                              ; preds = %177, %174
  %184 = phi i8 [ %176, %174 ], [ %182, %177 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %95, i8* %1, align 1, !tbaa !11
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %189 = mul nsw i32 %98, 10
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i32 %189)
  %191 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !12
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !14
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %26, label %202

202:                                              ; preds = %183
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !5
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !11
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
  %210 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !12
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
  br label %215

215:                                              ; preds = %209, %206
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  br label %69

219:                                              ; preds = %63
  %220 = icmp eq i32 %15, 3
  %221 = icmp uge i32 %3, %64
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %22, label %223

223:                                              ; preds = %219
  %224 = icmp eq i32 %15, 4
  %225 = icmp ugt i32 %3, %14
  %226 = and i1 %224, %225
  br i1 %226, label %22, label %227

227:                                              ; preds = %223
  %228 = icmp eq i32 %15, 5
  %229 = icmp ugt i32 %5, %64
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %22, label %231

231:                                              ; preds = %227
  %232 = icmp eq i32 %15, 6
  %233 = icmp ugt i32 %6, %64
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %22, label %235

235:                                              ; preds = %231
  %236 = icmp eq i32 %15, 7
  %237 = icmp ugt i32 %7, %64
  %238 = select i1 %236, i1 %237, i1 false
  br i1 %238, label %22, label %239

239:                                              ; preds = %235, %63
  %240 = add nuw nsw i32 %14, 3
  %241 = icmp ult i32 %10, %14
  br i1 %241, label %242, label %262

242:                                              ; preds = %239
  %243 = icmp eq i32 %15, 4
  %244 = icmp uge i32 %3, %240
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %22, label %246

246:                                              ; preds = %242
  %247 = icmp eq i32 %15, 5
  %248 = icmp ugt i32 %4, %240
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %22, label %250

250:                                              ; preds = %246
  %251 = icmp eq i32 %15, 6
  %252 = icmp ugt i32 %3, %14
  %253 = and i1 %251, %252
  br i1 %253, label %22, label %254

254:                                              ; preds = %250
  %255 = icmp eq i32 %15, 7
  %256 = icmp ugt i32 %6, %240
  %257 = select i1 %255, i1 %256, i1 false
  br i1 %257, label %22, label %258

258:                                              ; preds = %254
  %259 = icmp eq i32 %15, 8
  %260 = icmp ugt i32 %7, %240
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %22, label %262

262:                                              ; preds = %258, %239
  %263 = add nuw nsw i32 %14, 4
  %264 = icmp ult i32 %11, %14
  br i1 %264, label %265, label %285

265:                                              ; preds = %262
  %266 = icmp eq i32 %15, 5
  %267 = icmp uge i32 %3, %263
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %22, label %269

269:                                              ; preds = %265
  %270 = icmp eq i32 %15, 6
  %271 = icmp ugt i32 %4, %263
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %22, label %273

273:                                              ; preds = %269
  %274 = icmp eq i32 %15, 7
  %275 = icmp ugt i32 %5, %263
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %22, label %277

277:                                              ; preds = %273
  %278 = icmp eq i32 %15, 8
  %279 = icmp ugt i32 %3, %14
  %280 = and i1 %278, %279
  br i1 %280, label %22, label %281

281:                                              ; preds = %277
  %282 = icmp eq i32 %15, 9
  %283 = icmp ugt i32 %7, %263
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %22, label %285

285:                                              ; preds = %281, %262
  %286 = add nuw nsw i32 %14, 5
  %287 = icmp ult i32 %12, %14
  br i1 %287, label %288, label %308

288:                                              ; preds = %285
  %289 = icmp eq i32 %15, 6
  %290 = icmp uge i32 %3, %286
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %22, label %292

292:                                              ; preds = %288
  %293 = icmp eq i32 %15, 7
  %294 = icmp ugt i32 %4, %286
  %295 = select i1 %293, i1 %294, i1 false
  br i1 %295, label %22, label %296

296:                                              ; preds = %292
  %297 = icmp eq i32 %15, 8
  %298 = icmp ugt i32 %5, %286
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %22, label %300

300:                                              ; preds = %296
  %301 = icmp eq i32 %15, 9
  %302 = icmp ugt i32 %6, %286
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %22, label %304

304:                                              ; preds = %300
  %305 = icmp eq i32 %15, 10
  %306 = icmp ugt i32 %3, %14
  %307 = and i1 %305, %306
  br i1 %307, label %22, label %308

308:                                              ; preds = %304, %285
  %309 = add nuw nsw i32 %14, 1
  %310 = icmp eq i32 %309, 6
  br i1 %310, label %66, label %13, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_756.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !8, i64 56}
!6 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !10, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
