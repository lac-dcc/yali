; ModuleID = 'source-C-CXX/16/127.cpp'
source_filename = "source-C-CXX/16/127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_127.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #8
  %6 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #8
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

16:                                               ; preds = %335, %0
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

17:                                               ; preds = %0, %335
  %18 = phi %"class.std::ctype"* [ %346, %335 ], [ %14, %0 ]
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
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 101, i8 signext %32)
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
  br i1 %45, label %46, label %348

46:                                               ; preds = %31
  %47 = call i64 @strlen(i8* noundef nonnull %5) #10
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = and i64 %47, 4294967295
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ 0, %50 ], [ %57, %52 ]
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %55, i8* %2, align 1, !tbaa !15
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %51
  br i1 %58, label %59, label %52, !llvm.loop !24

59:                                               ; preds = %52, %46
  %60 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, 240
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !8
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

70:                                               ; preds = %59
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !13
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !15
  br label %83

77:                                               ; preds = %70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %84)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  br i1 %49, label %87, label %311

87:                                               ; preds = %83
  %88 = and i64 %47, 4294967295
  %89 = and i64 %47, 1
  %90 = icmp eq i64 %88, 1
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = sub nsw i64 %88, %89
  br label %113

93:                                               ; preds = %354, %87
  %94 = phi i32 [ undef, %87 ], [ %355, %354 ]
  %95 = phi i64 [ 0, %87 ], [ %356, %354 ]
  %96 = phi i32 [ 0, %87 ], [ %355, %354 ]
  %97 = icmp eq i64 %89, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %95
  %100 = load i8, i8* %99, align 1, !tbaa !15
  %101 = icmp eq i8 %100, 41
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = add nsw i32 %96, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %104
  %106 = trunc i64 %95 to i32
  store i32 %106, i32* %105, align 4, !tbaa !26
  br label %107

107:                                              ; preds = %102, %98, %93
  %108 = phi i32 [ %94, %93 ], [ %103, %102 ], [ %96, %98 ]
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %131, label %110

110:                                              ; preds = %107
  %111 = add nuw i32 %108, 1
  %112 = zext i32 %111 to i64
  br label %232

113:                                              ; preds = %354, %91
  %114 = phi i64 [ 0, %91 ], [ %356, %354 ]
  %115 = phi i32 [ 0, %91 ], [ %355, %354 ]
  %116 = phi i64 [ %92, %91 ], [ %357, %354 ]
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %114
  %118 = load i8, i8* %117, align 2, !tbaa !15
  %119 = icmp eq i8 %118, 41
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = add nsw i32 %115, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %122
  %124 = trunc i64 %114 to i32
  store i32 %124, i32* %123, align 4, !tbaa !26
  br label %125

125:                                              ; preds = %113, %120
  %126 = phi i32 [ %121, %120 ], [ %115, %113 ]
  %127 = or i64 %114, 1
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !15
  %130 = icmp eq i8 %129, 41
  br i1 %130, label %349, label %354

131:                                              ; preds = %259, %107
  br i1 %49, label %132, label %311

132:                                              ; preds = %131
  %133 = and i64 %47, 4294967295
  %134 = icmp ult i64 %133, 16
  br i1 %134, label %230, label %135

135:                                              ; preds = %132
  %136 = and i64 %47, 15
  %137 = sub nsw i64 %133, %136
  br label %138

138:                                              ; preds = %225, %135
  %139 = phi i64 [ 0, %135 ], [ %226, %225 ]
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %139
  %141 = bitcast i8* %140 to <8 x i8>*
  %142 = load <8 x i8>, <8 x i8>* %141, align 16, !tbaa !15
  %143 = getelementptr inbounds i8, i8* %140, i64 8
  %144 = bitcast i8* %143 to <8 x i8>*
  %145 = load <8 x i8>, <8 x i8>* %144, align 8, !tbaa !15
  %146 = icmp eq <8 x i8> %142, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %147 = icmp eq <8 x i8> %145, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %148 = extractelement <8 x i1> %146, i32 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  store i8 36, i8* %140, align 16, !tbaa !15
  br label %150

150:                                              ; preds = %149, %138
  %151 = extractelement <8 x i1> %146, i32 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = or i64 %139, 1
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %153
  store i8 36, i8* %154, align 1, !tbaa !15
  br label %155

155:                                              ; preds = %152, %150
  %156 = extractelement <8 x i1> %146, i32 2
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = or i64 %139, 2
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %158
  store i8 36, i8* %159, align 2, !tbaa !15
  br label %160

160:                                              ; preds = %157, %155
  %161 = extractelement <8 x i1> %146, i32 3
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = or i64 %139, 3
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %163
  store i8 36, i8* %164, align 1, !tbaa !15
  br label %165

165:                                              ; preds = %162, %160
  %166 = extractelement <8 x i1> %146, i32 4
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = or i64 %139, 4
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %168
  store i8 36, i8* %169, align 4, !tbaa !15
  br label %170

170:                                              ; preds = %167, %165
  %171 = extractelement <8 x i1> %146, i32 5
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = or i64 %139, 5
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %173
  store i8 36, i8* %174, align 1, !tbaa !15
  br label %175

175:                                              ; preds = %172, %170
  %176 = extractelement <8 x i1> %146, i32 6
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = or i64 %139, 6
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %178
  store i8 36, i8* %179, align 2, !tbaa !15
  br label %180

180:                                              ; preds = %177, %175
  %181 = extractelement <8 x i1> %146, i32 7
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = or i64 %139, 7
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %183
  store i8 36, i8* %184, align 1, !tbaa !15
  br label %185

185:                                              ; preds = %182, %180
  %186 = extractelement <8 x i1> %147, i32 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = or i64 %139, 8
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %188
  store i8 36, i8* %189, align 8, !tbaa !15
  br label %190

190:                                              ; preds = %187, %185
  %191 = extractelement <8 x i1> %147, i32 1
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = or i64 %139, 9
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %193
  store i8 36, i8* %194, align 1, !tbaa !15
  br label %195

195:                                              ; preds = %192, %190
  %196 = extractelement <8 x i1> %147, i32 2
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = or i64 %139, 10
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %198
  store i8 36, i8* %199, align 2, !tbaa !15
  br label %200

200:                                              ; preds = %197, %195
  %201 = extractelement <8 x i1> %147, i32 3
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = or i64 %139, 11
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %203
  store i8 36, i8* %204, align 1, !tbaa !15
  br label %205

205:                                              ; preds = %202, %200
  %206 = extractelement <8 x i1> %147, i32 4
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = or i64 %139, 12
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %208
  store i8 36, i8* %209, align 4, !tbaa !15
  br label %210

210:                                              ; preds = %207, %205
  %211 = extractelement <8 x i1> %147, i32 5
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = or i64 %139, 13
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %213
  store i8 36, i8* %214, align 1, !tbaa !15
  br label %215

215:                                              ; preds = %212, %210
  %216 = extractelement <8 x i1> %147, i32 6
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = or i64 %139, 14
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %218
  store i8 36, i8* %219, align 2, !tbaa !15
  br label %220

220:                                              ; preds = %217, %215
  %221 = extractelement <8 x i1> %147, i32 7
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = or i64 %139, 15
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %223
  store i8 36, i8* %224, align 1, !tbaa !15
  br label %225

225:                                              ; preds = %222, %220
  %226 = add nuw i64 %139, 16
  %227 = icmp eq i64 %226, %137
  br i1 %227, label %228, label %138, !llvm.loop !27

228:                                              ; preds = %225
  %229 = icmp eq i64 %136, 0
  br i1 %229, label %262, label %230

230:                                              ; preds = %132, %228
  %231 = phi i64 [ 0, %132 ], [ %137, %228 ]
  br label %269

232:                                              ; preds = %110, %259
  %233 = phi i64 [ 1, %110 ], [ %260, %259 ]
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !26
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %253, label %237

237:                                              ; preds = %232
  %238 = zext i32 %235 to i64
  br label %239

239:                                              ; preds = %237, %244
  %240 = phi i64 [ %238, %237 ], [ %241, %244 ]
  %241 = add nsw i64 %240, -1
  %242 = trunc i64 %240 to i32
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %239
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %241
  %246 = load i8, i8* %245, align 1, !tbaa !15
  %247 = icmp eq i8 %246, 40
  br i1 %247, label %248, label %239, !llvm.loop !29

248:                                              ; preds = %244
  %249 = and i64 %241, 4294967295
  %250 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %249
  store i8 32, i8* %250, align 1, !tbaa !15
  %251 = sext i32 %235 to i64
  %252 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %251
  store i8 32, i8* %252, align 1, !tbaa !15
  br label %253

253:                                              ; preds = %239, %232, %248
  %254 = sext i32 %235 to i64
  %255 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !15
  %257 = icmp eq i8 %256, 32
  br i1 %257, label %259, label %258

258:                                              ; preds = %253
  store i8 63, i8* %255, align 1, !tbaa !15
  br label %259

259:                                              ; preds = %253, %258
  %260 = add nuw nsw i64 %233, 1
  %261 = icmp eq i64 %260, %112
  br i1 %261, label %131, label %232, !llvm.loop !30

262:                                              ; preds = %275, %228
  br i1 %49, label %263, label %311

263:                                              ; preds = %262
  %264 = add nsw i64 %88, -1
  %265 = and i64 %47, 3
  %266 = icmp ult i64 %264, 3
  br i1 %266, label %278, label %267

267:                                              ; preds = %263
  %268 = sub nsw i64 %88, %265
  br label %294

269:                                              ; preds = %230, %275
  %270 = phi i64 [ %276, %275 ], [ %231, %230 ]
  %271 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !15
  %273 = icmp eq i8 %272, 40
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  store i8 36, i8* %271, align 1, !tbaa !15
  br label %275

275:                                              ; preds = %269, %274
  %276 = add nuw nsw i64 %270, 1
  %277 = icmp eq i64 %276, %133
  br i1 %277, label %262, label %269, !llvm.loop !31

278:                                              ; preds = %370, %263
  %279 = phi i64 [ 0, %263 ], [ %371, %370 ]
  %280 = icmp eq i64 %265, 0
  br i1 %280, label %291, label %281

281:                                              ; preds = %278, %287
  %282 = phi i64 [ %288, %287 ], [ %279, %278 ]
  %283 = phi i64 [ %289, %287 ], [ %265, %278 ]
  %284 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %282
  %285 = load i8, i8* %284, align 1, !tbaa !15
  switch i8 %285, label %286 [
    i8 32, label %287
    i8 63, label %287
    i8 36, label %287
  ]

286:                                              ; preds = %281
  store i8 32, i8* %284, align 1, !tbaa !15
  br label %287

287:                                              ; preds = %286, %281, %281, %281
  %288 = add nuw nsw i64 %282, 1
  %289 = add i64 %283, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %281, !llvm.loop !33

291:                                              ; preds = %287, %278
  br i1 %49, label %292, label %311

292:                                              ; preds = %291
  %293 = and i64 %47, 4294967295
  br label %304

294:                                              ; preds = %370, %267
  %295 = phi i64 [ 0, %267 ], [ %371, %370 ]
  %296 = phi i64 [ %268, %267 ], [ %372, %370 ]
  %297 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %295
  %298 = load i8, i8* %297, align 4, !tbaa !15
  switch i8 %298, label %299 [
    i8 32, label %300
    i8 63, label %300
    i8 36, label %300
  ]

299:                                              ; preds = %294
  store i8 32, i8* %297, align 4, !tbaa !15
  br label %300

300:                                              ; preds = %294, %294, %294, %299
  %301 = or i64 %295, 1
  %302 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1, !tbaa !15
  switch i8 %303, label %359 [
    i8 32, label %360
    i8 63, label %360
    i8 36, label %360
  ]

304:                                              ; preds = %292, %304
  %305 = phi i64 [ 0, %292 ], [ %309, %304 ]
  %306 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %307, i8* %1, align 1, !tbaa !15
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %309 = add nuw nsw i64 %305, 1
  %310 = icmp eq i64 %309, %293
  br i1 %310, label %311, label %304, !llvm.loop !35

311:                                              ; preds = %304, %83, %131, %262, %291
  %312 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = add nsw i64 %315, 240
  %317 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %316
  %318 = bitcast i8* %317 to %"class.std::ctype"**
  %319 = load %"class.std::ctype"*, %"class.std::ctype"** %318, align 8, !tbaa !8
  %320 = icmp eq %"class.std::ctype"* %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %311
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

322:                                              ; preds = %311
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !13
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !15
  br label %335

329:                                              ; preds = %322
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319)
  %330 = bitcast %"class.std::ctype"* %319 to i8 (%"class.std::ctype"*, i8)***
  %331 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %330, align 8, !tbaa !5
  %332 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, i64 6
  %333 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, align 8
  %334 = call signext i8 %333(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319, i8 signext 10)
  br label %335

335:                                              ; preds = %326, %329
  %336 = phi i8 [ %328, %326 ], [ %334, %329 ]
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %336)
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337)
  %339 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = add nsw i64 %342, 240
  %344 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %343
  %345 = bitcast i8* %344 to %"class.std::ctype"**
  %346 = load %"class.std::ctype"*, %"class.std::ctype"** %345, align 8, !tbaa !8
  %347 = icmp eq %"class.std::ctype"* %346, null
  br i1 %347, label %16, label %17, !llvm.loop !36

348:                                              ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #8
  ret i32 0

349:                                              ; preds = %125
  %350 = add nsw i32 %126, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %351
  %353 = trunc i64 %127 to i32
  store i32 %353, i32* %352, align 4, !tbaa !26
  br label %354

354:                                              ; preds = %349, %125
  %355 = phi i32 [ %350, %349 ], [ %126, %125 ]
  %356 = add nuw nsw i64 %114, 2
  %357 = add i64 %116, -2
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %93, label %113, !llvm.loop !37

359:                                              ; preds = %300
  store i8 32, i8* %302, align 1, !tbaa !15
  br label %360

360:                                              ; preds = %359, %300, %300, %300
  %361 = or i64 %295, 2
  %362 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %361
  %363 = load i8, i8* %362, align 2, !tbaa !15
  switch i8 %363, label %364 [
    i8 32, label %365
    i8 63, label %365
    i8 36, label %365
  ]

364:                                              ; preds = %360
  store i8 32, i8* %362, align 2, !tbaa !15
  br label %365

365:                                              ; preds = %364, %360, %360, %360
  %366 = or i64 %295, 3
  %367 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1, !tbaa !15
  switch i8 %368, label %369 [
    i8 32, label %370
    i8 63, label %370
    i8 36, label %370
  ]

369:                                              ; preds = %365
  store i8 32, i8* %367, align 1, !tbaa !15
  br label %370

370:                                              ; preds = %369, %365, %365, %365
  %371 = add nuw nsw i64 %295, 4
  %372 = add i64 %296, -4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %278, label %294, !llvm.loop !38
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
define internal void @_GLOBAL__sub_I_127.cpp() #7 section ".text.startup" {
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
!26 = !{!22, !22, i64 0}
!27 = distinct !{!27, !25, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
