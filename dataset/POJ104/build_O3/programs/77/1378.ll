; ModuleID = 'source-C-CXX/77/1378.cpp'
source_filename = "source-C-CXX/77/1378.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]

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
  %3 = phi i32 [ undef, %0 ], [ %63, %66 ]
  %4 = phi i32 [ undef, %0 ], [ %62, %66 ]
  %5 = phi i32 [ undef, %0 ], [ %61, %66 ]
  %6 = phi i32 [ undef, %0 ], [ %60, %66 ]
  %7 = phi i32 [ 1, %0 ], [ %67, %66 ]
  %8 = icmp eq i32 %7, 1
  %9 = icmp eq i32 %7, 2
  %10 = add nuw nsw i32 %7, 2
  %11 = icmp eq i32 %7, 3
  %12 = add nuw nsw i32 %7, 3
  %13 = icmp eq i32 %7, 4
  %14 = add nuw nsw i32 %7, 4
  %15 = icmp eq i32 %7, 5
  %16 = add nuw nsw i32 %7, 5
  %17 = icmp eq i32 %7, 1
  %18 = add nuw nsw i32 %7, 1
  %19 = icmp eq i32 %7, 2
  %20 = add nuw nsw i32 %7, 2
  %21 = icmp eq i32 %7, 3
  %22 = add nuw nsw i32 %7, 3
  %23 = icmp eq i32 %7, 4
  %24 = add nuw nsw i32 %7, 4
  %25 = icmp eq i32 %7, 5
  %26 = add nuw nsw i32 %7, 5
  br label %27

27:                                               ; preds = %2, %59
  %28 = phi i32 [ %3, %2 ], [ %63, %59 ]
  %29 = phi i32 [ %4, %2 ], [ %62, %59 ]
  %30 = phi i32 [ %5, %2 ], [ %61, %59 ]
  %31 = phi i32 [ %6, %2 ], [ %60, %59 ]
  %32 = phi i32 [ 1, %2 ], [ %64, %59 ]
  %33 = icmp eq i32 %7, %32
  br i1 %33, label %59, label %34

34:                                               ; preds = %27
  %35 = add nuw nsw i32 %32, %7
  %36 = icmp eq i32 %32, 1
  %37 = select i1 %8, i1 true, i1 %36
  %38 = icmp eq i32 %32, 2
  %39 = select i1 %9, i1 true, i1 %38
  %40 = icmp eq i32 %32, 3
  %41 = select i1 %11, i1 true, i1 %40
  %42 = icmp eq i32 %32, 4
  %43 = select i1 %13, i1 true, i1 %42
  %44 = icmp eq i32 %32, 5
  %45 = select i1 %15, i1 true, i1 %44
  %46 = icmp eq i32 %32, 1
  %47 = select i1 %17, i1 true, i1 %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %34
  %49 = add nuw nsw i32 %32, 1
  %50 = icmp ult i32 %18, %32
  %51 = zext i1 %50 to i32
  br i1 %39, label %119, label %111

52:                                               ; preds = %111, %120, %129, %138, %146, %34
  %53 = phi i32 [ %31, %34 ], [ %7, %111 ], [ %7, %120 ], [ %7, %129 ], [ %7, %138 ], [ %31, %146 ]
  %54 = phi i32 [ %30, %34 ], [ %32, %111 ], [ %32, %120 ], [ %32, %129 ], [ %32, %138 ], [ %30, %146 ]
  %55 = phi i32 [ %29, %34 ], [ 1, %111 ], [ 1, %120 ], [ 1, %129 ], [ 1, %138 ], [ %29, %146 ]
  %56 = phi i32 [ %28, %34 ], [ 2, %111 ], [ 3, %120 ], [ 4, %129 ], [ 5, %138 ], [ %28, %146 ]
  %57 = icmp eq i32 %32, 2
  %58 = select i1 %19, i1 true, i1 %57
  br i1 %58, label %317, label %277

59:                                               ; preds = %411, %422, %431, %440, %449, %457, %27
  %60 = phi i32 [ %31, %27 ], [ %412, %411 ], [ %7, %422 ], [ %7, %431 ], [ %7, %440 ], [ %7, %449 ], [ %412, %457 ]
  %61 = phi i32 [ %30, %27 ], [ %413, %411 ], [ %32, %422 ], [ %32, %431 ], [ %32, %440 ], [ %32, %449 ], [ %413, %457 ]
  %62 = phi i32 [ %29, %27 ], [ %414, %411 ], [ 5, %422 ], [ 5, %431 ], [ 5, %440 ], [ 5, %449 ], [ %414, %457 ]
  %63 = phi i32 [ %28, %27 ], [ %415, %411 ], [ 1, %422 ], [ 2, %431 ], [ 3, %440 ], [ 4, %449 ], [ %415, %457 ]
  %64 = add nuw nsw i32 %32, 1
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %27, !llvm.loop !5

66:                                               ; preds = %59
  %67 = add nuw nsw i32 %7, 1
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %2, !llvm.loop !7

69:                                               ; preds = %66
  %70 = icmp slt i32 %60, %61
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %69, %71
  %73 = phi i8 [ 122, %69 ], [ 113, %71 ]
  %74 = phi i32 [ %60, %69 ], [ %61, %71 ]
  %75 = phi i8 [ 113, %69 ], [ 122, %71 ]
  %76 = phi i32 [ %61, %69 ], [ %60, %71 ]
  %77 = icmp slt i32 %76, %62
  br i1 %77, label %188, label %189

78:                                               ; preds = %241, %209, %92, %167
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

79:                                               ; preds = %167
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !14
  br label %92

86:                                               ; preds = %79
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %87 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !15
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i8 [ %85, %83 ], [ %91, %86 ]
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %93)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %169, i8* %1, align 1, !tbaa !14
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %98 = mul nsw i32 %168, 10
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %98)
  %100 = bitcast %"class.std::basic_ostream"* %99 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !15
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_ostream"* %99 to i8*
  %106 = add nsw i64 %104, 240
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !17
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %78, label %196

111:                                              ; preds = %48
  %112 = icmp eq i32 %35, 3
  %113 = zext i1 %112 to i32
  %114 = icmp ugt i32 %10, %49
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %115, %51
  %117 = add nuw nsw i32 %116, %113
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %52, label %119

119:                                              ; preds = %111, %48
  br i1 %41, label %128, label %120

120:                                              ; preds = %119
  %121 = icmp eq i32 %35, 4
  %122 = zext i1 %121 to i32
  %123 = icmp ugt i32 %12, %49
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %124, %51
  %126 = add nuw nsw i32 %125, %122
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %52, label %128

128:                                              ; preds = %120, %119
  br i1 %43, label %137, label %129

129:                                              ; preds = %128
  %130 = icmp eq i32 %35, 5
  %131 = zext i1 %130 to i32
  %132 = icmp ugt i32 %14, %49
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %133, %51
  %135 = add nuw nsw i32 %134, %131
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %52, label %137

137:                                              ; preds = %129, %128
  br i1 %45, label %146, label %138

138:                                              ; preds = %137
  %139 = icmp eq i32 %35, 6
  %140 = zext i1 %139 to i32
  %141 = icmp ugt i32 %16, %49
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %142, %51
  %144 = add nuw nsw i32 %143, %140
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %52, label %146

146:                                              ; preds = %138, %137
  br label %52

147:                                              ; preds = %195, %189
  %148 = phi i32 [ %193, %195 ], [ %63, %189 ]
  %149 = phi i8 [ %192, %195 ], [ 108, %189 ]
  %150 = phi i8 [ 108, %195 ], [ %192, %189 ]
  %151 = phi i32 [ %63, %195 ], [ %193, %189 ]
  %152 = icmp slt i32 %74, %191
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %147
  %155 = phi i8 [ %190, %153 ], [ %73, %147 ]
  %156 = phi i32 [ %191, %153 ], [ %74, %147 ]
  %157 = phi i8 [ %73, %153 ], [ %190, %147 ]
  %158 = phi i32 [ %74, %153 ], [ %191, %147 ]
  %159 = icmp slt i32 %158, %151
  br i1 %159, label %187, label %160

160:                                              ; preds = %187, %154
  %161 = phi i32 [ %158, %187 ], [ %151, %154 ]
  %162 = phi i8 [ %157, %187 ], [ %150, %154 ]
  %163 = phi i8 [ %150, %187 ], [ %157, %154 ]
  %164 = phi i32 [ %151, %187 ], [ %158, %154 ]
  %165 = icmp slt i32 %156, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %160
  %168 = phi i32 [ %156, %166 ], [ %164, %160 ]
  %169 = phi i8 [ %155, %166 ], [ %163, %160 ]
  %170 = phi i32 [ %164, %166 ], [ %156, %160 ]
  %171 = phi i8 [ %163, %166 ], [ %155, %160 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %171, i8* %1, align 1, !tbaa !14
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %174 = mul nsw i32 %170, 10
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i32 %174)
  %176 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !15
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !17
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %78, label %79

187:                                              ; preds = %154
  br label %160

188:                                              ; preds = %72
  br label %189

189:                                              ; preds = %188, %72
  %190 = phi i8 [ 115, %188 ], [ %75, %72 ]
  %191 = phi i32 [ %62, %188 ], [ %76, %72 ]
  %192 = phi i8 [ %75, %188 ], [ 115, %72 ]
  %193 = phi i32 [ %76, %188 ], [ %62, %72 ]
  %194 = icmp slt i32 %193, %63
  br i1 %194, label %195, label %147

195:                                              ; preds = %189
  br label %147

196:                                              ; preds = %92
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !8
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !14
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
  %204 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !15
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
  br label %209

209:                                              ; preds = %203, %200
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %162, i8* %1, align 1, !tbaa !14
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %215 = mul nsw i32 %161, 10
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i32 %215)
  %217 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !15
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !17
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %78, label %228

228:                                              ; preds = %209
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !8
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !14
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %236 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !15
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %241

241:                                              ; preds = %235, %232
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %149, i8* %1, align 1, !tbaa !14
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %247 = mul nsw i32 %148, 10
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i32 %247)
  %249 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !15
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !17
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %78, label %260

260:                                              ; preds = %241
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !8
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !14
  br label %273

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %268 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !15
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %273

273:                                              ; preds = %267, %264
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
  ret i32 0

277:                                              ; preds = %52
  %278 = add nuw nsw i32 %32, 2
  %279 = icmp ult i32 %20, %32
  %280 = zext i1 %279 to i32
  br i1 %37, label %289, label %281

281:                                              ; preds = %277
  %282 = icmp eq i32 %35, 3
  %283 = zext i1 %282 to i32
  %284 = icmp uge i32 %7, %278
  %285 = zext i1 %284 to i32
  %286 = add nuw nsw i32 %285, %280
  %287 = add nuw nsw i32 %286, %283
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %317, label %289

289:                                              ; preds = %277, %281
  br i1 %41, label %298, label %290

290:                                              ; preds = %289
  %291 = icmp eq i32 %35, 5
  %292 = zext i1 %291 to i32
  %293 = icmp ugt i32 %12, %278
  %294 = zext i1 %293 to i32
  %295 = add nuw nsw i32 %294, %280
  %296 = add nuw nsw i32 %295, %292
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %317, label %298

298:                                              ; preds = %290, %289
  br i1 %43, label %307, label %299

299:                                              ; preds = %298
  %300 = icmp eq i32 %35, 6
  %301 = zext i1 %300 to i32
  %302 = icmp ugt i32 %14, %278
  %303 = zext i1 %302 to i32
  %304 = add nuw nsw i32 %303, %280
  %305 = add nuw nsw i32 %304, %301
  %306 = icmp eq i32 %305, 3
  br i1 %306, label %317, label %307

307:                                              ; preds = %299, %298
  br i1 %45, label %316, label %308

308:                                              ; preds = %307
  %309 = icmp eq i32 %35, 7
  %310 = zext i1 %309 to i32
  %311 = icmp ugt i32 %16, %278
  %312 = zext i1 %311 to i32
  %313 = add nuw nsw i32 %312, %280
  %314 = add nuw nsw i32 %313, %310
  %315 = icmp eq i32 %314, 3
  br i1 %315, label %317, label %316

316:                                              ; preds = %308, %307
  br label %317

317:                                              ; preds = %316, %308, %299, %290, %281, %52
  %318 = phi i32 [ %53, %52 ], [ %7, %281 ], [ %7, %290 ], [ %7, %299 ], [ %7, %308 ], [ %53, %316 ]
  %319 = phi i32 [ %54, %52 ], [ %32, %281 ], [ %32, %290 ], [ %32, %299 ], [ %32, %308 ], [ %54, %316 ]
  %320 = phi i32 [ %55, %52 ], [ 2, %281 ], [ 2, %290 ], [ 2, %299 ], [ 2, %308 ], [ %55, %316 ]
  %321 = phi i32 [ %56, %52 ], [ 1, %281 ], [ 3, %290 ], [ 4, %299 ], [ 5, %308 ], [ %56, %316 ]
  %322 = icmp eq i32 %32, 3
  %323 = select i1 %21, i1 true, i1 %322
  br i1 %323, label %364, label %324

324:                                              ; preds = %317
  %325 = add nuw nsw i32 %32, 3
  %326 = icmp ult i32 %22, %32
  %327 = zext i1 %326 to i32
  br i1 %37, label %336, label %328

328:                                              ; preds = %324
  %329 = icmp eq i32 %35, 4
  %330 = zext i1 %329 to i32
  %331 = icmp uge i32 %7, %325
  %332 = zext i1 %331 to i32
  %333 = add nuw nsw i32 %332, %327
  %334 = add nuw nsw i32 %333, %330
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %364, label %336

336:                                              ; preds = %328, %324
  br i1 %39, label %345, label %337

337:                                              ; preds = %336
  %338 = icmp eq i32 %35, 5
  %339 = zext i1 %338 to i32
  %340 = icmp ugt i32 %10, %325
  %341 = zext i1 %340 to i32
  %342 = add nuw nsw i32 %341, %327
  %343 = add nuw nsw i32 %342, %339
  %344 = icmp eq i32 %343, 3
  br i1 %344, label %364, label %345

345:                                              ; preds = %336, %337
  br i1 %43, label %354, label %346

346:                                              ; preds = %345
  %347 = icmp eq i32 %35, 7
  %348 = zext i1 %347 to i32
  %349 = icmp ugt i32 %14, %325
  %350 = zext i1 %349 to i32
  %351 = add nuw nsw i32 %350, %327
  %352 = add nuw nsw i32 %351, %348
  %353 = icmp eq i32 %352, 3
  br i1 %353, label %364, label %354

354:                                              ; preds = %346, %345
  br i1 %45, label %363, label %355

355:                                              ; preds = %354
  %356 = icmp eq i32 %35, 8
  %357 = zext i1 %356 to i32
  %358 = icmp ugt i32 %16, %325
  %359 = zext i1 %358 to i32
  %360 = add nuw nsw i32 %359, %327
  %361 = add nuw nsw i32 %360, %357
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %364, label %363

363:                                              ; preds = %355, %354
  br label %364

364:                                              ; preds = %363, %355, %346, %337, %328, %317
  %365 = phi i32 [ %318, %317 ], [ %7, %328 ], [ %7, %337 ], [ %7, %346 ], [ %7, %355 ], [ %318, %363 ]
  %366 = phi i32 [ %319, %317 ], [ %32, %328 ], [ %32, %337 ], [ %32, %346 ], [ %32, %355 ], [ %319, %363 ]
  %367 = phi i32 [ %320, %317 ], [ 3, %328 ], [ 3, %337 ], [ 3, %346 ], [ 3, %355 ], [ %320, %363 ]
  %368 = phi i32 [ %321, %317 ], [ 1, %328 ], [ 2, %337 ], [ 4, %346 ], [ 5, %355 ], [ %321, %363 ]
  %369 = icmp eq i32 %32, 4
  %370 = select i1 %23, i1 true, i1 %369
  br i1 %370, label %411, label %371

371:                                              ; preds = %364
  %372 = add nuw nsw i32 %32, 4
  %373 = icmp ult i32 %24, %32
  %374 = zext i1 %373 to i32
  br i1 %37, label %383, label %375

375:                                              ; preds = %371
  %376 = icmp eq i32 %35, 5
  %377 = zext i1 %376 to i32
  %378 = icmp uge i32 %7, %372
  %379 = zext i1 %378 to i32
  %380 = add nuw nsw i32 %379, %374
  %381 = add nuw nsw i32 %380, %377
  %382 = icmp eq i32 %381, 3
  br i1 %382, label %411, label %383

383:                                              ; preds = %375, %371
  br i1 %39, label %392, label %384

384:                                              ; preds = %383
  %385 = icmp eq i32 %35, 6
  %386 = zext i1 %385 to i32
  %387 = icmp ugt i32 %10, %372
  %388 = zext i1 %387 to i32
  %389 = add nuw nsw i32 %388, %374
  %390 = add nuw nsw i32 %389, %386
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %411, label %392

392:                                              ; preds = %384, %383
  br i1 %41, label %401, label %393

393:                                              ; preds = %392
  %394 = icmp eq i32 %35, 7
  %395 = zext i1 %394 to i32
  %396 = icmp ugt i32 %12, %372
  %397 = zext i1 %396 to i32
  %398 = add nuw nsw i32 %397, %374
  %399 = add nuw nsw i32 %398, %395
  %400 = icmp eq i32 %399, 3
  br i1 %400, label %411, label %401

401:                                              ; preds = %392, %393
  br i1 %45, label %410, label %402

402:                                              ; preds = %401
  %403 = icmp eq i32 %35, 9
  %404 = zext i1 %403 to i32
  %405 = icmp ugt i32 %16, %372
  %406 = zext i1 %405 to i32
  %407 = add nuw nsw i32 %406, %374
  %408 = add nuw nsw i32 %407, %404
  %409 = icmp eq i32 %408, 3
  br i1 %409, label %411, label %410

410:                                              ; preds = %402, %401
  br label %411

411:                                              ; preds = %410, %402, %393, %384, %375, %364
  %412 = phi i32 [ %365, %364 ], [ %7, %375 ], [ %7, %384 ], [ %7, %393 ], [ %7, %402 ], [ %365, %410 ]
  %413 = phi i32 [ %366, %364 ], [ %32, %375 ], [ %32, %384 ], [ %32, %393 ], [ %32, %402 ], [ %366, %410 ]
  %414 = phi i32 [ %367, %364 ], [ 4, %375 ], [ 4, %384 ], [ 4, %393 ], [ 4, %402 ], [ %367, %410 ]
  %415 = phi i32 [ %368, %364 ], [ 1, %375 ], [ 2, %384 ], [ 3, %393 ], [ 5, %402 ], [ %368, %410 ]
  %416 = icmp eq i32 %32, 5
  %417 = select i1 %25, i1 true, i1 %416
  br i1 %417, label %59, label %418

418:                                              ; preds = %411
  %419 = add nuw nsw i32 %32, 5
  %420 = icmp ult i32 %26, %32
  %421 = zext i1 %420 to i32
  br i1 %37, label %430, label %422

422:                                              ; preds = %418
  %423 = icmp eq i32 %35, 6
  %424 = zext i1 %423 to i32
  %425 = icmp uge i32 %7, %419
  %426 = zext i1 %425 to i32
  %427 = add nuw nsw i32 %426, %421
  %428 = add nuw nsw i32 %427, %424
  %429 = icmp eq i32 %428, 3
  br i1 %429, label %59, label %430

430:                                              ; preds = %422, %418
  br i1 %39, label %439, label %431

431:                                              ; preds = %430
  %432 = icmp eq i32 %35, 7
  %433 = zext i1 %432 to i32
  %434 = icmp ugt i32 %10, %419
  %435 = zext i1 %434 to i32
  %436 = add nuw nsw i32 %435, %421
  %437 = add nuw nsw i32 %436, %433
  %438 = icmp eq i32 %437, 3
  br i1 %438, label %59, label %439

439:                                              ; preds = %431, %430
  br i1 %41, label %448, label %440

440:                                              ; preds = %439
  %441 = icmp eq i32 %35, 8
  %442 = zext i1 %441 to i32
  %443 = icmp ugt i32 %12, %419
  %444 = zext i1 %443 to i32
  %445 = add nuw nsw i32 %444, %421
  %446 = add nuw nsw i32 %445, %442
  %447 = icmp eq i32 %446, 3
  br i1 %447, label %59, label %448

448:                                              ; preds = %440, %439
  br i1 %43, label %457, label %449

449:                                              ; preds = %448
  %450 = icmp eq i32 %35, 9
  %451 = zext i1 %450 to i32
  %452 = icmp ugt i32 %14, %419
  %453 = zext i1 %452 to i32
  %454 = add nuw nsw i32 %453, %421
  %455 = add nuw nsw i32 %454, %451
  %456 = icmp eq i32 %455, 3
  br i1 %456, label %59, label %457

457:                                              ; preds = %448, %449
  br label %59
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
define internal void @_GLOBAL__sub_I_1378.cpp() #6 section ".text.startup" {
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
!8 = !{!9, !11, i64 56}
!9 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !13, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"bool", !11, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !12, i64 0}
!17 = !{!18, !10, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !13, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
