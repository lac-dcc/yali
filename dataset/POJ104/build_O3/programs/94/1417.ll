; ModuleID = 'source-C-CXX/94/1417.cpp'
source_filename = "source-C-CXX/94/1417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1417.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !8
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !15
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100, i8 signext %32)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 240
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !8
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

44:                                               ; preds = %31
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !15
  br label %57

51:                                               ; preds = %44
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100, i8 signext %58)
  br label %60

60:                                               ; preds = %120, %57
  %61 = phi i64 [ 0, %57 ], [ %121, %120 ]
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  %63 = bitcast i8* %62 to <8 x i8>*
  %64 = load <8 x i8>, <8 x i8>* %63, align 8, !tbaa !15
  %65 = add <8 x i8> %64, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %66 = icmp ult <8 x i8> %65, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %67 = extractelement <8 x i1> %66, i32 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = extractelement <8 x i8> %64, i32 0
  %70 = add nsw i8 %69, -32
  store i8 %70, i8* %62, align 8, !tbaa !15
  br label %71

71:                                               ; preds = %68, %60
  %72 = extractelement <8 x i1> %66, i32 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = or i64 %61, 1
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %74
  %76 = extractelement <8 x i8> %64, i32 1
  %77 = add nsw i8 %76, -32
  store i8 %77, i8* %75, align 1, !tbaa !15
  br label %78

78:                                               ; preds = %73, %71
  %79 = extractelement <8 x i1> %66, i32 2
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = or i64 %61, 2
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  %83 = extractelement <8 x i8> %64, i32 2
  %84 = add nsw i8 %83, -32
  store i8 %84, i8* %82, align 2, !tbaa !15
  br label %85

85:                                               ; preds = %80, %78
  %86 = extractelement <8 x i1> %66, i32 3
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = or i64 %61, 3
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %88
  %90 = extractelement <8 x i8> %64, i32 3
  %91 = add nsw i8 %90, -32
  store i8 %91, i8* %89, align 1, !tbaa !15
  br label %92

92:                                               ; preds = %87, %85
  %93 = extractelement <8 x i1> %66, i32 4
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = or i64 %61, 4
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %95
  %97 = extractelement <8 x i8> %64, i32 4
  %98 = add nsw i8 %97, -32
  store i8 %98, i8* %96, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %94, %92
  %100 = extractelement <8 x i1> %66, i32 5
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = or i64 %61, 5
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %102
  %104 = extractelement <8 x i8> %64, i32 5
  %105 = add nsw i8 %104, -32
  store i8 %105, i8* %103, align 1, !tbaa !15
  br label %106

106:                                              ; preds = %101, %99
  %107 = extractelement <8 x i1> %66, i32 6
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = or i64 %61, 6
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %109
  %111 = extractelement <8 x i8> %64, i32 6
  %112 = add nsw i8 %111, -32
  store i8 %112, i8* %110, align 2, !tbaa !15
  br label %113

113:                                              ; preds = %108, %106
  %114 = extractelement <8 x i1> %66, i32 7
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = or i64 %61, 7
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %116
  %118 = extractelement <8 x i8> %64, i32 7
  %119 = add nsw i8 %118, -32
  store i8 %119, i8* %117, align 1, !tbaa !15
  br label %120

120:                                              ; preds = %115, %113
  %121 = add nuw i64 %61, 8
  %122 = icmp eq i64 %121, 96
  br i1 %122, label %123, label %60, !llvm.loop !16

123:                                              ; preds = %120
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 96
  %125 = load i8, i8* %124, align 16, !tbaa !15
  %126 = add i8 %125, -97
  %127 = icmp ult i8 %126, 26
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = add nsw i8 %125, -32
  store i8 %129, i8* %124, align 16, !tbaa !15
  br label %130

130:                                              ; preds = %123, %128
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 97
  %132 = load i8, i8* %131, align 1, !tbaa !15
  %133 = add i8 %132, -97
  %134 = icmp ult i8 %133, 26
  br i1 %134, label %219, label %221

135:                                              ; preds = %235, %195
  %136 = phi i64 [ %196, %195 ], [ 0, %235 ]
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %136
  %138 = bitcast i8* %137 to <8 x i8>*
  %139 = load <8 x i8>, <8 x i8>* %138, align 8, !tbaa !15
  %140 = add <8 x i8> %139, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %141 = icmp ult <8 x i8> %140, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %142 = extractelement <8 x i1> %141, i32 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %135
  %144 = extractelement <8 x i8> %139, i32 0
  %145 = add nsw i8 %144, -32
  store i8 %145, i8* %137, align 8, !tbaa !15
  br label %146

146:                                              ; preds = %143, %135
  %147 = extractelement <8 x i1> %141, i32 1
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = or i64 %136, 1
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %149
  %151 = extractelement <8 x i8> %139, i32 1
  %152 = add nsw i8 %151, -32
  store i8 %152, i8* %150, align 1, !tbaa !15
  br label %153

153:                                              ; preds = %148, %146
  %154 = extractelement <8 x i1> %141, i32 2
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = or i64 %136, 2
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %156
  %158 = extractelement <8 x i8> %139, i32 2
  %159 = add nsw i8 %158, -32
  store i8 %159, i8* %157, align 2, !tbaa !15
  br label %160

160:                                              ; preds = %155, %153
  %161 = extractelement <8 x i1> %141, i32 3
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  %163 = or i64 %136, 3
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %163
  %165 = extractelement <8 x i8> %139, i32 3
  %166 = add nsw i8 %165, -32
  store i8 %166, i8* %164, align 1, !tbaa !15
  br label %167

167:                                              ; preds = %162, %160
  %168 = extractelement <8 x i1> %141, i32 4
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  %170 = or i64 %136, 4
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %170
  %172 = extractelement <8 x i8> %139, i32 4
  %173 = add nsw i8 %172, -32
  store i8 %173, i8* %171, align 4, !tbaa !15
  br label %174

174:                                              ; preds = %169, %167
  %175 = extractelement <8 x i1> %141, i32 5
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = or i64 %136, 5
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %177
  %179 = extractelement <8 x i8> %139, i32 5
  %180 = add nsw i8 %179, -32
  store i8 %180, i8* %178, align 1, !tbaa !15
  br label %181

181:                                              ; preds = %176, %174
  %182 = extractelement <8 x i1> %141, i32 6
  br i1 %182, label %183, label %188

183:                                              ; preds = %181
  %184 = or i64 %136, 6
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %184
  %186 = extractelement <8 x i8> %139, i32 6
  %187 = add nsw i8 %186, -32
  store i8 %187, i8* %185, align 2, !tbaa !15
  br label %188

188:                                              ; preds = %183, %181
  %189 = extractelement <8 x i1> %141, i32 7
  br i1 %189, label %190, label %195

190:                                              ; preds = %188
  %191 = or i64 %136, 7
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %191
  %193 = extractelement <8 x i8> %139, i32 7
  %194 = add nsw i8 %193, -32
  store i8 %194, i8* %192, align 1, !tbaa !15
  br label %195

195:                                              ; preds = %190, %188
  %196 = add nuw i64 %136, 8
  %197 = icmp eq i64 %196, 96
  br i1 %197, label %198, label %135, !llvm.loop !19

198:                                              ; preds = %195
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 96
  %200 = load i8, i8* %199, align 16, !tbaa !15
  %201 = add i8 %200, -97
  %202 = icmp ult i8 %201, 26
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = add nsw i8 %200, -32
  store i8 %204, i8* %199, align 16, !tbaa !15
  br label %205

205:                                              ; preds = %198, %203
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 97
  %207 = load i8, i8* %206, align 1, !tbaa !15
  %208 = add i8 %207, -97
  %209 = icmp ult i8 %208, 26
  br i1 %209, label %236, label %238

210:                                              ; preds = %252
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 61, i8* %3, align 1, !tbaa !15
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %218

212:                                              ; preds = %252
  %213 = icmp sgt i32 %253, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 62, i8* %2, align 1, !tbaa !15
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %218

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 60, i8* %1, align 1, !tbaa !15
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %218

218:                                              ; preds = %214, %216, %210
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  ret i32 0

219:                                              ; preds = %130
  %220 = add nsw i8 %132, -32
  store i8 %220, i8* %131, align 1, !tbaa !15
  br label %221

221:                                              ; preds = %219, %130
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 98
  %223 = load i8, i8* %222, align 2, !tbaa !15
  %224 = add i8 %223, -97
  %225 = icmp ult i8 %224, 26
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = add nsw i8 %223, -32
  store i8 %227, i8* %222, align 2, !tbaa !15
  br label %228

228:                                              ; preds = %226, %221
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 99
  %230 = load i8, i8* %229, align 1, !tbaa !15
  %231 = add i8 %230, -97
  %232 = icmp ult i8 %231, 26
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = add nsw i8 %230, -32
  store i8 %234, i8* %229, align 1, !tbaa !15
  br label %235

235:                                              ; preds = %233, %228
  br label %135

236:                                              ; preds = %205
  %237 = add nsw i8 %207, -32
  store i8 %237, i8* %206, align 1, !tbaa !15
  br label %238

238:                                              ; preds = %236, %205
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 98
  %240 = load i8, i8* %239, align 2, !tbaa !15
  %241 = add i8 %240, -97
  %242 = icmp ult i8 %241, 26
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = add nsw i8 %240, -32
  store i8 %244, i8* %239, align 2, !tbaa !15
  br label %245

245:                                              ; preds = %243, %238
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 99
  %247 = load i8, i8* %246, align 1, !tbaa !15
  %248 = add i8 %247, -97
  %249 = icmp ult i8 %248, 26
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = add nsw i8 %247, -32
  store i8 %251, i8* %246, align 1, !tbaa !15
  br label %252

252:                                              ; preds = %250, %245
  %253 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %7) #10
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %210, label %212
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1417.cpp() #7 section ".text.startup" {
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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !18}
