; ModuleID = 'source-C-CXX/77/1540.cpp'
source_filename = "source-C-CXX/77/1540.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1540.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %110
  %3 = phi i32 [ undef, %0 ], [ %92, %110 ]
  %4 = phi i32 [ undef, %0 ], [ %93, %110 ]
  %5 = phi i32 [ undef, %0 ], [ %94, %110 ]
  %6 = phi i32 [ undef, %0 ], [ %95, %110 ]
  %7 = phi i8 [ 113, %0 ], [ %96, %110 ]
  %8 = phi i8 [ 122, %0 ], [ %97, %110 ]
  %9 = phi i8 [ 115, %0 ], [ %98, %110 ]
  %10 = phi i8 [ 113, %0 ], [ %99, %110 ]
  %11 = phi i8 [ 122, %0 ], [ %100, %110 ]
  %12 = phi i8 [ 108, %0 ], [ %101, %110 ]
  %13 = phi i8 [ 115, %0 ], [ %102, %110 ]
  %14 = phi i8 [ 113, %0 ], [ %103, %110 ]
  %15 = phi i8 [ 122, %0 ], [ %104, %110 ]
  %16 = phi i32 [ 1, %0 ], [ %111, %110 ]
  %17 = add nuw nsw i32 %16, 2
  %18 = add nuw nsw i32 %16, 3
  %19 = add nuw nsw i32 %16, 4
  %20 = add nuw nsw i32 %16, 5
  br label %21

21:                                               ; preds = %2, %107
  %22 = phi i32 [ %3, %2 ], [ %92, %107 ]
  %23 = phi i32 [ %4, %2 ], [ %93, %107 ]
  %24 = phi i32 [ %5, %2 ], [ %94, %107 ]
  %25 = phi i32 [ %6, %2 ], [ %95, %107 ]
  %26 = phi i8 [ %7, %2 ], [ %96, %107 ]
  %27 = phi i8 [ %8, %2 ], [ %97, %107 ]
  %28 = phi i8 [ %9, %2 ], [ %98, %107 ]
  %29 = phi i8 [ %10, %2 ], [ %99, %107 ]
  %30 = phi i8 [ %11, %2 ], [ %100, %107 ]
  %31 = phi i8 [ %12, %2 ], [ %101, %107 ]
  %32 = phi i8 [ %13, %2 ], [ %102, %107 ]
  %33 = phi i8 [ %14, %2 ], [ %103, %107 ]
  %34 = phi i8 [ %15, %2 ], [ %104, %107 ]
  %35 = phi i32 [ 1, %2 ], [ %108, %107 ]
  %36 = add nuw nsw i32 %35, %16
  %37 = icmp ult i32 %16, %35
  br label %38

38:                                               ; preds = %21, %91
  %39 = phi i32 [ %22, %21 ], [ %92, %91 ]
  %40 = phi i32 [ %23, %21 ], [ %93, %91 ]
  %41 = phi i32 [ %24, %21 ], [ %94, %91 ]
  %42 = phi i32 [ %25, %21 ], [ %95, %91 ]
  %43 = phi i8 [ %26, %21 ], [ %96, %91 ]
  %44 = phi i8 [ %27, %21 ], [ %97, %91 ]
  %45 = phi i8 [ %28, %21 ], [ %98, %91 ]
  %46 = phi i8 [ %29, %21 ], [ %99, %91 ]
  %47 = phi i8 [ %30, %21 ], [ %100, %91 ]
  %48 = phi i8 [ %31, %21 ], [ %101, %91 ]
  %49 = phi i8 [ %32, %21 ], [ %102, %91 ]
  %50 = phi i8 [ %33, %21 ], [ %103, %91 ]
  %51 = phi i8 [ %34, %21 ], [ %104, %91 ]
  %52 = phi i32 [ 1, %21 ], [ %105, %91 ]
  %53 = add nuw nsw i32 %52, %35
  %54 = add nuw nsw i32 %52, %16
  %55 = icmp ult i32 %54, %35
  br i1 %55, label %56, label %91

56:                                               ; preds = %38
  %57 = add nuw nsw i32 %52, 1
  %58 = icmp eq i32 %36, %57
  %59 = icmp uge i32 %16, %53
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  br i1 %37, label %62, label %63

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %61, %62
  %64 = phi i8 [ %43, %61 ], [ %51, %62 ]
  %65 = phi i8 [ %44, %61 ], [ %50, %62 ]
  %66 = phi i8 [ %46, %61 ], [ %51, %62 ]
  %67 = phi i8 [ %47, %61 ], [ %50, %62 ]
  %68 = phi i32 [ %16, %61 ], [ %35, %62 ]
  %69 = phi i32 [ %35, %61 ], [ %16, %62 ]
  %70 = phi i8 [ %50, %61 ], [ %51, %62 ]
  %71 = phi i8 [ %51, %61 ], [ %50, %62 ]
  %72 = icmp ult i32 %69, %52
  br i1 %72, label %191, label %192

73:                                               ; preds = %189, %180, %56
  %74 = phi i32 [ %39, %56 ], [ %163, %180 ], [ %163, %189 ]
  %75 = phi i32 [ %40, %56 ], [ %181, %180 ], [ %181, %189 ]
  %76 = phi i32 [ %41, %56 ], [ %183, %180 ], [ %173, %189 ]
  %77 = phi i32 [ %42, %56 ], [ %173, %180 ], [ %183, %189 ]
  %78 = phi i8 [ %43, %56 ], [ %182, %180 ], [ %172, %189 ]
  %79 = phi i8 [ %44, %56 ], [ %172, %180 ], [ %182, %189 ]
  %80 = phi i8 [ %45, %56 ], [ %184, %180 ], [ %184, %189 ]
  %81 = phi i8 [ %46, %56 ], [ %185, %180 ], [ %172, %189 ]
  %82 = phi i8 [ %47, %56 ], [ %176, %180 ], [ %182, %189 ]
  %83 = phi i8 [ %48, %56 ], [ %166, %180 ], [ %166, %189 ]
  %84 = phi i8 [ %49, %56 ], [ %186, %180 ], [ %186, %189 ]
  %85 = phi i8 [ %50, %56 ], [ %187, %180 ], [ %172, %189 ]
  %86 = phi i8 [ %51, %56 ], [ %178, %180 ], [ %182, %189 ]
  %87 = add nuw nsw i32 %52, 2
  %88 = icmp eq i32 %36, %87
  %89 = icmp ugt i32 %17, %53
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %283, label %335

91:                                               ; preds = %475, %535, %544, %38
  %92 = phi i32 [ %39, %38 ], [ %476, %475 ], [ %517, %535 ], [ %517, %544 ]
  %93 = phi i32 [ %40, %38 ], [ %477, %475 ], [ %536, %535 ], [ %536, %544 ]
  %94 = phi i32 [ %41, %38 ], [ %478, %475 ], [ %538, %535 ], [ %527, %544 ]
  %95 = phi i32 [ %42, %38 ], [ %479, %475 ], [ %527, %535 ], [ %538, %544 ]
  %96 = phi i8 [ %43, %38 ], [ %480, %475 ], [ %537, %535 ], [ %526, %544 ]
  %97 = phi i8 [ %44, %38 ], [ %481, %475 ], [ %526, %535 ], [ %537, %544 ]
  %98 = phi i8 [ %45, %38 ], [ %482, %475 ], [ %539, %535 ], [ %539, %544 ]
  %99 = phi i8 [ %46, %38 ], [ %483, %475 ], [ %540, %535 ], [ %526, %544 ]
  %100 = phi i8 [ %47, %38 ], [ %484, %475 ], [ %530, %535 ], [ %537, %544 ]
  %101 = phi i8 [ %48, %38 ], [ %485, %475 ], [ %520, %535 ], [ %520, %544 ]
  %102 = phi i8 [ %49, %38 ], [ %486, %475 ], [ %541, %535 ], [ %541, %544 ]
  %103 = phi i8 [ %50, %38 ], [ %487, %475 ], [ %542, %535 ], [ %526, %544 ]
  %104 = phi i8 [ %51, %38 ], [ %488, %475 ], [ %532, %535 ], [ %537, %544 ]
  %105 = add nuw nsw i32 %52, 1
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %38, !llvm.loop !5

107:                                              ; preds = %91
  %108 = add nuw nsw i32 %35, 1
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %21, !llvm.loop !7

110:                                              ; preds = %107
  %111 = add nuw nsw i32 %16, 1
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %2, !llvm.loop !8

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %97, i8* %1, align 1, !tbaa !9
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %116 = mul nsw i32 %95, 10
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %116)
  %118 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !12
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %124 = add nsw i64 %122, 240
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !14
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %247, %215, %143, %113
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

130:                                              ; preds = %113
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !18
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !9
  br label %143

137:                                              ; preds = %130
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
  %138 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !12
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
  br label %143

143:                                              ; preds = %134, %137
  %144 = phi i8 [ %136, %134 ], [ %142, %137 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %96, i8* %1, align 1, !tbaa !9
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %149 = mul nsw i32 %94, 10
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i32 %149)
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !12
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !14
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %129, label %202

162:                                              ; preds = %201, %192
  %163 = phi i32 [ %197, %201 ], [ 1, %192 ]
  %164 = phi i8 [ %48, %201 ], [ %194, %192 ]
  %165 = phi i32 [ 1, %201 ], [ %197, %192 ]
  %166 = phi i8 [ %198, %201 ], [ %48, %192 ]
  %167 = phi i8 [ %48, %201 ], [ %198, %192 ]
  %168 = icmp slt i32 %68, %196
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169, %162
  %171 = phi i8 [ %67, %169 ], [ %193, %162 ]
  %172 = phi i8 [ %195, %169 ], [ %65, %162 ]
  %173 = phi i32 [ %196, %169 ], [ %68, %162 ]
  %174 = phi i32 [ %68, %169 ], [ %196, %162 ]
  %175 = phi i8 [ %67, %169 ], [ %195, %162 ]
  %176 = phi i8 [ %195, %169 ], [ %67, %162 ]
  %177 = phi i8 [ %67, %169 ], [ %199, %162 ]
  %178 = phi i8 [ %195, %169 ], [ %71, %162 ]
  %179 = icmp slt i32 %174, %165
  br i1 %179, label %190, label %180

180:                                              ; preds = %190, %170
  %181 = phi i32 [ %174, %190 ], [ %165, %170 ]
  %182 = phi i8 [ %164, %190 ], [ %171, %170 ]
  %183 = phi i32 [ %165, %190 ], [ %174, %170 ]
  %184 = phi i8 [ %175, %190 ], [ %164, %170 ]
  %185 = phi i8 [ %164, %190 ], [ %175, %170 ]
  %186 = phi i8 [ %175, %190 ], [ %167, %170 ]
  %187 = phi i8 [ %164, %190 ], [ %177, %170 ]
  %188 = icmp slt i32 %173, %183
  br i1 %188, label %189, label %73

189:                                              ; preds = %180
  br label %73

190:                                              ; preds = %170
  br label %180

191:                                              ; preds = %63
  br label %192

192:                                              ; preds = %191, %63
  %193 = phi i8 [ %49, %191 ], [ %64, %63 ]
  %194 = phi i8 [ %70, %191 ], [ %45, %63 ]
  %195 = phi i8 [ %49, %191 ], [ %66, %63 ]
  %196 = phi i32 [ %52, %191 ], [ %69, %63 ]
  %197 = phi i32 [ %69, %191 ], [ %52, %63 ]
  %198 = phi i8 [ %70, %191 ], [ %49, %63 ]
  %199 = phi i8 [ %49, %191 ], [ %70, %63 ]
  %200 = icmp slt i32 %197, 1
  br i1 %200, label %201, label %162

201:                                              ; preds = %192
  br label %162

202:                                              ; preds = %143
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !18
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !9
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %210 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !12
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %215

215:                                              ; preds = %209, %206
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %98, i8* %1, align 1, !tbaa !9
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %221 = mul nsw i32 %93, 10
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i32 %221)
  %223 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !12
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !14
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %129, label %234

234:                                              ; preds = %215
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !18
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !9
  br label %247

241:                                              ; preds = %234
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
  %242 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !12
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = call signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
  br label %247

247:                                              ; preds = %241, %238
  %248 = phi i8 [ %240, %238 ], [ %246, %241 ]
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %248)
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %101, i8* %1, align 1, !tbaa !9
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %253 = mul nsw i32 %92, 10
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i32 %253)
  %255 = bitcast %"class.std::basic_ostream"* %254 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !12
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %254 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !14
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %129, label %266

266:                                              ; preds = %247
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !18
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !9
  br label %279

273:                                              ; preds = %266
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
  %274 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !12
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = call signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
  br label %279

279:                                              ; preds = %273, %270
  %280 = phi i8 [ %272, %270 ], [ %278, %273 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8 signext %280)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
  ret i32 0

283:                                              ; preds = %73
  br i1 %37, label %284, label %285

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %283
  %286 = phi i8 [ %78, %283 ], [ %86, %284 ]
  %287 = phi i8 [ %79, %283 ], [ %85, %284 ]
  %288 = phi i8 [ %81, %283 ], [ %86, %284 ]
  %289 = phi i8 [ %82, %283 ], [ %85, %284 ]
  %290 = phi i32 [ %16, %283 ], [ %35, %284 ]
  %291 = phi i32 [ %35, %283 ], [ %16, %284 ]
  %292 = phi i8 [ %85, %283 ], [ %86, %284 ]
  %293 = phi i8 [ %86, %283 ], [ %85, %284 ]
  %294 = icmp ult i32 %291, %52
  br i1 %294, label %295, label %296

295:                                              ; preds = %285
  br label %296

296:                                              ; preds = %295, %285
  %297 = phi i8 [ %84, %295 ], [ %286, %285 ]
  %298 = phi i8 [ %292, %295 ], [ %80, %285 ]
  %299 = phi i8 [ %84, %295 ], [ %288, %285 ]
  %300 = phi i32 [ %52, %295 ], [ %291, %285 ]
  %301 = phi i32 [ %291, %295 ], [ %52, %285 ]
  %302 = phi i8 [ %292, %295 ], [ %84, %285 ]
  %303 = phi i8 [ %84, %295 ], [ %292, %285 ]
  %304 = icmp slt i32 %301, 2
  br i1 %304, label %305, label %306

305:                                              ; preds = %296
  br label %306

306:                                              ; preds = %305, %296
  %307 = phi i32 [ %301, %305 ], [ 2, %296 ]
  %308 = phi i8 [ %83, %305 ], [ %298, %296 ]
  %309 = phi i32 [ 2, %305 ], [ %301, %296 ]
  %310 = phi i8 [ %302, %305 ], [ %83, %296 ]
  %311 = phi i8 [ %83, %305 ], [ %302, %296 ]
  %312 = icmp slt i32 %290, %300
  br i1 %312, label %313, label %314

313:                                              ; preds = %306
  br label %314

314:                                              ; preds = %313, %306
  %315 = phi i8 [ %289, %313 ], [ %297, %306 ]
  %316 = phi i8 [ %299, %313 ], [ %287, %306 ]
  %317 = phi i32 [ %300, %313 ], [ %290, %306 ]
  %318 = phi i32 [ %290, %313 ], [ %300, %306 ]
  %319 = phi i8 [ %289, %313 ], [ %299, %306 ]
  %320 = phi i8 [ %299, %313 ], [ %289, %306 ]
  %321 = phi i8 [ %289, %313 ], [ %303, %306 ]
  %322 = phi i8 [ %299, %313 ], [ %293, %306 ]
  %323 = icmp slt i32 %318, %309
  br i1 %323, label %324, label %325

324:                                              ; preds = %314
  br label %325

325:                                              ; preds = %324, %314
  %326 = phi i32 [ %318, %324 ], [ %309, %314 ]
  %327 = phi i8 [ %308, %324 ], [ %315, %314 ]
  %328 = phi i32 [ %309, %324 ], [ %318, %314 ]
  %329 = phi i8 [ %319, %324 ], [ %308, %314 ]
  %330 = phi i8 [ %308, %324 ], [ %319, %314 ]
  %331 = phi i8 [ %319, %324 ], [ %311, %314 ]
  %332 = phi i8 [ %308, %324 ], [ %321, %314 ]
  %333 = icmp slt i32 %317, %328
  br i1 %333, label %334, label %335

334:                                              ; preds = %325
  br label %335

335:                                              ; preds = %334, %325, %73
  %336 = phi i32 [ %74, %73 ], [ %307, %325 ], [ %307, %334 ]
  %337 = phi i32 [ %75, %73 ], [ %326, %325 ], [ %326, %334 ]
  %338 = phi i32 [ %76, %73 ], [ %328, %325 ], [ %317, %334 ]
  %339 = phi i32 [ %77, %73 ], [ %317, %325 ], [ %328, %334 ]
  %340 = phi i8 [ %78, %73 ], [ %327, %325 ], [ %316, %334 ]
  %341 = phi i8 [ %79, %73 ], [ %316, %325 ], [ %327, %334 ]
  %342 = phi i8 [ %80, %73 ], [ %329, %325 ], [ %329, %334 ]
  %343 = phi i8 [ %81, %73 ], [ %330, %325 ], [ %316, %334 ]
  %344 = phi i8 [ %82, %73 ], [ %320, %325 ], [ %327, %334 ]
  %345 = phi i8 [ %83, %73 ], [ %310, %325 ], [ %310, %334 ]
  %346 = phi i8 [ %84, %73 ], [ %331, %325 ], [ %331, %334 ]
  %347 = phi i8 [ %85, %73 ], [ %332, %325 ], [ %316, %334 ]
  %348 = phi i8 [ %86, %73 ], [ %322, %325 ], [ %327, %334 ]
  %349 = add nuw nsw i32 %52, 3
  %350 = icmp eq i32 %36, %349
  %351 = icmp ugt i32 %18, %53
  %352 = select i1 %350, i1 %351, i1 false
  br i1 %352, label %353, label %405

353:                                              ; preds = %335
  br i1 %37, label %354, label %355

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %353
  %356 = phi i8 [ %340, %353 ], [ %348, %354 ]
  %357 = phi i8 [ %341, %353 ], [ %347, %354 ]
  %358 = phi i8 [ %343, %353 ], [ %348, %354 ]
  %359 = phi i8 [ %344, %353 ], [ %347, %354 ]
  %360 = phi i32 [ %16, %353 ], [ %35, %354 ]
  %361 = phi i32 [ %35, %353 ], [ %16, %354 ]
  %362 = phi i8 [ %347, %353 ], [ %348, %354 ]
  %363 = phi i8 [ %348, %353 ], [ %347, %354 ]
  %364 = icmp ult i32 %361, %52
  br i1 %364, label %365, label %366

365:                                              ; preds = %355
  br label %366

366:                                              ; preds = %365, %355
  %367 = phi i8 [ %346, %365 ], [ %356, %355 ]
  %368 = phi i8 [ %362, %365 ], [ %342, %355 ]
  %369 = phi i8 [ %346, %365 ], [ %358, %355 ]
  %370 = phi i32 [ %52, %365 ], [ %361, %355 ]
  %371 = phi i32 [ %361, %365 ], [ %52, %355 ]
  %372 = phi i8 [ %362, %365 ], [ %346, %355 ]
  %373 = phi i8 [ %346, %365 ], [ %362, %355 ]
  %374 = icmp slt i32 %371, 3
  br i1 %374, label %375, label %376

375:                                              ; preds = %366
  br label %376

376:                                              ; preds = %375, %366
  %377 = phi i32 [ %371, %375 ], [ 3, %366 ]
  %378 = phi i8 [ %345, %375 ], [ %368, %366 ]
  %379 = phi i32 [ 3, %375 ], [ %371, %366 ]
  %380 = phi i8 [ %372, %375 ], [ %345, %366 ]
  %381 = phi i8 [ %345, %375 ], [ %372, %366 ]
  %382 = icmp slt i32 %360, %370
  br i1 %382, label %383, label %384

383:                                              ; preds = %376
  br label %384

384:                                              ; preds = %383, %376
  %385 = phi i8 [ %359, %383 ], [ %367, %376 ]
  %386 = phi i8 [ %369, %383 ], [ %357, %376 ]
  %387 = phi i32 [ %370, %383 ], [ %360, %376 ]
  %388 = phi i32 [ %360, %383 ], [ %370, %376 ]
  %389 = phi i8 [ %359, %383 ], [ %369, %376 ]
  %390 = phi i8 [ %369, %383 ], [ %359, %376 ]
  %391 = phi i8 [ %359, %383 ], [ %373, %376 ]
  %392 = phi i8 [ %369, %383 ], [ %363, %376 ]
  %393 = icmp slt i32 %388, %379
  br i1 %393, label %394, label %395

394:                                              ; preds = %384
  br label %395

395:                                              ; preds = %394, %384
  %396 = phi i32 [ %388, %394 ], [ %379, %384 ]
  %397 = phi i8 [ %378, %394 ], [ %385, %384 ]
  %398 = phi i32 [ %379, %394 ], [ %388, %384 ]
  %399 = phi i8 [ %389, %394 ], [ %378, %384 ]
  %400 = phi i8 [ %378, %394 ], [ %389, %384 ]
  %401 = phi i8 [ %389, %394 ], [ %381, %384 ]
  %402 = phi i8 [ %378, %394 ], [ %391, %384 ]
  %403 = icmp slt i32 %387, %398
  br i1 %403, label %404, label %405

404:                                              ; preds = %395
  br label %405

405:                                              ; preds = %404, %395, %335
  %406 = phi i32 [ %336, %335 ], [ %377, %395 ], [ %377, %404 ]
  %407 = phi i32 [ %337, %335 ], [ %396, %395 ], [ %396, %404 ]
  %408 = phi i32 [ %338, %335 ], [ %398, %395 ], [ %387, %404 ]
  %409 = phi i32 [ %339, %335 ], [ %387, %395 ], [ %398, %404 ]
  %410 = phi i8 [ %340, %335 ], [ %397, %395 ], [ %386, %404 ]
  %411 = phi i8 [ %341, %335 ], [ %386, %395 ], [ %397, %404 ]
  %412 = phi i8 [ %342, %335 ], [ %399, %395 ], [ %399, %404 ]
  %413 = phi i8 [ %343, %335 ], [ %400, %395 ], [ %386, %404 ]
  %414 = phi i8 [ %344, %335 ], [ %390, %395 ], [ %397, %404 ]
  %415 = phi i8 [ %345, %335 ], [ %380, %395 ], [ %380, %404 ]
  %416 = phi i8 [ %346, %335 ], [ %401, %395 ], [ %401, %404 ]
  %417 = phi i8 [ %347, %335 ], [ %402, %395 ], [ %386, %404 ]
  %418 = phi i8 [ %348, %335 ], [ %392, %395 ], [ %397, %404 ]
  %419 = add nuw nsw i32 %52, 4
  %420 = icmp eq i32 %36, %419
  %421 = icmp ugt i32 %19, %53
  %422 = select i1 %420, i1 %421, i1 false
  br i1 %422, label %423, label %475

423:                                              ; preds = %405
  br i1 %37, label %424, label %425

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %423
  %426 = phi i8 [ %410, %423 ], [ %418, %424 ]
  %427 = phi i8 [ %411, %423 ], [ %417, %424 ]
  %428 = phi i8 [ %413, %423 ], [ %418, %424 ]
  %429 = phi i8 [ %414, %423 ], [ %417, %424 ]
  %430 = phi i32 [ %16, %423 ], [ %35, %424 ]
  %431 = phi i32 [ %35, %423 ], [ %16, %424 ]
  %432 = phi i8 [ %417, %423 ], [ %418, %424 ]
  %433 = phi i8 [ %418, %423 ], [ %417, %424 ]
  %434 = icmp ult i32 %431, %52
  br i1 %434, label %435, label %436

435:                                              ; preds = %425
  br label %436

436:                                              ; preds = %435, %425
  %437 = phi i8 [ %416, %435 ], [ %426, %425 ]
  %438 = phi i8 [ %432, %435 ], [ %412, %425 ]
  %439 = phi i8 [ %416, %435 ], [ %428, %425 ]
  %440 = phi i32 [ %52, %435 ], [ %431, %425 ]
  %441 = phi i32 [ %431, %435 ], [ %52, %425 ]
  %442 = phi i8 [ %432, %435 ], [ %416, %425 ]
  %443 = phi i8 [ %416, %435 ], [ %432, %425 ]
  %444 = icmp slt i32 %441, 4
  br i1 %444, label %445, label %446

445:                                              ; preds = %436
  br label %446

446:                                              ; preds = %445, %436
  %447 = phi i32 [ %441, %445 ], [ 4, %436 ]
  %448 = phi i8 [ %415, %445 ], [ %438, %436 ]
  %449 = phi i32 [ 4, %445 ], [ %441, %436 ]
  %450 = phi i8 [ %442, %445 ], [ %415, %436 ]
  %451 = phi i8 [ %415, %445 ], [ %442, %436 ]
  %452 = icmp slt i32 %430, %440
  br i1 %452, label %453, label %454

453:                                              ; preds = %446
  br label %454

454:                                              ; preds = %453, %446
  %455 = phi i8 [ %429, %453 ], [ %437, %446 ]
  %456 = phi i8 [ %439, %453 ], [ %427, %446 ]
  %457 = phi i32 [ %440, %453 ], [ %430, %446 ]
  %458 = phi i32 [ %430, %453 ], [ %440, %446 ]
  %459 = phi i8 [ %429, %453 ], [ %439, %446 ]
  %460 = phi i8 [ %439, %453 ], [ %429, %446 ]
  %461 = phi i8 [ %429, %453 ], [ %443, %446 ]
  %462 = phi i8 [ %439, %453 ], [ %433, %446 ]
  %463 = icmp slt i32 %458, %449
  br i1 %463, label %464, label %465

464:                                              ; preds = %454
  br label %465

465:                                              ; preds = %464, %454
  %466 = phi i32 [ %458, %464 ], [ %449, %454 ]
  %467 = phi i8 [ %448, %464 ], [ %455, %454 ]
  %468 = phi i32 [ %449, %464 ], [ %458, %454 ]
  %469 = phi i8 [ %459, %464 ], [ %448, %454 ]
  %470 = phi i8 [ %448, %464 ], [ %459, %454 ]
  %471 = phi i8 [ %459, %464 ], [ %451, %454 ]
  %472 = phi i8 [ %448, %464 ], [ %461, %454 ]
  %473 = icmp slt i32 %457, %468
  br i1 %473, label %474, label %475

474:                                              ; preds = %465
  br label %475

475:                                              ; preds = %474, %465, %405
  %476 = phi i32 [ %406, %405 ], [ %447, %465 ], [ %447, %474 ]
  %477 = phi i32 [ %407, %405 ], [ %466, %465 ], [ %466, %474 ]
  %478 = phi i32 [ %408, %405 ], [ %468, %465 ], [ %457, %474 ]
  %479 = phi i32 [ %409, %405 ], [ %457, %465 ], [ %468, %474 ]
  %480 = phi i8 [ %410, %405 ], [ %467, %465 ], [ %456, %474 ]
  %481 = phi i8 [ %411, %405 ], [ %456, %465 ], [ %467, %474 ]
  %482 = phi i8 [ %412, %405 ], [ %469, %465 ], [ %469, %474 ]
  %483 = phi i8 [ %413, %405 ], [ %470, %465 ], [ %456, %474 ]
  %484 = phi i8 [ %414, %405 ], [ %460, %465 ], [ %467, %474 ]
  %485 = phi i8 [ %415, %405 ], [ %450, %465 ], [ %450, %474 ]
  %486 = phi i8 [ %416, %405 ], [ %471, %465 ], [ %471, %474 ]
  %487 = phi i8 [ %417, %405 ], [ %472, %465 ], [ %456, %474 ]
  %488 = phi i8 [ %418, %405 ], [ %462, %465 ], [ %467, %474 ]
  %489 = add nuw nsw i32 %52, 5
  %490 = icmp eq i32 %36, %489
  %491 = icmp ugt i32 %20, %53
  %492 = select i1 %490, i1 %491, i1 false
  br i1 %492, label %493, label %91

493:                                              ; preds = %475
  br i1 %37, label %494, label %495

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %493
  %496 = phi i8 [ %480, %493 ], [ %488, %494 ]
  %497 = phi i8 [ %481, %493 ], [ %487, %494 ]
  %498 = phi i8 [ %483, %493 ], [ %488, %494 ]
  %499 = phi i8 [ %484, %493 ], [ %487, %494 ]
  %500 = phi i32 [ %16, %493 ], [ %35, %494 ]
  %501 = phi i32 [ %35, %493 ], [ %16, %494 ]
  %502 = phi i8 [ %487, %493 ], [ %488, %494 ]
  %503 = phi i8 [ %488, %493 ], [ %487, %494 ]
  %504 = icmp ult i32 %501, %52
  br i1 %504, label %505, label %506

505:                                              ; preds = %495
  br label %506

506:                                              ; preds = %505, %495
  %507 = phi i8 [ %486, %505 ], [ %496, %495 ]
  %508 = phi i8 [ %502, %505 ], [ %482, %495 ]
  %509 = phi i8 [ %486, %505 ], [ %498, %495 ]
  %510 = phi i32 [ %52, %505 ], [ %501, %495 ]
  %511 = phi i32 [ %501, %505 ], [ %52, %495 ]
  %512 = phi i8 [ %502, %505 ], [ %486, %495 ]
  %513 = phi i8 [ %486, %505 ], [ %502, %495 ]
  %514 = icmp slt i32 %511, 5
  br i1 %514, label %515, label %516

515:                                              ; preds = %506
  br label %516

516:                                              ; preds = %515, %506
  %517 = phi i32 [ %511, %515 ], [ 5, %506 ]
  %518 = phi i8 [ %485, %515 ], [ %508, %506 ]
  %519 = phi i32 [ 5, %515 ], [ %511, %506 ]
  %520 = phi i8 [ %512, %515 ], [ %485, %506 ]
  %521 = phi i8 [ %485, %515 ], [ %512, %506 ]
  %522 = icmp slt i32 %500, %510
  br i1 %522, label %523, label %524

523:                                              ; preds = %516
  br label %524

524:                                              ; preds = %523, %516
  %525 = phi i8 [ %499, %523 ], [ %507, %516 ]
  %526 = phi i8 [ %509, %523 ], [ %497, %516 ]
  %527 = phi i32 [ %510, %523 ], [ %500, %516 ]
  %528 = phi i32 [ %500, %523 ], [ %510, %516 ]
  %529 = phi i8 [ %499, %523 ], [ %509, %516 ]
  %530 = phi i8 [ %509, %523 ], [ %499, %516 ]
  %531 = phi i8 [ %499, %523 ], [ %513, %516 ]
  %532 = phi i8 [ %509, %523 ], [ %503, %516 ]
  %533 = icmp slt i32 %528, %519
  br i1 %533, label %534, label %535

534:                                              ; preds = %524
  br label %535

535:                                              ; preds = %534, %524
  %536 = phi i32 [ %528, %534 ], [ %519, %524 ]
  %537 = phi i8 [ %518, %534 ], [ %525, %524 ]
  %538 = phi i32 [ %519, %534 ], [ %528, %524 ]
  %539 = phi i8 [ %529, %534 ], [ %518, %524 ]
  %540 = phi i8 [ %518, %534 ], [ %529, %524 ]
  %541 = phi i8 [ %529, %534 ], [ %521, %524 ]
  %542 = phi i8 [ %518, %534 ], [ %531, %524 ]
  %543 = icmp slt i32 %527, %538
  br i1 %543, label %544, label %91

544:                                              ; preds = %535
  br label %91
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
define internal void @_GLOBAL__sub_I_1540.cpp() #6 section ".text.startup" {
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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !10, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!19, !10, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
