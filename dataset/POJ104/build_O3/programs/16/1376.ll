; ModuleID = 'source-C-CXX/16/1376.cpp'
source_filename = "source-C-CXX/16/1376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [150 x i8], align 16
  %4 = alloca [150 x i8], align 16
  %5 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %5) #8
  %6 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %6) #8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !8
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %272, %0
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

17:                                               ; preds = %0, %272
  %18 = phi %"class.std::ctype"* [ %283, %272 ], [ %14, %0 ]
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !15
  br label %31

25:                                               ; preds = %17
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %26 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 150, i8 signext %32)
  %34 = bitcast %"class.std::basic_istream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !5
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %33 to i8*
  %40 = add nsw i64 %38, 32
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !16
  %44 = and i32 %43, 5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %285

46:                                               ; preds = %31
  %47 = call i64 @strlen(i8* noundef nonnull %6) #10
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = and i64 %47, 4294967295
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ 0, %50 ], [ %63, %52 ]
  %54 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %55, i8* %2, align 1, !tbaa !15
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %57 = load i8, i8* %54, align 1, !tbaa !15
  %58 = icmp eq i8 %57, 41
  %59 = select i1 %58, i8 41, i8 32
  %60 = icmp eq i8 %57, 40
  %61 = select i1 %60, i8 40, i8 %59
  %62 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %53
  store i8 %61, i8* %62, align 1, !tbaa !15
  %63 = add nuw nsw i64 %53, 1
  %64 = icmp eq i64 %63, %51
  br i1 %64, label %65, label %52, !llvm.loop !24

65:                                               ; preds = %52, %46
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 240
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !8
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

76:                                               ; preds = %65
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !13
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !15
  br label %89

83:                                               ; preds = %76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  %93 = add i32 %48, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !15
  %97 = icmp eq i8 %96, 40
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i8 36, i8* %95, align 1, !tbaa !15
  br label %99

99:                                               ; preds = %98, %89
  br i1 %49, label %100, label %248

100:                                              ; preds = %99
  %101 = shl i64 %47, 32
  %102 = ashr exact i64 %101, 32
  %103 = zext i32 %93 to i64
  br label %205

104:                                              ; preds = %226
  br i1 %49, label %105, label %248

105:                                              ; preds = %104
  %106 = and i64 %47, 4294967295
  %107 = icmp ult i64 %106, 16
  br i1 %107, label %203, label %108

108:                                              ; preds = %105
  %109 = and i64 %47, 15
  %110 = sub nsw i64 %106, %109
  br label %111

111:                                              ; preds = %198, %108
  %112 = phi i64 [ 0, %108 ], [ %199, %198 ]
  %113 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %112
  %114 = bitcast i8* %113 to <8 x i8>*
  %115 = load <8 x i8>, <8 x i8>* %114, align 16, !tbaa !15
  %116 = getelementptr inbounds i8, i8* %113, i64 8
  %117 = bitcast i8* %116 to <8 x i8>*
  %118 = load <8 x i8>, <8 x i8>* %117, align 8, !tbaa !15
  %119 = icmp eq <8 x i8> %115, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %120 = icmp eq <8 x i8> %118, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %121 = extractelement <8 x i1> %119, i32 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  store i8 63, i8* %113, align 16, !tbaa !15
  br label %123

123:                                              ; preds = %122, %111
  %124 = extractelement <8 x i1> %119, i32 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = or i64 %112, 1
  %127 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %126
  store i8 63, i8* %127, align 1, !tbaa !15
  br label %128

128:                                              ; preds = %125, %123
  %129 = extractelement <8 x i1> %119, i32 2
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %112, 2
  %132 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %131
  store i8 63, i8* %132, align 2, !tbaa !15
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <8 x i1> %119, i32 3
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %112, 3
  %137 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %136
  store i8 63, i8* %137, align 1, !tbaa !15
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <8 x i1> %119, i32 4
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or i64 %112, 4
  %142 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %141
  store i8 63, i8* %142, align 4, !tbaa !15
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <8 x i1> %119, i32 5
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or i64 %112, 5
  %147 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %146
  store i8 63, i8* %147, align 1, !tbaa !15
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <8 x i1> %119, i32 6
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = or i64 %112, 6
  %152 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %151
  store i8 63, i8* %152, align 2, !tbaa !15
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <8 x i1> %119, i32 7
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or i64 %112, 7
  %157 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %156
  store i8 63, i8* %157, align 1, !tbaa !15
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <8 x i1> %120, i32 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = or i64 %112, 8
  %162 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %161
  store i8 63, i8* %162, align 8, !tbaa !15
  br label %163

163:                                              ; preds = %160, %158
  %164 = extractelement <8 x i1> %120, i32 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = or i64 %112, 9
  %167 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %166
  store i8 63, i8* %167, align 1, !tbaa !15
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <8 x i1> %120, i32 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = or i64 %112, 10
  %172 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %171
  store i8 63, i8* %172, align 2, !tbaa !15
  br label %173

173:                                              ; preds = %170, %168
  %174 = extractelement <8 x i1> %120, i32 3
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = or i64 %112, 11
  %177 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %176
  store i8 63, i8* %177, align 1, !tbaa !15
  br label %178

178:                                              ; preds = %175, %173
  %179 = extractelement <8 x i1> %120, i32 4
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = or i64 %112, 12
  %182 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %181
  store i8 63, i8* %182, align 4, !tbaa !15
  br label %183

183:                                              ; preds = %180, %178
  %184 = extractelement <8 x i1> %120, i32 5
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = or i64 %112, 13
  %187 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %186
  store i8 63, i8* %187, align 1, !tbaa !15
  br label %188

188:                                              ; preds = %185, %183
  %189 = extractelement <8 x i1> %120, i32 6
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = or i64 %112, 14
  %192 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %191
  store i8 63, i8* %192, align 2, !tbaa !15
  br label %193

193:                                              ; preds = %190, %188
  %194 = extractelement <8 x i1> %120, i32 7
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = or i64 %112, 15
  %197 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %196
  store i8 63, i8* %197, align 1, !tbaa !15
  br label %198

198:                                              ; preds = %195, %193
  %199 = add nuw i64 %112, 16
  %200 = icmp eq i64 %199, %110
  br i1 %200, label %201, label %111, !llvm.loop !26

201:                                              ; preds = %198
  %202 = icmp eq i64 %109, 0
  br i1 %202, label %229, label %203

203:                                              ; preds = %105, %201
  %204 = phi i64 [ 0, %105 ], [ %110, %201 ]
  br label %232

205:                                              ; preds = %100, %226
  %206 = phi i64 [ %103, %100 ], [ %228, %226 ]
  %207 = phi i64 [ %102, %100 ], [ %208, %226 ]
  %208 = add nsw i64 %207, -1
  %209 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %206
  %210 = load i8, i8* %209, align 1, !tbaa !15
  %211 = icmp eq i8 %210, 40
  br i1 %211, label %212, label %226

212:                                              ; preds = %205, %216
  %213 = phi i64 [ %214, %216 ], [ %208, %205 ]
  %214 = add nsw i64 %213, 1
  %215 = icmp slt i64 %214, %102
  br i1 %215, label %216, label %222

216:                                              ; preds = %212
  %217 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %214
  %218 = load i8, i8* %217, align 1, !tbaa !15
  %219 = icmp eq i8 %218, 41
  br i1 %219, label %220, label %212, !llvm.loop !28

220:                                              ; preds = %216
  %221 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %214
  store i8 32, i8* %209, align 1, !tbaa !15
  store i8 32, i8* %221, align 1, !tbaa !15
  br label %222

222:                                              ; preds = %212, %220
  %223 = trunc i64 %214 to i32
  %224 = icmp eq i32 %223, %48
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i8 36, i8* %209, align 1, !tbaa !15
  br label %226

226:                                              ; preds = %205, %225, %222
  %227 = icmp sgt i64 %206, 0
  %228 = add nsw i64 %206, -1
  br i1 %227, label %205, label %104, !llvm.loop !29

229:                                              ; preds = %238, %201
  br i1 %49, label %230, label %248

230:                                              ; preds = %229
  %231 = and i64 %47, 4294967295
  br label %241

232:                                              ; preds = %203, %238
  %233 = phi i64 [ %239, %238 ], [ %204, %203 ]
  %234 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !15
  %236 = icmp eq i8 %235, 41
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i8 63, i8* %234, align 1, !tbaa !15
  br label %238

238:                                              ; preds = %232, %237
  %239 = add nuw nsw i64 %233, 1
  %240 = icmp eq i64 %239, %106
  br i1 %240, label %229, label %232, !llvm.loop !30

241:                                              ; preds = %230, %241
  %242 = phi i64 [ 0, %230 ], [ %246, %241 ]
  %243 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %244, i8* %1, align 1, !tbaa !15
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %246 = add nuw nsw i64 %242, 1
  %247 = icmp eq i64 %246, %231
  br i1 %247, label %248, label %241, !llvm.loop !32

248:                                              ; preds = %241, %99, %104, %229
  %249 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = add nsw i64 %252, 240
  %254 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !8
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %248
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

259:                                              ; preds = %248
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !13
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !15
  br label %272

266:                                              ; preds = %259
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
  %267 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !5
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = call signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
  br label %272

272:                                              ; preds = %263, %266
  %273 = phi i8 [ %265, %263 ], [ %271, %266 ]
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %273)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
  %276 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %279, 240
  %281 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !8
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %16, label %17, !llvm.loop !33

285:                                              ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !10, i64 40, !21, i64 48, !11, i64 64, !22, i64 192, !10, i64 200, !23, i64 208}
!18 = !{!"long", !11, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !18, i64 8}
!22 = !{!"int", !11, i64 0}
!23 = !{!"_ZTSSt6locale", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
