; ModuleID = 'source-C-CXX/16/183.cpp'
source_filename = "source-C-CXX/16/183.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_183.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #8
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %253, %0
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

15:                                               ; preds = %0, %253
  %16 = phi %"class.std::ctype"* [ %264, %253 ], [ %12, %0 ]
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !15
  br label %29

23:                                               ; preds = %15
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %24 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 101, i8 signext %30)
  %32 = bitcast %"class.std::basic_istream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_istream"* %31 to i8*
  %38 = add nsw i64 %36, 32
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 8, !tbaa !16
  %42 = and i32 %41, 5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %266

44:                                               ; preds = %29
  %45 = call i64 @strlen(i8* noundef nonnull %3) #10
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %195

48:                                               ; preds = %44
  %49 = and i64 %45, 4294967295
  br label %50

50:                                               ; preds = %48, %191
  %51 = phi i64 [ 0, %48 ], [ %193, %191 ]
  %52 = phi i32 [ 0, %48 ], [ %192, %191 ]
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  store i8 32, i8* %53, align 1, !tbaa !15
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !15
  switch i8 %55, label %191 [
    i8 40, label %56
    i8 41, label %58
  ]

56:                                               ; preds = %50
  store i8 36, i8* %53, align 1, !tbaa !15
  %57 = add nsw i32 %52, 1
  br label %191

58:                                               ; preds = %50
  store i8 63, i8* %53, align 1, !tbaa !15
  %59 = add nsw i32 %52, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %172

61:                                               ; preds = %58
  store i8 32, i8* %53, align 1, !tbaa !15
  %62 = icmp eq i64 %51, 0
  br i1 %62, label %188, label %63

63:                                               ; preds = %61
  %64 = icmp ult i64 %51, 16
  br i1 %64, label %160, label %65

65:                                               ; preds = %63
  %66 = and i64 %51, 9223372036854775792
  br label %67

67:                                               ; preds = %155, %65
  %68 = phi i64 [ 0, %65 ], [ %156, %155 ]
  %69 = or i64 %68, 8
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %68
  %71 = bitcast i8* %70 to <8 x i8>*
  %72 = load <8 x i8>, <8 x i8>* %71, align 16, !tbaa !15
  %73 = getelementptr inbounds i8, i8* %70, i64 8
  %74 = bitcast i8* %73 to <8 x i8>*
  %75 = load <8 x i8>, <8 x i8>* %74, align 8, !tbaa !15
  %76 = icmp eq <8 x i8> %72, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %77 = icmp eq <8 x i8> %75, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %78 = extractelement <8 x i1> %76, i32 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  store i8 32, i8* %80, align 16, !tbaa !15
  br label %81

81:                                               ; preds = %79, %67
  %82 = extractelement <8 x i1> %76, i32 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %68, 1
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %84
  store i8 32, i8* %85, align 1, !tbaa !15
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <8 x i1> %76, i32 2
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %68, 2
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %89
  store i8 32, i8* %90, align 2, !tbaa !15
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <8 x i1> %76, i32 3
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %68, 3
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %94
  store i8 32, i8* %95, align 1, !tbaa !15
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <8 x i1> %76, i32 4
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %68, 4
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %99
  store i8 32, i8* %100, align 4, !tbaa !15
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <8 x i1> %76, i32 5
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %68, 5
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %104
  store i8 32, i8* %105, align 1, !tbaa !15
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <8 x i1> %76, i32 6
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %68, 6
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %109
  store i8 32, i8* %110, align 2, !tbaa !15
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <8 x i1> %76, i32 7
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %68, 7
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %114
  store i8 32, i8* %115, align 1, !tbaa !15
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <8 x i1> %77, i32 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  store i8 32, i8* %119, align 8, !tbaa !15
  br label %120

120:                                              ; preds = %118, %116
  %121 = extractelement <8 x i1> %77, i32 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = or i64 %68, 9
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %123
  store i8 32, i8* %124, align 1, !tbaa !15
  br label %125

125:                                              ; preds = %122, %120
  %126 = extractelement <8 x i1> %77, i32 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = or i64 %68, 10
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %128
  store i8 32, i8* %129, align 2, !tbaa !15
  br label %130

130:                                              ; preds = %127, %125
  %131 = extractelement <8 x i1> %77, i32 3
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = or i64 %68, 11
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %133
  store i8 32, i8* %134, align 1, !tbaa !15
  br label %135

135:                                              ; preds = %132, %130
  %136 = extractelement <8 x i1> %77, i32 4
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = or i64 %68, 12
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %138
  store i8 32, i8* %139, align 4, !tbaa !15
  br label %140

140:                                              ; preds = %137, %135
  %141 = extractelement <8 x i1> %77, i32 5
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = or i64 %68, 13
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %143
  store i8 32, i8* %144, align 1, !tbaa !15
  br label %145

145:                                              ; preds = %142, %140
  %146 = extractelement <8 x i1> %77, i32 6
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = or i64 %68, 14
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %148
  store i8 32, i8* %149, align 2, !tbaa !15
  br label %150

150:                                              ; preds = %147, %145
  %151 = extractelement <8 x i1> %77, i32 7
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = or i64 %68, 15
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %153
  store i8 32, i8* %154, align 1, !tbaa !15
  br label %155

155:                                              ; preds = %152, %150
  %156 = add nuw i64 %68, 16
  %157 = icmp eq i64 %156, %66
  br i1 %157, label %158, label %67, !llvm.loop !24

158:                                              ; preds = %155
  %159 = icmp eq i64 %51, %66
  br i1 %159, label %172, label %160

160:                                              ; preds = %63, %158
  %161 = phi i64 [ 0, %63 ], [ %66, %158 ]
  br label %162

162:                                              ; preds = %160, %169
  %163 = phi i64 [ %170, %169 ], [ %161, %160 ]
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !15
  %166 = icmp eq i8 %165, 40
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %163
  store i8 32, i8* %168, align 1, !tbaa !15
  br label %169

169:                                              ; preds = %162, %167
  %170 = add nuw nsw i64 %163, 1
  %171 = icmp eq i64 %170, %51
  br i1 %171, label %172, label %162, !llvm.loop !27

172:                                              ; preds = %169, %158, %58
  %173 = icmp sgt i32 %52, 1
  br i1 %173, label %174, label %188

174:                                              ; preds = %172
  store i8 32, i8* %53, align 1, !tbaa !15
  %175 = trunc i64 %51 to i32
  br label %176

176:                                              ; preds = %174, %185
  %177 = phi i32 [ %186, %185 ], [ %175, %174 ]
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !15
  %181 = icmp eq i8 %180, 36
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = zext i32 %177 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %183
  store i8 32, i8* %184, align 1, !tbaa !15
  br label %188

185:                                              ; preds = %176
  %186 = add nsw i32 %177, -1
  %187 = icmp sgt i32 %177, 0
  br i1 %187, label %176, label %188, !llvm.loop !29

188:                                              ; preds = %185, %61, %182, %172
  %189 = icmp sgt i32 %52, 0
  %190 = select i1 %189, i32 %59, i32 0
  br label %191

191:                                              ; preds = %50, %56, %188
  %192 = phi i32 [ %190, %188 ], [ %57, %56 ], [ %52, %50 ]
  %193 = add nuw nsw i64 %51, 1
  %194 = icmp eq i64 %193, %49
  br i1 %194, label %195, label %50, !llvm.loop !30

195:                                              ; preds = %191, %44
  %196 = shl i64 %45, 32
  %197 = ashr exact i64 %196, 32
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %197
  store i8 0, i8* %198, align 1, !tbaa !15
  %199 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #8
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 %199)
  %201 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, 240
  %206 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !8
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

211:                                              ; preds = %195
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !13
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !15
  br label %224

218:                                              ; preds = %211
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
  %219 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !5
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = call signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
  br label %224

224:                                              ; preds = %215, %218
  %225 = phi i8 [ %217, %215 ], [ %223, %218 ]
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %225)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
  %228 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 %228)
  %230 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = add nsw i64 %233, 240
  %235 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !8
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %224
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

240:                                              ; preds = %224
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !13
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !15
  br label %253

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %248 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !5
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %253

253:                                              ; preds = %244, %247
  %254 = phi i8 [ %246, %244 ], [ %252, %247 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
  %257 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, 240
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !8
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %14, label %15, !llvm.loop !31

266:                                              ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_183.cpp() #7 section ".text.startup" {
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
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !25, !28, !26}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
