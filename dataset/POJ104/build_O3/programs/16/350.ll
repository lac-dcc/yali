; ModuleID = 'source-C-CXX/16/350.cpp'
source_filename = "source-C-CXX/16/350.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_350.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  br label %4

3:                                                ; preds = %288
  ret i32 0

4:                                                ; preds = %0, %288
  %5 = phi i32 [ 0, %0 ], [ %292, %288 ]
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %2) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 110, i8 signext 10)
  %7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #9
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %7)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !8
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %19
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33)
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  %36 = call i64 @strlen(i8* noundef nonnull %2) #11
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  call void @_Z1fPc(i8* nonnull %2)
  br label %262

40:                                               ; preds = %32
  %41 = and i64 %36, 4294967295
  %42 = icmp ult i64 %41, 16
  br i1 %42, label %140, label %43

43:                                               ; preds = %40
  %44 = and i64 %36, 15
  %45 = sub nsw i64 %41, %44
  br label %46

46:                                               ; preds = %135, %43
  %47 = phi i64 [ 0, %43 ], [ %136, %135 ]
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %47
  %49 = bitcast i8* %48 to <8 x i8>*
  %50 = load <8 x i8>, <8 x i8>* %49, align 16, !tbaa !15
  %51 = getelementptr inbounds i8, i8* %48, i64 8
  %52 = bitcast i8* %51 to <8 x i8>*
  %53 = load <8 x i8>, <8 x i8>* %52, align 8, !tbaa !15
  %54 = and <8 x i8> %50, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %55 = and <8 x i8> %53, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %56 = icmp ne <8 x i8> %54, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %57 = icmp ne <8 x i8> %55, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %58 = extractelement <8 x i1> %56, i32 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i8 32, i8* %48, align 16, !tbaa !15
  br label %60

60:                                               ; preds = %59, %46
  %61 = extractelement <8 x i1> %56, i32 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = or i64 %47, 1
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %63
  store i8 32, i8* %64, align 1, !tbaa !15
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <8 x i1> %56, i32 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %47, 2
  %69 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %68
  store i8 32, i8* %69, align 2, !tbaa !15
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <8 x i1> %56, i32 3
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %47, 3
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %73
  store i8 32, i8* %74, align 1, !tbaa !15
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <8 x i1> %56, i32 4
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %47, 4
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %78
  store i8 32, i8* %79, align 4, !tbaa !15
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <8 x i1> %56, i32 5
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %47, 5
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %83
  store i8 32, i8* %84, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <8 x i1> %56, i32 6
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %47, 6
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %88
  store i8 32, i8* %89, align 2, !tbaa !15
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <8 x i1> %56, i32 7
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %47, 7
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %93
  store i8 32, i8* %94, align 1, !tbaa !15
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <8 x i1> %57, i32 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %47, 8
  %99 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %98
  store i8 32, i8* %99, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <8 x i1> %57, i32 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = or i64 %47, 9
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %103
  store i8 32, i8* %104, align 1, !tbaa !15
  br label %105

105:                                              ; preds = %102, %100
  %106 = extractelement <8 x i1> %57, i32 2
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %47, 10
  %109 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %108
  store i8 32, i8* %109, align 2, !tbaa !15
  br label %110

110:                                              ; preds = %107, %105
  %111 = extractelement <8 x i1> %57, i32 3
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = or i64 %47, 11
  %114 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %113
  store i8 32, i8* %114, align 1, !tbaa !15
  br label %115

115:                                              ; preds = %112, %110
  %116 = extractelement <8 x i1> %57, i32 4
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = or i64 %47, 12
  %119 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %118
  store i8 32, i8* %119, align 4, !tbaa !15
  br label %120

120:                                              ; preds = %117, %115
  %121 = extractelement <8 x i1> %57, i32 5
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = or i64 %47, 13
  %124 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %123
  store i8 32, i8* %124, align 1, !tbaa !15
  br label %125

125:                                              ; preds = %122, %120
  %126 = extractelement <8 x i1> %57, i32 6
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = or i64 %47, 14
  %129 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %128
  store i8 32, i8* %129, align 2, !tbaa !15
  br label %130

130:                                              ; preds = %127, %125
  %131 = extractelement <8 x i1> %57, i32 7
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = or i64 %47, 15
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %133
  store i8 32, i8* %134, align 1, !tbaa !15
  br label %135

135:                                              ; preds = %132, %130
  %136 = add nuw i64 %47, 16
  %137 = icmp eq i64 %136, %45
  br i1 %137, label %138, label %46, !llvm.loop !16

138:                                              ; preds = %135
  %139 = icmp eq i64 %44, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %40, %138
  %141 = phi i64 [ 0, %40 ], [ %45, %138 ]
  br label %142

142:                                              ; preds = %140, %149
  %143 = phi i64 [ %150, %149 ], [ %141, %140 ]
  %144 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = and i8 %145, -2
  %147 = icmp eq i8 %146, 40
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  store i8 32, i8* %144, align 1, !tbaa !15
  br label %149

149:                                              ; preds = %142, %148
  %150 = add nuw nsw i64 %143, 1
  %151 = icmp eq i64 %150, %41
  br i1 %151, label %152, label %142, !llvm.loop !19

152:                                              ; preds = %149, %138
  call void @_Z1fPc(i8* nonnull %2)
  br i1 %38, label %153, label %262

153:                                              ; preds = %152
  %154 = and i64 %36, 4294967295
  %155 = icmp ult i64 %154, 16
  br i1 %155, label %251, label %156

156:                                              ; preds = %153
  %157 = and i64 %36, 15
  %158 = sub nsw i64 %154, %157
  br label %159

159:                                              ; preds = %246, %156
  %160 = phi i64 [ 0, %156 ], [ %247, %246 ]
  %161 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %160
  %162 = bitcast i8* %161 to <8 x i8>*
  %163 = load <8 x i8>, <8 x i8>* %162, align 16, !tbaa !15
  %164 = getelementptr inbounds i8, i8* %161, i64 8
  %165 = bitcast i8* %164 to <8 x i8>*
  %166 = load <8 x i8>, <8 x i8>* %165, align 8, !tbaa !15
  %167 = icmp eq <8 x i8> %163, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %168 = icmp eq <8 x i8> %166, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %169 = extractelement <8 x i1> %167, i32 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %159
  store i8 63, i8* %161, align 16, !tbaa !15
  br label %171

171:                                              ; preds = %170, %159
  %172 = extractelement <8 x i1> %167, i32 1
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %160, 1
  %175 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %174
  store i8 63, i8* %175, align 1, !tbaa !15
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <8 x i1> %167, i32 2
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %160, 2
  %180 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %179
  store i8 63, i8* %180, align 2, !tbaa !15
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <8 x i1> %167, i32 3
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or i64 %160, 3
  %185 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %184
  store i8 63, i8* %185, align 1, !tbaa !15
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <8 x i1> %167, i32 4
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or i64 %160, 4
  %190 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %189
  store i8 63, i8* %190, align 4, !tbaa !15
  br label %191

191:                                              ; preds = %188, %186
  %192 = extractelement <8 x i1> %167, i32 5
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = or i64 %160, 5
  %195 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %194
  store i8 63, i8* %195, align 1, !tbaa !15
  br label %196

196:                                              ; preds = %193, %191
  %197 = extractelement <8 x i1> %167, i32 6
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = or i64 %160, 6
  %200 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %199
  store i8 63, i8* %200, align 2, !tbaa !15
  br label %201

201:                                              ; preds = %198, %196
  %202 = extractelement <8 x i1> %167, i32 7
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = or i64 %160, 7
  %205 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %204
  store i8 63, i8* %205, align 1, !tbaa !15
  br label %206

206:                                              ; preds = %203, %201
  %207 = extractelement <8 x i1> %168, i32 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = or i64 %160, 8
  %210 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %209
  store i8 63, i8* %210, align 8, !tbaa !15
  br label %211

211:                                              ; preds = %208, %206
  %212 = extractelement <8 x i1> %168, i32 1
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = or i64 %160, 9
  %215 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %214
  store i8 63, i8* %215, align 1, !tbaa !15
  br label %216

216:                                              ; preds = %213, %211
  %217 = extractelement <8 x i1> %168, i32 2
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or i64 %160, 10
  %220 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %219
  store i8 63, i8* %220, align 2, !tbaa !15
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <8 x i1> %168, i32 3
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or i64 %160, 11
  %225 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %224
  store i8 63, i8* %225, align 1, !tbaa !15
  br label %226

226:                                              ; preds = %223, %221
  %227 = extractelement <8 x i1> %168, i32 4
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or i64 %160, 12
  %230 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %229
  store i8 63, i8* %230, align 4, !tbaa !15
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %168, i32 5
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or i64 %160, 13
  %235 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %234
  store i8 63, i8* %235, align 1, !tbaa !15
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <8 x i1> %168, i32 6
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = or i64 %160, 14
  %240 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %239
  store i8 63, i8* %240, align 2, !tbaa !15
  br label %241

241:                                              ; preds = %238, %236
  %242 = extractelement <8 x i1> %168, i32 7
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = or i64 %160, 15
  %245 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %244
  store i8 63, i8* %245, align 1, !tbaa !15
  br label %246

246:                                              ; preds = %243, %241
  %247 = add nuw i64 %160, 16
  %248 = icmp eq i64 %247, %158
  br i1 %248, label %249, label %159, !llvm.loop !21

249:                                              ; preds = %246
  %250 = icmp eq i64 %157, 0
  br i1 %250, label %262, label %251

251:                                              ; preds = %153, %249
  %252 = phi i64 [ 0, %153 ], [ %158, %249 ]
  br label %253

253:                                              ; preds = %251, %259
  %254 = phi i64 [ %260, %259 ], [ %252, %251 ]
  %255 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !15
  %257 = icmp eq i8 %256, 41
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  store i8 63, i8* %255, align 1, !tbaa !15
  br label %259

259:                                              ; preds = %253, %258
  %260 = add nuw nsw i64 %254, 1
  %261 = icmp eq i64 %260, %154
  br i1 %261, label %262, label %253, !llvm.loop !22

262:                                              ; preds = %259, %249, %39, %152
  %263 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #9
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %263)
  %265 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = add nsw i64 %268, 240
  %270 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !8
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %262
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

275:                                              ; preds = %262
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !13
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !15
  br label %288

282:                                              ; preds = %275
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
  %283 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !5
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = call signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
  br label %288

288:                                              ; preds = %279, %282
  %289 = phi i8 [ %281, %279 ], [ %287, %282 ]
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %289)
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %2) #9
  %292 = add nuw nsw i32 %5, 1
  %293 = icmp eq i32 %292, 15
  br i1 %293, label %3, label %4, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z1fPc(i8* nocapture %0) local_unnamed_addr #6 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %44

5:                                                ; preds = %1
  %6 = shl i64 %2, 32
  %7 = ashr exact i64 %6, 32
  %8 = and i64 %2, 4294967295
  br label %9

9:                                                ; preds = %5, %39
  %10 = phi i64 [ %8, %5 ], [ %43, %39 ]
  %11 = phi i64 [ %7, %5 ], [ %42, %39 ]
  %12 = phi i32 [ %3, %5 ], [ %14, %39 ]
  %13 = phi i32 [ undef, %5 ], [ %40, %39 ]
  %14 = add nsw i32 %12, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !15
  %18 = icmp eq i8 %17, 40
  br i1 %18, label %19, label %39

19:                                               ; preds = %9
  %20 = icmp slt i64 %10, %7
  br i1 %20, label %24, label %32

21:                                               ; preds = %24
  %22 = trunc i64 %29 to i32
  %23 = icmp eq i32 %22, %3
  br i1 %23, label %34, label %24, !llvm.loop !24

24:                                               ; preds = %19, %21
  %25 = phi i64 [ %29, %21 ], [ %11, %19 ]
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !15
  %28 = icmp eq i8 %27, 41
  %29 = add nsw i64 %25, 1
  br i1 %28, label %30, label %21

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 32, i8* %31, align 1, !tbaa !15
  br label %34

32:                                               ; preds = %19
  %33 = icmp eq i32 %13, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %21, %32, %30
  %35 = phi i8 [ 32, %30 ], [ 36, %32 ], [ 36, %21 ]
  %36 = phi i32 [ 1, %30 ], [ 0, %32 ], [ 0, %21 ]
  store i8 %35, i8* %16, align 1, !tbaa !15
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %13, %32 ], [ %36, %34 ]
  tail call void @_Z1fPc(i8* nonnull %0)
  br label %39

39:                                               ; preds = %9, %37
  %40 = phi i32 [ %38, %37 ], [ %13, %9 ]
  %41 = icmp sgt i64 %10, 1
  %42 = add nsw i64 %11, -1
  %43 = add nsw i64 %10, -1
  br i1 %41, label %9, label %44, !llvm.loop !25

44:                                               ; preds = %39, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_350.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17, !20, !18}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
