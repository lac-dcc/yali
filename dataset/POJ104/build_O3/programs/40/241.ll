; ModuleID = 'source-C-CXX/40/241.cpp'
source_filename = "source-C-CXX/40/241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %106
  %2 = phi i32 [ 1, %0 ], [ %107, %106 ]
  %3 = phi i32 [ undef, %0 ], [ %103, %106 ]
  %4 = phi i32 [ undef, %0 ], [ %102, %106 ]
  %5 = phi i32 [ undef, %0 ], [ %101, %106 ]
  %6 = phi i32 [ undef, %0 ], [ %100, %106 ]
  %7 = phi i32 [ undef, %0 ], [ %99, %106 ]
  %8 = icmp eq i32 %2, 5
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %2, 1
  %11 = add nuw nsw i32 %2, 1
  %12 = icmp eq i32 %2, 2
  %13 = icmp eq i32 %2, 3
  %14 = icmp eq i32 %2, 4
  %15 = icmp eq i32 %2, 1
  %16 = icmp eq i32 %2, 2
  %17 = icmp eq i32 %2, 3
  %18 = icmp eq i32 %2, 4
  %19 = icmp eq i32 %2, 5
  br label %20

20:                                               ; preds = %1, %98
  %21 = phi i32 [ 1, %1 ], [ %104, %98 ]
  %22 = phi i32 [ %3, %1 ], [ %103, %98 ]
  %23 = phi i32 [ %4, %1 ], [ %102, %98 ]
  %24 = phi i32 [ %5, %1 ], [ %101, %98 ]
  %25 = phi i32 [ %6, %1 ], [ %100, %98 ]
  %26 = phi i32 [ %7, %1 ], [ %99, %98 ]
  %27 = icmp eq i32 %21, %2
  br i1 %27, label %98, label %28

28:                                               ; preds = %20
  %29 = icmp eq i32 %21, 2
  %30 = zext i1 %29 to i32
  %31 = add nuw i32 %21, %30
  %32 = add i32 %31, %9
  %33 = icmp eq i32 %21, 1
  %34 = select i1 %10, i1 true, i1 %33
  %35 = select i1 %12, i1 true, i1 %29
  %36 = icmp eq i32 %21, 3
  %37 = select i1 %13, i1 true, i1 %36
  %38 = icmp eq i32 %21, 4
  %39 = select i1 %14, i1 true, i1 %38
  %40 = icmp eq i32 %21, 5
  %41 = select i1 %8, i1 true, i1 %40
  %42 = icmp eq i32 %21, 1
  %43 = select i1 %15, i1 true, i1 %42
  %44 = icmp eq i32 %21, 2
  %45 = select i1 %16, i1 true, i1 %44
  %46 = icmp eq i32 %21, 3
  %47 = select i1 %17, i1 true, i1 %46
  %48 = icmp eq i32 %21, 4
  %49 = select i1 %18, i1 true, i1 %48
  %50 = icmp eq i32 %21, 5
  %51 = select i1 %19, i1 true, i1 %50
  br label %52

52:                                               ; preds = %28, %90
  %53 = phi i32 [ 1, %28 ], [ %96, %90 ]
  %54 = phi i32 [ %22, %28 ], [ %95, %90 ]
  %55 = phi i32 [ %23, %28 ], [ %94, %90 ]
  %56 = phi i32 [ %24, %28 ], [ %93, %90 ]
  %57 = phi i32 [ %25, %28 ], [ %92, %90 ]
  %58 = phi i32 [ %26, %28 ], [ %91, %90 ]
  %59 = icmp eq i32 %53, %2
  %60 = icmp eq i32 %53, %21
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %90, label %62

62:                                               ; preds = %52
  %63 = icmp ne i32 %53, 1
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %53, %9
  %66 = mul i32 %65, %31
  %67 = add i32 %32, %53
  %68 = add i32 %67, %64
  %69 = icmp eq i32 %53, 1
  %70 = select i1 %34, i1 true, i1 %69
  %71 = icmp eq i32 %53, 2
  %72 = select i1 %35, i1 true, i1 %71
  %73 = icmp eq i32 %53, 3
  %74 = select i1 %37, i1 true, i1 %73
  %75 = icmp eq i32 %53, 4
  %76 = select i1 %39, i1 true, i1 %75
  %77 = icmp eq i32 %53, 5
  %78 = select i1 %41, i1 true, i1 %77
  %79 = icmp eq i32 %53, 1
  %80 = select i1 %43, i1 true, i1 %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %62
  br i1 %72, label %157, label %148

82:                                               ; preds = %187, %193, %197, %201, %62
  %83 = phi i32 [ %58, %62 ], [ %2, %201 ], [ %188, %197 ], [ %188, %193 ], [ %188, %187 ]
  %84 = phi i32 [ %57, %62 ], [ %21, %201 ], [ %189, %197 ], [ %189, %193 ], [ %189, %187 ]
  %85 = phi i32 [ %56, %62 ], [ %53, %201 ], [ %190, %197 ], [ %190, %193 ], [ %190, %187 ]
  %86 = phi i32 [ %55, %62 ], [ 5, %201 ], [ %191, %197 ], [ %191, %193 ], [ %191, %187 ]
  %87 = phi i32 [ %54, %62 ], [ 1, %201 ], [ %192, %197 ], [ %192, %193 ], [ %192, %187 ]
  %88 = icmp eq i32 %53, 2
  %89 = select i1 %45, i1 true, i1 %88
  br i1 %89, label %259, label %202

90:                                               ; preds = %389, %453, %449, %445, %439, %52
  %91 = phi i32 [ %58, %52 ], [ %390, %389 ], [ %2, %453 ], [ %440, %449 ], [ %440, %445 ], [ %440, %439 ]
  %92 = phi i32 [ %57, %52 ], [ %391, %389 ], [ %21, %453 ], [ %441, %449 ], [ %441, %445 ], [ %441, %439 ]
  %93 = phi i32 [ %56, %52 ], [ %392, %389 ], [ %53, %453 ], [ %442, %449 ], [ %442, %445 ], [ %442, %439 ]
  %94 = phi i32 [ %55, %52 ], [ %393, %389 ], [ 4, %453 ], [ %443, %449 ], [ %443, %445 ], [ %443, %439 ]
  %95 = phi i32 [ %54, %52 ], [ %394, %389 ], [ 5, %453 ], [ %444, %449 ], [ %444, %445 ], [ %444, %439 ]
  %96 = add nuw nsw i32 %53, 1
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %52, !llvm.loop !5

98:                                               ; preds = %90, %20
  %99 = phi i32 [ %26, %20 ], [ %91, %90 ]
  %100 = phi i32 [ %25, %20 ], [ %92, %90 ]
  %101 = phi i32 [ %24, %20 ], [ %93, %90 ]
  %102 = phi i32 [ %23, %20 ], [ %94, %90 ]
  %103 = phi i32 [ %22, %20 ], [ %95, %90 ]
  %104 = add nuw nsw i32 %21, 1
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %20, !llvm.loop !7

106:                                              ; preds = %98
  %107 = add nuw nsw i32 %2, 1
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %1, !llvm.loop !8

109:                                              ; preds = %106
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99)
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102)
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  %119 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !9
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !12
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %109
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

131:                                              ; preds = %109
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !17
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !19
  br label %144

138:                                              ; preds = %131
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !9
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = tail call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %145)
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  ret i32 0

148:                                              ; preds = %81
  %149 = mul i32 %66, 6
  %150 = mul i32 %149, %2
  %151 = icmp eq i32 %150, 360
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = add i32 %68, 4
  %154 = add i32 %153, %2
  %155 = icmp eq i32 %154, 17
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156, %152, %148, %81
  %158 = phi i32 [ %2, %156 ], [ %58, %152 ], [ %58, %148 ], [ %58, %81 ]
  %159 = phi i32 [ %21, %156 ], [ %57, %152 ], [ %57, %148 ], [ %57, %81 ]
  %160 = phi i32 [ %53, %156 ], [ %56, %152 ], [ %56, %148 ], [ %56, %81 ]
  %161 = phi i32 [ 2, %156 ], [ %55, %152 ], [ %55, %148 ], [ %55, %81 ]
  %162 = phi i32 [ 1, %156 ], [ %54, %152 ], [ %54, %148 ], [ %54, %81 ]
  br i1 %74, label %172, label %163

163:                                              ; preds = %157
  %164 = shl i32 %66, 3
  %165 = mul i32 %164, %2
  %166 = icmp eq i32 %165, 360
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = add i32 %68, 5
  %169 = add i32 %168, %2
  %170 = icmp eq i32 %169, 17
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171, %167, %163, %157
  %173 = phi i32 [ %2, %171 ], [ %158, %167 ], [ %158, %163 ], [ %158, %157 ]
  %174 = phi i32 [ %21, %171 ], [ %159, %167 ], [ %159, %163 ], [ %159, %157 ]
  %175 = phi i32 [ %53, %171 ], [ %160, %167 ], [ %160, %163 ], [ %160, %157 ]
  %176 = phi i32 [ 3, %171 ], [ %161, %167 ], [ %161, %163 ], [ %161, %157 ]
  %177 = phi i32 [ 1, %171 ], [ %162, %167 ], [ %162, %163 ], [ %162, %157 ]
  br i1 %76, label %187, label %178

178:                                              ; preds = %172
  %179 = mul i32 %66, 10
  %180 = mul i32 %179, %2
  %181 = icmp eq i32 %180, 360
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = add i32 %68, 6
  %184 = add i32 %183, %2
  %185 = icmp eq i32 %184, 17
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186, %182, %178, %172
  %188 = phi i32 [ %2, %186 ], [ %173, %182 ], [ %173, %178 ], [ %173, %172 ]
  %189 = phi i32 [ %21, %186 ], [ %174, %182 ], [ %174, %178 ], [ %174, %172 ]
  %190 = phi i32 [ %53, %186 ], [ %175, %182 ], [ %175, %178 ], [ %175, %172 ]
  %191 = phi i32 [ 4, %186 ], [ %176, %182 ], [ %176, %178 ], [ %176, %172 ]
  %192 = phi i32 [ 1, %186 ], [ %177, %182 ], [ %177, %178 ], [ %177, %172 ]
  br i1 %78, label %82, label %193

193:                                              ; preds = %187
  %194 = mul i32 %66, 12
  %195 = mul i32 %194, %2
  %196 = icmp eq i32 %195, 360
  br i1 %196, label %197, label %82

197:                                              ; preds = %193
  %198 = add i32 %68, 7
  %199 = add i32 %198, %2
  %200 = icmp eq i32 %199, 17
  br i1 %200, label %201, label %82

201:                                              ; preds = %197
  br label %82

202:                                              ; preds = %82
  %203 = select i1 %63, i32 3, i32 2
  %204 = mul i32 %66, %203
  %205 = xor i1 %70, true
  %206 = mul i32 %204, %11
  %207 = icmp eq i32 %206, 360
  %208 = select i1 %205, i1 %207, i1 false
  br i1 %208, label %209, label %214

209:                                              ; preds = %202
  %210 = add i32 %68, 3
  %211 = add i32 %210, %11
  %212 = icmp eq i32 %211, 17
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %202, %209, %213
  %215 = phi i32 [ %2, %213 ], [ %83, %209 ], [ %83, %202 ]
  %216 = phi i32 [ %21, %213 ], [ %84, %209 ], [ %84, %202 ]
  %217 = phi i32 [ %53, %213 ], [ %85, %209 ], [ %85, %202 ]
  %218 = phi i32 [ 1, %213 ], [ %86, %209 ], [ %86, %202 ]
  %219 = phi i32 [ 2, %213 ], [ %87, %209 ], [ %87, %202 ]
  br i1 %74, label %229, label %220

220:                                              ; preds = %214
  %221 = mul i32 %204, 3
  %222 = mul i32 %221, %2
  %223 = icmp eq i32 %222, 360
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = add i32 %68, 5
  %226 = add i32 %225, %2
  %227 = icmp eq i32 %226, 17
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228, %224, %220, %214
  %230 = phi i32 [ %2, %228 ], [ %215, %224 ], [ %215, %220 ], [ %215, %214 ]
  %231 = phi i32 [ %21, %228 ], [ %216, %224 ], [ %216, %220 ], [ %216, %214 ]
  %232 = phi i32 [ %53, %228 ], [ %217, %224 ], [ %217, %220 ], [ %217, %214 ]
  %233 = phi i32 [ 3, %228 ], [ %218, %224 ], [ %218, %220 ], [ %218, %214 ]
  %234 = phi i32 [ 2, %228 ], [ %219, %224 ], [ %219, %220 ], [ %219, %214 ]
  br i1 %76, label %244, label %235

235:                                              ; preds = %229
  %236 = shl i32 %204, 2
  %237 = mul i32 %236, %2
  %238 = icmp eq i32 %237, 360
  br i1 %238, label %239, label %244

239:                                              ; preds = %235
  %240 = add i32 %68, 6
  %241 = add i32 %240, %2
  %242 = icmp eq i32 %241, 17
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243, %239, %235, %229
  %245 = phi i32 [ %2, %243 ], [ %230, %239 ], [ %230, %235 ], [ %230, %229 ]
  %246 = phi i32 [ %21, %243 ], [ %231, %239 ], [ %231, %235 ], [ %231, %229 ]
  %247 = phi i32 [ %53, %243 ], [ %232, %239 ], [ %232, %235 ], [ %232, %229 ]
  %248 = phi i32 [ 4, %243 ], [ %233, %239 ], [ %233, %235 ], [ %233, %229 ]
  %249 = phi i32 [ 2, %243 ], [ %234, %239 ], [ %234, %235 ], [ %234, %229 ]
  br i1 %78, label %259, label %250

250:                                              ; preds = %244
  %251 = mul i32 %204, 5
  %252 = mul i32 %251, %2
  %253 = icmp eq i32 %252, 360
  br i1 %253, label %254, label %259

254:                                              ; preds = %250
  %255 = add i32 %68, 7
  %256 = add i32 %255, %2
  %257 = icmp eq i32 %256, 17
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258, %254, %250, %244, %82
  %260 = phi i32 [ %83, %82 ], [ %2, %258 ], [ %245, %254 ], [ %245, %250 ], [ %245, %244 ]
  %261 = phi i32 [ %84, %82 ], [ %21, %258 ], [ %246, %254 ], [ %246, %250 ], [ %246, %244 ]
  %262 = phi i32 [ %85, %82 ], [ %53, %258 ], [ %247, %254 ], [ %247, %250 ], [ %247, %244 ]
  %263 = phi i32 [ %86, %82 ], [ 5, %258 ], [ %248, %254 ], [ %248, %250 ], [ %248, %244 ]
  %264 = phi i32 [ %87, %82 ], [ 2, %258 ], [ %249, %254 ], [ %249, %250 ], [ %249, %244 ]
  %265 = icmp eq i32 %53, 3
  %266 = select i1 %47, i1 true, i1 %265
  br i1 %266, label %324, label %267

267:                                              ; preds = %259
  %268 = select i1 %63, i32 4, i32 3
  %269 = mul i32 %66, %268
  %270 = xor i1 %70, true
  %271 = mul i32 %269, %11
  %272 = icmp eq i32 %271, 360
  %273 = select i1 %270, i1 %272, i1 false
  br i1 %273, label %274, label %279

274:                                              ; preds = %267
  %275 = add i32 %68, 4
  %276 = add i32 %275, %11
  %277 = icmp eq i32 %276, 17
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278, %274, %267
  %280 = phi i32 [ %2, %278 ], [ %260, %274 ], [ %260, %267 ]
  %281 = phi i32 [ %21, %278 ], [ %261, %274 ], [ %261, %267 ]
  %282 = phi i32 [ %53, %278 ], [ %262, %274 ], [ %262, %267 ]
  %283 = phi i32 [ 1, %278 ], [ %263, %274 ], [ %263, %267 ]
  %284 = phi i32 [ 3, %278 ], [ %264, %274 ], [ %264, %267 ]
  br i1 %72, label %294, label %285

285:                                              ; preds = %279
  %286 = shl i32 %269, 1
  %287 = mul i32 %286, %2
  %288 = icmp eq i32 %287, 360
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  %290 = add i32 %68, 5
  %291 = add i32 %290, %2
  %292 = icmp eq i32 %291, 17
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %279, %285, %289, %293
  %295 = phi i32 [ %2, %293 ], [ %280, %289 ], [ %280, %285 ], [ %280, %279 ]
  %296 = phi i32 [ %21, %293 ], [ %281, %289 ], [ %281, %285 ], [ %281, %279 ]
  %297 = phi i32 [ %53, %293 ], [ %282, %289 ], [ %282, %285 ], [ %282, %279 ]
  %298 = phi i32 [ 2, %293 ], [ %283, %289 ], [ %283, %285 ], [ %283, %279 ]
  %299 = phi i32 [ 3, %293 ], [ %284, %289 ], [ %284, %285 ], [ %284, %279 ]
  br i1 %76, label %309, label %300

300:                                              ; preds = %294
  %301 = shl i32 %269, 2
  %302 = mul i32 %301, %2
  %303 = icmp eq i32 %302, 360
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = add i32 %68, 7
  %306 = add i32 %305, %2
  %307 = icmp eq i32 %306, 17
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308, %304, %300, %294
  %310 = phi i32 [ %2, %308 ], [ %295, %304 ], [ %295, %300 ], [ %295, %294 ]
  %311 = phi i32 [ %21, %308 ], [ %296, %304 ], [ %296, %300 ], [ %296, %294 ]
  %312 = phi i32 [ %53, %308 ], [ %297, %304 ], [ %297, %300 ], [ %297, %294 ]
  %313 = phi i32 [ 4, %308 ], [ %298, %304 ], [ %298, %300 ], [ %298, %294 ]
  %314 = phi i32 [ 3, %308 ], [ %299, %304 ], [ %299, %300 ], [ %299, %294 ]
  br i1 %78, label %324, label %315

315:                                              ; preds = %309
  %316 = mul i32 %269, 5
  %317 = mul i32 %316, %2
  %318 = icmp eq i32 %317, 360
  br i1 %318, label %319, label %324

319:                                              ; preds = %315
  %320 = add i32 %68, 8
  %321 = add i32 %320, %2
  %322 = icmp eq i32 %321, 17
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323, %319, %315, %309, %259
  %325 = phi i32 [ %260, %259 ], [ %2, %323 ], [ %310, %319 ], [ %310, %315 ], [ %310, %309 ]
  %326 = phi i32 [ %261, %259 ], [ %21, %323 ], [ %311, %319 ], [ %311, %315 ], [ %311, %309 ]
  %327 = phi i32 [ %262, %259 ], [ %53, %323 ], [ %312, %319 ], [ %312, %315 ], [ %312, %309 ]
  %328 = phi i32 [ %263, %259 ], [ 5, %323 ], [ %313, %319 ], [ %313, %315 ], [ %313, %309 ]
  %329 = phi i32 [ %264, %259 ], [ 3, %323 ], [ %314, %319 ], [ %314, %315 ], [ %314, %309 ]
  %330 = icmp eq i32 %53, 4
  %331 = select i1 %49, i1 true, i1 %330
  br i1 %331, label %389, label %332

332:                                              ; preds = %324
  %333 = select i1 %63, i32 5, i32 4
  %334 = mul i32 %66, %333
  %335 = xor i1 %70, true
  %336 = mul i32 %334, %11
  %337 = icmp eq i32 %336, 360
  %338 = select i1 %335, i1 %337, i1 false
  br i1 %338, label %339, label %344

339:                                              ; preds = %332
  %340 = add i32 %68, 5
  %341 = add i32 %340, %11
  %342 = icmp eq i32 %341, 17
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343, %339, %332
  %345 = phi i32 [ %2, %343 ], [ %325, %339 ], [ %325, %332 ]
  %346 = phi i32 [ %21, %343 ], [ %326, %339 ], [ %326, %332 ]
  %347 = phi i32 [ %53, %343 ], [ %327, %339 ], [ %327, %332 ]
  %348 = phi i32 [ 1, %343 ], [ %328, %339 ], [ %328, %332 ]
  %349 = phi i32 [ 4, %343 ], [ %329, %339 ], [ %329, %332 ]
  br i1 %72, label %359, label %350

350:                                              ; preds = %344
  %351 = shl i32 %334, 1
  %352 = mul i32 %351, %2
  %353 = icmp eq i32 %352, 360
  br i1 %353, label %354, label %359

354:                                              ; preds = %350
  %355 = add i32 %68, 6
  %356 = add i32 %355, %2
  %357 = icmp eq i32 %356, 17
  br i1 %357, label %358, label %359

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358, %354, %350, %344
  %360 = phi i32 [ %2, %358 ], [ %345, %354 ], [ %345, %350 ], [ %345, %344 ]
  %361 = phi i32 [ %21, %358 ], [ %346, %354 ], [ %346, %350 ], [ %346, %344 ]
  %362 = phi i32 [ %53, %358 ], [ %347, %354 ], [ %347, %350 ], [ %347, %344 ]
  %363 = phi i32 [ 2, %358 ], [ %348, %354 ], [ %348, %350 ], [ %348, %344 ]
  %364 = phi i32 [ 4, %358 ], [ %349, %354 ], [ %349, %350 ], [ %349, %344 ]
  br i1 %74, label %374, label %365

365:                                              ; preds = %359
  %366 = mul i32 %334, 3
  %367 = mul i32 %366, %2
  %368 = icmp eq i32 %367, 360
  br i1 %368, label %369, label %374

369:                                              ; preds = %365
  %370 = add i32 %68, 7
  %371 = add i32 %370, %2
  %372 = icmp eq i32 %371, 17
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %359, %365, %369, %373
  %375 = phi i32 [ %2, %373 ], [ %360, %369 ], [ %360, %365 ], [ %360, %359 ]
  %376 = phi i32 [ %21, %373 ], [ %361, %369 ], [ %361, %365 ], [ %361, %359 ]
  %377 = phi i32 [ %53, %373 ], [ %362, %369 ], [ %362, %365 ], [ %362, %359 ]
  %378 = phi i32 [ 3, %373 ], [ %363, %369 ], [ %363, %365 ], [ %363, %359 ]
  %379 = phi i32 [ 4, %373 ], [ %364, %369 ], [ %364, %365 ], [ %364, %359 ]
  br i1 %78, label %389, label %380

380:                                              ; preds = %374
  %381 = mul i32 %334, 5
  %382 = mul i32 %381, %2
  %383 = icmp eq i32 %382, 360
  br i1 %383, label %384, label %389

384:                                              ; preds = %380
  %385 = add i32 %68, 9
  %386 = add i32 %385, %2
  %387 = icmp eq i32 %386, 17
  br i1 %387, label %388, label %389

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388, %384, %380, %374, %324
  %390 = phi i32 [ %325, %324 ], [ %2, %388 ], [ %375, %384 ], [ %375, %380 ], [ %375, %374 ]
  %391 = phi i32 [ %326, %324 ], [ %21, %388 ], [ %376, %384 ], [ %376, %380 ], [ %376, %374 ]
  %392 = phi i32 [ %327, %324 ], [ %53, %388 ], [ %377, %384 ], [ %377, %380 ], [ %377, %374 ]
  %393 = phi i32 [ %328, %324 ], [ 5, %388 ], [ %378, %384 ], [ %378, %380 ], [ %378, %374 ]
  %394 = phi i32 [ %329, %324 ], [ 4, %388 ], [ %379, %384 ], [ %379, %380 ], [ %379, %374 ]
  %395 = icmp eq i32 %53, 5
  %396 = select i1 %51, i1 true, i1 %395
  br i1 %396, label %90, label %397

397:                                              ; preds = %389
  %398 = select i1 %63, i32 6, i32 5
  %399 = mul i32 %66, %398
  %400 = xor i1 %70, true
  %401 = mul i32 %399, %11
  %402 = icmp eq i32 %401, 360
  %403 = select i1 %400, i1 %402, i1 false
  br i1 %403, label %404, label %409

404:                                              ; preds = %397
  %405 = add i32 %68, 6
  %406 = add i32 %405, %11
  %407 = icmp eq i32 %406, 17
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408, %404, %397
  %410 = phi i32 [ %2, %408 ], [ %390, %404 ], [ %390, %397 ]
  %411 = phi i32 [ %21, %408 ], [ %391, %404 ], [ %391, %397 ]
  %412 = phi i32 [ %53, %408 ], [ %392, %404 ], [ %392, %397 ]
  %413 = phi i32 [ 1, %408 ], [ %393, %404 ], [ %393, %397 ]
  %414 = phi i32 [ 5, %408 ], [ %394, %404 ], [ %394, %397 ]
  br i1 %72, label %424, label %415

415:                                              ; preds = %409
  %416 = shl i32 %399, 1
  %417 = mul i32 %416, %2
  %418 = icmp eq i32 %417, 360
  br i1 %418, label %419, label %424

419:                                              ; preds = %415
  %420 = add i32 %68, 7
  %421 = add i32 %420, %2
  %422 = icmp eq i32 %421, 17
  br i1 %422, label %423, label %424

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423, %419, %415, %409
  %425 = phi i32 [ %2, %423 ], [ %410, %419 ], [ %410, %415 ], [ %410, %409 ]
  %426 = phi i32 [ %21, %423 ], [ %411, %419 ], [ %411, %415 ], [ %411, %409 ]
  %427 = phi i32 [ %53, %423 ], [ %412, %419 ], [ %412, %415 ], [ %412, %409 ]
  %428 = phi i32 [ 2, %423 ], [ %413, %419 ], [ %413, %415 ], [ %413, %409 ]
  %429 = phi i32 [ 5, %423 ], [ %414, %419 ], [ %414, %415 ], [ %414, %409 ]
  br i1 %74, label %439, label %430

430:                                              ; preds = %424
  %431 = mul i32 %399, 3
  %432 = mul i32 %431, %2
  %433 = icmp eq i32 %432, 360
  br i1 %433, label %434, label %439

434:                                              ; preds = %430
  %435 = add i32 %68, 8
  %436 = add i32 %435, %2
  %437 = icmp eq i32 %436, 17
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438, %434, %430, %424
  %440 = phi i32 [ %2, %438 ], [ %425, %434 ], [ %425, %430 ], [ %425, %424 ]
  %441 = phi i32 [ %21, %438 ], [ %426, %434 ], [ %426, %430 ], [ %426, %424 ]
  %442 = phi i32 [ %53, %438 ], [ %427, %434 ], [ %427, %430 ], [ %427, %424 ]
  %443 = phi i32 [ 3, %438 ], [ %428, %434 ], [ %428, %430 ], [ %428, %424 ]
  %444 = phi i32 [ 5, %438 ], [ %429, %434 ], [ %429, %430 ], [ %429, %424 ]
  br i1 %76, label %90, label %445

445:                                              ; preds = %439
  %446 = shl i32 %399, 2
  %447 = mul i32 %446, %2
  %448 = icmp eq i32 %447, 360
  br i1 %448, label %449, label %90

449:                                              ; preds = %445
  %450 = add i32 %68, 9
  %451 = add i32 %450, %2
  %452 = icmp eq i32 %451, 17
  br i1 %452, label %453, label %90

453:                                              ; preds = %449
  br label %90
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_241.cpp() #5 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !15, i64 224, !16, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !11, i64 0}
!16 = !{!"bool", !15, i64 0}
!17 = !{!18, !15, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !16, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !15, i64 57, !15, i64 313, !15, i64 569}
!19 = !{!15, !15, i64 0}
