; ModuleID = 'source-C-CXX/77/1553.cpp'
source_filename = "source-C-CXX/77/1553.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1553.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0, %58
  %4 = phi i32 [ undef, %0 ], [ %603, %58 ]
  %5 = phi i32 [ undef, %0 ], [ %604, %58 ]
  %6 = phi i32 [ undef, %0 ], [ %605, %58 ]
  %7 = phi i32 [ undef, %0 ], [ %606, %58 ]
  %8 = phi i8 [ 108, %0 ], [ %607, %58 ]
  %9 = phi i8 [ 115, %0 ], [ %608, %58 ]
  %10 = phi i8 [ 113, %0 ], [ %609, %58 ]
  %11 = phi i8 [ 122, %0 ], [ %610, %58 ]
  %12 = phi i32 [ 1, %0 ], [ %59, %58 ]
  %13 = add nuw nsw i32 %12, 2
  %14 = add nuw nsw i32 %12, 3
  %15 = add nuw nsw i32 %12, 4
  %16 = add nuw nsw i32 %12, 5
  %17 = add nuw nsw i32 %12, 1
  %18 = add nuw nsw i32 %12, 2
  %19 = add nuw nsw i32 %12, 3
  %20 = add nuw nsw i32 %12, 4
  %21 = add nuw nsw i32 %12, 5
  br label %22

22:                                               ; preds = %3, %602
  %23 = phi i32 [ %4, %3 ], [ %603, %602 ]
  %24 = phi i32 [ %5, %3 ], [ %604, %602 ]
  %25 = phi i32 [ %6, %3 ], [ %605, %602 ]
  %26 = phi i32 [ %7, %3 ], [ %606, %602 ]
  %27 = phi i8 [ %8, %3 ], [ %607, %602 ]
  %28 = phi i8 [ %9, %3 ], [ %608, %602 ]
  %29 = phi i8 [ %10, %3 ], [ %609, %602 ]
  %30 = phi i8 [ %11, %3 ], [ %610, %602 ]
  %31 = phi i32 [ 1, %3 ], [ %611, %602 ]
  %32 = add nuw nsw i32 %31, %12
  %33 = icmp ult i32 %12, %31
  %34 = add nuw nsw i32 %31, 1
  %35 = icmp ult i32 %17, %31
  br i1 %35, label %36, label %47

36:                                               ; preds = %22
  %37 = icmp eq i32 %32, 2
  %38 = icmp ugt i32 %12, %31
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %118, %114, %110, %43, %36
  %41 = phi i32 [ 1, %36 ], [ 2, %43 ], [ 3, %110 ], [ 4, %114 ], [ 5, %118 ]
  br i1 %33, label %42, label %122

42:                                               ; preds = %40
  br label %122

43:                                               ; preds = %36
  %44 = icmp eq i32 %32, 3
  %45 = icmp ugt i32 %13, %34
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %40, label %110

47:                                               ; preds = %22, %164, %170, %118
  %48 = phi i32 [ %23, %118 ], [ %165, %170 ], [ %151, %164 ], [ %23, %22 ]
  %49 = phi i32 [ %24, %118 ], [ %151, %170 ], [ %165, %164 ], [ %24, %22 ]
  %50 = phi i32 [ %25, %118 ], [ %166, %170 ], [ %166, %164 ], [ %25, %22 ]
  %51 = phi i32 [ %26, %118 ], [ %159, %170 ], [ %159, %164 ], [ %26, %22 ]
  %52 = phi i8 [ %27, %118 ], [ %167, %170 ], [ %153, %164 ], [ %27, %22 ]
  %53 = phi i8 [ %28, %118 ], [ %153, %170 ], [ %167, %164 ], [ %28, %22 ]
  %54 = phi i8 [ %29, %118 ], [ %168, %170 ], [ %168, %164 ], [ %29, %22 ]
  %55 = phi i8 [ %30, %118 ], [ %161, %170 ], [ %161, %164 ], [ %30, %22 ]
  %56 = add nuw nsw i32 %31, 2
  %57 = icmp ult i32 %18, %31
  br i1 %57, label %253, label %332

58:                                               ; preds = %602
  %59 = add nuw nsw i32 %12, 1
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %3, !llvm.loop !5

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %610, i8* %2, align 1, !tbaa !7
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !7
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %64 = mul nsw i32 %606, 10
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i32 %64)
  %66 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !10
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !12
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %216, %184, %91, %61
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

78:                                               ; preds = %61
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !16
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !7
  br label %91

85:                                               ; preds = %78
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !10
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %92)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %609, i8* %2, align 1, !tbaa !7
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !7
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %97 = mul nsw i32 %605, 10
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %97)
  %99 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !10
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !12
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %77, label %171

110:                                              ; preds = %43
  %111 = icmp eq i32 %32, 4
  %112 = icmp ugt i32 %14, %34
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %40, label %114

114:                                              ; preds = %110
  %115 = icmp eq i32 %32, 5
  %116 = icmp ugt i32 %15, %34
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %40, label %118

118:                                              ; preds = %114
  %119 = icmp eq i32 %32, 6
  %120 = icmp ugt i32 %16, %34
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %40, label %47

122:                                              ; preds = %42, %40
  %123 = phi i32 [ %12, %42 ], [ %31, %40 ]
  %124 = phi i32 [ %31, %42 ], [ %12, %40 ]
  %125 = phi i8 [ %30, %42 ], [ %29, %40 ]
  %126 = phi i8 [ %29, %42 ], [ %30, %40 ]
  %127 = icmp slt i32 1, %41
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128, %122
  %130 = phi i32 [ 1, %128 ], [ %41, %122 ]
  %131 = phi i32 [ %41, %128 ], [ 1, %122 ]
  %132 = phi i8 [ %28, %128 ], [ %27, %122 ]
  %133 = phi i8 [ %27, %128 ], [ %28, %122 ]
  %134 = icmp slt i32 %124, %123
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135, %129
  %137 = phi i32 [ %124, %135 ], [ %123, %129 ]
  %138 = phi i32 [ %123, %135 ], [ %124, %129 ]
  %139 = phi i8 [ %126, %135 ], [ %125, %129 ]
  %140 = phi i8 [ %125, %135 ], [ %126, %129 ]
  %141 = icmp slt i32 %137, %131
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142, %136
  %144 = phi i32 [ %137, %142 ], [ %131, %136 ]
  %145 = phi i32 [ %131, %142 ], [ %137, %136 ]
  %146 = phi i8 [ %139, %142 ], [ %133, %136 ]
  %147 = phi i8 [ %133, %142 ], [ %139, %136 ]
  %148 = icmp slt i32 %144, %130
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %143
  %151 = phi i32 [ %144, %149 ], [ %130, %143 ]
  %152 = phi i32 [ %130, %149 ], [ %144, %143 ]
  %153 = phi i8 [ %146, %149 ], [ %132, %143 ]
  %154 = phi i8 [ %132, %149 ], [ %146, %143 ]
  %155 = icmp slt i32 %138, %145
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156, %150
  %158 = phi i32 [ %138, %156 ], [ %145, %150 ]
  %159 = phi i32 [ %145, %156 ], [ %138, %150 ]
  %160 = phi i8 [ %140, %156 ], [ %147, %150 ]
  %161 = phi i8 [ %147, %156 ], [ %140, %150 ]
  %162 = icmp slt i32 %158, %152
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163, %157
  %165 = phi i32 [ %158, %163 ], [ %152, %157 ]
  %166 = phi i32 [ %152, %163 ], [ %158, %157 ]
  %167 = phi i8 [ %160, %163 ], [ %154, %157 ]
  %168 = phi i8 [ %154, %163 ], [ %160, %157 ]
  %169 = icmp slt i32 %165, %151
  br i1 %169, label %170, label %47

170:                                              ; preds = %164
  br label %47

171:                                              ; preds = %91
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !16
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !7
  br label %184

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %179 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !10
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %184

184:                                              ; preds = %178, %175
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %608, i8* %2, align 1, !tbaa !7
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !7
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %190 = mul nsw i32 %604, 10
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i32 %190)
  %192 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !10
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !12
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %77, label %203

203:                                              ; preds = %184
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !16
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !7
  br label %216

210:                                              ; preds = %203
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %211 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !10
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %216

216:                                              ; preds = %210, %207
  %217 = phi i8 [ %209, %207 ], [ %215, %210 ]
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %217)
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %607, i8* %2, align 1, !tbaa !7
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !7
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %222 = mul nsw i32 %603, 10
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i32 %222)
  %224 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !10
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !12
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %77, label %235

235:                                              ; preds = %216
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !16
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !7
  br label %248

242:                                              ; preds = %235
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %243 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !10
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = call signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %248

248:                                              ; preds = %242, %239
  %249 = phi i8 [ %241, %239 ], [ %247, %242 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %249)
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
  %252 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0

253:                                              ; preds = %47
  %254 = icmp eq i32 %32, 3
  %255 = icmp uge i32 %12, %56
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %273, label %257

257:                                              ; preds = %253
  %258 = icmp eq i32 %32, 4
  %259 = icmp ugt i32 %12, %31
  %260 = and i1 %258, %259
  br i1 %260, label %273, label %261

261:                                              ; preds = %257
  %262 = icmp eq i32 %32, 5
  %263 = icmp ugt i32 %14, %56
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %273, label %265

265:                                              ; preds = %261
  %266 = icmp eq i32 %32, 6
  %267 = icmp ugt i32 %15, %56
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = icmp eq i32 %32, 7
  %271 = icmp ugt i32 %16, %56
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %273, label %332

273:                                              ; preds = %269, %265, %261, %257, %253
  %274 = phi i32 [ 1, %253 ], [ 2, %257 ], [ 3, %261 ], [ 4, %265 ], [ 5, %269 ]
  br i1 %33, label %275, label %276

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %273
  %277 = phi i32 [ %12, %275 ], [ %31, %273 ]
  %278 = phi i32 [ %31, %275 ], [ %12, %273 ]
  %279 = phi i8 [ %55, %275 ], [ %54, %273 ]
  %280 = phi i8 [ %54, %275 ], [ %55, %273 ]
  %281 = icmp ult i32 %277, 2
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282, %276
  %284 = phi i32 [ %277, %282 ], [ 2, %276 ]
  %285 = phi i32 [ 2, %282 ], [ %277, %276 ]
  %286 = phi i8 [ %279, %282 ], [ %53, %276 ]
  %287 = phi i8 [ %53, %282 ], [ %279, %276 ]
  %288 = icmp slt i32 %284, %274
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289, %283
  %291 = phi i32 [ %284, %289 ], [ %274, %283 ]
  %292 = phi i32 [ %274, %289 ], [ %284, %283 ]
  %293 = phi i8 [ %286, %289 ], [ %52, %283 ]
  %294 = phi i8 [ %52, %289 ], [ %286, %283 ]
  %295 = icmp slt i32 %278, %285
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  br label %297

297:                                              ; preds = %296, %290
  %298 = phi i32 [ %278, %296 ], [ %285, %290 ]
  %299 = phi i32 [ %285, %296 ], [ %278, %290 ]
  %300 = phi i8 [ %280, %296 ], [ %287, %290 ]
  %301 = phi i8 [ %287, %296 ], [ %280, %290 ]
  %302 = icmp slt i32 %298, %292
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  br label %304

304:                                              ; preds = %303, %297
  %305 = phi i32 [ %298, %303 ], [ %292, %297 ]
  %306 = phi i32 [ %292, %303 ], [ %298, %297 ]
  %307 = phi i8 [ %300, %303 ], [ %294, %297 ]
  %308 = phi i8 [ %294, %303 ], [ %300, %297 ]
  %309 = icmp slt i32 %305, %291
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  br label %311

311:                                              ; preds = %310, %304
  %312 = phi i32 [ %305, %310 ], [ %291, %304 ]
  %313 = phi i32 [ %291, %310 ], [ %305, %304 ]
  %314 = phi i8 [ %307, %310 ], [ %293, %304 ]
  %315 = phi i8 [ %293, %310 ], [ %307, %304 ]
  %316 = icmp slt i32 %299, %306
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %317, %311
  %319 = phi i32 [ %299, %317 ], [ %306, %311 ]
  %320 = phi i32 [ %306, %317 ], [ %299, %311 ]
  %321 = phi i8 [ %301, %317 ], [ %308, %311 ]
  %322 = phi i8 [ %308, %317 ], [ %301, %311 ]
  %323 = icmp slt i32 %319, %313
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324, %318
  %326 = phi i32 [ %319, %324 ], [ %313, %318 ]
  %327 = phi i32 [ %313, %324 ], [ %319, %318 ]
  %328 = phi i8 [ %321, %324 ], [ %315, %318 ]
  %329 = phi i8 [ %315, %324 ], [ %321, %318 ]
  %330 = icmp slt i32 %326, %312
  br i1 %330, label %331, label %332

331:                                              ; preds = %325
  br label %332

332:                                              ; preds = %331, %325, %269, %47
  %333 = phi i32 [ %48, %269 ], [ %326, %331 ], [ %312, %325 ], [ %48, %47 ]
  %334 = phi i32 [ %49, %269 ], [ %312, %331 ], [ %326, %325 ], [ %49, %47 ]
  %335 = phi i32 [ %50, %269 ], [ %327, %331 ], [ %327, %325 ], [ %50, %47 ]
  %336 = phi i32 [ %51, %269 ], [ %320, %331 ], [ %320, %325 ], [ %51, %47 ]
  %337 = phi i8 [ %52, %269 ], [ %328, %331 ], [ %314, %325 ], [ %52, %47 ]
  %338 = phi i8 [ %53, %269 ], [ %314, %331 ], [ %328, %325 ], [ %53, %47 ]
  %339 = phi i8 [ %54, %269 ], [ %329, %331 ], [ %329, %325 ], [ %54, %47 ]
  %340 = phi i8 [ %55, %269 ], [ %322, %331 ], [ %322, %325 ], [ %55, %47 ]
  %341 = add nuw nsw i32 %31, 3
  %342 = icmp ult i32 %19, %31
  br i1 %342, label %343, label %422

343:                                              ; preds = %332
  %344 = icmp eq i32 %32, 4
  %345 = icmp uge i32 %12, %341
  %346 = select i1 %344, i1 %345, i1 false
  br i1 %346, label %363, label %347

347:                                              ; preds = %343
  %348 = icmp eq i32 %32, 5
  %349 = icmp ugt i32 %13, %341
  %350 = select i1 %348, i1 %349, i1 false
  br i1 %350, label %363, label %351

351:                                              ; preds = %347
  %352 = icmp eq i32 %32, 6
  %353 = icmp ugt i32 %12, %31
  %354 = and i1 %352, %353
  br i1 %354, label %363, label %355

355:                                              ; preds = %351
  %356 = icmp eq i32 %32, 7
  %357 = icmp ugt i32 %15, %341
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %363, label %359

359:                                              ; preds = %355
  %360 = icmp eq i32 %32, 8
  %361 = icmp ugt i32 %16, %341
  %362 = select i1 %360, i1 %361, i1 false
  br i1 %362, label %363, label %422

363:                                              ; preds = %359, %355, %351, %347, %343
  %364 = phi i32 [ 1, %343 ], [ 2, %347 ], [ 3, %351 ], [ 4, %355 ], [ 5, %359 ]
  br i1 %33, label %365, label %366

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365, %363
  %367 = phi i32 [ %12, %365 ], [ %31, %363 ]
  %368 = phi i32 [ %31, %365 ], [ %12, %363 ]
  %369 = phi i8 [ %340, %365 ], [ %339, %363 ]
  %370 = phi i8 [ %339, %365 ], [ %340, %363 ]
  %371 = icmp ult i32 %367, 3
  br i1 %371, label %372, label %373

372:                                              ; preds = %366
  br label %373

373:                                              ; preds = %372, %366
  %374 = phi i32 [ %367, %372 ], [ 3, %366 ]
  %375 = phi i32 [ 3, %372 ], [ %367, %366 ]
  %376 = phi i8 [ %369, %372 ], [ %338, %366 ]
  %377 = phi i8 [ %338, %372 ], [ %369, %366 ]
  %378 = icmp slt i32 %374, %364
  br i1 %378, label %379, label %380

379:                                              ; preds = %373
  br label %380

380:                                              ; preds = %379, %373
  %381 = phi i32 [ %374, %379 ], [ %364, %373 ]
  %382 = phi i32 [ %364, %379 ], [ %374, %373 ]
  %383 = phi i8 [ %376, %379 ], [ %337, %373 ]
  %384 = phi i8 [ %337, %379 ], [ %376, %373 ]
  %385 = icmp slt i32 %368, %375
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  br label %387

387:                                              ; preds = %386, %380
  %388 = phi i32 [ %368, %386 ], [ %375, %380 ]
  %389 = phi i32 [ %375, %386 ], [ %368, %380 ]
  %390 = phi i8 [ %370, %386 ], [ %377, %380 ]
  %391 = phi i8 [ %377, %386 ], [ %370, %380 ]
  %392 = icmp slt i32 %388, %382
  br i1 %392, label %393, label %394

393:                                              ; preds = %387
  br label %394

394:                                              ; preds = %393, %387
  %395 = phi i32 [ %388, %393 ], [ %382, %387 ]
  %396 = phi i32 [ %382, %393 ], [ %388, %387 ]
  %397 = phi i8 [ %390, %393 ], [ %384, %387 ]
  %398 = phi i8 [ %384, %393 ], [ %390, %387 ]
  %399 = icmp slt i32 %395, %381
  br i1 %399, label %400, label %401

400:                                              ; preds = %394
  br label %401

401:                                              ; preds = %400, %394
  %402 = phi i32 [ %395, %400 ], [ %381, %394 ]
  %403 = phi i32 [ %381, %400 ], [ %395, %394 ]
  %404 = phi i8 [ %397, %400 ], [ %383, %394 ]
  %405 = phi i8 [ %383, %400 ], [ %397, %394 ]
  %406 = icmp slt i32 %389, %396
  br i1 %406, label %407, label %408

407:                                              ; preds = %401
  br label %408

408:                                              ; preds = %407, %401
  %409 = phi i32 [ %389, %407 ], [ %396, %401 ]
  %410 = phi i32 [ %396, %407 ], [ %389, %401 ]
  %411 = phi i8 [ %391, %407 ], [ %398, %401 ]
  %412 = phi i8 [ %398, %407 ], [ %391, %401 ]
  %413 = icmp slt i32 %409, %403
  br i1 %413, label %414, label %415

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414, %408
  %416 = phi i32 [ %409, %414 ], [ %403, %408 ]
  %417 = phi i32 [ %403, %414 ], [ %409, %408 ]
  %418 = phi i8 [ %411, %414 ], [ %405, %408 ]
  %419 = phi i8 [ %405, %414 ], [ %411, %408 ]
  %420 = icmp slt i32 %416, %402
  br i1 %420, label %421, label %422

421:                                              ; preds = %415
  br label %422

422:                                              ; preds = %421, %415, %359, %332
  %423 = phi i32 [ %333, %359 ], [ %416, %421 ], [ %402, %415 ], [ %333, %332 ]
  %424 = phi i32 [ %334, %359 ], [ %402, %421 ], [ %416, %415 ], [ %334, %332 ]
  %425 = phi i32 [ %335, %359 ], [ %417, %421 ], [ %417, %415 ], [ %335, %332 ]
  %426 = phi i32 [ %336, %359 ], [ %410, %421 ], [ %410, %415 ], [ %336, %332 ]
  %427 = phi i8 [ %337, %359 ], [ %418, %421 ], [ %404, %415 ], [ %337, %332 ]
  %428 = phi i8 [ %338, %359 ], [ %404, %421 ], [ %418, %415 ], [ %338, %332 ]
  %429 = phi i8 [ %339, %359 ], [ %419, %421 ], [ %419, %415 ], [ %339, %332 ]
  %430 = phi i8 [ %340, %359 ], [ %412, %421 ], [ %412, %415 ], [ %340, %332 ]
  %431 = add nuw nsw i32 %31, 4
  %432 = icmp ult i32 %20, %31
  br i1 %432, label %433, label %512

433:                                              ; preds = %422
  %434 = icmp eq i32 %32, 5
  %435 = icmp uge i32 %12, %431
  %436 = select i1 %434, i1 %435, i1 false
  br i1 %436, label %453, label %437

437:                                              ; preds = %433
  %438 = icmp eq i32 %32, 6
  %439 = icmp ugt i32 %13, %431
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %453, label %441

441:                                              ; preds = %437
  %442 = icmp eq i32 %32, 7
  %443 = icmp ugt i32 %14, %431
  %444 = select i1 %442, i1 %443, i1 false
  br i1 %444, label %453, label %445

445:                                              ; preds = %441
  %446 = icmp eq i32 %32, 8
  %447 = icmp ugt i32 %12, %31
  %448 = and i1 %446, %447
  br i1 %448, label %453, label %449

449:                                              ; preds = %445
  %450 = icmp eq i32 %32, 9
  %451 = icmp ugt i32 %16, %431
  %452 = select i1 %450, i1 %451, i1 false
  br i1 %452, label %453, label %512

453:                                              ; preds = %449, %445, %441, %437, %433
  %454 = phi i32 [ 1, %433 ], [ 2, %437 ], [ 3, %441 ], [ 4, %445 ], [ 5, %449 ]
  br i1 %33, label %455, label %456

455:                                              ; preds = %453
  br label %456

456:                                              ; preds = %455, %453
  %457 = phi i32 [ %12, %455 ], [ %31, %453 ]
  %458 = phi i32 [ %31, %455 ], [ %12, %453 ]
  %459 = phi i8 [ %430, %455 ], [ %429, %453 ]
  %460 = phi i8 [ %429, %455 ], [ %430, %453 ]
  %461 = icmp ult i32 %457, 4
  br i1 %461, label %462, label %463

462:                                              ; preds = %456
  br label %463

463:                                              ; preds = %462, %456
  %464 = phi i32 [ %457, %462 ], [ 4, %456 ]
  %465 = phi i32 [ 4, %462 ], [ %457, %456 ]
  %466 = phi i8 [ %459, %462 ], [ %428, %456 ]
  %467 = phi i8 [ %428, %462 ], [ %459, %456 ]
  %468 = icmp slt i32 %464, %454
  br i1 %468, label %469, label %470

469:                                              ; preds = %463
  br label %470

470:                                              ; preds = %469, %463
  %471 = phi i32 [ %464, %469 ], [ %454, %463 ]
  %472 = phi i32 [ %454, %469 ], [ %464, %463 ]
  %473 = phi i8 [ %466, %469 ], [ %427, %463 ]
  %474 = phi i8 [ %427, %469 ], [ %466, %463 ]
  %475 = icmp slt i32 %458, %465
  br i1 %475, label %476, label %477

476:                                              ; preds = %470
  br label %477

477:                                              ; preds = %476, %470
  %478 = phi i32 [ %458, %476 ], [ %465, %470 ]
  %479 = phi i32 [ %465, %476 ], [ %458, %470 ]
  %480 = phi i8 [ %460, %476 ], [ %467, %470 ]
  %481 = phi i8 [ %467, %476 ], [ %460, %470 ]
  %482 = icmp slt i32 %478, %472
  br i1 %482, label %483, label %484

483:                                              ; preds = %477
  br label %484

484:                                              ; preds = %483, %477
  %485 = phi i32 [ %478, %483 ], [ %472, %477 ]
  %486 = phi i32 [ %472, %483 ], [ %478, %477 ]
  %487 = phi i8 [ %480, %483 ], [ %474, %477 ]
  %488 = phi i8 [ %474, %483 ], [ %480, %477 ]
  %489 = icmp slt i32 %485, %471
  br i1 %489, label %490, label %491

490:                                              ; preds = %484
  br label %491

491:                                              ; preds = %490, %484
  %492 = phi i32 [ %485, %490 ], [ %471, %484 ]
  %493 = phi i32 [ %471, %490 ], [ %485, %484 ]
  %494 = phi i8 [ %487, %490 ], [ %473, %484 ]
  %495 = phi i8 [ %473, %490 ], [ %487, %484 ]
  %496 = icmp slt i32 %479, %486
  br i1 %496, label %497, label %498

497:                                              ; preds = %491
  br label %498

498:                                              ; preds = %497, %491
  %499 = phi i32 [ %479, %497 ], [ %486, %491 ]
  %500 = phi i32 [ %486, %497 ], [ %479, %491 ]
  %501 = phi i8 [ %481, %497 ], [ %488, %491 ]
  %502 = phi i8 [ %488, %497 ], [ %481, %491 ]
  %503 = icmp slt i32 %499, %493
  br i1 %503, label %504, label %505

504:                                              ; preds = %498
  br label %505

505:                                              ; preds = %504, %498
  %506 = phi i32 [ %499, %504 ], [ %493, %498 ]
  %507 = phi i32 [ %493, %504 ], [ %499, %498 ]
  %508 = phi i8 [ %501, %504 ], [ %495, %498 ]
  %509 = phi i8 [ %495, %504 ], [ %501, %498 ]
  %510 = icmp slt i32 %506, %492
  br i1 %510, label %511, label %512

511:                                              ; preds = %505
  br label %512

512:                                              ; preds = %511, %505, %449, %422
  %513 = phi i32 [ %423, %449 ], [ %506, %511 ], [ %492, %505 ], [ %423, %422 ]
  %514 = phi i32 [ %424, %449 ], [ %492, %511 ], [ %506, %505 ], [ %424, %422 ]
  %515 = phi i32 [ %425, %449 ], [ %507, %511 ], [ %507, %505 ], [ %425, %422 ]
  %516 = phi i32 [ %426, %449 ], [ %500, %511 ], [ %500, %505 ], [ %426, %422 ]
  %517 = phi i8 [ %427, %449 ], [ %508, %511 ], [ %494, %505 ], [ %427, %422 ]
  %518 = phi i8 [ %428, %449 ], [ %494, %511 ], [ %508, %505 ], [ %428, %422 ]
  %519 = phi i8 [ %429, %449 ], [ %509, %511 ], [ %509, %505 ], [ %429, %422 ]
  %520 = phi i8 [ %430, %449 ], [ %502, %511 ], [ %502, %505 ], [ %430, %422 ]
  %521 = add nuw nsw i32 %31, 5
  %522 = icmp ult i32 %21, %31
  br i1 %522, label %523, label %602

523:                                              ; preds = %512
  %524 = icmp eq i32 %32, 6
  %525 = icmp uge i32 %12, %521
  %526 = select i1 %524, i1 %525, i1 false
  br i1 %526, label %543, label %527

527:                                              ; preds = %523
  %528 = icmp eq i32 %32, 7
  %529 = icmp ugt i32 %13, %521
  %530 = select i1 %528, i1 %529, i1 false
  br i1 %530, label %543, label %531

531:                                              ; preds = %527
  %532 = icmp eq i32 %32, 8
  %533 = icmp ugt i32 %14, %521
  %534 = select i1 %532, i1 %533, i1 false
  br i1 %534, label %543, label %535

535:                                              ; preds = %531
  %536 = icmp eq i32 %32, 9
  %537 = icmp ugt i32 %15, %521
  %538 = select i1 %536, i1 %537, i1 false
  br i1 %538, label %543, label %539

539:                                              ; preds = %535
  %540 = icmp eq i32 %32, 10
  %541 = icmp ugt i32 %12, %31
  %542 = and i1 %540, %541
  br i1 %542, label %543, label %602

543:                                              ; preds = %539, %535, %531, %527, %523
  %544 = phi i32 [ 1, %523 ], [ 2, %527 ], [ 3, %531 ], [ 4, %535 ], [ 5, %539 ]
  br i1 %33, label %545, label %546

545:                                              ; preds = %543
  br label %546

546:                                              ; preds = %545, %543
  %547 = phi i32 [ %12, %545 ], [ %31, %543 ]
  %548 = phi i32 [ %31, %545 ], [ %12, %543 ]
  %549 = phi i8 [ %520, %545 ], [ %519, %543 ]
  %550 = phi i8 [ %519, %545 ], [ %520, %543 ]
  %551 = icmp ult i32 %547, 5
  br i1 %551, label %552, label %553

552:                                              ; preds = %546
  br label %553

553:                                              ; preds = %552, %546
  %554 = phi i32 [ %547, %552 ], [ 5, %546 ]
  %555 = phi i32 [ 5, %552 ], [ %547, %546 ]
  %556 = phi i8 [ %549, %552 ], [ %518, %546 ]
  %557 = phi i8 [ %518, %552 ], [ %549, %546 ]
  %558 = icmp slt i32 %554, %544
  br i1 %558, label %559, label %560

559:                                              ; preds = %553
  br label %560

560:                                              ; preds = %559, %553
  %561 = phi i32 [ %554, %559 ], [ %544, %553 ]
  %562 = phi i32 [ %544, %559 ], [ %554, %553 ]
  %563 = phi i8 [ %556, %559 ], [ %517, %553 ]
  %564 = phi i8 [ %517, %559 ], [ %556, %553 ]
  %565 = icmp slt i32 %548, %555
  br i1 %565, label %566, label %567

566:                                              ; preds = %560
  br label %567

567:                                              ; preds = %566, %560
  %568 = phi i32 [ %548, %566 ], [ %555, %560 ]
  %569 = phi i32 [ %555, %566 ], [ %548, %560 ]
  %570 = phi i8 [ %550, %566 ], [ %557, %560 ]
  %571 = phi i8 [ %557, %566 ], [ %550, %560 ]
  %572 = icmp slt i32 %568, %562
  br i1 %572, label %573, label %574

573:                                              ; preds = %567
  br label %574

574:                                              ; preds = %573, %567
  %575 = phi i32 [ %568, %573 ], [ %562, %567 ]
  %576 = phi i32 [ %562, %573 ], [ %568, %567 ]
  %577 = phi i8 [ %570, %573 ], [ %564, %567 ]
  %578 = phi i8 [ %564, %573 ], [ %570, %567 ]
  %579 = icmp slt i32 %575, %561
  br i1 %579, label %580, label %581

580:                                              ; preds = %574
  br label %581

581:                                              ; preds = %580, %574
  %582 = phi i32 [ %575, %580 ], [ %561, %574 ]
  %583 = phi i32 [ %561, %580 ], [ %575, %574 ]
  %584 = phi i8 [ %577, %580 ], [ %563, %574 ]
  %585 = phi i8 [ %563, %580 ], [ %577, %574 ]
  %586 = icmp slt i32 %569, %576
  br i1 %586, label %587, label %588

587:                                              ; preds = %581
  br label %588

588:                                              ; preds = %587, %581
  %589 = phi i32 [ %569, %587 ], [ %576, %581 ]
  %590 = phi i32 [ %576, %587 ], [ %569, %581 ]
  %591 = phi i8 [ %571, %587 ], [ %578, %581 ]
  %592 = phi i8 [ %578, %587 ], [ %571, %581 ]
  %593 = icmp slt i32 %589, %583
  br i1 %593, label %594, label %595

594:                                              ; preds = %588
  br label %595

595:                                              ; preds = %594, %588
  %596 = phi i32 [ %589, %594 ], [ %583, %588 ]
  %597 = phi i32 [ %583, %594 ], [ %589, %588 ]
  %598 = phi i8 [ %591, %594 ], [ %585, %588 ]
  %599 = phi i8 [ %585, %594 ], [ %591, %588 ]
  %600 = icmp slt i32 %596, %582
  br i1 %600, label %601, label %602

601:                                              ; preds = %595
  br label %602

602:                                              ; preds = %601, %595, %539, %512
  %603 = phi i32 [ %513, %539 ], [ %596, %601 ], [ %582, %595 ], [ %513, %512 ]
  %604 = phi i32 [ %514, %539 ], [ %582, %601 ], [ %596, %595 ], [ %514, %512 ]
  %605 = phi i32 [ %515, %539 ], [ %597, %601 ], [ %597, %595 ], [ %515, %512 ]
  %606 = phi i32 [ %516, %539 ], [ %590, %601 ], [ %590, %595 ], [ %516, %512 ]
  %607 = phi i8 [ %517, %539 ], [ %598, %601 ], [ %584, %595 ], [ %517, %512 ]
  %608 = phi i8 [ %518, %539 ], [ %584, %601 ], [ %598, %595 ], [ %518, %512 ]
  %609 = phi i8 [ %519, %539 ], [ %599, %601 ], [ %599, %595 ], [ %519, %512 ]
  %610 = phi i8 [ %520, %539 ], [ %592, %601 ], [ %592, %595 ], [ %520, %512 ]
  %611 = add nuw nsw i32 %31, 1
  %612 = icmp eq i32 %611, 6
  br i1 %612, label %58, label %22, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1553.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !8, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!18 = distinct !{!18, !6}
