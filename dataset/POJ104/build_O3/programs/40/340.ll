; ModuleID = 'source-C-CXX/40/340.cpp'
source_filename = "source-C-CXX/40/340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %123
  %2 = phi i32 [ 1, %0 ], [ %125, %123 ]
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %123, label %5

5:                                                ; preds = %1, %118
  %6 = phi i32 [ %120, %118 ], [ %2, %1 ]
  %7 = phi i32 [ %121, %118 ], [ 1, %1 ]
  %8 = icmp eq i32 %7, %6
  br i1 %8, label %118, label %9

9:                                                ; preds = %5, %113
  %10 = phi i32 [ %115, %113 ], [ %6, %5 ]
  %11 = phi i32 [ %116, %113 ], [ 1, %5 ]
  %12 = phi i32 [ %114, %113 ], [ %7, %5 ]
  %13 = icmp eq i32 %11, %12
  %14 = icmp eq i32 %11, %10
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %113, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %12, 1
  %18 = icmp eq i32 %11, 1
  %19 = select i1 %17, i1 true, i1 %18
  %20 = icmp eq i32 %10, 1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %105, label %22

22:                                               ; preds = %16
  %23 = icmp eq i32 %11, 2
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %22, %100
  %26 = phi i32 [ %102, %100 ], [ %10, %22 ]
  %27 = phi i32 [ %103, %100 ], [ 1, %22 ]
  %28 = phi i32 [ %28, %100 ], [ %12, %22 ]
  %29 = icmp eq i32 %27, %28
  %30 = icmp eq i32 %27, %11
  %31 = select i1 %29, i1 true, i1 %30
  %32 = icmp eq i32 %27, 1
  %33 = or i1 %31, %32
  %34 = icmp eq i32 %27, %26
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %100, label %36

36:                                               ; preds = %25
  %37 = icmp sgt i32 %28, 2
  %38 = icmp eq i32 %26, 1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %100, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %28, 5
  %42 = icmp sgt i32 %26, 2
  %43 = icmp eq i32 %27, 1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %100, label %45

45:                                               ; preds = %40
  %46 = icmp slt i32 %28, 3
  %47 = select i1 %46, i1 %38, i1 false
  %48 = zext i1 %47 to i32
  %49 = zext i1 %41 to i32
  %50 = icmp slt i32 %26, 3
  %51 = select i1 %50, i1 %43, i1 false
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %49, %24
  %54 = add nuw nsw i32 %53, %48
  %55 = add nuw nsw i32 %54, %52
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %100

57:                                               ; preds = %309, %256, %203, %150, %45
  %58 = phi i32 [ 1, %45 ], [ 2, %150 ], [ 3, %203 ], [ 4, %256 ], [ 5, %309 ]
  %59 = phi i32 [ %26, %45 ], [ %129, %150 ], [ %181, %203 ], [ %234, %256 ], [ %287, %309 ]
  %60 = phi i32 [ %27, %45 ], [ %130, %150 ], [ %182, %203 ], [ %235, %256 ], [ %288, %309 ]
  %61 = phi i32 [ %28, %45 ], [ %131, %150 ], [ %183, %203 ], [ %236, %256 ], [ %289, %309 ]
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61)
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i32 %11)
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i32 %58)
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i32 %60)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i32 %59)
  %71 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !5
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !8
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %57
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

83:                                               ; preds = %57
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !13
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !15
  br label %96

90:                                               ; preds = %83
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
  %91 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !5
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = tail call signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
  br label %96

96:                                               ; preds = %90, %87
  %97 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %97)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
  br label %127

100:                                              ; preds = %45, %40, %36, %25
  %101 = phi i32 [ %27, %25 ], [ %27, %36 ], [ 1, %40 ], [ %27, %45 ]
  %102 = phi i32 [ %26, %25 ], [ 1, %36 ], [ %26, %40 ], [ %26, %45 ]
  %103 = add nsw i32 %101, 1
  %104 = icmp slt i32 %101, 5
  br i1 %104, label %25, label %105, !llvm.loop !16

105:                                              ; preds = %100, %16
  %106 = phi i32 [ %12, %16 ], [ %28, %100 ]
  %107 = phi i32 [ %10, %16 ], [ %102, %100 ]
  %108 = icmp eq i32 %106, 2
  %109 = icmp eq i32 %11, 2
  %110 = select i1 %108, i1 true, i1 %109
  %111 = icmp eq i32 %107, 2
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %169, label %128

113:                                              ; preds = %275, %322, %9
  %114 = phi i32 [ %12, %9 ], [ %276, %275 ], [ %323, %322 ]
  %115 = phi i32 [ %10, %9 ], [ %277, %275 ], [ %325, %322 ]
  %116 = add nuw nsw i32 %11, 1
  %117 = icmp ult i32 %11, 5
  br i1 %117, label %9, label %118, !llvm.loop !18

118:                                              ; preds = %113, %5
  %119 = phi i32 [ %6, %5 ], [ %114, %113 ]
  %120 = phi i32 [ %6, %5 ], [ %115, %113 ]
  %121 = add nsw i32 %119, 1
  %122 = icmp slt i32 %119, 5
  br i1 %122, label %5, label %123, !llvm.loop !19

123:                                              ; preds = %118, %1
  %124 = phi i32 [ %2, %1 ], [ %120, %118 ]
  %125 = add nsw i32 %124, 1
  %126 = icmp slt i32 %124, 5
  br i1 %126, label %1, label %127, !llvm.loop !20

127:                                              ; preds = %123, %96
  ret i32 0

128:                                              ; preds = %105, %164
  %129 = phi i32 [ %166, %164 ], [ %107, %105 ]
  %130 = phi i32 [ %167, %164 ], [ 1, %105 ]
  %131 = phi i32 [ %131, %164 ], [ %106, %105 ]
  %132 = icmp eq i32 %130, %131
  %133 = icmp eq i32 %130, %11
  %134 = select i1 %132, i1 true, i1 %133
  %135 = icmp eq i32 %130, 2
  %136 = or i1 %134, %135
  %137 = icmp eq i32 %130, %129
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %164, label %139

139:                                              ; preds = %128
  %140 = icmp sgt i32 %131, 2
  %141 = icmp eq i32 %129, 1
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %164, label %143

143:                                              ; preds = %139
  %144 = icmp eq i32 %131, 5
  %145 = icmp sgt i32 %130, 2
  br i1 %145, label %164, label %146

146:                                              ; preds = %143
  %147 = icmp sgt i32 %129, 2
  %148 = icmp eq i32 %130, 1
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %164, label %150

150:                                              ; preds = %146
  %151 = icmp slt i32 %131, 3
  %152 = select i1 %151, i1 %141, i1 false
  %153 = zext i1 %152 to i32
  %154 = zext i1 %144 to i32
  %155 = icmp slt i32 %130, 3
  %156 = zext i1 %155 to i32
  %157 = icmp slt i32 %129, 3
  %158 = select i1 %157, i1 %148, i1 false
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %154, %156
  %161 = add nuw nsw i32 %160, %153
  %162 = add nuw nsw i32 %161, %159
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %57, label %164

164:                                              ; preds = %150, %146, %143, %139, %128
  %165 = phi i32 [ %130, %128 ], [ %130, %139 ], [ %130, %143 ], [ 1, %146 ], [ %130, %150 ]
  %166 = phi i32 [ %129, %128 ], [ 1, %139 ], [ %129, %143 ], [ %129, %146 ], [ %129, %150 ]
  %167 = add nsw i32 %165, 1
  %168 = icmp slt i32 %165, 5
  br i1 %168, label %128, label %169, !llvm.loop !16

169:                                              ; preds = %164, %105
  %170 = phi i32 [ %106, %105 ], [ %131, %164 ]
  %171 = phi i32 [ %107, %105 ], [ %166, %164 ]
  %172 = icmp eq i32 %170, 3
  %173 = icmp eq i32 %11, 3
  %174 = select i1 %172, i1 true, i1 %173
  %175 = icmp eq i32 %171, 3
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %222, label %177

177:                                              ; preds = %169
  %178 = icmp eq i32 %11, 2
  %179 = zext i1 %178 to i32
  br label %180

180:                                              ; preds = %216, %177
  %181 = phi i32 [ %219, %216 ], [ %171, %177 ]
  %182 = phi i32 [ %220, %216 ], [ 1, %177 ]
  %183 = phi i32 [ %217, %216 ], [ %170, %177 ]
  %184 = icmp eq i32 %182, %183
  %185 = icmp eq i32 %182, %11
  %186 = select i1 %184, i1 true, i1 %185
  %187 = icmp eq i32 %182, 3
  %188 = or i1 %186, %187
  %189 = icmp eq i32 %182, %181
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %216, label %191

191:                                              ; preds = %180
  %192 = icmp sgt i32 %183, 2
  %193 = icmp eq i32 %181, 1
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %216, label %195

195:                                              ; preds = %191
  %196 = icmp eq i32 %183, 5
  br i1 %196, label %216, label %197

197:                                              ; preds = %195
  %198 = icmp sgt i32 %182, 2
  br i1 %198, label %216, label %199

199:                                              ; preds = %197
  %200 = icmp sgt i32 %181, 2
  %201 = icmp eq i32 %182, 1
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %216, label %203

203:                                              ; preds = %199
  %204 = icmp slt i32 %183, 3
  %205 = select i1 %204, i1 %193, i1 false
  %206 = zext i1 %205 to i32
  %207 = icmp slt i32 %182, 3
  %208 = zext i1 %207 to i32
  %209 = icmp slt i32 %181, 3
  %210 = select i1 %209, i1 %201, i1 false
  %211 = zext i1 %210 to i32
  %212 = add nuw nsw i32 %179, %208
  %213 = add nuw nsw i32 %212, %206
  %214 = add nuw nsw i32 %213, %211
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %57, label %216

216:                                              ; preds = %203, %199, %197, %195, %191, %180
  %217 = phi i32 [ %183, %180 ], [ %183, %191 ], [ 5, %195 ], [ %183, %197 ], [ %183, %199 ], [ %183, %203 ]
  %218 = phi i32 [ %182, %180 ], [ %182, %191 ], [ %182, %195 ], [ %182, %197 ], [ 1, %199 ], [ %182, %203 ]
  %219 = phi i32 [ %181, %180 ], [ 1, %191 ], [ %181, %195 ], [ %181, %197 ], [ %181, %199 ], [ %181, %203 ]
  %220 = add nsw i32 %218, 1
  %221 = icmp slt i32 %218, 5
  br i1 %221, label %180, label %222, !llvm.loop !16

222:                                              ; preds = %216, %169
  %223 = phi i32 [ %170, %169 ], [ %217, %216 ]
  %224 = phi i32 [ %171, %169 ], [ %219, %216 ]
  %225 = icmp eq i32 %223, 4
  %226 = icmp eq i32 %11, 4
  %227 = select i1 %225, i1 true, i1 %226
  %228 = icmp eq i32 %224, 4
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %275, label %230

230:                                              ; preds = %222
  %231 = icmp eq i32 %11, 2
  %232 = zext i1 %231 to i32
  br label %233

233:                                              ; preds = %269, %230
  %234 = phi i32 [ %272, %269 ], [ %224, %230 ]
  %235 = phi i32 [ %273, %269 ], [ 1, %230 ]
  %236 = phi i32 [ %270, %269 ], [ %223, %230 ]
  %237 = icmp eq i32 %235, %236
  %238 = icmp eq i32 %235, %11
  %239 = select i1 %237, i1 true, i1 %238
  %240 = icmp eq i32 %235, 4
  %241 = or i1 %239, %240
  %242 = icmp eq i32 %235, %234
  %243 = select i1 %241, i1 true, i1 %242
  br i1 %243, label %269, label %244

244:                                              ; preds = %233
  %245 = icmp sgt i32 %236, 2
  %246 = icmp eq i32 %234, 1
  %247 = select i1 %245, i1 %246, i1 false
  br i1 %247, label %269, label %248

248:                                              ; preds = %244
  %249 = icmp eq i32 %236, 5
  br i1 %249, label %269, label %250

250:                                              ; preds = %248
  %251 = icmp sgt i32 %235, 2
  br i1 %251, label %269, label %252

252:                                              ; preds = %250
  %253 = icmp sgt i32 %234, 2
  %254 = icmp eq i32 %235, 1
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %269, label %256

256:                                              ; preds = %252
  %257 = icmp slt i32 %236, 3
  %258 = select i1 %257, i1 %246, i1 false
  %259 = zext i1 %258 to i32
  %260 = icmp slt i32 %235, 3
  %261 = zext i1 %260 to i32
  %262 = icmp slt i32 %234, 3
  %263 = select i1 %262, i1 %254, i1 false
  %264 = zext i1 %263 to i32
  %265 = add nuw nsw i32 %232, %261
  %266 = add nuw nsw i32 %265, %259
  %267 = add nuw nsw i32 %266, %264
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %57, label %269

269:                                              ; preds = %256, %252, %250, %248, %244, %233
  %270 = phi i32 [ %236, %233 ], [ %236, %244 ], [ 5, %248 ], [ %236, %250 ], [ %236, %252 ], [ %236, %256 ]
  %271 = phi i32 [ %235, %233 ], [ %235, %244 ], [ %235, %248 ], [ %235, %250 ], [ 1, %252 ], [ %235, %256 ]
  %272 = phi i32 [ %234, %233 ], [ 1, %244 ], [ %234, %248 ], [ %234, %250 ], [ %234, %252 ], [ %234, %256 ]
  %273 = add nsw i32 %271, 1
  %274 = icmp slt i32 %271, 5
  br i1 %274, label %233, label %275, !llvm.loop !16

275:                                              ; preds = %269, %222
  %276 = phi i32 [ %223, %222 ], [ %270, %269 ]
  %277 = phi i32 [ %224, %222 ], [ %272, %269 ]
  %278 = icmp eq i32 %276, 5
  %279 = icmp eq i32 %11, 5
  %280 = select i1 %278, i1 true, i1 %279
  %281 = icmp eq i32 %277, 5
  %282 = select i1 %280, i1 true, i1 %281
  br i1 %282, label %113, label %283

283:                                              ; preds = %275
  %284 = icmp eq i32 %11, 2
  %285 = zext i1 %284 to i32
  br label %286

286:                                              ; preds = %322, %283
  %287 = phi i32 [ %325, %322 ], [ %277, %283 ]
  %288 = phi i32 [ %326, %322 ], [ 1, %283 ]
  %289 = phi i32 [ %323, %322 ], [ %276, %283 ]
  %290 = icmp eq i32 %288, %289
  %291 = icmp eq i32 %288, %11
  %292 = select i1 %290, i1 true, i1 %291
  %293 = icmp eq i32 %288, 5
  %294 = or i1 %292, %293
  %295 = icmp eq i32 %288, %287
  %296 = select i1 %294, i1 true, i1 %295
  br i1 %296, label %322, label %297

297:                                              ; preds = %286
  %298 = icmp sgt i32 %289, 2
  %299 = icmp eq i32 %287, 1
  %300 = select i1 %298, i1 %299, i1 false
  br i1 %300, label %322, label %301

301:                                              ; preds = %297
  %302 = icmp eq i32 %289, 5
  br i1 %302, label %322, label %303

303:                                              ; preds = %301
  %304 = icmp sgt i32 %288, 2
  br i1 %304, label %322, label %305

305:                                              ; preds = %303
  %306 = icmp sgt i32 %287, 2
  %307 = icmp eq i32 %288, 1
  %308 = select i1 %306, i1 %307, i1 false
  br i1 %308, label %322, label %309

309:                                              ; preds = %305
  %310 = icmp slt i32 %289, 3
  %311 = select i1 %310, i1 %299, i1 false
  %312 = zext i1 %311 to i32
  %313 = icmp slt i32 %288, 3
  %314 = zext i1 %313 to i32
  %315 = icmp slt i32 %287, 3
  %316 = select i1 %315, i1 %307, i1 false
  %317 = zext i1 %316 to i32
  %318 = add nuw nsw i32 %285, %314
  %319 = add nuw nsw i32 %318, %312
  %320 = add nuw nsw i32 %319, %317
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %57, label %322

322:                                              ; preds = %309, %305, %303, %301, %297, %286
  %323 = phi i32 [ %289, %286 ], [ %289, %297 ], [ 5, %301 ], [ %289, %303 ], [ %289, %305 ], [ %289, %309 ]
  %324 = phi i32 [ %288, %286 ], [ %288, %297 ], [ %288, %301 ], [ %288, %303 ], [ 1, %305 ], [ %288, %309 ]
  %325 = phi i32 [ %287, %286 ], [ 1, %297 ], [ %287, %301 ], [ %287, %303 ], [ %287, %305 ], [ %287, %309 ]
  %326 = add nsw i32 %324, 1
  %327 = icmp slt i32 %324, 5
  br i1 %327, label %286, label %113, !llvm.loop !16
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #5 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
