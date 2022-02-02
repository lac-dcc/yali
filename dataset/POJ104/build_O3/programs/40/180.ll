; ModuleID = 'source-C-CXX/40/180.cpp'
source_filename = "source-C-CXX/40/180.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_180.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %105
  %2 = phi i32 [ 5, %0 ], [ %106, %105 ]
  %3 = icmp eq i32 %2, 5
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %2, 4
  %6 = icmp eq i32 %2, 1
  %7 = icmp eq i32 %2, 4
  %8 = icmp eq i32 %2, 4
  %9 = icmp eq i32 %2, 1
  %10 = icmp eq i32 %2, 3
  %11 = icmp eq i32 %2, 3
  %12 = icmp eq i32 %2, 1
  %13 = icmp eq i32 %2, 2
  %14 = icmp eq i32 %2, 2
  %15 = icmp eq i32 %2, 1
  %16 = icmp eq i32 %2, 1
  %17 = icmp eq i32 %2, 5
  %18 = icmp eq i32 %2, 4
  %19 = icmp eq i32 %2, 3
  %20 = icmp eq i32 %2, 2
  %21 = icmp eq i32 %2, 1
  br label %22

22:                                               ; preds = %1, %98
  %23 = phi i32 [ 5, %1 ], [ %99, %98 ]
  %24 = icmp eq i32 %2, %23
  br i1 %24, label %98, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %23, 2
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %4
  %29 = icmp eq i32 %23, 5
  %30 = select i1 %3, i1 true, i1 %29
  %31 = icmp eq i32 %23, 4
  %32 = select i1 %5, i1 true, i1 %31
  %33 = icmp eq i32 %23, 1
  %34 = select i1 %6, i1 true, i1 %33
  %35 = icmp eq i32 %23, 4
  %36 = select i1 %7, i1 true, i1 %35
  %37 = icmp eq i32 %23, 4
  %38 = select i1 %8, i1 true, i1 %37
  %39 = icmp eq i32 %23, 1
  %40 = select i1 %9, i1 true, i1 %39
  %41 = icmp eq i32 %23, 3
  %42 = select i1 %10, i1 true, i1 %41
  %43 = icmp eq i32 %23, 3
  %44 = select i1 %11, i1 true, i1 %43
  %45 = icmp eq i32 %23, 1
  %46 = select i1 %12, i1 true, i1 %45
  %47 = select i1 %13, i1 true, i1 %26
  %48 = select i1 %14, i1 true, i1 %26
  %49 = icmp eq i32 %23, 1
  %50 = select i1 %15, i1 true, i1 %49
  %51 = icmp eq i32 %23, 1
  %52 = select i1 %16, i1 true, i1 %51
  %53 = icmp eq i32 %23, 5
  %54 = select i1 %17, i1 true, i1 %53
  br i1 %54, label %95, label %55

55:                                               ; preds = %25
  %56 = add nuw nsw i32 %28, 1
  br i1 %38, label %115, label %109

57:                                               ; preds = %319, %315, %310, %305, %299, %294, %287, %282, %276, %271, %266, %260, %255, %250, %245, %237, %232, %226, %221, %216, %210, %205, %200, %195, %187, %182, %176, %171, %166, %160, %154, %149, %140, %134, %130, %121, %116, %110
  %58 = phi i32 [ 5, %140 ], [ 5, %134 ], [ 5, %130 ], [ 5, %121 ], [ 5, %116 ], [ 5, %110 ], [ 4, %149 ], [ 4, %154 ], [ 4, %160 ], [ 4, %166 ], [ 4, %171 ], [ 4, %176 ], [ 4, %182 ], [ 4, %187 ], [ 3, %195 ], [ 3, %200 ], [ 3, %205 ], [ 3, %210 ], [ 3, %216 ], [ 3, %221 ], [ 3, %226 ], [ 3, %232 ], [ 3, %237 ], [ 2, %245 ], [ 2, %250 ], [ 2, %255 ], [ 2, %260 ], [ 2, %266 ], [ 2, %271 ], [ 2, %276 ], [ 2, %282 ], [ 2, %287 ], [ 1, %294 ], [ 1, %299 ], [ 1, %305 ], [ 1, %310 ], [ 1, %315 ], [ 1, %319 ]
  %59 = phi i32 [ 1, %140 ], [ 2, %134 ], [ 2, %130 ], [ 3, %121 ], [ 3, %116 ], [ 4, %110 ], [ 5, %149 ], [ 3, %154 ], [ 3, %160 ], [ 2, %166 ], [ 2, %171 ], [ 2, %176 ], [ 1, %182 ], [ 1, %187 ], [ 5, %195 ], [ 5, %200 ], [ 4, %205 ], [ 4, %210 ], [ 2, %216 ], [ 2, %221 ], [ 2, %226 ], [ 1, %232 ], [ 1, %237 ], [ 5, %245 ], [ 5, %250 ], [ 4, %255 ], [ 4, %260 ], [ 3, %266 ], [ 3, %271 ], [ 3, %276 ], [ 1, %282 ], [ 1, %287 ], [ 5, %294 ], [ 4, %299 ], [ 3, %305 ], [ 3, %310 ], [ 2, %315 ], [ 2, %319 ]
  %60 = phi i32 [ 4, %140 ], [ 1, %134 ], [ 4, %130 ], [ 1, %121 ], [ 4, %116 ], [ 1, %110 ], [ 1, %149 ], [ 5, %154 ], [ 1, %160 ], [ 5, %166 ], [ 4, %171 ], [ 1, %176 ], [ 5, %182 ], [ 4, %187 ], [ 4, %195 ], [ 1, %200 ], [ 5, %205 ], [ 1, %210 ], [ 5, %216 ], [ 4, %221 ], [ 1, %226 ], [ 5, %232 ], [ 4, %237 ], [ 4, %245 ], [ 1, %250 ], [ 5, %255 ], [ 1, %260 ], [ 5, %266 ], [ 4, %271 ], [ 1, %276 ], [ 5, %282 ], [ 4, %287 ], [ 4, %294 ], [ 5, %299 ], [ 5, %305 ], [ 4, %310 ], [ 5, %315 ], [ 4, %319 ]
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i32 %23)
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i32 %58)
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i32 %59)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i32 %60)
  %70 = bitcast %"class.std::basic_ostream"* %69 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !5
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_ostream"* %69 to i8*
  %76 = add nsw i64 %74, 240
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = bitcast i8* %77 to %"class.std::ctype"**
  %79 = load %"class.std::ctype"*, %"class.std::ctype"** %78, align 8, !tbaa !8
  %80 = icmp eq %"class.std::ctype"* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %57
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

82:                                               ; preds = %57
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 8
  %84 = load i8, i8* %83, align 8, !tbaa !13
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 9, i64 10
  %88 = load i8, i8* %87, align 1, !tbaa !15
  br label %101

89:                                               ; preds = %82
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79)
  %90 = bitcast %"class.std::ctype"* %79 to i8 (%"class.std::ctype"*, i8)***
  %91 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %90, align 8, !tbaa !5
  %92 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, i64 6
  %93 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, align 8
  %94 = tail call signext i8 %93(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79, i8 signext 10)
  br label %101

95:                                               ; preds = %140, %127, %138, %25
  %96 = icmp eq i32 %23, 4
  %97 = select i1 %18, i1 true, i1 %96
  br i1 %97, label %190, label %145

98:                                               ; preds = %312, %290, %319, %313, %22
  %99 = add nsw i32 %23, -1
  %100 = icmp ugt i32 %23, 1
  br i1 %100, label %22, label %105, !llvm.loop !16

101:                                              ; preds = %89, %86
  %102 = phi i8 [ %88, %86 ], [ %94, %89 ]
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8 signext %102)
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
  br label %108

105:                                              ; preds = %98
  %106 = add nsw i32 %2, -1
  %107 = icmp ugt i32 %2, 1
  br i1 %107, label %1, label %108, !llvm.loop !18

108:                                              ; preds = %105, %101
  ret i32 0

109:                                              ; preds = %55
  br i1 %40, label %114, label %110

110:                                              ; preds = %109
  %111 = add nuw nsw i32 %28, 2
  %112 = freeze i32 %111
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %57, label %114

114:                                              ; preds = %109, %110
  br i1 %42, label %125, label %116

115:                                              ; preds = %55
  br i1 %44, label %127, label %119

116:                                              ; preds = %114
  %117 = freeze i32 %56
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %57, label %119

119:                                              ; preds = %116, %115
  %120 = phi i1 [ false, %116 ], [ true, %115 ]
  br i1 %46, label %125, label %121

121:                                              ; preds = %119
  %122 = add nuw nsw i32 %28, 2
  %123 = freeze i32 %122
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %57, label %125

125:                                              ; preds = %119, %121, %114
  %126 = phi i1 [ false, %114 ], [ %120, %121 ], [ %120, %119 ]
  br i1 %47, label %138, label %128

127:                                              ; preds = %115
  br i1 %48, label %95, label %132

128:                                              ; preds = %125
  %129 = freeze i32 %56
  br i1 %126, label %132, label %130

130:                                              ; preds = %128
  %131 = icmp eq i32 %129, 2
  br i1 %131, label %57, label %132

132:                                              ; preds = %128, %130, %127
  %133 = phi i1 [ true, %127 ], [ false, %130 ], [ true, %128 ]
  br i1 %50, label %138, label %134

134:                                              ; preds = %132
  %135 = add nuw nsw i32 %28, 2
  %136 = freeze i32 %135
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %57, label %138

138:                                              ; preds = %132, %134, %125
  %139 = phi i1 [ %126, %125 ], [ %133, %134 ], [ %133, %132 ]
  br i1 %52, label %95, label %140

140:                                              ; preds = %138
  %141 = add nuw nsw i32 %28, 2
  %142 = freeze i32 %141
  %143 = icmp ne i32 %142, 2
  %144 = or i1 %139, %143
  br i1 %144, label %95, label %57

145:                                              ; preds = %95
  %146 = add nuw nsw i32 %28, 1
  br i1 %30, label %158, label %147

147:                                              ; preds = %145
  %148 = freeze i32 %146
  br i1 %34, label %153, label %149

149:                                              ; preds = %147
  %150 = add nuw nsw i32 %148, 1
  %151 = freeze i32 %150
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %57, label %153

153:                                              ; preds = %147, %149
  br i1 %42, label %164, label %154

154:                                              ; preds = %153
  %155 = freeze i32 %146
  %156 = icmp ne i32 %155, 2
  %157 = or i1 %30, %156
  br i1 %157, label %159, label %57

158:                                              ; preds = %145
  br i1 %44, label %173, label %159

159:                                              ; preds = %154, %158
  br i1 %46, label %164, label %160

160:                                              ; preds = %159
  %161 = add nuw nsw i32 %28, 2
  %162 = freeze i32 %161
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %57, label %164

164:                                              ; preds = %160, %159, %153
  %165 = phi i1 [ true, %153 ], [ true, %160 ], [ true, %159 ]
  br i1 %47, label %180, label %166

166:                                              ; preds = %164
  %167 = freeze i32 %146
  %168 = icmp ne i32 %167, 2
  %169 = or i1 %30, %168
  br i1 %169, label %170, label %57

170:                                              ; preds = %166
  br i1 %165, label %174, label %171

171:                                              ; preds = %170
  %172 = icmp eq i32 %167, 2
  br i1 %172, label %57, label %174

173:                                              ; preds = %158
  br i1 %48, label %190, label %174

174:                                              ; preds = %173, %171, %170
  %175 = phi i1 [ true, %173 ], [ false, %171 ], [ true, %170 ]
  br i1 %50, label %180, label %176

176:                                              ; preds = %174
  %177 = add nuw nsw i32 %28, 2
  %178 = freeze i32 %177
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %57, label %180

180:                                              ; preds = %176, %174, %164
  %181 = phi i1 [ %165, %164 ], [ %175, %176 ], [ %175, %174 ]
  br i1 %52, label %190, label %182

182:                                              ; preds = %180
  %183 = add nuw nsw i32 %28, 2
  %184 = freeze i32 %183
  %185 = icmp ne i32 %184, 2
  %186 = or i1 %30, %185
  br i1 %186, label %187, label %57

187:                                              ; preds = %182
  %188 = icmp ne i32 %184, 2
  %189 = or i1 %181, %188
  br i1 %189, label %190, label %57

190:                                              ; preds = %187, %180, %173, %95
  %191 = icmp eq i32 %23, 3
  %192 = select i1 %19, i1 true, i1 %191
  br i1 %192, label %240, label %193

193:                                              ; preds = %190
  %194 = add nuw nsw i32 %28, 1
  br i1 %30, label %208, label %195

195:                                              ; preds = %193
  %196 = freeze i32 %194
  %197 = icmp ne i32 %196, 2
  %198 = or i1 %32, %197
  br i1 %198, label %199, label %57

199:                                              ; preds = %195
  br i1 %34, label %204, label %200

200:                                              ; preds = %199
  %201 = add nuw nsw i32 %196, 1
  %202 = freeze i32 %201
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %57, label %204

204:                                              ; preds = %200, %199
  br i1 %36, label %214, label %205

205:                                              ; preds = %204
  %206 = icmp ne i32 %196, 2
  %207 = or i1 %30, %206
  br i1 %207, label %209, label %57

208:                                              ; preds = %193
  br i1 %38, label %223, label %209

209:                                              ; preds = %208, %205
  br i1 %40, label %214, label %210

210:                                              ; preds = %209
  %211 = add nuw nsw i32 %28, 2
  %212 = freeze i32 %211
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %57, label %214

214:                                              ; preds = %204, %209, %210
  %215 = phi i1 [ true, %204 ], [ false, %210 ], [ false, %209 ]
  br i1 %47, label %230, label %216

216:                                              ; preds = %214
  %217 = freeze i32 %194
  %218 = icmp ne i32 %217, 2
  %219 = or i1 %30, %218
  br i1 %219, label %220, label %57

220:                                              ; preds = %216
  br i1 %215, label %224, label %221

221:                                              ; preds = %220
  %222 = icmp eq i32 %217, 2
  br i1 %222, label %57, label %224

223:                                              ; preds = %208
  br i1 %48, label %240, label %224

224:                                              ; preds = %223, %221, %220
  %225 = phi i1 [ true, %223 ], [ false, %221 ], [ true, %220 ]
  br i1 %50, label %230, label %226

226:                                              ; preds = %224
  %227 = add nuw nsw i32 %28, 2
  %228 = freeze i32 %227
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %57, label %230

230:                                              ; preds = %226, %224, %214
  %231 = phi i1 [ %215, %214 ], [ %225, %226 ], [ %225, %224 ]
  br i1 %52, label %240, label %232

232:                                              ; preds = %230
  %233 = add nuw nsw i32 %28, 2
  %234 = freeze i32 %233
  %235 = icmp ne i32 %234, 2
  %236 = or i1 %30, %235
  br i1 %236, label %237, label %57

237:                                              ; preds = %232
  %238 = icmp ne i32 %234, 2
  %239 = or i1 %231, %238
  br i1 %239, label %240, label %57

240:                                              ; preds = %237, %230, %223, %190
  %241 = icmp eq i32 %23, 2
  %242 = select i1 %20, i1 true, i1 %241
  br i1 %242, label %290, label %243

243:                                              ; preds = %240
  %244 = add nuw nsw i32 %28, 1
  br i1 %30, label %258, label %245

245:                                              ; preds = %243
  %246 = freeze i32 %244
  %247 = icmp ne i32 %246, 2
  %248 = or i1 %32, %247
  br i1 %248, label %249, label %57

249:                                              ; preds = %245
  br i1 %34, label %254, label %250

250:                                              ; preds = %249
  %251 = add nuw nsw i32 %246, 1
  %252 = freeze i32 %251
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %57, label %254

254:                                              ; preds = %250, %249
  br i1 %36, label %264, label %255

255:                                              ; preds = %254
  %256 = icmp ne i32 %246, 2
  %257 = or i1 %30, %256
  br i1 %257, label %259, label %57

258:                                              ; preds = %243
  br i1 %38, label %273, label %259

259:                                              ; preds = %258, %255
  br i1 %40, label %264, label %260

260:                                              ; preds = %259
  %261 = add nuw nsw i32 %28, 2
  %262 = freeze i32 %261
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %57, label %264

264:                                              ; preds = %260, %259, %254
  %265 = phi i1 [ true, %254 ], [ false, %260 ], [ false, %259 ]
  br i1 %42, label %280, label %266

266:                                              ; preds = %264
  %267 = freeze i32 %244
  %268 = icmp ne i32 %267, 2
  %269 = or i1 %30, %268
  br i1 %269, label %270, label %57

270:                                              ; preds = %266
  br i1 %265, label %274, label %271

271:                                              ; preds = %270
  %272 = icmp eq i32 %267, 2
  br i1 %272, label %57, label %274

273:                                              ; preds = %258
  br i1 %44, label %290, label %274

274:                                              ; preds = %273, %271, %270
  %275 = phi i1 [ false, %271 ], [ true, %270 ], [ true, %273 ]
  br i1 %46, label %280, label %276

276:                                              ; preds = %274
  %277 = add nuw nsw i32 %28, 2
  %278 = freeze i32 %277
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %57, label %280

280:                                              ; preds = %264, %274, %276
  %281 = phi i1 [ %265, %264 ], [ %275, %276 ], [ %275, %274 ]
  br i1 %52, label %290, label %282

282:                                              ; preds = %280
  %283 = add nuw nsw i32 %28, 2
  %284 = freeze i32 %283
  %285 = icmp ne i32 %284, 2
  %286 = or i1 %30, %285
  br i1 %286, label %287, label %57

287:                                              ; preds = %282
  %288 = icmp ne i32 %284, 2
  %289 = or i1 %281, %288
  br i1 %289, label %290, label %57

290:                                              ; preds = %273, %287, %280, %240
  %291 = icmp eq i32 %23, 1
  %292 = select i1 %21, i1 true, i1 %291
  br i1 %292, label %98, label %293

293:                                              ; preds = %290
  br i1 %30, label %302, label %294

294:                                              ; preds = %293
  %295 = freeze i32 %28
  %296 = icmp ne i32 %295, 2
  %297 = or i1 %32, %296
  br i1 %297, label %298, label %57

298:                                              ; preds = %294
  br i1 %36, label %303, label %299

299:                                              ; preds = %298
  %300 = icmp ne i32 %295, 2
  %301 = or i1 %30, %300
  br i1 %301, label %303, label %57

302:                                              ; preds = %293
  br i1 %38, label %312, label %303

303:                                              ; preds = %299, %302, %298
  %304 = phi i1 [ true, %298 ], [ false, %302 ], [ false, %299 ]
  br i1 %42, label %313, label %305

305:                                              ; preds = %303
  %306 = freeze i32 %28
  %307 = icmp ne i32 %306, 2
  %308 = or i1 %30, %307
  br i1 %308, label %309, label %57

309:                                              ; preds = %305
  br i1 %304, label %313, label %310

310:                                              ; preds = %309
  %311 = icmp eq i32 %306, 2
  br i1 %311, label %57, label %313

312:                                              ; preds = %302
  br i1 %44, label %98, label %313

313:                                              ; preds = %309, %310, %312, %303
  %314 = phi i1 [ %304, %303 ], [ false, %310 ], [ true, %309 ], [ true, %312 ]
  br i1 %47, label %98, label %315

315:                                              ; preds = %313
  %316 = freeze i32 %28
  %317 = icmp ne i32 %316, 2
  %318 = or i1 %30, %317
  br i1 %318, label %319, label %57

319:                                              ; preds = %315
  %320 = xor i1 %314, true
  %321 = icmp eq i32 %316, 2
  %322 = and i1 %320, %321
  br i1 %322, label %57, label %98
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_180.cpp() #5 section ".text.startup" {
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
