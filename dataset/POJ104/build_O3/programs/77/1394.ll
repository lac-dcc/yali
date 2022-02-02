; ModuleID = 'source-C-CXX/77/1394.cpp'
source_filename = "source-C-CXX/77/1394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1394.cpp, i8* null }]

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

3:                                                ; preds = %0, %141
  %4 = phi i8 [ 108, %0 ], [ %131, %141 ]
  %5 = phi i8 [ 115, %0 ], [ %132, %141 ]
  %6 = phi i8 [ 113, %0 ], [ %133, %141 ]
  %7 = phi i8 [ 122, %0 ], [ %134, %141 ]
  %8 = phi i8 [ 122, %0 ], [ %135, %141 ]
  %9 = phi i8 [ 113, %0 ], [ %136, %141 ]
  %10 = phi i8 [ 108, %0 ], [ %137, %141 ]
  %11 = phi i8 [ 115, %0 ], [ %138, %141 ]
  %12 = phi i32 [ 1, %0 ], [ %142, %141 ]
  br label %13

13:                                               ; preds = %3, %130
  %14 = phi i8 [ %4, %3 ], [ %131, %130 ]
  %15 = phi i8 [ %5, %3 ], [ %132, %130 ]
  %16 = phi i8 [ %6, %3 ], [ %133, %130 ]
  %17 = phi i8 [ %7, %3 ], [ %134, %130 ]
  %18 = phi i8 [ %8, %3 ], [ %135, %130 ]
  %19 = phi i8 [ %9, %3 ], [ %136, %130 ]
  %20 = phi i8 [ %10, %3 ], [ %137, %130 ]
  %21 = phi i8 [ %11, %3 ], [ %138, %130 ]
  %22 = phi i32 [ 1, %3 ], [ %139, %130 ]
  %23 = icmp eq i32 %22, %12
  br i1 %23, label %130, label %24

24:                                               ; preds = %13
  %25 = add nuw nsw i32 %22, %12
  br label %26

26:                                               ; preds = %24, %119
  %27 = phi i8 [ %14, %24 ], [ %120, %119 ]
  %28 = phi i8 [ %15, %24 ], [ %121, %119 ]
  %29 = phi i8 [ %16, %24 ], [ %122, %119 ]
  %30 = phi i8 [ %17, %24 ], [ %123, %119 ]
  %31 = phi i8 [ %18, %24 ], [ %124, %119 ]
  %32 = phi i8 [ %19, %24 ], [ %125, %119 ]
  %33 = phi i8 [ %20, %24 ], [ %126, %119 ]
  %34 = phi i8 [ %21, %24 ], [ %127, %119 ]
  %35 = phi i32 [ 1, %24 ], [ %128, %119 ]
  %36 = icmp ne i32 %35, %12
  %37 = icmp ne i32 %35, %22
  %38 = select i1 %36, i1 %37, i1 false
  %39 = add nuw nsw i32 %35, %12
  %40 = icmp ult i32 %39, %22
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %119

42:                                               ; preds = %26
  %43 = add nuw nsw i32 %35, %22
  br label %44

44:                                               ; preds = %42, %108
  %45 = phi i8 [ %27, %42 ], [ %109, %108 ]
  %46 = phi i8 [ %28, %42 ], [ %110, %108 ]
  %47 = phi i8 [ %29, %42 ], [ %111, %108 ]
  %48 = phi i8 [ %30, %42 ], [ %112, %108 ]
  %49 = phi i8 [ %31, %42 ], [ %113, %108 ]
  %50 = phi i8 [ %32, %42 ], [ %114, %108 ]
  %51 = phi i8 [ %33, %42 ], [ %115, %108 ]
  %52 = phi i8 [ %34, %42 ], [ %116, %108 ]
  %53 = phi i32 [ 1, %42 ], [ %117, %108 ]
  %54 = icmp ne i32 %53, %12
  %55 = icmp ne i32 %53, %22
  %56 = select i1 %54, i1 %55, i1 false
  %57 = icmp ne i32 %53, %35
  %58 = select i1 %56, i1 %57, i1 false
  %59 = add nuw nsw i32 %53, %35
  %60 = icmp eq i32 %25, %59
  %61 = select i1 %58, i1 %60, i1 false
  %62 = add nuw nsw i32 %53, %12
  %63 = icmp ugt i32 %62, %43
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %108

65:                                               ; preds = %44
  %66 = icmp ult i32 %35, %53
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %65, %67
  %69 = phi i32 [ %53, %65 ], [ %35, %67 ]
  %70 = phi i8 [ %45, %65 ], [ %52, %67 ]
  %71 = phi i8 [ %46, %65 ], [ %51, %67 ]
  %72 = phi i8 [ %52, %65 ], [ %51, %67 ]
  %73 = phi i32 [ %35, %65 ], [ %53, %67 ]
  %74 = icmp ult i32 %22, %73
  br i1 %74, label %191, label %192

75:                                               ; preds = %246, %214, %89, %170
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

76:                                               ; preds = %170
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !5
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !11
  br label %89

83:                                               ; preds = %76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
  %84 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !12
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %172, i8* %2, align 1, !tbaa !11
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %95 = mul nsw i32 %171, 10
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %95)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !12
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !14
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %75, label %201

108:                                              ; preds = %278, %44
  %109 = phi i8 [ %70, %278 ], [ %45, %44 ]
  %110 = phi i8 [ %156, %278 ], [ %46, %44 ]
  %111 = phi i8 [ %172, %278 ], [ %47, %44 ]
  %112 = phi i8 [ %174, %278 ], [ %48, %44 ]
  %113 = phi i8 [ %174, %278 ], [ %49, %44 ]
  %114 = phi i8 [ %172, %278 ], [ %50, %44 ]
  %115 = phi i8 [ %70, %278 ], [ %51, %44 ]
  %116 = phi i8 [ %156, %278 ], [ %52, %44 ]
  %117 = add nuw nsw i32 %53, 1
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %44, !llvm.loop !16

119:                                              ; preds = %108, %26
  %120 = phi i8 [ %27, %26 ], [ %109, %108 ]
  %121 = phi i8 [ %28, %26 ], [ %110, %108 ]
  %122 = phi i8 [ %29, %26 ], [ %111, %108 ]
  %123 = phi i8 [ %30, %26 ], [ %112, %108 ]
  %124 = phi i8 [ %31, %26 ], [ %113, %108 ]
  %125 = phi i8 [ %32, %26 ], [ %114, %108 ]
  %126 = phi i8 [ %33, %26 ], [ %115, %108 ]
  %127 = phi i8 [ %34, %26 ], [ %116, %108 ]
  %128 = add nuw nsw i32 %35, 1
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %26, !llvm.loop !18

130:                                              ; preds = %119, %13
  %131 = phi i8 [ %14, %13 ], [ %120, %119 ]
  %132 = phi i8 [ %15, %13 ], [ %121, %119 ]
  %133 = phi i8 [ %16, %13 ], [ %122, %119 ]
  %134 = phi i8 [ %17, %13 ], [ %123, %119 ]
  %135 = phi i8 [ %18, %13 ], [ %124, %119 ]
  %136 = phi i8 [ %19, %13 ], [ %125, %119 ]
  %137 = phi i8 [ %20, %13 ], [ %126, %119 ]
  %138 = phi i8 [ %21, %13 ], [ %127, %119 ]
  %139 = add nuw nsw i32 %22, 1
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %13, !llvm.loop !19

141:                                              ; preds = %130
  %142 = add nuw nsw i32 %12, 1
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %3, !llvm.loop !20

144:                                              ; preds = %141
  ret i32 0

145:                                              ; preds = %200, %192
  %146 = phi i8 [ %49, %200 ], [ %194, %192 ]
  %147 = phi i8 [ %197, %200 ], [ %48, %192 ]
  %148 = phi i8 [ %197, %200 ], [ %49, %192 ]
  %149 = phi i32 [ %198, %200 ], [ %12, %192 ]
  %150 = phi i8 [ %49, %200 ], [ %197, %192 ]
  %151 = phi i32 [ %12, %200 ], [ %198, %192 ]
  %152 = icmp slt i32 %151, %196
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153, %145
  %155 = phi i32 [ %151, %153 ], [ %196, %145 ]
  %156 = phi i8 [ %150, %153 ], [ %193, %145 ]
  %157 = phi i8 [ %195, %153 ], [ %146, %145 ]
  %158 = phi i8 [ %195, %153 ], [ %150, %145 ]
  %159 = phi i32 [ %196, %153 ], [ %151, %145 ]
  %160 = icmp slt i32 %149, %159
  br i1 %160, label %190, label %161

161:                                              ; preds = %190, %154
  %162 = phi i8 [ %148, %190 ], [ %157, %154 ]
  %163 = phi i8 [ %158, %190 ], [ %147, %154 ]
  %164 = phi i8 [ %148, %190 ], [ %158, %154 ]
  %165 = phi i8 [ %158, %190 ], [ %148, %154 ]
  %166 = phi i32 [ %149, %190 ], [ %159, %154 ]
  %167 = phi i32 [ %159, %190 ], [ %149, %154 ]
  %168 = icmp slt i32 %167, %166
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %161, %169
  %171 = phi i32 [ %167, %169 ], [ %166, %161 ]
  %172 = phi i8 [ %165, %169 ], [ %162, %161 ]
  %173 = phi i32 [ %166, %169 ], [ %167, %161 ]
  %174 = phi i8 [ %164, %169 ], [ %163, %161 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %174, i8* %2, align 1, !tbaa !11
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %177 = mul nsw i32 %173, 10
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i32 %177)
  %179 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !12
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !14
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %75, label %76

190:                                              ; preds = %154
  br label %161

191:                                              ; preds = %68
  br label %192

192:                                              ; preds = %191, %68
  %193 = phi i8 [ %50, %191 ], [ %71, %68 ]
  %194 = phi i8 [ %72, %191 ], [ %47, %68 ]
  %195 = phi i8 [ %50, %191 ], [ %72, %68 ]
  %196 = phi i32 [ %22, %191 ], [ %73, %68 ]
  %197 = phi i8 [ %72, %191 ], [ %50, %68 ]
  %198 = phi i32 [ %73, %191 ], [ %22, %68 ]
  %199 = icmp slt i32 %12, %198
  br i1 %199, label %200, label %145

200:                                              ; preds = %192
  br label %145

201:                                              ; preds = %89
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !5
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !11
  br label %214

208:                                              ; preds = %201
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %209 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !12
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = call signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %214

214:                                              ; preds = %208, %205
  %215 = phi i8 [ %207, %205 ], [ %213, %208 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %156, i8* %2, align 1, !tbaa !11
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %220 = mul nsw i32 %155, 10
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i32 %220)
  %222 = bitcast %"class.std::basic_ostream"* %221 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !12
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast %"class.std::basic_ostream"* %221 to i8*
  %228 = add nsw i64 %226, 240
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !14
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %75, label %233

233:                                              ; preds = %214
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !5
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !11
  br label %246

240:                                              ; preds = %233
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
  %241 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !12
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
  br label %246

246:                                              ; preds = %240, %237
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8 signext %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %70, i8* %2, align 1, !tbaa !11
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %252 = mul nsw i32 %69, 10
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i32 %252)
  %254 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !12
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %260 = add nsw i64 %258, 240
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !14
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %75, label %265

265:                                              ; preds = %246
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !5
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !11
  br label %278

272:                                              ; preds = %265
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
  %273 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !12
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = call signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
  br label %278

278:                                              ; preds = %272, %269
  %279 = phi i8 [ %271, %269 ], [ %277, %272 ]
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %279)
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
  br label %108
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
define internal void @_GLOBAL__sub_I_1394.cpp() #6 section ".text.startup" {
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
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
