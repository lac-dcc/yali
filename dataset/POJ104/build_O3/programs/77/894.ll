; ModuleID = 'source-C-CXX/77/894.cpp'
source_filename = "source-C-CXX/77/894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [4 x i32], align 16
  %4 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  br label %21

21:                                               ; preds = %0, %86
  %22 = phi i32 [ undef, %0 ], [ %80, %86 ]
  %23 = phi i32 [ undef, %0 ], [ %81, %86 ]
  %24 = phi i32 [ undef, %0 ], [ %82, %86 ]
  %25 = phi i32 [ undef, %0 ], [ %83, %86 ]
  %26 = phi i32 [ 1, %0 ], [ %87, %86 ]
  %27 = icmp ne i32 %26, 2
  %28 = add nuw nsw i32 %26, 2
  %29 = icmp ne i32 %26, 3
  %30 = add nuw nsw i32 %26, 3
  %31 = icmp ne i32 %26, 4
  %32 = add nuw nsw i32 %26, 4
  %33 = icmp ne i32 %26, 5
  %34 = add nuw nsw i32 %26, 5
  %35 = icmp eq i32 %26, 1
  %36 = add nuw nsw i32 %26, 1
  %37 = icmp eq i32 %26, 2
  %38 = add nuw nsw i32 %26, 2
  %39 = icmp eq i32 %26, 3
  %40 = add nuw nsw i32 %26, 3
  %41 = icmp eq i32 %26, 4
  %42 = add nuw nsw i32 %26, 4
  %43 = icmp eq i32 %26, 5
  %44 = add nuw nsw i32 %26, 5
  br label %45

45:                                               ; preds = %21, %79
  %46 = phi i32 [ %22, %21 ], [ %80, %79 ]
  %47 = phi i32 [ %23, %21 ], [ %81, %79 ]
  %48 = phi i32 [ %24, %21 ], [ %82, %79 ]
  %49 = phi i32 [ %25, %21 ], [ %83, %79 ]
  %50 = phi i32 [ 1, %21 ], [ %84, %79 ]
  %51 = icmp eq i32 %26, %50
  br i1 %51, label %79, label %52

52:                                               ; preds = %45
  %53 = add nuw nsw i32 %50, %26
  %54 = icmp ne i32 %50, 2
  %55 = select i1 %27, i1 %54, i1 false
  %56 = icmp ne i32 %50, 3
  %57 = select i1 %29, i1 %56, i1 false
  %58 = icmp ne i32 %50, 4
  %59 = select i1 %31, i1 %58, i1 false
  %60 = icmp ne i32 %50, 5
  %61 = select i1 %33, i1 %60, i1 false
  %62 = icmp eq i32 %50, 1
  %63 = select i1 %35, i1 true, i1 %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %52
  %65 = add nuw nsw i32 %50, 1
  %66 = icmp ult i32 %36, %50
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = icmp eq i32 %53, 3
  %69 = select i1 %55, i1 %68, i1 false
  %70 = icmp ugt i32 %28, %65
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %136, label %137

72:                                               ; preds = %157, %166, %64, %52
  %73 = phi i32 [ %46, %52 ], [ %46, %64 ], [ 5, %166 ], [ %158, %157 ]
  %74 = phi i32 [ %47, %52 ], [ %47, %64 ], [ 1, %166 ], [ %159, %157 ]
  %75 = phi i32 [ %48, %52 ], [ %48, %64 ], [ %50, %166 ], [ %160, %157 ]
  %76 = phi i32 [ %49, %52 ], [ %49, %64 ], [ %26, %166 ], [ %161, %157 ]
  %77 = icmp eq i32 %50, 2
  %78 = select i1 %37, i1 true, i1 %77
  br i1 %78, label %334, label %305

79:                                               ; preds = %406, %413, %441, %432, %45
  %80 = phi i32 [ %46, %45 ], [ %407, %406 ], [ %407, %413 ], [ 4, %441 ], [ %433, %432 ]
  %81 = phi i32 [ %47, %45 ], [ %408, %406 ], [ %408, %413 ], [ 5, %441 ], [ %434, %432 ]
  %82 = phi i32 [ %48, %45 ], [ %409, %406 ], [ %409, %413 ], [ %50, %441 ], [ %435, %432 ]
  %83 = phi i32 [ %49, %45 ], [ %410, %406 ], [ %410, %413 ], [ %26, %441 ], [ %436, %432 ]
  %84 = add nuw nsw i32 %50, 1
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %45, !llvm.loop !5

86:                                               ; preds = %79
  %87 = add nuw nsw i32 %26, 1
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %21, !llvm.loop !7

89:                                               ; preds = %86
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %91 = icmp slt i32 %83, %82
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %82, i32* %93, align 16, !tbaa !8
  store i32 %83, i32* %90, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %89, %92
  %95 = phi i8 [ 122, %89 ], [ 113, %92 ]
  %96 = phi i32 [ %83, %89 ], [ %82, %92 ]
  %97 = phi i8 [ 113, %89 ], [ 122, %92 ]
  %98 = phi i32 [ %82, %89 ], [ %83, %92 ]
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %100 = icmp slt i32 %98, %81
  br i1 %100, label %211, label %212

101:                                              ; preds = %267, %233, %115, %189
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

102:                                              ; preds = %189
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !12
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !16
  br label %115

109:                                              ; preds = %102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %110 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !17
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %115

115:                                              ; preds = %106, %109
  %116 = phi i8 [ %108, %106 ], [ %114, %109 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %116)
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %190, i8* %2, align 1, !tbaa !16
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = mul nsw i32 %122, 10
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %123)
  %125 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !17
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %131 = add nsw i64 %129, 240
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !19
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %101, label %220

136:                                              ; preds = %67
  store i32 %26, i32* %5, align 16
  store i32 %50, i32* %6, align 4
  store i32 1, i32* %7, align 8
  store i32 2, i32* %8, align 4
  br label %137

137:                                              ; preds = %136, %67
  %138 = phi i32 [ 2, %136 ], [ %46, %67 ]
  %139 = phi i32 [ 1, %136 ], [ %47, %67 ]
  %140 = phi i32 [ %50, %136 ], [ %48, %67 ]
  %141 = phi i32 [ %26, %136 ], [ %49, %67 ]
  %142 = icmp eq i32 %53, 4
  %143 = select i1 %57, i1 %142, i1 false
  %144 = icmp ugt i32 %30, %65
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  store i32 %26, i32* %9, align 16
  store i32 %50, i32* %10, align 4
  store i32 1, i32* %11, align 8
  store i32 3, i32* %12, align 4
  br label %147

147:                                              ; preds = %146, %137
  %148 = phi i32 [ 3, %146 ], [ %138, %137 ]
  %149 = phi i32 [ 1, %146 ], [ %139, %137 ]
  %150 = phi i32 [ %50, %146 ], [ %140, %137 ]
  %151 = phi i32 [ %26, %146 ], [ %141, %137 ]
  %152 = icmp eq i32 %53, 5
  %153 = select i1 %59, i1 %152, i1 false
  %154 = icmp ugt i32 %32, %65
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  store i32 %26, i32* %13, align 16
  store i32 %50, i32* %14, align 4
  store i32 1, i32* %15, align 8
  store i32 4, i32* %16, align 4
  br label %157

157:                                              ; preds = %156, %147
  %158 = phi i32 [ 4, %156 ], [ %148, %147 ]
  %159 = phi i32 [ 1, %156 ], [ %149, %147 ]
  %160 = phi i32 [ %50, %156 ], [ %150, %147 ]
  %161 = phi i32 [ %26, %156 ], [ %151, %147 ]
  %162 = icmp eq i32 %53, 6
  %163 = select i1 %61, i1 %162, i1 false
  %164 = icmp ugt i32 %34, %65
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %72

166:                                              ; preds = %157
  store i32 %26, i32* %17, align 16
  store i32 %50, i32* %18, align 4
  store i32 1, i32* %19, align 8
  store i32 5, i32* %20, align 4
  br label %72

167:                                              ; preds = %218, %212
  %168 = phi i8 [ %215, %218 ], [ 108, %212 ]
  %169 = phi i8 [ 108, %218 ], [ %215, %212 ]
  %170 = phi i32 [ %80, %218 ], [ %216, %212 ]
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %172 = icmp slt i32 %96, %214
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %214, i32* %174, align 16, !tbaa !8
  store i32 %96, i32* %171, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %173, %167
  %176 = phi i8 [ %213, %173 ], [ %95, %167 ]
  %177 = phi i32 [ %214, %173 ], [ %96, %167 ]
  %178 = phi i8 [ %95, %173 ], [ %213, %167 ]
  %179 = phi i32 [ %96, %173 ], [ %214, %167 ]
  %180 = icmp slt i32 %179, %170
  br i1 %180, label %209, label %181

181:                                              ; preds = %209, %175
  %182 = phi i8 [ %178, %209 ], [ %169, %175 ]
  %183 = phi i8 [ %169, %209 ], [ %178, %175 ]
  %184 = phi i32 [ %170, %209 ], [ %179, %175 ]
  %185 = icmp slt i32 %177, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %184, i32* %188, align 16, !tbaa !8
  store i32 %177, i32* %187, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %186, %181
  %190 = phi i8 [ %176, %186 ], [ %183, %181 ]
  %191 = phi i8 [ %183, %186 ], [ %176, %181 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %191, i8* %2, align 1, !tbaa !16
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %195 = load i32, i32* %194, align 16, !tbaa !8
  %196 = mul nsw i32 %195, 10
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i32 %196)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !17
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !19
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %101, label %102

209:                                              ; preds = %175
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %170, i32* %171, align 4, !tbaa !8
  store i32 %179, i32* %210, align 8, !tbaa !8
  br label %181

211:                                              ; preds = %94
  store i32 %81, i32* %90, align 4, !tbaa !8
  store i32 %98, i32* %99, align 8, !tbaa !8
  br label %212

212:                                              ; preds = %211, %94
  %213 = phi i8 [ 115, %211 ], [ %97, %94 ]
  %214 = phi i32 [ %81, %211 ], [ %98, %94 ]
  %215 = phi i8 [ %97, %211 ], [ 115, %94 ]
  %216 = phi i32 [ %98, %211 ], [ %81, %94 ]
  %217 = icmp slt i32 %216, %80
  br i1 %217, label %218, label %167

218:                                              ; preds = %212
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %80, i32* %99, align 8, !tbaa !8
  store i32 %216, i32* %219, align 4, !tbaa !8
  br label %167

220:                                              ; preds = %115
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !12
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !16
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
  %228 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !17
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
  br label %233

233:                                              ; preds = %227, %224
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %182, i8* %2, align 1, !tbaa !16
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %240 = load i32, i32* %239, align 8, !tbaa !8
  %241 = mul nsw i32 %240, 10
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i32 %241)
  %243 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !17
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %249 = add nsw i64 %247, 240
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !19
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %101, label %254

254:                                              ; preds = %233
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !12
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !16
  br label %267

261:                                              ; preds = %254
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
  %262 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !17
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = call signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
  br label %267

267:                                              ; preds = %261, %258
  %268 = phi i8 [ %260, %258 ], [ %266, %261 ]
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %268)
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %168, i8* %2, align 1, !tbaa !16
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !16
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %274 = load i32, i32* %273, align 4, !tbaa !8
  %275 = mul nsw i32 %274, 10
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i32 %275)
  %277 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !17
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !19
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %101, label %288

288:                                              ; preds = %267
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !12
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !16
  br label %301

295:                                              ; preds = %288
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %296 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !17
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = call signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %301

301:                                              ; preds = %295, %292
  %302 = phi i8 [ %294, %292 ], [ %300, %295 ]
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %302)
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret i32 0

305:                                              ; preds = %72
  %306 = add nuw nsw i32 %50, 2
  %307 = icmp ult i32 %38, %50
  br i1 %307, label %308, label %334

308:                                              ; preds = %305
  %309 = icmp eq i32 %53, 5
  %310 = select i1 %57, i1 %309, i1 false
  %311 = icmp ugt i32 %30, %306
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  store i32 %26, i32* %9, align 16
  store i32 %50, i32* %10, align 4
  store i32 2, i32* %11, align 8
  store i32 3, i32* %12, align 4
  br label %314

314:                                              ; preds = %313, %308
  %315 = phi i32 [ 3, %313 ], [ %73, %308 ]
  %316 = phi i32 [ 2, %313 ], [ %74, %308 ]
  %317 = phi i32 [ %50, %313 ], [ %75, %308 ]
  %318 = phi i32 [ %26, %313 ], [ %76, %308 ]
  %319 = icmp eq i32 %53, 6
  %320 = select i1 %59, i1 %319, i1 false
  %321 = icmp ugt i32 %32, %306
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %323, label %324

323:                                              ; preds = %314
  store i32 %26, i32* %13, align 16
  store i32 %50, i32* %14, align 4
  store i32 2, i32* %15, align 8
  store i32 4, i32* %16, align 4
  br label %324

324:                                              ; preds = %323, %314
  %325 = phi i32 [ 4, %323 ], [ %315, %314 ]
  %326 = phi i32 [ 2, %323 ], [ %316, %314 ]
  %327 = phi i32 [ %50, %323 ], [ %317, %314 ]
  %328 = phi i32 [ %26, %323 ], [ %318, %314 ]
  %329 = icmp eq i32 %53, 7
  %330 = select i1 %61, i1 %329, i1 false
  %331 = icmp ugt i32 %34, %306
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %333, label %334

333:                                              ; preds = %324
  store i32 %26, i32* %17, align 16
  store i32 %50, i32* %18, align 4
  store i32 2, i32* %19, align 8
  store i32 5, i32* %20, align 4
  br label %334

334:                                              ; preds = %333, %324, %305, %72
  %335 = phi i32 [ %73, %72 ], [ %73, %305 ], [ 5, %333 ], [ %325, %324 ]
  %336 = phi i32 [ %74, %72 ], [ %74, %305 ], [ 2, %333 ], [ %326, %324 ]
  %337 = phi i32 [ %75, %72 ], [ %75, %305 ], [ %50, %333 ], [ %327, %324 ]
  %338 = phi i32 [ %76, %72 ], [ %76, %305 ], [ %26, %333 ], [ %328, %324 ]
  %339 = icmp eq i32 %50, 3
  %340 = select i1 %39, i1 true, i1 %339
  br i1 %340, label %370, label %341

341:                                              ; preds = %334
  %342 = add nuw nsw i32 %50, 3
  %343 = icmp ult i32 %40, %50
  br i1 %343, label %344, label %370

344:                                              ; preds = %341
  %345 = icmp eq i32 %53, 5
  %346 = select i1 %55, i1 %345, i1 false
  %347 = icmp ugt i32 %28, %342
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  store i32 %26, i32* %5, align 16
  store i32 %50, i32* %6, align 4
  store i32 3, i32* %7, align 8
  store i32 2, i32* %8, align 4
  br label %350

350:                                              ; preds = %344, %349
  %351 = phi i32 [ 2, %349 ], [ %335, %344 ]
  %352 = phi i32 [ 3, %349 ], [ %336, %344 ]
  %353 = phi i32 [ %50, %349 ], [ %337, %344 ]
  %354 = phi i32 [ %26, %349 ], [ %338, %344 ]
  %355 = icmp eq i32 %53, 7
  %356 = select i1 %59, i1 %355, i1 false
  %357 = icmp ugt i32 %32, %342
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %359, label %360

359:                                              ; preds = %350
  store i32 %26, i32* %13, align 16
  store i32 %50, i32* %14, align 4
  store i32 3, i32* %15, align 8
  store i32 4, i32* %16, align 4
  br label %360

360:                                              ; preds = %359, %350
  %361 = phi i32 [ 4, %359 ], [ %351, %350 ]
  %362 = phi i32 [ 3, %359 ], [ %352, %350 ]
  %363 = phi i32 [ %50, %359 ], [ %353, %350 ]
  %364 = phi i32 [ %26, %359 ], [ %354, %350 ]
  %365 = icmp eq i32 %53, 8
  %366 = select i1 %61, i1 %365, i1 false
  %367 = icmp ugt i32 %34, %342
  %368 = select i1 %366, i1 %367, i1 false
  br i1 %368, label %369, label %370

369:                                              ; preds = %360
  store i32 %26, i32* %17, align 16
  store i32 %50, i32* %18, align 4
  store i32 3, i32* %19, align 8
  store i32 5, i32* %20, align 4
  br label %370

370:                                              ; preds = %369, %360, %341, %334
  %371 = phi i32 [ %335, %334 ], [ %335, %341 ], [ 5, %369 ], [ %361, %360 ]
  %372 = phi i32 [ %336, %334 ], [ %336, %341 ], [ 3, %369 ], [ %362, %360 ]
  %373 = phi i32 [ %337, %334 ], [ %337, %341 ], [ %50, %369 ], [ %363, %360 ]
  %374 = phi i32 [ %338, %334 ], [ %338, %341 ], [ %26, %369 ], [ %364, %360 ]
  %375 = icmp eq i32 %50, 4
  %376 = select i1 %41, i1 true, i1 %375
  br i1 %376, label %406, label %377

377:                                              ; preds = %370
  %378 = add nuw nsw i32 %50, 4
  %379 = icmp ult i32 %42, %50
  br i1 %379, label %380, label %406

380:                                              ; preds = %377
  %381 = icmp eq i32 %53, 6
  %382 = select i1 %55, i1 %381, i1 false
  %383 = icmp ugt i32 %28, %378
  %384 = select i1 %382, i1 %383, i1 false
  br i1 %384, label %385, label %386

385:                                              ; preds = %380
  store i32 %26, i32* %5, align 16
  store i32 %50, i32* %6, align 4
  store i32 4, i32* %7, align 8
  store i32 2, i32* %8, align 4
  br label %386

386:                                              ; preds = %385, %380
  %387 = phi i32 [ 2, %385 ], [ %371, %380 ]
  %388 = phi i32 [ 4, %385 ], [ %372, %380 ]
  %389 = phi i32 [ %50, %385 ], [ %373, %380 ]
  %390 = phi i32 [ %26, %385 ], [ %374, %380 ]
  %391 = icmp eq i32 %53, 7
  %392 = select i1 %57, i1 %391, i1 false
  %393 = icmp ugt i32 %30, %378
  %394 = select i1 %392, i1 %393, i1 false
  br i1 %394, label %395, label %396

395:                                              ; preds = %386
  store i32 %26, i32* %9, align 16
  store i32 %50, i32* %10, align 4
  store i32 4, i32* %11, align 8
  store i32 3, i32* %12, align 4
  br label %396

396:                                              ; preds = %386, %395
  %397 = phi i32 [ 3, %395 ], [ %387, %386 ]
  %398 = phi i32 [ 4, %395 ], [ %388, %386 ]
  %399 = phi i32 [ %50, %395 ], [ %389, %386 ]
  %400 = phi i32 [ %26, %395 ], [ %390, %386 ]
  %401 = icmp eq i32 %53, 9
  %402 = select i1 %61, i1 %401, i1 false
  %403 = icmp ugt i32 %34, %378
  %404 = select i1 %402, i1 %403, i1 false
  br i1 %404, label %405, label %406

405:                                              ; preds = %396
  store i32 %26, i32* %17, align 16
  store i32 %50, i32* %18, align 4
  store i32 4, i32* %19, align 8
  store i32 5, i32* %20, align 4
  br label %406

406:                                              ; preds = %405, %396, %377, %370
  %407 = phi i32 [ %371, %370 ], [ %371, %377 ], [ 5, %405 ], [ %397, %396 ]
  %408 = phi i32 [ %372, %370 ], [ %372, %377 ], [ 4, %405 ], [ %398, %396 ]
  %409 = phi i32 [ %373, %370 ], [ %373, %377 ], [ %50, %405 ], [ %399, %396 ]
  %410 = phi i32 [ %374, %370 ], [ %374, %377 ], [ %26, %405 ], [ %400, %396 ]
  %411 = icmp eq i32 %50, 5
  %412 = select i1 %43, i1 true, i1 %411
  br i1 %412, label %79, label %413

413:                                              ; preds = %406
  %414 = add nuw nsw i32 %50, 5
  %415 = icmp ult i32 %44, %50
  br i1 %415, label %416, label %79

416:                                              ; preds = %413
  %417 = icmp eq i32 %53, 7
  %418 = select i1 %55, i1 %417, i1 false
  %419 = icmp ugt i32 %28, %414
  %420 = select i1 %418, i1 %419, i1 false
  br i1 %420, label %421, label %422

421:                                              ; preds = %416
  store i32 %26, i32* %5, align 16
  store i32 %50, i32* %6, align 4
  store i32 5, i32* %7, align 8
  store i32 2, i32* %8, align 4
  br label %422

422:                                              ; preds = %421, %416
  %423 = phi i32 [ 2, %421 ], [ %407, %416 ]
  %424 = phi i32 [ 5, %421 ], [ %408, %416 ]
  %425 = phi i32 [ %50, %421 ], [ %409, %416 ]
  %426 = phi i32 [ %26, %421 ], [ %410, %416 ]
  %427 = icmp eq i32 %53, 8
  %428 = select i1 %57, i1 %427, i1 false
  %429 = icmp ugt i32 %30, %414
  %430 = select i1 %428, i1 %429, i1 false
  br i1 %430, label %431, label %432

431:                                              ; preds = %422
  store i32 %26, i32* %9, align 16
  store i32 %50, i32* %10, align 4
  store i32 5, i32* %11, align 8
  store i32 3, i32* %12, align 4
  br label %432

432:                                              ; preds = %431, %422
  %433 = phi i32 [ 3, %431 ], [ %423, %422 ]
  %434 = phi i32 [ 5, %431 ], [ %424, %422 ]
  %435 = phi i32 [ %50, %431 ], [ %425, %422 ]
  %436 = phi i32 [ %26, %431 ], [ %426, %422 ]
  %437 = icmp eq i32 %53, 9
  %438 = select i1 %59, i1 %437, i1 false
  %439 = icmp ugt i32 %32, %414
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %441, label %79

441:                                              ; preds = %432
  store i32 %26, i32* %13, align 16
  store i32 %50, i32* %14, align 4
  store i32 5, i32* %15, align 8
  store i32 4, i32* %16, align 4
  br label %79
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
define internal void @_GLOBAL__sub_I_894.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !10, i64 56}
!13 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"bool", !10, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !11, i64 0}
!19 = !{!20, !14, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !10, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
