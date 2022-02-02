; ModuleID = 'source-C-CXX/77/452.cpp'
source_filename = "source-C-CXX/77/452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %0, %88
  %5 = phi i32 [ 0, %0 ], [ %78, %88 ]
  %6 = phi i8 [ undef, %0 ], [ %79, %88 ]
  %7 = phi i32 [ 0, %0 ], [ %80, %88 ]
  %8 = phi i8 [ undef, %0 ], [ %81, %88 ]
  %9 = phi i32 [ 0, %0 ], [ %82, %88 ]
  %10 = phi i8 [ undef, %0 ], [ %83, %88 ]
  %11 = phi i32 [ 0, %0 ], [ %84, %88 ]
  %12 = phi i8 [ undef, %0 ], [ %85, %88 ]
  %13 = phi i32 [ 1, %0 ], [ %89, %88 ]
  %14 = icmp ne i32 %13, 1
  %15 = icmp ne i32 %13, 2
  %16 = add nuw nsw i32 %13, 2
  %17 = icmp ne i32 %13, 3
  %18 = add nuw nsw i32 %13, 3
  %19 = icmp ne i32 %13, 4
  %20 = add nuw nsw i32 %13, 4
  %21 = icmp ne i32 %13, 5
  %22 = add nuw nsw i32 %13, 5
  %23 = icmp eq i32 %13, 1
  %24 = add nuw nsw i32 %13, 1
  %25 = icmp eq i32 %13, 2
  %26 = add nuw nsw i32 %13, 2
  %27 = icmp eq i32 %13, 3
  %28 = add nuw nsw i32 %13, 3
  %29 = icmp eq i32 %13, 4
  %30 = add nuw nsw i32 %13, 4
  %31 = icmp eq i32 %13, 5
  %32 = add nuw nsw i32 %13, 5
  br label %33

33:                                               ; preds = %4, %77
  %34 = phi i32 [ %5, %4 ], [ %78, %77 ]
  %35 = phi i8 [ %6, %4 ], [ %79, %77 ]
  %36 = phi i32 [ %7, %4 ], [ %80, %77 ]
  %37 = phi i8 [ %8, %4 ], [ %81, %77 ]
  %38 = phi i32 [ %9, %4 ], [ %82, %77 ]
  %39 = phi i8 [ %10, %4 ], [ %83, %77 ]
  %40 = phi i32 [ %11, %4 ], [ %84, %77 ]
  %41 = phi i8 [ %12, %4 ], [ %85, %77 ]
  %42 = phi i32 [ 1, %4 ], [ %86, %77 ]
  %43 = icmp eq i32 %42, %13
  br i1 %43, label %77, label %44

44:                                               ; preds = %33
  %45 = add nuw nsw i32 %42, %13
  %46 = icmp ne i32 %42, 3
  %47 = select i1 %17, i1 %46, i1 false
  %48 = icmp ne i32 %42, 4
  %49 = select i1 %19, i1 %48, i1 false
  %50 = icmp ne i32 %42, 5
  %51 = select i1 %21, i1 %50, i1 false
  %52 = icmp ult i32 %13, %42
  %53 = icmp eq i32 %42, 1
  %54 = select i1 %23, i1 true, i1 %53
  br i1 %54, label %66, label %55

55:                                               ; preds = %44
  %56 = add nuw nsw i32 %42, 1
  %57 = icmp ult i32 %24, %42
  br i1 %57, label %61, label %66

58:                                               ; preds = %61, %140, %145, %150
  %59 = phi i32 [ 2, %61 ], [ 3, %140 ], [ 4, %145 ], [ 5, %150 ]
  br i1 %52, label %60, label %176

60:                                               ; preds = %58
  br label %176

61:                                               ; preds = %55
  %62 = icmp eq i32 %45, 3
  %63 = select i1 %15, i1 %62, i1 false
  %64 = icmp ugt i32 %16, %56
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %58, label %140

66:                                               ; preds = %174, %168, %150, %55, %44
  %67 = phi i32 [ %34, %44 ], [ %34, %55 ], [ %34, %150 ], [ %164, %174 ], [ %172, %168 ]
  %68 = phi i8 [ %35, %44 ], [ %35, %55 ], [ %35, %150 ], [ %163, %174 ], [ %171, %168 ]
  %69 = phi i32 [ %36, %44 ], [ %36, %55 ], [ %36, %150 ], [ %172, %174 ], [ %164, %168 ]
  %70 = phi i8 [ %37, %44 ], [ %37, %55 ], [ %37, %150 ], [ %171, %174 ], [ %163, %168 ]
  %71 = phi i32 [ %38, %44 ], [ %38, %55 ], [ %38, %150 ], [ %169, %174 ], [ %169, %168 ]
  %72 = phi i8 [ %39, %44 ], [ %39, %55 ], [ %39, %150 ], [ %170, %174 ], [ %170, %168 ]
  %73 = phi i32 [ %40, %44 ], [ %40, %55 ], [ %40, %150 ], [ %156, %174 ], [ %156, %168 ]
  %74 = phi i8 [ %41, %44 ], [ %41, %55 ], [ %41, %150 ], [ %157, %174 ], [ %157, %168 ]
  %75 = icmp eq i32 %42, 2
  %76 = select i1 %25, i1 true, i1 %75
  br i1 %76, label %325, label %264

77:                                               ; preds = %469, %480, %534, %540, %498, %33
  %78 = phi i32 [ %34, %33 ], [ %470, %469 ], [ %470, %480 ], [ %529, %540 ], [ %538, %534 ], [ %470, %498 ]
  %79 = phi i8 [ %35, %33 ], [ %471, %469 ], [ %471, %480 ], [ %528, %540 ], [ %537, %534 ], [ %471, %498 ]
  %80 = phi i32 [ %36, %33 ], [ %472, %469 ], [ %472, %480 ], [ %538, %540 ], [ %529, %534 ], [ %472, %498 ]
  %81 = phi i8 [ %37, %33 ], [ %473, %469 ], [ %473, %480 ], [ %537, %540 ], [ %528, %534 ], [ %473, %498 ]
  %82 = phi i32 [ %38, %33 ], [ %474, %469 ], [ %474, %480 ], [ %535, %540 ], [ %535, %534 ], [ %474, %498 ]
  %83 = phi i8 [ %39, %33 ], [ %475, %469 ], [ %475, %480 ], [ %536, %540 ], [ %536, %534 ], [ %475, %498 ]
  %84 = phi i32 [ %40, %33 ], [ %476, %469 ], [ %476, %480 ], [ %521, %540 ], [ %521, %534 ], [ %476, %498 ]
  %85 = phi i8 [ %41, %33 ], [ %477, %469 ], [ %477, %480 ], [ %522, %540 ], [ %522, %534 ], [ %477, %498 ]
  %86 = add nuw nsw i32 %42, 1
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %33, !llvm.loop !5

88:                                               ; preds = %77
  %89 = add nuw nsw i32 %13, 1
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %4, !llvm.loop !7

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %85, i8* %3, align 1, !tbaa !8
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !8
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %84)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !8
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %96 = bitcast %"class.std::basic_ostream"* %95 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !11
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_ostream"* %95 to i8*
  %102 = add nsw i64 %100, 240
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !13
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %228, %196, %121, %91
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

108:                                              ; preds = %91
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !17
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !8
  br label %121

115:                                              ; preds = %108
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
  %116 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !11
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = call signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
  br label %121

121:                                              ; preds = %112, %115
  %122 = phi i8 [ %114, %112 ], [ %120, %115 ]
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %83, i8* %3, align 1, !tbaa !8
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !8
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 %82)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !8
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %129 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !11
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %135 = add nsw i64 %133, 240
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !13
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %107, label %183

140:                                              ; preds = %61
  %141 = icmp eq i32 %45, 4
  %142 = select i1 %47, i1 %141, i1 false
  %143 = icmp ugt i32 %18, %56
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %58, label %145

145:                                              ; preds = %140
  %146 = icmp eq i32 %45, 5
  %147 = select i1 %49, i1 %146, i1 false
  %148 = icmp ugt i32 %20, %56
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %58, label %150

150:                                              ; preds = %145
  %151 = icmp eq i32 %45, 6
  %152 = select i1 %51, i1 %151, i1 false
  %153 = icmp ugt i32 %22, %56
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %58, label %66

155:                                              ; preds = %182, %176
  %156 = phi i32 [ %59, %182 ], [ %180, %176 ]
  %157 = phi i8 [ 108, %182 ], [ %179, %176 ]
  %158 = phi i8 [ %179, %182 ], [ 108, %176 ]
  %159 = phi i32 [ %180, %182 ], [ %59, %176 ]
  %160 = icmp slt i32 %178, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161, %155
  %163 = phi i8 [ %177, %161 ], [ 115, %155 ]
  %164 = phi i32 [ %178, %161 ], [ 1, %155 ]
  %165 = phi i8 [ 115, %161 ], [ %177, %155 ]
  %166 = phi i32 [ 1, %161 ], [ %178, %155 ]
  %167 = icmp slt i32 %166, %159
  br i1 %167, label %175, label %168

168:                                              ; preds = %175, %162
  %169 = phi i32 [ %159, %175 ], [ %166, %162 ]
  %170 = phi i8 [ %158, %175 ], [ %165, %162 ]
  %171 = phi i8 [ %165, %175 ], [ %158, %162 ]
  %172 = phi i32 [ %166, %175 ], [ %159, %162 ]
  %173 = icmp slt i32 %164, %172
  br i1 %173, label %174, label %66

174:                                              ; preds = %168
  br label %66

175:                                              ; preds = %162
  br label %168

176:                                              ; preds = %60, %58
  %177 = phi i8 [ 113, %58 ], [ 122, %60 ]
  %178 = phi i32 [ %42, %58 ], [ %13, %60 ]
  %179 = phi i8 [ 122, %58 ], [ 113, %60 ]
  %180 = phi i32 [ %13, %58 ], [ %42, %60 ]
  %181 = icmp slt i32 %180, %59
  br i1 %181, label %182, label %155

182:                                              ; preds = %176
  br label %155

183:                                              ; preds = %121
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !17
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !8
  br label %196

190:                                              ; preds = %183
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
  %191 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !11
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = call signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %196

196:                                              ; preds = %190, %187
  %197 = phi i8 [ %189, %187 ], [ %195, %190 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %197)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %81, i8* %3, align 1, !tbaa !8
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !8
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i32 %80)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !8
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %204 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !11
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !13
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %107, label %215

215:                                              ; preds = %196
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !17
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !8
  br label %228

222:                                              ; preds = %215
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %223 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !11
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %228

228:                                              ; preds = %222, %219
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %229)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %79, i8* %3, align 1, !tbaa !8
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !8
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i32 %78)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !8
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !11
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !13
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %107, label %247

247:                                              ; preds = %228
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !17
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !8
  br label %260

254:                                              ; preds = %247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %255 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !11
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %260

260:                                              ; preds = %254, %251
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %261)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  ret i32 0

264:                                              ; preds = %66
  %265 = add nuw nsw i32 %42, 2
  %266 = icmp ult i32 %26, %42
  br i1 %266, label %267, label %325

267:                                              ; preds = %264
  %268 = icmp eq i32 %45, 3
  %269 = select i1 %14, i1 %268, i1 false
  %270 = icmp uge i32 %13, %265
  %271 = select i1 %269, i1 %270, i1 false
  br i1 %271, label %287, label %272

272:                                              ; preds = %267
  %273 = icmp eq i32 %45, 5
  %274 = select i1 %47, i1 %273, i1 false
  %275 = icmp ugt i32 %18, %265
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %287, label %277

277:                                              ; preds = %272
  %278 = icmp eq i32 %45, 6
  %279 = select i1 %49, i1 %278, i1 false
  %280 = icmp ugt i32 %20, %265
  %281 = select i1 %279, i1 %280, i1 false
  br i1 %281, label %287, label %282

282:                                              ; preds = %277
  %283 = icmp eq i32 %45, 7
  %284 = select i1 %51, i1 %283, i1 false
  %285 = icmp ugt i32 %22, %265
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %287, label %325

287:                                              ; preds = %282, %277, %272, %267
  %288 = phi i32 [ 1, %267 ], [ 3, %272 ], [ 4, %277 ], [ 5, %282 ]
  br i1 %52, label %289, label %290

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %287
  %291 = phi i8 [ 113, %287 ], [ 122, %289 ]
  %292 = phi i32 [ %42, %287 ], [ %13, %289 ]
  %293 = phi i8 [ 122, %287 ], [ 113, %289 ]
  %294 = phi i32 [ %13, %287 ], [ %42, %289 ]
  %295 = icmp ult i32 %294, 2
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  br label %297

297:                                              ; preds = %296, %290
  %298 = phi i8 [ %293, %296 ], [ 115, %290 ]
  %299 = phi i32 [ %294, %296 ], [ 2, %290 ]
  %300 = phi i8 [ 115, %296 ], [ %293, %290 ]
  %301 = phi i32 [ 2, %296 ], [ %294, %290 ]
  %302 = icmp slt i32 %301, %288
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  br label %304

304:                                              ; preds = %303, %297
  %305 = phi i32 [ %288, %303 ], [ %301, %297 ]
  %306 = phi i8 [ 108, %303 ], [ %300, %297 ]
  %307 = phi i8 [ %300, %303 ], [ 108, %297 ]
  %308 = phi i32 [ %301, %303 ], [ %288, %297 ]
  %309 = icmp slt i32 %292, %299
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  br label %311

311:                                              ; preds = %310, %304
  %312 = phi i8 [ %291, %310 ], [ %298, %304 ]
  %313 = phi i32 [ %292, %310 ], [ %299, %304 ]
  %314 = phi i8 [ %298, %310 ], [ %291, %304 ]
  %315 = phi i32 [ %299, %310 ], [ %292, %304 ]
  %316 = icmp slt i32 %315, %308
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %317, %311
  %319 = phi i32 [ %308, %317 ], [ %315, %311 ]
  %320 = phi i8 [ %307, %317 ], [ %314, %311 ]
  %321 = phi i8 [ %314, %317 ], [ %307, %311 ]
  %322 = phi i32 [ %315, %317 ], [ %308, %311 ]
  %323 = icmp slt i32 %313, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324, %318, %282, %264, %66
  %326 = phi i32 [ %67, %66 ], [ %67, %264 ], [ %67, %282 ], [ %313, %324 ], [ %322, %318 ]
  %327 = phi i8 [ %68, %66 ], [ %68, %264 ], [ %68, %282 ], [ %312, %324 ], [ %321, %318 ]
  %328 = phi i32 [ %69, %66 ], [ %69, %264 ], [ %69, %282 ], [ %322, %324 ], [ %313, %318 ]
  %329 = phi i8 [ %70, %66 ], [ %70, %264 ], [ %70, %282 ], [ %321, %324 ], [ %312, %318 ]
  %330 = phi i32 [ %71, %66 ], [ %71, %264 ], [ %71, %282 ], [ %319, %324 ], [ %319, %318 ]
  %331 = phi i8 [ %72, %66 ], [ %72, %264 ], [ %72, %282 ], [ %320, %324 ], [ %320, %318 ]
  %332 = phi i32 [ %73, %66 ], [ %73, %264 ], [ %73, %282 ], [ %305, %324 ], [ %305, %318 ]
  %333 = phi i8 [ %74, %66 ], [ %74, %264 ], [ %74, %282 ], [ %306, %324 ], [ %306, %318 ]
  %334 = icmp eq i32 %42, 3
  %335 = select i1 %27, i1 true, i1 %334
  br i1 %335, label %397, label %336

336:                                              ; preds = %325
  %337 = add nuw nsw i32 %42, 3
  %338 = icmp ult i32 %28, %42
  br i1 %338, label %339, label %397

339:                                              ; preds = %336
  %340 = icmp eq i32 %45, 4
  %341 = select i1 %14, i1 %340, i1 false
  %342 = icmp uge i32 %13, %337
  %343 = select i1 %341, i1 %342, i1 false
  br i1 %343, label %359, label %344

344:                                              ; preds = %339
  %345 = icmp eq i32 %45, 5
  %346 = select i1 %15, i1 %345, i1 false
  %347 = icmp ugt i32 %16, %337
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %359, label %349

349:                                              ; preds = %344
  %350 = icmp eq i32 %45, 7
  %351 = select i1 %49, i1 %350, i1 false
  %352 = icmp ugt i32 %20, %337
  %353 = select i1 %351, i1 %352, i1 false
  br i1 %353, label %359, label %354

354:                                              ; preds = %349
  %355 = icmp eq i32 %45, 8
  %356 = select i1 %51, i1 %355, i1 false
  %357 = icmp ugt i32 %22, %337
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %359, label %397

359:                                              ; preds = %354, %349, %344, %339
  %360 = phi i32 [ 1, %339 ], [ 2, %344 ], [ 4, %349 ], [ 5, %354 ]
  br i1 %52, label %361, label %362

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %359
  %363 = phi i8 [ 113, %359 ], [ 122, %361 ]
  %364 = phi i32 [ %42, %359 ], [ %13, %361 ]
  %365 = phi i8 [ 122, %359 ], [ 113, %361 ]
  %366 = phi i32 [ %13, %359 ], [ %42, %361 ]
  %367 = icmp ult i32 %366, 3
  br i1 %367, label %368, label %369

368:                                              ; preds = %362
  br label %369

369:                                              ; preds = %368, %362
  %370 = phi i8 [ %365, %368 ], [ 115, %362 ]
  %371 = phi i32 [ %366, %368 ], [ 3, %362 ]
  %372 = phi i8 [ 115, %368 ], [ %365, %362 ]
  %373 = phi i32 [ 3, %368 ], [ %366, %362 ]
  %374 = icmp slt i32 %373, %360
  br i1 %374, label %375, label %376

375:                                              ; preds = %369
  br label %376

376:                                              ; preds = %375, %369
  %377 = phi i32 [ %360, %375 ], [ %373, %369 ]
  %378 = phi i8 [ 108, %375 ], [ %372, %369 ]
  %379 = phi i8 [ %372, %375 ], [ 108, %369 ]
  %380 = phi i32 [ %373, %375 ], [ %360, %369 ]
  %381 = icmp slt i32 %364, %371
  br i1 %381, label %382, label %383

382:                                              ; preds = %376
  br label %383

383:                                              ; preds = %382, %376
  %384 = phi i8 [ %363, %382 ], [ %370, %376 ]
  %385 = phi i32 [ %364, %382 ], [ %371, %376 ]
  %386 = phi i8 [ %370, %382 ], [ %363, %376 ]
  %387 = phi i32 [ %371, %382 ], [ %364, %376 ]
  %388 = icmp slt i32 %387, %380
  br i1 %388, label %389, label %390

389:                                              ; preds = %383
  br label %390

390:                                              ; preds = %389, %383
  %391 = phi i32 [ %380, %389 ], [ %387, %383 ]
  %392 = phi i8 [ %379, %389 ], [ %386, %383 ]
  %393 = phi i8 [ %386, %389 ], [ %379, %383 ]
  %394 = phi i32 [ %387, %389 ], [ %380, %383 ]
  %395 = icmp slt i32 %385, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %390
  br label %397

397:                                              ; preds = %396, %390, %354, %336, %325
  %398 = phi i32 [ %326, %325 ], [ %326, %336 ], [ %326, %354 ], [ %385, %396 ], [ %394, %390 ]
  %399 = phi i8 [ %327, %325 ], [ %327, %336 ], [ %327, %354 ], [ %384, %396 ], [ %393, %390 ]
  %400 = phi i32 [ %328, %325 ], [ %328, %336 ], [ %328, %354 ], [ %394, %396 ], [ %385, %390 ]
  %401 = phi i8 [ %329, %325 ], [ %329, %336 ], [ %329, %354 ], [ %393, %396 ], [ %384, %390 ]
  %402 = phi i32 [ %330, %325 ], [ %330, %336 ], [ %330, %354 ], [ %391, %396 ], [ %391, %390 ]
  %403 = phi i8 [ %331, %325 ], [ %331, %336 ], [ %331, %354 ], [ %392, %396 ], [ %392, %390 ]
  %404 = phi i32 [ %332, %325 ], [ %332, %336 ], [ %332, %354 ], [ %377, %396 ], [ %377, %390 ]
  %405 = phi i8 [ %333, %325 ], [ %333, %336 ], [ %333, %354 ], [ %378, %396 ], [ %378, %390 ]
  %406 = icmp eq i32 %42, 4
  %407 = select i1 %29, i1 true, i1 %406
  br i1 %407, label %469, label %408

408:                                              ; preds = %397
  %409 = add nuw nsw i32 %42, 4
  %410 = icmp ult i32 %30, %42
  br i1 %410, label %411, label %469

411:                                              ; preds = %408
  %412 = icmp eq i32 %45, 5
  %413 = select i1 %14, i1 %412, i1 false
  %414 = icmp uge i32 %13, %409
  %415 = select i1 %413, i1 %414, i1 false
  br i1 %415, label %431, label %416

416:                                              ; preds = %411
  %417 = icmp eq i32 %45, 6
  %418 = select i1 %15, i1 %417, i1 false
  %419 = icmp ugt i32 %16, %409
  %420 = select i1 %418, i1 %419, i1 false
  br i1 %420, label %431, label %421

421:                                              ; preds = %416
  %422 = icmp eq i32 %45, 7
  %423 = select i1 %47, i1 %422, i1 false
  %424 = icmp ugt i32 %18, %409
  %425 = select i1 %423, i1 %424, i1 false
  br i1 %425, label %431, label %426

426:                                              ; preds = %421
  %427 = icmp eq i32 %45, 9
  %428 = select i1 %51, i1 %427, i1 false
  %429 = icmp ugt i32 %22, %409
  %430 = select i1 %428, i1 %429, i1 false
  br i1 %430, label %431, label %469

431:                                              ; preds = %426, %421, %416, %411
  %432 = phi i32 [ 1, %411 ], [ 2, %416 ], [ 3, %421 ], [ 5, %426 ]
  br i1 %52, label %433, label %434

433:                                              ; preds = %431
  br label %434

434:                                              ; preds = %433, %431
  %435 = phi i8 [ 113, %431 ], [ 122, %433 ]
  %436 = phi i32 [ %42, %431 ], [ %13, %433 ]
  %437 = phi i8 [ 122, %431 ], [ 113, %433 ]
  %438 = phi i32 [ %13, %431 ], [ %42, %433 ]
  %439 = icmp ult i32 %438, 4
  br i1 %439, label %440, label %441

440:                                              ; preds = %434
  br label %441

441:                                              ; preds = %440, %434
  %442 = phi i8 [ %437, %440 ], [ 115, %434 ]
  %443 = phi i32 [ %438, %440 ], [ 4, %434 ]
  %444 = phi i8 [ 115, %440 ], [ %437, %434 ]
  %445 = phi i32 [ 4, %440 ], [ %438, %434 ]
  %446 = icmp slt i32 %445, %432
  br i1 %446, label %447, label %448

447:                                              ; preds = %441
  br label %448

448:                                              ; preds = %447, %441
  %449 = phi i32 [ %432, %447 ], [ %445, %441 ]
  %450 = phi i8 [ 108, %447 ], [ %444, %441 ]
  %451 = phi i8 [ %444, %447 ], [ 108, %441 ]
  %452 = phi i32 [ %445, %447 ], [ %432, %441 ]
  %453 = icmp slt i32 %436, %443
  br i1 %453, label %454, label %455

454:                                              ; preds = %448
  br label %455

455:                                              ; preds = %454, %448
  %456 = phi i8 [ %435, %454 ], [ %442, %448 ]
  %457 = phi i32 [ %436, %454 ], [ %443, %448 ]
  %458 = phi i8 [ %442, %454 ], [ %435, %448 ]
  %459 = phi i32 [ %443, %454 ], [ %436, %448 ]
  %460 = icmp slt i32 %459, %452
  br i1 %460, label %461, label %462

461:                                              ; preds = %455
  br label %462

462:                                              ; preds = %461, %455
  %463 = phi i32 [ %452, %461 ], [ %459, %455 ]
  %464 = phi i8 [ %451, %461 ], [ %458, %455 ]
  %465 = phi i8 [ %458, %461 ], [ %451, %455 ]
  %466 = phi i32 [ %459, %461 ], [ %452, %455 ]
  %467 = icmp slt i32 %457, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %462
  br label %469

469:                                              ; preds = %468, %462, %426, %408, %397
  %470 = phi i32 [ %398, %397 ], [ %398, %408 ], [ %398, %426 ], [ %457, %468 ], [ %466, %462 ]
  %471 = phi i8 [ %399, %397 ], [ %399, %408 ], [ %399, %426 ], [ %456, %468 ], [ %465, %462 ]
  %472 = phi i32 [ %400, %397 ], [ %400, %408 ], [ %400, %426 ], [ %466, %468 ], [ %457, %462 ]
  %473 = phi i8 [ %401, %397 ], [ %401, %408 ], [ %401, %426 ], [ %465, %468 ], [ %456, %462 ]
  %474 = phi i32 [ %402, %397 ], [ %402, %408 ], [ %402, %426 ], [ %463, %468 ], [ %463, %462 ]
  %475 = phi i8 [ %403, %397 ], [ %403, %408 ], [ %403, %426 ], [ %464, %468 ], [ %464, %462 ]
  %476 = phi i32 [ %404, %397 ], [ %404, %408 ], [ %404, %426 ], [ %449, %468 ], [ %449, %462 ]
  %477 = phi i8 [ %405, %397 ], [ %405, %408 ], [ %405, %426 ], [ %450, %468 ], [ %450, %462 ]
  %478 = icmp eq i32 %42, 5
  %479 = select i1 %31, i1 true, i1 %478
  br i1 %479, label %77, label %480

480:                                              ; preds = %469
  %481 = add nuw nsw i32 %42, 5
  %482 = icmp ult i32 %32, %42
  br i1 %482, label %483, label %77

483:                                              ; preds = %480
  %484 = icmp eq i32 %45, 6
  %485 = select i1 %14, i1 %484, i1 false
  %486 = icmp uge i32 %13, %481
  %487 = select i1 %485, i1 %486, i1 false
  br i1 %487, label %503, label %488

488:                                              ; preds = %483
  %489 = icmp eq i32 %45, 7
  %490 = select i1 %15, i1 %489, i1 false
  %491 = icmp ugt i32 %16, %481
  %492 = select i1 %490, i1 %491, i1 false
  br i1 %492, label %503, label %493

493:                                              ; preds = %488
  %494 = icmp eq i32 %45, 8
  %495 = select i1 %47, i1 %494, i1 false
  %496 = icmp ugt i32 %18, %481
  %497 = select i1 %495, i1 %496, i1 false
  br i1 %497, label %503, label %498

498:                                              ; preds = %493
  %499 = icmp eq i32 %45, 9
  %500 = select i1 %49, i1 %499, i1 false
  %501 = icmp ugt i32 %20, %481
  %502 = select i1 %500, i1 %501, i1 false
  br i1 %502, label %503, label %77

503:                                              ; preds = %498, %493, %488, %483
  %504 = phi i32 [ 1, %483 ], [ 2, %488 ], [ 3, %493 ], [ 4, %498 ]
  br i1 %52, label %505, label %506

505:                                              ; preds = %503
  br label %506

506:                                              ; preds = %505, %503
  %507 = phi i8 [ 113, %503 ], [ 122, %505 ]
  %508 = phi i32 [ %42, %503 ], [ %13, %505 ]
  %509 = phi i8 [ 122, %503 ], [ 113, %505 ]
  %510 = phi i32 [ %13, %503 ], [ %42, %505 ]
  %511 = icmp ult i32 %510, 5
  br i1 %511, label %512, label %513

512:                                              ; preds = %506
  br label %513

513:                                              ; preds = %512, %506
  %514 = phi i8 [ %509, %512 ], [ 115, %506 ]
  %515 = phi i32 [ %510, %512 ], [ 5, %506 ]
  %516 = phi i8 [ 115, %512 ], [ %509, %506 ]
  %517 = phi i32 [ 5, %512 ], [ %510, %506 ]
  %518 = icmp slt i32 %517, %504
  br i1 %518, label %519, label %520

519:                                              ; preds = %513
  br label %520

520:                                              ; preds = %519, %513
  %521 = phi i32 [ %504, %519 ], [ %517, %513 ]
  %522 = phi i8 [ 108, %519 ], [ %516, %513 ]
  %523 = phi i8 [ %516, %519 ], [ 108, %513 ]
  %524 = phi i32 [ %517, %519 ], [ %504, %513 ]
  %525 = icmp slt i32 %508, %515
  br i1 %525, label %526, label %527

526:                                              ; preds = %520
  br label %527

527:                                              ; preds = %526, %520
  %528 = phi i8 [ %507, %526 ], [ %514, %520 ]
  %529 = phi i32 [ %508, %526 ], [ %515, %520 ]
  %530 = phi i8 [ %514, %526 ], [ %507, %520 ]
  %531 = phi i32 [ %515, %526 ], [ %508, %520 ]
  %532 = icmp slt i32 %531, %524
  br i1 %532, label %533, label %534

533:                                              ; preds = %527
  br label %534

534:                                              ; preds = %533, %527
  %535 = phi i32 [ %524, %533 ], [ %531, %527 ]
  %536 = phi i8 [ %523, %533 ], [ %530, %527 ]
  %537 = phi i8 [ %530, %533 ], [ %523, %527 ]
  %538 = phi i32 [ %531, %533 ], [ %524, %527 ]
  %539 = icmp slt i32 %529, %538
  br i1 %539, label %540, label %77

540:                                              ; preds = %534
  br label %77
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_452.cpp() #6 section ".text.startup" {
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !9, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
