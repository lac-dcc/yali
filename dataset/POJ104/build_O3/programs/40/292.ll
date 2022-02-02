; ModuleID = 'source-C-CXX/40/292.cpp'
source_filename = "source-C-CXX/40/292.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %7 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #7
  %8 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #7
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 1, i32* %9, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %0, %241
  %20 = phi i32 [ 1, %0 ], [ %242, %241 ]
  %21 = icmp eq i32 %20, 5
  %22 = zext i1 %21 to i32
  store i32 1, i32* %10, align 8, !tbaa !5
  %23 = icmp ne i32 %20, 2
  br label %24

24:                                               ; preds = %19, %238
  %25 = phi i32 [ %20, %19 ], [ %204, %238 ]
  %26 = phi i32 [ %20, %19 ], [ %211, %238 ]
  %27 = phi i32 [ %20, %19 ], [ %213, %238 ]
  %28 = phi i32 [ %20, %19 ], [ %215, %238 ]
  %29 = phi i32 [ %20, %19 ], [ %217, %238 ]
  %30 = phi i32 [ %20, %19 ], [ %219, %238 ]
  %31 = phi i32 [ %20, %19 ], [ %229, %238 ]
  %32 = phi i32 [ 1, %19 ], [ %239, %238 ]
  %33 = icmp eq i32 %32, 2
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %34, %22
  store i32 1, i32* %11, align 4, !tbaa !5
  %36 = xor i1 %33, true
  br label %37

37:                                               ; preds = %24, %235
  %38 = phi i32 [ %25, %24 ], [ %204, %235 ]
  %39 = phi i32 [ %32, %24 ], [ %206, %235 ]
  %40 = phi i32 [ %32, %24 ], [ %208, %235 ]
  %41 = phi i32 [ %32, %24 ], [ %210, %235 ]
  %42 = phi i32 [ %26, %24 ], [ %211, %235 ]
  %43 = phi i32 [ %32, %24 ], [ %212, %235 ]
  %44 = phi i32 [ %27, %24 ], [ %213, %235 ]
  %45 = phi i32 [ %28, %24 ], [ %215, %235 ]
  %46 = phi i32 [ %29, %24 ], [ %217, %235 ]
  %47 = phi i32 [ %32, %24 ], [ %218, %235 ]
  %48 = phi i32 [ %30, %24 ], [ %219, %235 ]
  %49 = phi i32 [ %32, %24 ], [ %225, %235 ]
  %50 = phi i32 [ %32, %24 ], [ %228, %235 ]
  %51 = phi i32 [ %31, %24 ], [ %229, %235 ]
  %52 = phi i32 [ 1, %24 ], [ %236, %235 ]
  %53 = icmp ne i32 %52, 1
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %35, %54
  store i32 1, i32* %12, align 16, !tbaa !5
  %56 = icmp eq i32 %52, 1
  %57 = icmp ne i32 %52, 2
  %58 = icmp eq i32 %52, 2
  br label %59

59:                                               ; preds = %37, %232
  %60 = phi i32 [ %52, %37 ], [ %202, %232 ]
  %61 = phi i32 [ %52, %37 ], [ %203, %232 ]
  %62 = phi i32 [ %38, %37 ], [ %204, %232 ]
  %63 = phi i32 [ %52, %37 ], [ %205, %232 ]
  %64 = phi i32 [ %39, %37 ], [ %206, %232 ]
  %65 = phi i32 [ %40, %37 ], [ %208, %232 ]
  %66 = phi i32 [ %52, %37 ], [ %209, %232 ]
  %67 = phi i32 [ %41, %37 ], [ %210, %232 ]
  %68 = phi i32 [ %42, %37 ], [ %211, %232 ]
  %69 = phi i32 [ %43, %37 ], [ %212, %232 ]
  %70 = phi i32 [ %44, %37 ], [ %213, %232 ]
  %71 = phi i32 [ %45, %37 ], [ %215, %232 ]
  %72 = phi i32 [ %52, %37 ], [ %216, %232 ]
  %73 = phi i32 [ %46, %37 ], [ %217, %232 ]
  %74 = phi i32 [ %47, %37 ], [ %218, %232 ]
  %75 = phi i32 [ %48, %37 ], [ %219, %232 ]
  %76 = phi i32 [ %52, %37 ], [ %222, %232 ]
  %77 = phi i32 [ %52, %37 ], [ %224, %232 ]
  %78 = phi i32 [ %49, %37 ], [ %225, %232 ]
  %79 = phi i32 [ %52, %37 ], [ %227, %232 ]
  %80 = phi i32 [ %50, %37 ], [ %228, %232 ]
  %81 = phi i32 [ %51, %37 ], [ %229, %232 ]
  %82 = phi i32 [ 1, %37 ], [ %233, %232 ]
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %55, %84
  store i32 1, i32* %13, align 4, !tbaa !5
  %86 = icmp eq i32 %82, 2
  br label %87

87:                                               ; preds = %59, %197
  %88 = phi i32 [ %82, %59 ], [ %198, %197 ]
  %89 = phi i32 [ %82, %59 ], [ %199, %197 ]
  %90 = phi i32 [ %82, %59 ], [ %200, %197 ]
  %91 = phi i32 [ %82, %59 ], [ %201, %197 ]
  %92 = phi i32 [ %60, %59 ], [ %202, %197 ]
  %93 = phi i32 [ %61, %59 ], [ %203, %197 ]
  %94 = phi i32 [ %62, %59 ], [ %204, %197 ]
  %95 = phi i32 [ %63, %59 ], [ %205, %197 ]
  %96 = phi i32 [ %64, %59 ], [ %206, %197 ]
  %97 = phi i32 [ %82, %59 ], [ %207, %197 ]
  %98 = phi i32 [ %65, %59 ], [ %208, %197 ]
  %99 = phi i32 [ %66, %59 ], [ %209, %197 ]
  %100 = phi i32 [ %67, %59 ], [ %210, %197 ]
  %101 = phi i32 [ %68, %59 ], [ %211, %197 ]
  %102 = phi i32 [ %69, %59 ], [ %212, %197 ]
  %103 = phi i32 [ %70, %59 ], [ %213, %197 ]
  %104 = phi i32 [ %82, %59 ], [ %214, %197 ]
  %105 = phi i32 [ %71, %59 ], [ %215, %197 ]
  %106 = phi i32 [ %72, %59 ], [ %216, %197 ]
  %107 = phi i32 [ %73, %59 ], [ %217, %197 ]
  %108 = phi i32 [ %74, %59 ], [ %218, %197 ]
  %109 = phi i32 [ %75, %59 ], [ %219, %197 ]
  %110 = phi i32 [ %82, %59 ], [ %220, %197 ]
  %111 = phi i32 [ %82, %59 ], [ %221, %197 ]
  %112 = phi i32 [ %76, %59 ], [ %222, %197 ]
  %113 = phi i32 [ %82, %59 ], [ %223, %197 ]
  %114 = phi i32 [ %77, %59 ], [ %224, %197 ]
  %115 = phi i32 [ %78, %59 ], [ %225, %197 ]
  %116 = phi i32 [ %82, %59 ], [ %226, %197 ]
  %117 = phi i32 [ %79, %59 ], [ %227, %197 ]
  %118 = phi i32 [ %80, %59 ], [ %228, %197 ]
  %119 = phi i32 [ %81, %59 ], [ %229, %197 ]
  %120 = phi i32 [ 1, %59 ], [ %230, %197 ]
  %121 = and i32 %120, 2147483646
  %122 = icmp eq i32 %121, 2
  %123 = icmp eq i32 %119, %118
  %124 = select i1 %122, i1 true, i1 %123
  %125 = icmp eq i32 %119, %117
  %126 = select i1 %124, i1 true, i1 %125
  %127 = icmp eq i32 %119, %116
  %128 = select i1 %126, i1 true, i1 %127
  %129 = icmp eq i32 %119, %120
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %197, label %245

131:                                              ; preds = %257, %193
  %132 = phi i64 [ %194, %193 ], [ 1, %257 ]
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %132
  br label %135

135:                                              ; preds = %190, %131
  %136 = phi i64 [ %191, %190 ], [ 1, %131 ]
  %137 = icmp eq i64 %136, %132
  br i1 %137, label %190, label %138

138:                                              ; preds = %135
  %139 = load i32, i32* %133, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %190

141:                                              ; preds = %138
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %136
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %190

145:                                              ; preds = %141
  store i32 %259, i32* %14, align 4, !tbaa !5
  store i32 %34, i32* %15, align 8, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  store i32 %54, i32* %17, align 16, !tbaa !5
  store i32 %84, i32* %18, align 4, !tbaa !5
  %146 = load i32, i32* %134, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %190

148:                                              ; preds = %145
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %136
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %190

152:                                              ; preds = %148
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i32 %32)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i32 %52)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i32 %82)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i32 %120)
  %162 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !10
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %168 = add nsw i64 %166, 240
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !12
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %196, label %173

173:                                              ; preds = %152
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !16
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !9
  br label %186

180:                                              ; preds = %173
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
  %181 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !10
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = call signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
  br label %186

186:                                              ; preds = %180, %177
  %187 = phi i8 [ %179, %177 ], [ %185, %180 ]
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext %187)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
  br label %190

190:                                              ; preds = %186, %148, %145, %141, %138, %135
  %191 = add nuw nsw i64 %136, 1
  %192 = icmp eq i64 %191, 6
  br i1 %192, label %193, label %135, !llvm.loop !18

193:                                              ; preds = %190
  %194 = add nuw nsw i64 %132, 1
  %195 = icmp eq i64 %194, 6
  br i1 %195, label %197, label %131, !llvm.loop !20

196:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

197:                                              ; preds = %193, %343, %353, %352, %247, %245, %251, %255, %87
  %198 = phi i32 [ %88, %87 ], [ %88, %255 ], [ %88, %251 ], [ %88, %245 ], [ %88, %247 ], [ %82, %352 ], [ %82, %353 ], [ %82, %343 ], [ %88, %193 ]
  %199 = phi i32 [ %89, %87 ], [ %89, %255 ], [ %89, %251 ], [ %89, %245 ], [ %89, %247 ], [ %82, %352 ], [ %82, %353 ], [ %82, %343 ], [ %89, %193 ]
  %200 = phi i32 [ %90, %87 ], [ %90, %255 ], [ %90, %251 ], [ %90, %245 ], [ %90, %247 ], [ %82, %352 ], [ %82, %353 ], [ %82, %343 ], [ %90, %193 ]
  %201 = phi i32 [ %91, %87 ], [ %91, %255 ], [ %91, %251 ], [ %91, %245 ], [ %91, %247 ], [ %82, %352 ], [ %82, %353 ], [ %82, %343 ], [ %91, %193 ]
  %202 = phi i32 [ %92, %87 ], [ %92, %255 ], [ %92, %251 ], [ %92, %245 ], [ %92, %247 ], [ %52, %352 ], [ %52, %353 ], [ %52, %343 ], [ %92, %193 ]
  %203 = phi i32 [ %93, %87 ], [ %93, %255 ], [ %93, %251 ], [ %93, %245 ], [ %93, %247 ], [ %52, %352 ], [ %52, %353 ], [ %52, %343 ], [ %93, %193 ]
  %204 = phi i32 [ %94, %87 ], [ %94, %255 ], [ %94, %251 ], [ %94, %245 ], [ %94, %247 ], [ %328, %352 ], [ %328, %353 ], [ %328, %343 ], [ %94, %193 ]
  %205 = phi i32 [ %95, %87 ], [ %95, %255 ], [ %95, %251 ], [ %95, %245 ], [ %95, %247 ], [ %52, %352 ], [ %52, %353 ], [ %52, %343 ], [ %95, %193 ]
  %206 = phi i32 [ %96, %87 ], [ %96, %255 ], [ %96, %251 ], [ %96, %245 ], [ %96, %247 ], [ %311, %352 ], [ %311, %353 ], [ %311, %343 ], [ %96, %193 ]
  %207 = phi i32 [ %97, %87 ], [ %97, %255 ], [ %97, %251 ], [ %97, %245 ], [ %97, %247 ], [ %82, %352 ], [ %82, %353 ], [ %82, %343 ], [ %97, %193 ]
  %208 = phi i32 [ %98, %87 ], [ %98, %255 ], [ %98, %251 ], [ %98, %245 ], [ %98, %247 ], [ %311, %352 ], [ %311, %353 ], [ %311, %343 ], [ %98, %193 ]
  %209 = phi i32 [ %99, %87 ], [ %99, %255 ], [ %99, %251 ], [ %99, %245 ], [ %99, %247 ], [ %52, %352 ], [ %52, %353 ], [ %52, %343 ], [ %99, %193 ]
  %210 = phi i32 [ %100, %87 ], [ %100, %255 ], [ %100, %251 ], [ %100, %245 ], [ %100, %247 ], [ %311, %352 ], [ %311, %353 ], [ %311, %343 ], [ %100, %193 ]
  %211 = phi i32 [ %101, %87 ], [ %101, %255 ], [ %101, %251 ], [ %101, %245 ], [ %101, %247 ], [ %329, %352 ], [ %329, %353 ], [ %329, %343 ], [ %101, %193 ]
  %212 = phi i32 [ %102, %87 ], [ %102, %255 ], [ %102, %251 ], [ %102, %245 ], [ %102, %247 ], [ %311, %352 ], [ %311, %353 ], [ %311, %343 ], [ %102, %193 ]
  %213 = phi i32 [ %103, %87 ], [ %103, %255 ], [ %103, %251 ], [ %103, %245 ], [ %103, %247 ], [ %330, %352 ], [ %330, %353 ], [ %330, %343 ], [ %103, %193 ]
  %214 = phi i32 [ %104, %87 ], [ %104, %255 ], [ %104, %251 ], [ %104, %245 ], [ %104, %247 ], [ %82, %352 ], [ %82, %353 ], [ %82, %343 ], [ %104, %193 ]
  %215 = phi i32 [ %105, %87 ], [ %105, %255 ], [ %105, %251 ], [ %105, %245 ], [ %105, %247 ], [ %330, %352 ], [ %330, %353 ], [ %330, %343 ], [ %105, %193 ]
  %216 = phi i32 [ %106, %87 ], [ %106, %255 ], [ %106, %251 ], [ %106, %245 ], [ %106, %247 ], [ %52, %352 ], [ %52, %353 ], [ %52, %343 ], [ %106, %193 ]
  %217 = phi i32 [ %107, %87 ], [ %107, %255 ], [ %107, %251 ], [ %107, %245 ], [ %107, %247 ], [ %330, %352 ], [ %330, %353 ], [ %330, %343 ], [ %107, %193 ]
  %218 = phi i32 [ %108, %87 ], [ %108, %255 ], [ %108, %251 ], [ %108, %245 ], [ %108, %247 ], [ %311, %352 ], [ %311, %353 ], [ %311, %343 ], [ %108, %193 ]
  %219 = phi i32 [ %109, %87 ], [ %109, %255 ], [ %109, %251 ], [ %109, %245 ], [ %109, %247 ], [ %330, %352 ], [ %330, %353 ], [ %330, %343 ], [ %109, %193 ]
  %220 = phi i32 [ %110, %87 ], [ %110, %255 ], [ %110, %251 ], [ %110, %245 ], [ %110, %247 ], [ %82, %352 ], [ %82, %353 ], [ %82, %343 ], [ %110, %193 ]
  %221 = phi i32 [ %111, %87 ], [ %110, %255 ], [ %111, %251 ], [ %111, %245 ], [ %111, %247 ], [ %82, %352 ], [ %82, %353 ], [ %82, %343 ], [ %110, %193 ]
  %222 = phi i32 [ %112, %87 ], [ %112, %255 ], [ %112, %251 ], [ %112, %245 ], [ %112, %247 ], [ %52, %352 ], [ %52, %353 ], [ %52, %343 ], [ %112, %193 ]
  %223 = phi i32 [ %113, %87 ], [ %110, %255 ], [ %111, %251 ], [ %113, %245 ], [ %113, %247 ], [ %82, %352 ], [ %82, %353 ], [ %82, %343 ], [ %110, %193 ]
  %224 = phi i32 [ %114, %87 ], [ %112, %255 ], [ %112, %251 ], [ %114, %245 ], [ %114, %247 ], [ %52, %352 ], [ %52, %353 ], [ %52, %343 ], [ %112, %193 ]
  %225 = phi i32 [ %115, %87 ], [ %115, %255 ], [ %115, %251 ], [ %115, %245 ], [ %115, %247 ], [ %311, %352 ], [ %311, %353 ], [ %311, %343 ], [ %115, %193 ]
  %226 = phi i32 [ %116, %87 ], [ %110, %255 ], [ %111, %251 ], [ %116, %245 ], [ %113, %247 ], [ %82, %352 ], [ %82, %353 ], [ %82, %343 ], [ %110, %193 ]
  %227 = phi i32 [ %117, %87 ], [ %112, %255 ], [ %112, %251 ], [ %114, %245 ], [ %114, %247 ], [ %52, %352 ], [ %52, %353 ], [ %52, %343 ], [ %112, %193 ]
  %228 = phi i32 [ %118, %87 ], [ %115, %255 ], [ %115, %251 ], [ %115, %245 ], [ %115, %247 ], [ %311, %352 ], [ %311, %353 ], [ %311, %343 ], [ %115, %193 ]
  %229 = phi i32 [ %119, %87 ], [ %119, %255 ], [ %119, %251 ], [ %119, %245 ], [ %119, %247 ], [ %330, %352 ], [ %330, %353 ], [ %330, %343 ], [ %119, %193 ]
  %230 = add nuw nsw i32 %120, 1
  store i32 %230, i32* %13, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 6
  br i1 %231, label %232, label %87, !llvm.loop !21

232:                                              ; preds = %197
  %233 = add nuw nsw i32 %82, 1
  store i32 %233, i32* %12, align 16, !tbaa !5
  %234 = icmp eq i32 %233, 6
  br i1 %234, label %235, label %59, !llvm.loop !22

235:                                              ; preds = %232
  %236 = add nuw nsw i32 %52, 1
  store i32 %236, i32* %11, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 6
  br i1 %237, label %238, label %37, !llvm.loop !23

238:                                              ; preds = %235
  %239 = add nuw nsw i32 %32, 1
  store i32 %239, i32* %10, align 8, !tbaa !5
  %240 = icmp eq i32 %239, 6
  br i1 %240, label %241, label %24, !llvm.loop !24

241:                                              ; preds = %238
  %242 = add nuw nsw i32 %20, 1
  store i32 %242, i32* %9, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 6
  br i1 %243, label %244, label %19, !llvm.loop !25

244:                                              ; preds = %241
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #7
  ret i32 0

245:                                              ; preds = %87
  %246 = icmp eq i32 %115, %114
  br i1 %246, label %197, label %247

247:                                              ; preds = %245
  %248 = icmp eq i32 %115, %113
  %249 = icmp eq i32 %115, %120
  %250 = select i1 %248, i1 true, i1 %249
  br i1 %250, label %197, label %251

251:                                              ; preds = %247
  %252 = icmp eq i32 %112, %111
  %253 = icmp eq i32 %112, %120
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %197, label %255

255:                                              ; preds = %251
  %256 = icmp eq i32 %110, %120
  br i1 %256, label %197, label %257

257:                                              ; preds = %255
  %258 = icmp eq i32 %120, 1
  %259 = zext i1 %258 to i32
  %260 = add nuw nsw i32 %85, %259
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %131, label %262

262:                                              ; preds = %257
  %263 = icmp eq i32 %107, 1
  %264 = icmp eq i32 %106, 2
  %265 = select i1 %263, i1 %264, i1 false
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  store i32 %259, i32* %14, align 4, !tbaa !5
  store i32 %34, i32* %15, align 8, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  store i32 %54, i32* %17, align 16, !tbaa !5
  store i32 %84, i32* %18, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %262, %266
  %268 = icmp eq i32 %105, 1
  %269 = icmp eq i32 %104, 2
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i32 %259, i32* %14, align 4, !tbaa !5
  store i32 %34, i32* %15, align 8, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  store i32 %54, i32* %17, align 16, !tbaa !5
  store i32 %84, i32* %18, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %267, %271
  %273 = icmp eq i32 %103, 1
  %274 = icmp eq i32 %120, 2
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i32 %259, i32* %14, align 4, !tbaa !5
  store i32 %34, i32* %15, align 8, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  store i32 %54, i32* %17, align 16, !tbaa !5
  store i32 %84, i32* %18, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %272, %276
  %278 = icmp eq i32 %102, 1
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = icmp eq i32 %101, 2
  br i1 %280, label %281, label %282

281:                                              ; preds = %279
  store i32 %259, i32* %14, align 4, !tbaa !5
  store i32 %34, i32* %15, align 8, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  store i32 %54, i32* %17, align 16, !tbaa !5
  store i32 %84, i32* %18, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %281, %279, %277
  %283 = phi i32 [ 2, %281 ], [ %101, %279 ], [ %103, %277 ]
  %284 = icmp eq i32 %100, 1
  %285 = icmp eq i32 %99, 2
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  store i32 %259, i32* %14, align 4, !tbaa !5
  store i32 %34, i32* %15, align 8, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  store i32 %54, i32* %17, align 16, !tbaa !5
  store i32 %84, i32* %18, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %282, %287
  %289 = icmp eq i32 %98, 1
  %290 = icmp eq i32 %97, 2
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  store i32 %259, i32* %14, align 4, !tbaa !5
  store i32 %34, i32* %15, align 8, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  store i32 %54, i32* %17, align 16, !tbaa !5
  store i32 %84, i32* %18, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %288, %292
  %294 = icmp eq i32 %96, 1
  %295 = icmp eq i32 %120, 2
  %296 = select i1 %294, i1 %295, i1 false
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  store i32 %259, i32* %14, align 4, !tbaa !5
  store i32 %34, i32* %15, align 8, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  store i32 %54, i32* %17, align 16, !tbaa !5
  store i32 %84, i32* %18, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %293, %297
  %299 = icmp eq i32 %95, 1
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  %301 = icmp eq i32 %94, 2
  br i1 %301, label %302, label %303

302:                                              ; preds = %300
  store i32 %259, i32* %14, align 4, !tbaa !5
  store i32 %34, i32* %15, align 8, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  store i32 %54, i32* %17, align 16, !tbaa !5
  store i32 %84, i32* %18, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %298, %300, %302
  %304 = phi i32 [ 2, %302 ], [ %94, %300 ], [ %101, %298 ]
  %305 = phi i32 [ 2, %302 ], [ %94, %300 ], [ %283, %298 ]
  %306 = icmp ne i32 %93, 1
  %307 = select i1 %306, i1 true, i1 %36
  %308 = select i1 %306, i32 %96, i32 %32
  br i1 %307, label %310, label %309

309:                                              ; preds = %303
  store i32 %259, i32* %14, align 4, !tbaa !5
  store i32 %34, i32* %15, align 8, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  store i32 %54, i32* %17, align 16, !tbaa !5
  store i32 %84, i32* %18, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %303, %309
  %311 = phi i32 [ 2, %309 ], [ %308, %303 ]
  %312 = icmp eq i32 %92, 1
  %313 = icmp eq i32 %91, 2
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  store i32 %259, i32* %14, align 4, !tbaa !5
  store i32 %34, i32* %15, align 8, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  store i32 %54, i32* %17, align 16, !tbaa !5
  store i32 %84, i32* %18, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %310, %315
  %317 = icmp eq i32 %120, 2
  %318 = select i1 %56, i1 %317, i1 false
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store i32 %259, i32* %14, align 4, !tbaa !5
  store i32 %34, i32* %15, align 8, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  store i32 %54, i32* %17, align 16, !tbaa !5
  store i32 %84, i32* %18, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %316, %319
  %321 = icmp ne i32 %90, 1
  %322 = select i1 %321, i1 true, i1 %23
  %323 = select i1 %321, i32 %94, i32 %20
  %324 = select i1 %321, i32 %304, i32 %20
  %325 = select i1 %321, i32 %305, i32 %20
  br i1 %322, label %327, label %326

326:                                              ; preds = %320
  store i32 %259, i32* %14, align 4, !tbaa !5
  store i32 %34, i32* %15, align 8, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  store i32 %54, i32* %17, align 16, !tbaa !5
  store i32 %84, i32* %18, align 4, !tbaa !5
  br label %327

327:                                              ; preds = %320, %326
  %328 = phi i32 [ 2, %326 ], [ %323, %320 ]
  %329 = phi i32 [ 2, %326 ], [ %324, %320 ]
  %330 = phi i32 [ 2, %326 ], [ %325, %320 ]
  %331 = icmp eq i32 %89, 1
  %332 = icmp eq i32 %311, 2
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  store i32 %259, i32* %14, align 4, !tbaa !5
  store i32 %34, i32* %15, align 8, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  store i32 %54, i32* %17, align 16, !tbaa !5
  store i32 %84, i32* %18, align 4, !tbaa !5
  br label %335

335:                                              ; preds = %327, %334
  %336 = icmp ne i32 %88, 1
  %337 = select i1 %336, i1 true, i1 %57
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  store i32 %259, i32* %14, align 4, !tbaa !5
  store i32 %34, i32* %15, align 8, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  store i32 %54, i32* %17, align 16, !tbaa !5
  store i32 %84, i32* %18, align 4, !tbaa !5
  br label %339

339:                                              ; preds = %335, %338
  %340 = icmp eq i32 %120, 2
  %341 = select i1 %83, i1 %340, i1 false
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i32 %259, i32* %14, align 4, !tbaa !5
  store i32 %34, i32* %15, align 8, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  store i32 %54, i32* %17, align 16, !tbaa !5
  store i32 %84, i32* %18, align 4, !tbaa !5
  br label %343

343:                                              ; preds = %339, %342
  br i1 %258, label %344, label %197

344:                                              ; preds = %343
  %345 = icmp eq i32 %330, 2
  br i1 %345, label %346, label %347

346:                                              ; preds = %344
  store i32 %259, i32* %14, align 4, !tbaa !5
  store i32 %34, i32* %15, align 8, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  store i32 %54, i32* %17, align 16, !tbaa !5
  store i32 %84, i32* %18, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %344, %346
  %348 = icmp eq i32 %311, 2
  br i1 %348, label %349, label %350

349:                                              ; preds = %347
  store i32 %259, i32* %14, align 4, !tbaa !5
  store i32 %34, i32* %15, align 8, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  store i32 %54, i32* %17, align 16, !tbaa !5
  store i32 %84, i32* %18, align 4, !tbaa !5
  br label %350

350:                                              ; preds = %347, %349
  br i1 %58, label %351, label %352

351:                                              ; preds = %350
  store i32 %259, i32* %14, align 4, !tbaa !5
  store i32 %34, i32* %15, align 8, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  store i32 %54, i32* %17, align 16, !tbaa !5
  store i32 %84, i32* %18, align 4, !tbaa !5
  br label %352

352:                                              ; preds = %350, %351
  br i1 %86, label %353, label %197

353:                                              ; preds = %352
  store i32 %259, i32* %14, align 4, !tbaa !5
  store i32 %34, i32* %15, align 8, !tbaa !5
  store i32 %22, i32* %16, align 4, !tbaa !5
  store i32 %54, i32* %17, align 16, !tbaa !5
  store i32 %84, i32* %18, align 4, !tbaa !5
  br label %197
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
define internal void @_GLOBAL__sub_I_292.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
