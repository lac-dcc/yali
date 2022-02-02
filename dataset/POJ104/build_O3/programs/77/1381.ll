; ModuleID = 'source-C-CXX/77/1381.cpp'
source_filename = "source-C-CXX/77/1381.cpp"
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
@__const.main.b = private unnamed_addr constant [5 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %147, %0
  %2 = phi i32 [ 0, %0 ], [ %148, %147 ]
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.b, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp ne i32 %2, 0
  %7 = add nsw i32 %5, 10
  %8 = icmp ne i32 %2, 1
  %9 = add nsw i32 %5, 20
  %10 = icmp ne i32 %2, 2
  %11 = add nsw i32 %5, 30
  %12 = icmp ne i32 %2, 3
  %13 = add nsw i32 %5, 40
  %14 = icmp ne i32 %2, 4
  %15 = add nsw i32 %5, 50
  %16 = icmp ne i32 %2, 0
  %17 = add nsw i32 %5, 10
  %18 = icmp ne i32 %2, 0
  %19 = add nsw i32 %5, 10
  %20 = icmp ne i32 %2, 1
  %21 = add nsw i32 %5, 20
  %22 = icmp ne i32 %2, 1
  %23 = add nsw i32 %5, 20
  %24 = icmp ne i32 %2, 2
  %25 = add nsw i32 %5, 30
  %26 = icmp ne i32 %2, 2
  %27 = add nsw i32 %5, 30
  %28 = icmp ne i32 %2, 3
  %29 = add nsw i32 %5, 40
  %30 = icmp ne i32 %2, 3
  %31 = add nsw i32 %5, 40
  %32 = icmp ne i32 %2, 4
  %33 = add nsw i32 %5, 50
  %34 = icmp ne i32 %2, 4
  %35 = add nsw i32 %5, 50
  br label %36

36:                                               ; preds = %1, %118
  %37 = phi i64 [ 0, %1 ], [ %119, %118 ]
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.b, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i64 %37, %3
  %41 = add nsw i32 %39, %5
  br i1 %40, label %92, label %42

42:                                               ; preds = %36
  %43 = icmp ne i64 %37, 0
  %44 = select i1 %6, i1 %43, i1 false
  %45 = icmp ne i64 %37, 1
  %46 = select i1 %8, i1 %45, i1 false
  %47 = icmp ne i64 %37, 2
  %48 = select i1 %10, i1 %47, i1 false
  %49 = icmp ne i64 %37, 3
  %50 = select i1 %12, i1 %49, i1 false
  %51 = icmp ne i64 %37, 4
  %52 = select i1 %14, i1 %51, i1 false
  %53 = icmp ne i64 %37, 0
  %54 = add nsw i32 %39, 10
  %55 = and i1 %53, %16
  %56 = icmp slt i32 %17, %39
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %68

58:                                               ; preds = %42
  %59 = icmp eq i32 %41, 20
  %60 = select i1 %44, i1 %59, i1 false
  %61 = icmp sgt i32 %5, %39
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = icmp eq i32 %41, 30
  %65 = select i1 %46, i1 %64, i1 false
  %66 = icmp sgt i32 %9, %54
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %274

68:                                               ; preds = %284, %58, %63, %274, %279, %42
  %69 = phi i32 [ 5, %42 ], [ 0, %58 ], [ 1, %63 ], [ 2, %274 ], [ 3, %279 ], [ %289, %284 ]
  %70 = phi i32 [ 50, %42 ], [ 10, %58 ], [ 20, %63 ], [ 30, %274 ], [ 40, %279 ], [ 50, %284 ]
  %71 = icmp ne i32 %2, %69
  %72 = and i1 %18, %71
  %73 = icmp ne i64 %37, 0
  %74 = select i1 %72, i1 %73, i1 false
  %75 = zext i32 %69 to i64
  %76 = icmp ne i64 %37, %75
  %77 = select i1 %74, i1 %76, i1 false
  %78 = add nuw nsw i32 %70, 10
  %79 = icmp eq i32 %41, %78
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %86

81:                                               ; preds = %68
  %82 = add nsw i32 %70, %5
  %83 = icmp sgt i32 %82, %54
  %84 = icmp slt i32 %19, %39
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %92, label %86

86:                                               ; preds = %68, %81
  %87 = icmp ne i64 %37, 1
  %88 = add nsw i32 %39, 20
  %89 = and i1 %87, %20
  %90 = icmp slt i32 %21, %39
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %290, label %316

92:                                               ; preds = %81, %329, %379, %429, %479, %484, %36
  %93 = phi i32 [ 5, %36 ], [ 5, %484 ], [ 0, %81 ], [ 1, %329 ], [ 2, %379 ], [ 3, %429 ], [ 4, %479 ]
  %94 = phi i32 [ 50, %36 ], [ 50, %484 ], [ 10, %81 ], [ 20, %329 ], [ 30, %379 ], [ 40, %429 ], [ 50, %479 ]
  %95 = phi i32 [ 5, %36 ], [ %467, %484 ], [ %69, %81 ], [ %317, %329 ], [ %367, %379 ], [ %417, %429 ], [ %467, %479 ]
  %96 = phi i32 [ 50, %36 ], [ %468, %484 ], [ %70, %81 ], [ %318, %329 ], [ %368, %379 ], [ %418, %429 ], [ %468, %479 ]
  %97 = icmp eq i32 %2, %93
  %98 = or i1 %40, %97
  %99 = icmp eq i32 %2, %95
  %100 = select i1 %98, i1 true, i1 %99
  %101 = zext i32 %93 to i64
  %102 = icmp ne i64 %37, %101
  %103 = xor i1 %100, true
  %104 = select i1 %103, i1 %102, i1 false
  %105 = zext i32 %95 to i64
  %106 = icmp ne i64 %37, %105
  %107 = select i1 %104, i1 %106, i1 false
  %108 = add nsw i32 %96, %94
  %109 = icmp eq i32 %41, %108
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %111, label %118

111:                                              ; preds = %92
  %112 = add nsw i32 %96, %5
  %113 = add nsw i32 %94, %39
  %114 = icmp sgt i32 %112, %113
  %115 = add nsw i32 %94, %5
  %116 = icmp slt i32 %115, %39
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %121, label %118

118:                                              ; preds = %92, %111
  %119 = add nuw nsw i64 %37, 1
  %120 = icmp eq i64 %119, 5
  br i1 %120, label %123, label %36, !llvm.loop !9

121:                                              ; preds = %111
  %122 = trunc i64 %37 to i32
  br label %123

123:                                              ; preds = %118, %121
  %124 = phi i32 [ %122, %121 ], [ 5, %118 ]
  %125 = icmp eq i32 %2, %124
  %126 = or i1 %125, %97
  %127 = or i1 %126, %99
  %128 = icmp ne i32 %124, %93
  %129 = xor i1 %127, true
  %130 = select i1 %129, i1 %128, i1 false
  %131 = icmp ne i32 %124, %95
  %132 = select i1 %130, i1 %131, i1 false
  %133 = add nsw i32 %96, %94
  %134 = icmp eq i32 %41, %133
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %136, label %145

136:                                              ; preds = %123
  %137 = add nsw i32 %96, %5
  %138 = add nsw i32 %39, %94
  %139 = icmp sle i32 %137, %138
  %140 = add nsw i32 %94, %5
  %141 = icmp sge i32 %140, %39
  %142 = select i1 %139, i1 true, i1 %141
  %143 = icmp ult i32 %2, 4
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %147, label %149

145:                                              ; preds = %123
  %146 = icmp ult i32 %2, 4
  br i1 %146, label %147, label %149

147:                                              ; preds = %145, %136
  %148 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !11

149:                                              ; preds = %136, %145
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
  %152 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !12
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !14
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %149
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

164:                                              ; preds = %149
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !18
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !20
  br label %177

171:                                              ; preds = %164
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !12
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = tail call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %177

177:                                              ; preds = %168, %171
  %178 = phi i8 [ %170, %168 ], [ %176, %171 ]
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %178)
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  %181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !12
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !14
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %177
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

195:                                              ; preds = %177
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !18
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !20
  br label %208

202:                                              ; preds = %195
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !12
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = tail call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %209)
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  %212 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %213 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5)
  %214 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !12
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !14
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %208
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

226:                                              ; preds = %208
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !18
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !20
  br label %239

233:                                              ; preds = %226
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
  %234 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !12
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = tail call signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
  br label %239

239:                                              ; preds = %230, %233
  %240 = phi i8 [ %232, %230 ], [ %238, %233 ]
  %241 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %240)
  %242 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
  %243 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %244 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  %245 = bitcast %"class.std::basic_ostream"* %244 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !12
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %"class.std::basic_ostream"* %244 to i8*
  %251 = add nsw i64 %249, 240
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !14
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %239
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

257:                                              ; preds = %239
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !18
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !20
  br label %270

264:                                              ; preds = %257
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
  %265 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !12
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = tail call signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
  br label %270

270:                                              ; preds = %261, %264
  %271 = phi i8 [ %263, %261 ], [ %269, %264 ]
  %272 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8 signext %271)
  %273 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
  ret i32 0

274:                                              ; preds = %63
  %275 = icmp eq i32 %41, 40
  %276 = select i1 %48, i1 %275, i1 false
  %277 = icmp sgt i32 %11, %54
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %68, label %279

279:                                              ; preds = %274
  %280 = icmp eq i32 %41, 50
  %281 = select i1 %50, i1 %280, i1 false
  %282 = icmp sgt i32 %13, %54
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %68, label %284

284:                                              ; preds = %279
  %285 = icmp eq i32 %41, 60
  %286 = select i1 %52, i1 %285, i1 false
  %287 = icmp sgt i32 %15, %54
  %288 = select i1 %286, i1 %287, i1 false
  %289 = select i1 %288, i32 4, i32 5
  br label %68

290:                                              ; preds = %86
  %291 = icmp eq i32 %41, 30
  %292 = select i1 %44, i1 %291, i1 false
  %293 = icmp sgt i32 %7, %88
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %316, label %295

295:                                              ; preds = %290
  %296 = icmp eq i32 %41, 40
  %297 = select i1 %46, i1 %296, i1 false
  %298 = icmp sgt i32 %5, %39
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %316, label %300

300:                                              ; preds = %295
  %301 = icmp eq i32 %41, 50
  %302 = select i1 %48, i1 %301, i1 false
  %303 = icmp sgt i32 %11, %88
  %304 = select i1 %302, i1 %303, i1 false
  br i1 %304, label %316, label %305

305:                                              ; preds = %300
  %306 = icmp eq i32 %41, 60
  %307 = select i1 %50, i1 %306, i1 false
  %308 = icmp sgt i32 %13, %88
  %309 = select i1 %307, i1 %308, i1 false
  br i1 %309, label %316, label %310

310:                                              ; preds = %305
  %311 = icmp eq i32 %41, 70
  %312 = select i1 %52, i1 %311, i1 false
  %313 = icmp sgt i32 %15, %88
  %314 = select i1 %312, i1 %313, i1 false
  %315 = select i1 %314, i32 4, i32 5
  br label %316

316:                                              ; preds = %310, %305, %300, %295, %290, %86
  %317 = phi i32 [ 5, %86 ], [ 0, %290 ], [ 1, %295 ], [ 2, %300 ], [ 3, %305 ], [ %315, %310 ]
  %318 = phi i32 [ 50, %86 ], [ 10, %290 ], [ 20, %295 ], [ 30, %300 ], [ 40, %305 ], [ 50, %310 ]
  %319 = icmp ne i32 %2, %317
  %320 = and i1 %22, %319
  %321 = icmp ne i64 %37, 1
  %322 = select i1 %320, i1 %321, i1 false
  %323 = zext i32 %317 to i64
  %324 = icmp ne i64 %37, %323
  %325 = select i1 %322, i1 %324, i1 false
  %326 = add nuw nsw i32 %318, 20
  %327 = icmp eq i32 %41, %326
  %328 = select i1 %325, i1 %327, i1 false
  br i1 %328, label %329, label %334

329:                                              ; preds = %316
  %330 = add nsw i32 %318, %5
  %331 = icmp sgt i32 %330, %88
  %332 = icmp slt i32 %23, %39
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %92, label %334

334:                                              ; preds = %329, %316
  %335 = icmp ne i64 %37, 2
  %336 = add nsw i32 %39, 30
  %337 = and i1 %335, %24
  %338 = icmp slt i32 %25, %39
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %340, label %366

340:                                              ; preds = %334
  %341 = icmp eq i32 %41, 40
  %342 = select i1 %44, i1 %341, i1 false
  %343 = icmp sgt i32 %7, %336
  %344 = select i1 %342, i1 %343, i1 false
  br i1 %344, label %366, label %345

345:                                              ; preds = %340
  %346 = icmp eq i32 %41, 50
  %347 = select i1 %46, i1 %346, i1 false
  %348 = icmp sgt i32 %9, %336
  %349 = select i1 %347, i1 %348, i1 false
  br i1 %349, label %366, label %350

350:                                              ; preds = %345
  %351 = icmp eq i32 %41, 60
  %352 = select i1 %48, i1 %351, i1 false
  %353 = icmp sgt i32 %5, %39
  %354 = select i1 %352, i1 %353, i1 false
  br i1 %354, label %366, label %355

355:                                              ; preds = %350
  %356 = icmp eq i32 %41, 70
  %357 = select i1 %50, i1 %356, i1 false
  %358 = icmp sgt i32 %13, %336
  %359 = select i1 %357, i1 %358, i1 false
  br i1 %359, label %366, label %360

360:                                              ; preds = %355
  %361 = icmp eq i32 %41, 80
  %362 = select i1 %52, i1 %361, i1 false
  %363 = icmp sgt i32 %15, %336
  %364 = select i1 %362, i1 %363, i1 false
  %365 = select i1 %364, i32 4, i32 5
  br label %366

366:                                              ; preds = %360, %355, %350, %345, %340, %334
  %367 = phi i32 [ 5, %334 ], [ 0, %340 ], [ 1, %345 ], [ 2, %350 ], [ 3, %355 ], [ %365, %360 ]
  %368 = phi i32 [ 50, %334 ], [ 10, %340 ], [ 20, %345 ], [ 30, %350 ], [ 40, %355 ], [ 50, %360 ]
  %369 = icmp ne i32 %2, %367
  %370 = and i1 %26, %369
  %371 = icmp ne i64 %37, 2
  %372 = select i1 %370, i1 %371, i1 false
  %373 = zext i32 %367 to i64
  %374 = icmp ne i64 %37, %373
  %375 = select i1 %372, i1 %374, i1 false
  %376 = add nuw nsw i32 %368, 30
  %377 = icmp eq i32 %41, %376
  %378 = select i1 %375, i1 %377, i1 false
  br i1 %378, label %379, label %384

379:                                              ; preds = %366
  %380 = add nsw i32 %368, %5
  %381 = icmp sgt i32 %380, %336
  %382 = icmp slt i32 %27, %39
  %383 = select i1 %381, i1 %382, i1 false
  br i1 %383, label %92, label %384

384:                                              ; preds = %379, %366
  %385 = icmp ne i64 %37, 3
  %386 = add nsw i32 %39, 40
  %387 = and i1 %385, %28
  %388 = icmp slt i32 %29, %39
  %389 = select i1 %387, i1 %388, i1 false
  br i1 %389, label %390, label %416

390:                                              ; preds = %384
  %391 = icmp eq i32 %41, 50
  %392 = select i1 %44, i1 %391, i1 false
  %393 = icmp sgt i32 %7, %386
  %394 = select i1 %392, i1 %393, i1 false
  br i1 %394, label %416, label %395

395:                                              ; preds = %390
  %396 = icmp eq i32 %41, 60
  %397 = select i1 %46, i1 %396, i1 false
  %398 = icmp sgt i32 %9, %386
  %399 = select i1 %397, i1 %398, i1 false
  br i1 %399, label %416, label %400

400:                                              ; preds = %395
  %401 = icmp eq i32 %41, 70
  %402 = select i1 %48, i1 %401, i1 false
  %403 = icmp sgt i32 %11, %386
  %404 = select i1 %402, i1 %403, i1 false
  br i1 %404, label %416, label %405

405:                                              ; preds = %400
  %406 = icmp eq i32 %41, 80
  %407 = select i1 %50, i1 %406, i1 false
  %408 = icmp sgt i32 %5, %39
  %409 = select i1 %407, i1 %408, i1 false
  br i1 %409, label %416, label %410

410:                                              ; preds = %405
  %411 = icmp eq i32 %41, 90
  %412 = select i1 %52, i1 %411, i1 false
  %413 = icmp sgt i32 %15, %386
  %414 = select i1 %412, i1 %413, i1 false
  %415 = select i1 %414, i32 4, i32 5
  br label %416

416:                                              ; preds = %410, %405, %400, %395, %390, %384
  %417 = phi i32 [ 5, %384 ], [ 0, %390 ], [ 1, %395 ], [ 2, %400 ], [ 3, %405 ], [ %415, %410 ]
  %418 = phi i32 [ 50, %384 ], [ 10, %390 ], [ 20, %395 ], [ 30, %400 ], [ 40, %405 ], [ 50, %410 ]
  %419 = icmp ne i32 %2, %417
  %420 = and i1 %30, %419
  %421 = icmp ne i64 %37, 3
  %422 = select i1 %420, i1 %421, i1 false
  %423 = zext i32 %417 to i64
  %424 = icmp ne i64 %37, %423
  %425 = select i1 %422, i1 %424, i1 false
  %426 = add nuw nsw i32 %418, 40
  %427 = icmp eq i32 %41, %426
  %428 = select i1 %425, i1 %427, i1 false
  br i1 %428, label %429, label %434

429:                                              ; preds = %416
  %430 = add nsw i32 %418, %5
  %431 = icmp sgt i32 %430, %386
  %432 = icmp slt i32 %31, %39
  %433 = select i1 %431, i1 %432, i1 false
  br i1 %433, label %92, label %434

434:                                              ; preds = %429, %416
  %435 = icmp ne i64 %37, 4
  %436 = add nsw i32 %39, 50
  %437 = and i1 %435, %32
  %438 = icmp slt i32 %33, %39
  %439 = select i1 %437, i1 %438, i1 false
  br i1 %439, label %440, label %466

440:                                              ; preds = %434
  %441 = icmp eq i32 %41, 60
  %442 = select i1 %44, i1 %441, i1 false
  %443 = icmp sgt i32 %7, %436
  %444 = select i1 %442, i1 %443, i1 false
  br i1 %444, label %466, label %445

445:                                              ; preds = %440
  %446 = icmp eq i32 %41, 70
  %447 = select i1 %46, i1 %446, i1 false
  %448 = icmp sgt i32 %9, %436
  %449 = select i1 %447, i1 %448, i1 false
  br i1 %449, label %466, label %450

450:                                              ; preds = %445
  %451 = icmp eq i32 %41, 80
  %452 = select i1 %48, i1 %451, i1 false
  %453 = icmp sgt i32 %11, %436
  %454 = select i1 %452, i1 %453, i1 false
  br i1 %454, label %466, label %455

455:                                              ; preds = %450
  %456 = icmp eq i32 %41, 90
  %457 = select i1 %50, i1 %456, i1 false
  %458 = icmp sgt i32 %13, %436
  %459 = select i1 %457, i1 %458, i1 false
  br i1 %459, label %466, label %460

460:                                              ; preds = %455
  %461 = icmp eq i32 %41, 100
  %462 = select i1 %52, i1 %461, i1 false
  %463 = icmp sgt i32 %5, %39
  %464 = select i1 %462, i1 %463, i1 false
  %465 = select i1 %464, i32 4, i32 5
  br label %466

466:                                              ; preds = %460, %455, %450, %445, %440, %434
  %467 = phi i32 [ 5, %434 ], [ 0, %440 ], [ 1, %445 ], [ 2, %450 ], [ 3, %455 ], [ %465, %460 ]
  %468 = phi i32 [ 50, %434 ], [ 10, %440 ], [ 20, %445 ], [ 30, %450 ], [ 40, %455 ], [ 50, %460 ]
  %469 = icmp ne i32 %2, %467
  %470 = and i1 %34, %469
  %471 = icmp ne i64 %37, 4
  %472 = select i1 %470, i1 %471, i1 false
  %473 = zext i32 %467 to i64
  %474 = icmp ne i64 %37, %473
  %475 = select i1 %472, i1 %474, i1 false
  %476 = add nuw nsw i32 %468, 50
  %477 = icmp eq i32 %41, %476
  %478 = select i1 %475, i1 %477, i1 false
  br i1 %478, label %479, label %484

479:                                              ; preds = %466
  %480 = add nsw i32 %468, %5
  %481 = icmp sgt i32 %480, %436
  %482 = icmp slt i32 %35, %39
  %483 = select i1 %481, i1 %482, i1 false
  br i1 %483, label %92, label %484

484:                                              ; preds = %479, %466
  br label %92
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
