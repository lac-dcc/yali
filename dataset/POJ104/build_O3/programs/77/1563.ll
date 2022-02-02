; ModuleID = 'source-C-CXX/77/1563.cpp'
source_filename = "source-C-CXX/77/1563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %64
  %3 = phi i32 [ 1, %0 ], [ %65, %64 ]
  %4 = phi i32 [ undef, %0 ], [ %61, %64 ]
  %5 = phi i32 [ undef, %0 ], [ %60, %64 ]
  %6 = phi i32 [ undef, %0 ], [ %59, %64 ]
  %7 = phi i32 [ undef, %0 ], [ %58, %64 ]
  %8 = mul nuw nsw i32 %3, 10
  %9 = icmp eq i32 %3, 1
  %10 = icmp eq i32 %3, 2
  %11 = add nuw nsw i32 %3, 2
  %12 = icmp eq i32 %3, 3
  %13 = add nuw nsw i32 %3, 3
  %14 = icmp eq i32 %3, 4
  %15 = add nuw nsw i32 %3, 4
  %16 = icmp eq i32 %3, 5
  %17 = add nuw nsw i32 %3, 5
  %18 = icmp eq i32 %3, 1
  %19 = add nuw nsw i32 %3, 1
  %20 = icmp eq i32 %3, 2
  %21 = add nuw nsw i32 %3, 2
  %22 = icmp eq i32 %3, 3
  %23 = add nuw nsw i32 %3, 3
  %24 = icmp eq i32 %3, 4
  %25 = add nuw nsw i32 %3, 4
  %26 = icmp eq i32 %3, 5
  %27 = add nuw nsw i32 %3, 5
  br label %28

28:                                               ; preds = %2, %57
  %29 = phi i32 [ 1, %2 ], [ %62, %57 ]
  %30 = phi i32 [ %4, %2 ], [ %61, %57 ]
  %31 = phi i32 [ %5, %2 ], [ %60, %57 ]
  %32 = phi i32 [ %6, %2 ], [ %59, %57 ]
  %33 = phi i32 [ %7, %2 ], [ %58, %57 ]
  %34 = icmp eq i32 %3, %29
  br i1 %34, label %57, label %35

35:                                               ; preds = %28
  %36 = add nuw nsw i32 %29, %3
  %37 = mul nuw nsw i32 %29, 10
  %38 = icmp eq i32 %29, 1
  %39 = icmp eq i32 %29, 2
  %40 = icmp eq i32 %29, 3
  %41 = icmp eq i32 %29, 4
  %42 = icmp eq i32 %29, 5
  %43 = icmp eq i32 %29, 1
  %44 = select i1 %43, i1 true, i1 %18
  br i1 %44, label %50, label %45

45:                                               ; preds = %35
  %46 = add nuw nsw i32 %29, 1
  %47 = icmp ult i32 %19, %29
  %48 = zext i1 %47 to i32
  %49 = select i1 %10, i1 true, i1 %39
  br i1 %49, label %117, label %108

50:                                               ; preds = %147, %153, %161, %35
  %51 = phi i32 [ %33, %35 ], [ %148, %153 ], [ 50, %161 ], [ %148, %147 ]
  %52 = phi i32 [ %32, %35 ], [ %149, %153 ], [ 10, %161 ], [ %149, %147 ]
  %53 = phi i32 [ %31, %35 ], [ %150, %153 ], [ %37, %161 ], [ %150, %147 ]
  %54 = phi i32 [ %30, %35 ], [ %151, %153 ], [ %8, %161 ], [ %151, %147 ]
  %55 = icmp eq i32 %29, 2
  %56 = select i1 %55, i1 true, i1 %20
  br i1 %56, label %348, label %289

57:                                               ; preds = %480, %545, %537, %531, %28
  %58 = phi i32 [ %33, %28 ], [ %481, %480 ], [ %532, %537 ], [ 40, %545 ], [ %532, %531 ]
  %59 = phi i32 [ %32, %28 ], [ %482, %480 ], [ %533, %537 ], [ 50, %545 ], [ %533, %531 ]
  %60 = phi i32 [ %31, %28 ], [ %483, %480 ], [ %534, %537 ], [ %37, %545 ], [ %534, %531 ]
  %61 = phi i32 [ %30, %28 ], [ %484, %480 ], [ %535, %537 ], [ %8, %545 ], [ %535, %531 ]
  %62 = add nuw nsw i32 %29, 1
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %28, !llvm.loop !5

64:                                               ; preds = %57
  %65 = add nuw nsw i32 %3, 1
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %2, !llvm.loop !7

67:                                               ; preds = %64
  %68 = icmp slt i32 %61, %60
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %67, %69
  %71 = phi i8 [ 122, %67 ], [ 113, %69 ]
  %72 = phi i32 [ %61, %67 ], [ %60, %69 ]
  %73 = phi i8 [ 113, %67 ], [ 122, %69 ]
  %74 = phi i32 [ %60, %67 ], [ %61, %69 ]
  %75 = icmp slt i32 %74, %59
  br i1 %75, label %202, label %203

76:                                               ; preds = %254, %223, %90, %182
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

77:                                               ; preds = %182
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !14
  br label %90

84:                                               ; preds = %77
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %85 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !15
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = call signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i8 [ %83, %81 ], [ %89, %84 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %91)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %184, i8* %1, align 1, !tbaa !14
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %183)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !15
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !17
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %76, label %210

108:                                              ; preds = %45
  %109 = icmp eq i32 %36, 3
  %110 = zext i1 %109 to i32
  %111 = icmp ugt i32 %11, %46
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %112, %48
  %114 = add nuw nsw i32 %113, %110
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116, %108, %45
  %118 = phi i32 [ %33, %108 ], [ 20, %116 ], [ %33, %45 ]
  %119 = phi i32 [ %32, %108 ], [ 10, %116 ], [ %32, %45 ]
  %120 = phi i32 [ %31, %108 ], [ %37, %116 ], [ %31, %45 ]
  %121 = phi i32 [ %30, %108 ], [ %8, %116 ], [ %30, %45 ]
  %122 = select i1 %12, i1 true, i1 %40
  br i1 %122, label %132, label %123

123:                                              ; preds = %117
  %124 = icmp eq i32 %36, 4
  %125 = zext i1 %124 to i32
  %126 = icmp ugt i32 %13, %46
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %127, %48
  %129 = add nuw nsw i32 %128, %125
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %123, %117
  %133 = phi i32 [ %118, %123 ], [ 30, %131 ], [ %118, %117 ]
  %134 = phi i32 [ %119, %123 ], [ 10, %131 ], [ %119, %117 ]
  %135 = phi i32 [ %120, %123 ], [ %37, %131 ], [ %120, %117 ]
  %136 = phi i32 [ %121, %123 ], [ %8, %131 ], [ %121, %117 ]
  %137 = select i1 %14, i1 true, i1 %41
  br i1 %137, label %147, label %138

138:                                              ; preds = %132
  %139 = icmp eq i32 %36, 5
  %140 = zext i1 %139 to i32
  %141 = icmp ugt i32 %15, %46
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %142, %48
  %144 = add nuw nsw i32 %143, %140
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %138, %132
  %148 = phi i32 [ %133, %138 ], [ 40, %146 ], [ %133, %132 ]
  %149 = phi i32 [ %134, %138 ], [ 10, %146 ], [ %134, %132 ]
  %150 = phi i32 [ %135, %138 ], [ %37, %146 ], [ %135, %132 ]
  %151 = phi i32 [ %136, %138 ], [ %8, %146 ], [ %136, %132 ]
  %152 = select i1 %16, i1 true, i1 %42
  br i1 %152, label %50, label %153

153:                                              ; preds = %147
  %154 = icmp eq i32 %36, 6
  %155 = zext i1 %154 to i32
  %156 = icmp ugt i32 %17, %46
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %157, %48
  %159 = add nuw nsw i32 %158, %155
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %50

161:                                              ; preds = %153
  br label %50

162:                                              ; preds = %209, %203
  %163 = phi i32 [ %207, %209 ], [ %58, %203 ]
  %164 = phi i8 [ %206, %209 ], [ 108, %203 ]
  %165 = phi i8 [ 108, %209 ], [ %206, %203 ]
  %166 = phi i32 [ %58, %209 ], [ %207, %203 ]
  %167 = icmp slt i32 %72, %205
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168, %162
  %170 = phi i8 [ %204, %168 ], [ %71, %162 ]
  %171 = phi i32 [ %205, %168 ], [ %72, %162 ]
  %172 = phi i8 [ %71, %168 ], [ %204, %162 ]
  %173 = phi i32 [ %72, %168 ], [ %205, %162 ]
  %174 = icmp slt i32 %173, %166
  br i1 %174, label %201, label %175

175:                                              ; preds = %201, %169
  %176 = phi i32 [ %173, %201 ], [ %166, %169 ]
  %177 = phi i8 [ %172, %201 ], [ %165, %169 ]
  %178 = phi i8 [ %165, %201 ], [ %172, %169 ]
  %179 = phi i32 [ %166, %201 ], [ %173, %169 ]
  %180 = icmp slt i32 %171, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181, %175
  %183 = phi i32 [ %171, %181 ], [ %179, %175 ]
  %184 = phi i8 [ %170, %181 ], [ %178, %175 ]
  %185 = phi i32 [ %179, %181 ], [ %171, %175 ]
  %186 = phi i8 [ %178, %181 ], [ %170, %175 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %186, i8* %1, align 1, !tbaa !14
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i32 %185)
  %190 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !15
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !17
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %76, label %77

201:                                              ; preds = %169
  br label %175

202:                                              ; preds = %70
  br label %203

203:                                              ; preds = %202, %70
  %204 = phi i8 [ 115, %202 ], [ %73, %70 ]
  %205 = phi i32 [ %59, %202 ], [ %74, %70 ]
  %206 = phi i8 [ %73, %202 ], [ 115, %70 ]
  %207 = phi i32 [ %74, %202 ], [ %59, %70 ]
  %208 = icmp slt i32 %207, %58
  br i1 %208, label %209, label %162

209:                                              ; preds = %203
  br label %162

210:                                              ; preds = %90
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !8
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !14
  br label %223

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %218 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !15
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %223

223:                                              ; preds = %217, %214
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %177, i8* %1, align 1, !tbaa !14
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i32 %176)
  %230 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !15
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !17
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %76, label %241

241:                                              ; preds = %223
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !8
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !14
  br label %254

248:                                              ; preds = %241
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
  %249 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !15
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = call signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
  br label %254

254:                                              ; preds = %248, %245
  %255 = phi i8 [ %247, %245 ], [ %253, %248 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %255)
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %164, i8* %1, align 1, !tbaa !14
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i32 %163)
  %261 = bitcast %"class.std::basic_ostream"* %260 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !15
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_ostream"* %260 to i8*
  %267 = add nsw i64 %265, 240
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !17
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %76, label %272

272:                                              ; preds = %254
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !8
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !14
  br label %285

279:                                              ; preds = %272
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
  %280 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !15
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = call signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
  br label %285

285:                                              ; preds = %279, %276
  %286 = phi i8 [ %278, %276 ], [ %284, %279 ]
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8 signext %286)
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
  ret i32 0

289:                                              ; preds = %50
  %290 = add nuw nsw i32 %29, 2
  %291 = icmp ult i32 %21, %29
  %292 = zext i1 %291 to i32
  %293 = select i1 %9, i1 true, i1 %38
  br i1 %293, label %303, label %294

294:                                              ; preds = %289
  %295 = icmp eq i32 %36, 3
  %296 = zext i1 %295 to i32
  %297 = icmp uge i32 %3, %290
  %298 = zext i1 %297 to i32
  %299 = add nuw nsw i32 %298, %292
  %300 = add nuw nsw i32 %299, %296
  %301 = icmp eq i32 %300, 3
  br i1 %301, label %302, label %303

302:                                              ; preds = %294
  br label %303

303:                                              ; preds = %289, %294, %302
  %304 = phi i32 [ %51, %294 ], [ 10, %302 ], [ %51, %289 ]
  %305 = phi i32 [ %52, %294 ], [ 20, %302 ], [ %52, %289 ]
  %306 = phi i32 [ %53, %294 ], [ %37, %302 ], [ %53, %289 ]
  %307 = phi i32 [ %54, %294 ], [ %8, %302 ], [ %54, %289 ]
  %308 = select i1 %12, i1 true, i1 %40
  br i1 %308, label %318, label %309

309:                                              ; preds = %303
  %310 = icmp eq i32 %36, 5
  %311 = zext i1 %310 to i32
  %312 = icmp ugt i32 %13, %290
  %313 = zext i1 %312 to i32
  %314 = add nuw nsw i32 %313, %292
  %315 = add nuw nsw i32 %314, %311
  %316 = icmp eq i32 %315, 3
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  br label %318

318:                                              ; preds = %317, %309, %303
  %319 = phi i32 [ %304, %309 ], [ 30, %317 ], [ %304, %303 ]
  %320 = phi i32 [ %305, %309 ], [ 20, %317 ], [ %305, %303 ]
  %321 = phi i32 [ %306, %309 ], [ %37, %317 ], [ %306, %303 ]
  %322 = phi i32 [ %307, %309 ], [ %8, %317 ], [ %307, %303 ]
  %323 = select i1 %14, i1 true, i1 %41
  br i1 %323, label %333, label %324

324:                                              ; preds = %318
  %325 = icmp eq i32 %36, 6
  %326 = zext i1 %325 to i32
  %327 = icmp ugt i32 %15, %290
  %328 = zext i1 %327 to i32
  %329 = add nuw nsw i32 %328, %292
  %330 = add nuw nsw i32 %329, %326
  %331 = icmp eq i32 %330, 3
  br i1 %331, label %332, label %333

332:                                              ; preds = %324
  br label %333

333:                                              ; preds = %332, %324, %318
  %334 = phi i32 [ %319, %324 ], [ 40, %332 ], [ %319, %318 ]
  %335 = phi i32 [ %320, %324 ], [ 20, %332 ], [ %320, %318 ]
  %336 = phi i32 [ %321, %324 ], [ %37, %332 ], [ %321, %318 ]
  %337 = phi i32 [ %322, %324 ], [ %8, %332 ], [ %322, %318 ]
  %338 = select i1 %16, i1 true, i1 %42
  br i1 %338, label %348, label %339

339:                                              ; preds = %333
  %340 = icmp eq i32 %36, 7
  %341 = zext i1 %340 to i32
  %342 = icmp ugt i32 %17, %290
  %343 = zext i1 %342 to i32
  %344 = add nuw nsw i32 %343, %292
  %345 = add nuw nsw i32 %344, %341
  %346 = icmp eq i32 %345, 3
  br i1 %346, label %347, label %348

347:                                              ; preds = %339
  br label %348

348:                                              ; preds = %347, %339, %333, %50
  %349 = phi i32 [ %51, %50 ], [ %334, %339 ], [ 50, %347 ], [ %334, %333 ]
  %350 = phi i32 [ %52, %50 ], [ %335, %339 ], [ 20, %347 ], [ %335, %333 ]
  %351 = phi i32 [ %53, %50 ], [ %336, %339 ], [ %37, %347 ], [ %336, %333 ]
  %352 = phi i32 [ %54, %50 ], [ %337, %339 ], [ %8, %347 ], [ %337, %333 ]
  %353 = icmp eq i32 %29, 3
  %354 = select i1 %353, i1 true, i1 %22
  br i1 %354, label %414, label %355

355:                                              ; preds = %348
  %356 = add nuw nsw i32 %29, 3
  %357 = icmp ult i32 %23, %29
  %358 = zext i1 %357 to i32
  %359 = select i1 %9, i1 true, i1 %38
  br i1 %359, label %369, label %360

360:                                              ; preds = %355
  %361 = icmp eq i32 %36, 4
  %362 = zext i1 %361 to i32
  %363 = icmp uge i32 %3, %356
  %364 = zext i1 %363 to i32
  %365 = add nuw nsw i32 %364, %358
  %366 = add nuw nsw i32 %365, %362
  %367 = icmp eq i32 %366, 3
  br i1 %367, label %368, label %369

368:                                              ; preds = %360
  br label %369

369:                                              ; preds = %368, %360, %355
  %370 = phi i32 [ %349, %360 ], [ 10, %368 ], [ %349, %355 ]
  %371 = phi i32 [ %350, %360 ], [ 30, %368 ], [ %350, %355 ]
  %372 = phi i32 [ %351, %360 ], [ %37, %368 ], [ %351, %355 ]
  %373 = phi i32 [ %352, %360 ], [ %8, %368 ], [ %352, %355 ]
  %374 = select i1 %10, i1 true, i1 %39
  br i1 %374, label %384, label %375

375:                                              ; preds = %369
  %376 = icmp eq i32 %36, 5
  %377 = zext i1 %376 to i32
  %378 = icmp ugt i32 %11, %356
  %379 = zext i1 %378 to i32
  %380 = add nuw nsw i32 %379, %358
  %381 = add nuw nsw i32 %380, %377
  %382 = icmp eq i32 %381, 3
  br i1 %382, label %383, label %384

383:                                              ; preds = %375
  br label %384

384:                                              ; preds = %369, %375, %383
  %385 = phi i32 [ %370, %375 ], [ 20, %383 ], [ %370, %369 ]
  %386 = phi i32 [ %371, %375 ], [ 30, %383 ], [ %371, %369 ]
  %387 = phi i32 [ %372, %375 ], [ %37, %383 ], [ %372, %369 ]
  %388 = phi i32 [ %373, %375 ], [ %8, %383 ], [ %373, %369 ]
  %389 = select i1 %14, i1 true, i1 %41
  br i1 %389, label %399, label %390

390:                                              ; preds = %384
  %391 = icmp eq i32 %36, 7
  %392 = zext i1 %391 to i32
  %393 = icmp ugt i32 %15, %356
  %394 = zext i1 %393 to i32
  %395 = add nuw nsw i32 %394, %358
  %396 = add nuw nsw i32 %395, %392
  %397 = icmp eq i32 %396, 3
  br i1 %397, label %398, label %399

398:                                              ; preds = %390
  br label %399

399:                                              ; preds = %398, %390, %384
  %400 = phi i32 [ %385, %390 ], [ 40, %398 ], [ %385, %384 ]
  %401 = phi i32 [ %386, %390 ], [ 30, %398 ], [ %386, %384 ]
  %402 = phi i32 [ %387, %390 ], [ %37, %398 ], [ %387, %384 ]
  %403 = phi i32 [ %388, %390 ], [ %8, %398 ], [ %388, %384 ]
  %404 = select i1 %16, i1 true, i1 %42
  br i1 %404, label %414, label %405

405:                                              ; preds = %399
  %406 = icmp eq i32 %36, 8
  %407 = zext i1 %406 to i32
  %408 = icmp ugt i32 %17, %356
  %409 = zext i1 %408 to i32
  %410 = add nuw nsw i32 %409, %358
  %411 = add nuw nsw i32 %410, %407
  %412 = icmp eq i32 %411, 3
  br i1 %412, label %413, label %414

413:                                              ; preds = %405
  br label %414

414:                                              ; preds = %413, %405, %399, %348
  %415 = phi i32 [ %349, %348 ], [ %400, %405 ], [ 50, %413 ], [ %400, %399 ]
  %416 = phi i32 [ %350, %348 ], [ %401, %405 ], [ 30, %413 ], [ %401, %399 ]
  %417 = phi i32 [ %351, %348 ], [ %402, %405 ], [ %37, %413 ], [ %402, %399 ]
  %418 = phi i32 [ %352, %348 ], [ %403, %405 ], [ %8, %413 ], [ %403, %399 ]
  %419 = icmp eq i32 %29, 4
  %420 = select i1 %419, i1 true, i1 %24
  br i1 %420, label %480, label %421

421:                                              ; preds = %414
  %422 = add nuw nsw i32 %29, 4
  %423 = icmp ult i32 %25, %29
  %424 = zext i1 %423 to i32
  %425 = select i1 %9, i1 true, i1 %38
  br i1 %425, label %435, label %426

426:                                              ; preds = %421
  %427 = icmp eq i32 %36, 5
  %428 = zext i1 %427 to i32
  %429 = icmp uge i32 %3, %422
  %430 = zext i1 %429 to i32
  %431 = add nuw nsw i32 %430, %424
  %432 = add nuw nsw i32 %431, %428
  %433 = icmp eq i32 %432, 3
  br i1 %433, label %434, label %435

434:                                              ; preds = %426
  br label %435

435:                                              ; preds = %434, %426, %421
  %436 = phi i32 [ %415, %426 ], [ 10, %434 ], [ %415, %421 ]
  %437 = phi i32 [ %416, %426 ], [ 40, %434 ], [ %416, %421 ]
  %438 = phi i32 [ %417, %426 ], [ %37, %434 ], [ %417, %421 ]
  %439 = phi i32 [ %418, %426 ], [ %8, %434 ], [ %418, %421 ]
  %440 = select i1 %10, i1 true, i1 %39
  br i1 %440, label %450, label %441

441:                                              ; preds = %435
  %442 = icmp eq i32 %36, 6
  %443 = zext i1 %442 to i32
  %444 = icmp ugt i32 %11, %422
  %445 = zext i1 %444 to i32
  %446 = add nuw nsw i32 %445, %424
  %447 = add nuw nsw i32 %446, %443
  %448 = icmp eq i32 %447, 3
  br i1 %448, label %449, label %450

449:                                              ; preds = %441
  br label %450

450:                                              ; preds = %449, %441, %435
  %451 = phi i32 [ %436, %441 ], [ 20, %449 ], [ %436, %435 ]
  %452 = phi i32 [ %437, %441 ], [ 40, %449 ], [ %437, %435 ]
  %453 = phi i32 [ %438, %441 ], [ %37, %449 ], [ %438, %435 ]
  %454 = phi i32 [ %439, %441 ], [ %8, %449 ], [ %439, %435 ]
  %455 = select i1 %12, i1 true, i1 %40
  br i1 %455, label %465, label %456

456:                                              ; preds = %450
  %457 = icmp eq i32 %36, 7
  %458 = zext i1 %457 to i32
  %459 = icmp ugt i32 %13, %422
  %460 = zext i1 %459 to i32
  %461 = add nuw nsw i32 %460, %424
  %462 = add nuw nsw i32 %461, %458
  %463 = icmp eq i32 %462, 3
  br i1 %463, label %464, label %465

464:                                              ; preds = %456
  br label %465

465:                                              ; preds = %450, %456, %464
  %466 = phi i32 [ %451, %456 ], [ 30, %464 ], [ %451, %450 ]
  %467 = phi i32 [ %452, %456 ], [ 40, %464 ], [ %452, %450 ]
  %468 = phi i32 [ %453, %456 ], [ %37, %464 ], [ %453, %450 ]
  %469 = phi i32 [ %454, %456 ], [ %8, %464 ], [ %454, %450 ]
  %470 = select i1 %16, i1 true, i1 %42
  br i1 %470, label %480, label %471

471:                                              ; preds = %465
  %472 = icmp eq i32 %36, 9
  %473 = zext i1 %472 to i32
  %474 = icmp ugt i32 %17, %422
  %475 = zext i1 %474 to i32
  %476 = add nuw nsw i32 %475, %424
  %477 = add nuw nsw i32 %476, %473
  %478 = icmp eq i32 %477, 3
  br i1 %478, label %479, label %480

479:                                              ; preds = %471
  br label %480

480:                                              ; preds = %479, %471, %465, %414
  %481 = phi i32 [ %415, %414 ], [ %466, %471 ], [ 50, %479 ], [ %466, %465 ]
  %482 = phi i32 [ %416, %414 ], [ %467, %471 ], [ 40, %479 ], [ %467, %465 ]
  %483 = phi i32 [ %417, %414 ], [ %468, %471 ], [ %37, %479 ], [ %468, %465 ]
  %484 = phi i32 [ %418, %414 ], [ %469, %471 ], [ %8, %479 ], [ %469, %465 ]
  %485 = icmp eq i32 %29, 5
  %486 = select i1 %485, i1 true, i1 %26
  br i1 %486, label %57, label %487

487:                                              ; preds = %480
  %488 = add nuw nsw i32 %29, 5
  %489 = icmp ult i32 %27, %29
  %490 = zext i1 %489 to i32
  %491 = select i1 %9, i1 true, i1 %38
  br i1 %491, label %501, label %492

492:                                              ; preds = %487
  %493 = icmp eq i32 %36, 6
  %494 = zext i1 %493 to i32
  %495 = icmp uge i32 %3, %488
  %496 = zext i1 %495 to i32
  %497 = add nuw nsw i32 %496, %490
  %498 = add nuw nsw i32 %497, %494
  %499 = icmp eq i32 %498, 3
  br i1 %499, label %500, label %501

500:                                              ; preds = %492
  br label %501

501:                                              ; preds = %500, %492, %487
  %502 = phi i32 [ %481, %492 ], [ 10, %500 ], [ %481, %487 ]
  %503 = phi i32 [ %482, %492 ], [ 50, %500 ], [ %482, %487 ]
  %504 = phi i32 [ %483, %492 ], [ %37, %500 ], [ %483, %487 ]
  %505 = phi i32 [ %484, %492 ], [ %8, %500 ], [ %484, %487 ]
  %506 = select i1 %10, i1 true, i1 %39
  br i1 %506, label %516, label %507

507:                                              ; preds = %501
  %508 = icmp eq i32 %36, 7
  %509 = zext i1 %508 to i32
  %510 = icmp ugt i32 %11, %488
  %511 = zext i1 %510 to i32
  %512 = add nuw nsw i32 %511, %490
  %513 = add nuw nsw i32 %512, %509
  %514 = icmp eq i32 %513, 3
  br i1 %514, label %515, label %516

515:                                              ; preds = %507
  br label %516

516:                                              ; preds = %515, %507, %501
  %517 = phi i32 [ %502, %507 ], [ 20, %515 ], [ %502, %501 ]
  %518 = phi i32 [ %503, %507 ], [ 50, %515 ], [ %503, %501 ]
  %519 = phi i32 [ %504, %507 ], [ %37, %515 ], [ %504, %501 ]
  %520 = phi i32 [ %505, %507 ], [ %8, %515 ], [ %505, %501 ]
  %521 = select i1 %12, i1 true, i1 %40
  br i1 %521, label %531, label %522

522:                                              ; preds = %516
  %523 = icmp eq i32 %36, 8
  %524 = zext i1 %523 to i32
  %525 = icmp ugt i32 %13, %488
  %526 = zext i1 %525 to i32
  %527 = add nuw nsw i32 %526, %490
  %528 = add nuw nsw i32 %527, %524
  %529 = icmp eq i32 %528, 3
  br i1 %529, label %530, label %531

530:                                              ; preds = %522
  br label %531

531:                                              ; preds = %530, %522, %516
  %532 = phi i32 [ %517, %522 ], [ 30, %530 ], [ %517, %516 ]
  %533 = phi i32 [ %518, %522 ], [ 50, %530 ], [ %518, %516 ]
  %534 = phi i32 [ %519, %522 ], [ %37, %530 ], [ %519, %516 ]
  %535 = phi i32 [ %520, %522 ], [ %8, %530 ], [ %520, %516 ]
  %536 = select i1 %14, i1 true, i1 %41
  br i1 %536, label %57, label %537

537:                                              ; preds = %531
  %538 = icmp eq i32 %36, 9
  %539 = zext i1 %538 to i32
  %540 = icmp ugt i32 %15, %488
  %541 = zext i1 %540 to i32
  %542 = add nuw nsw i32 %541, %490
  %543 = add nuw nsw i32 %542, %539
  %544 = icmp eq i32 %543, 3
  br i1 %544, label %545, label %57

545:                                              ; preds = %537
  br label %57
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
define internal void @_GLOBAL__sub_I_1563.cpp() #6 section ".text.startup" {
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
