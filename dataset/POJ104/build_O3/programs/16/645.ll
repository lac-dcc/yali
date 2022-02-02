; ModuleID = 'source-C-CXX/16/645.cpp'
source_filename = "source-C-CXX/16/645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %2) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 110)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 32
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !8
  %11 = and i32 %10, 5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %231

13:                                               ; preds = %0, %217
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %14)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !18
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

26:                                               ; preds = %13
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !21
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !23
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  %43 = call i64 @strlen(i8* noundef nonnull %2) #10
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %191

46:                                               ; preds = %39
  %47 = shl i64 %43, 32
  %48 = ashr exact i64 %47, 32
  %49 = and i64 %43, 4294967295
  br label %151

50:                                               ; preds = %179
  br i1 %45, label %51, label %191

51:                                               ; preds = %50
  %52 = and i64 %43, 4294967295
  %53 = icmp ult i64 %52, 16
  br i1 %53, label %149, label %54

54:                                               ; preds = %51
  %55 = and i64 %43, 15
  %56 = sub nsw i64 %52, %55
  br label %57

57:                                               ; preds = %144, %54
  %58 = phi i64 [ 0, %54 ], [ %145, %144 ]
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %58
  %60 = bitcast i8* %59 to <8 x i8>*
  %61 = load <8 x i8>, <8 x i8>* %60, align 16, !tbaa !23
  %62 = getelementptr inbounds i8, i8* %59, i64 8
  %63 = bitcast i8* %62 to <8 x i8>*
  %64 = load <8 x i8>, <8 x i8>* %63, align 8, !tbaa !23
  %65 = icmp eq <8 x i8> %61, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %66 = icmp eq <8 x i8> %64, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %67 = extractelement <8 x i1> %65, i32 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i8 63, i8* %59, align 16, !tbaa !23
  br label %69

69:                                               ; preds = %68, %57
  %70 = extractelement <8 x i1> %65, i32 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = or i64 %58, 1
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %72
  store i8 63, i8* %73, align 1, !tbaa !23
  br label %74

74:                                               ; preds = %71, %69
  %75 = extractelement <8 x i1> %65, i32 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = or i64 %58, 2
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %77
  store i8 63, i8* %78, align 2, !tbaa !23
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <8 x i1> %65, i32 3
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = or i64 %58, 3
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %82
  store i8 63, i8* %83, align 1, !tbaa !23
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <8 x i1> %65, i32 4
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = or i64 %58, 4
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %87
  store i8 63, i8* %88, align 4, !tbaa !23
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <8 x i1> %65, i32 5
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = or i64 %58, 5
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %92
  store i8 63, i8* %93, align 1, !tbaa !23
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <8 x i1> %65, i32 6
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or i64 %58, 6
  %98 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %97
  store i8 63, i8* %98, align 2, !tbaa !23
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <8 x i1> %65, i32 7
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %58, 7
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %102
  store i8 63, i8* %103, align 1, !tbaa !23
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <8 x i1> %66, i32 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %58, 8
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %107
  store i8 63, i8* %108, align 8, !tbaa !23
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <8 x i1> %66, i32 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or i64 %58, 9
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %112
  store i8 63, i8* %113, align 1, !tbaa !23
  br label %114

114:                                              ; preds = %111, %109
  %115 = extractelement <8 x i1> %66, i32 2
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or i64 %58, 10
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %117
  store i8 63, i8* %118, align 2, !tbaa !23
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <8 x i1> %66, i32 3
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %58, 11
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %122
  store i8 63, i8* %123, align 1, !tbaa !23
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <8 x i1> %66, i32 4
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %58, 12
  %128 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %127
  store i8 63, i8* %128, align 4, !tbaa !23
  br label %129

129:                                              ; preds = %126, %124
  %130 = extractelement <8 x i1> %66, i32 5
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %58, 13
  %133 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %132
  store i8 63, i8* %133, align 1, !tbaa !23
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <8 x i1> %66, i32 6
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %58, 14
  %138 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %137
  store i8 63, i8* %138, align 2, !tbaa !23
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <8 x i1> %66, i32 7
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %58, 15
  %143 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %142
  store i8 63, i8* %143, align 1, !tbaa !23
  br label %144

144:                                              ; preds = %141, %139
  %145 = add nuw i64 %58, 16
  %146 = icmp eq i64 %145, %56
  br i1 %146, label %147, label %57, !llvm.loop !24

147:                                              ; preds = %144
  %148 = icmp eq i64 %55, 0
  br i1 %148, label %191, label %149

149:                                              ; preds = %51, %147
  %150 = phi i64 [ 0, %51 ], [ %56, %147 ]
  br label %182

151:                                              ; preds = %46, %179
  %152 = phi i64 [ %49, %46 ], [ %181, %179 ]
  %153 = phi i64 [ %48, %46 ], [ %155, %179 ]
  %154 = phi i32 [ %44, %46 ], [ %156, %179 ]
  %155 = add nsw i64 %153, -1
  %156 = add nsw i32 %154, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !23
  switch i8 %159, label %177 [
    i8 41, label %179
    i8 40, label %160
  ]

160:                                              ; preds = %151
  %161 = icmp sgt i64 %152, %48
  br i1 %161, label %174, label %162

162:                                              ; preds = %160, %170
  %163 = phi i64 [ %171, %170 ], [ %155, %160 ]
  %164 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !23
  %166 = icmp eq i8 %165, 41
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %163
  %169 = trunc i64 %163 to i32
  store i8 32, i8* %158, align 1, !tbaa !23
  store i8 32, i8* %168, align 1, !tbaa !23
  br label %174

170:                                              ; preds = %162
  %171 = add nsw i64 %163, 1
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %172, %44
  br i1 %173, label %177, label %162, !llvm.loop !27

174:                                              ; preds = %160, %167
  %175 = phi i32 [ %169, %167 ], [ %156, %160 ]
  %176 = icmp eq i32 %175, %44
  br i1 %176, label %177, label %179

177:                                              ; preds = %170, %151, %174
  %178 = phi i8 [ 36, %174 ], [ 32, %151 ], [ 36, %170 ]
  store i8 %178, i8* %158, align 1, !tbaa !23
  br label %179

179:                                              ; preds = %177, %174, %151
  %180 = icmp sgt i64 %152, 1
  %181 = add nsw i64 %152, -1
  br i1 %180, label %151, label %50, !llvm.loop !28

182:                                              ; preds = %149, %188
  %183 = phi i64 [ %189, %188 ], [ %150, %149 ]
  %184 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !23
  %186 = icmp eq i8 %185, 41
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  store i8 63, i8* %184, align 1, !tbaa !23
  br label %188

188:                                              ; preds = %182, %187
  %189 = add nuw nsw i64 %183, 1
  %190 = icmp eq i64 %189, %52
  br i1 %190, label %191, label %182, !llvm.loop !29

191:                                              ; preds = %188, %147, %39, %50
  %192 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %192)
  %194 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, 240
  %199 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !18
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %191
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

204:                                              ; preds = %191
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !21
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !23
  br label %217

211:                                              ; preds = %204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !5
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %218)
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 110)
  %221 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 32
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %225
  %227 = bitcast i8* %226 to i32*
  %228 = load i32, i32* %227, align 8, !tbaa !8
  %229 = and i32 %228, 5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %13, label %231, !llvm.loop !31

231:                                              ; preds = %217, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #7 section ".text.startup" {
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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !14, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !20, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!20 = !{!"bool", !11, i64 0}
!21 = !{!22, !11, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !20, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !25}
