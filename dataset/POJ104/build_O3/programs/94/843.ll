; ModuleID = 'source-C-CXX/94/843.cpp'
source_filename = "source-C-CXX/94/843.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #7
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #7
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

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 80, i8 signext %29)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 240
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !8
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

41:                                               ; preds = %28
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !13
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !15
  br label %54

48:                                               ; preds = %41
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 80, i8 signext %55)
  br label %57

57:                                               ; preds = %116, %54
  %58 = phi i64 [ 0, %54 ], [ %117, %116 ]
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %58
  %60 = bitcast i8* %59 to <8 x i8>*
  %61 = load <8 x i8>, <8 x i8>* %60, align 8, !tbaa !15
  %62 = icmp sgt <8 x i8> %61, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %63 = extractelement <8 x i1> %62, i32 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = extractelement <8 x i8> %61, i32 0
  %66 = add nsw i8 %65, -32
  store i8 %66, i8* %59, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %64, %57
  %68 = extractelement <8 x i1> %62, i32 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = or i64 %58, 1
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %70
  %72 = extractelement <8 x i8> %61, i32 1
  %73 = add nsw i8 %72, -32
  store i8 %73, i8* %71, align 1, !tbaa !15
  br label %74

74:                                               ; preds = %69, %67
  %75 = extractelement <8 x i1> %62, i32 2
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = or i64 %58, 2
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %77
  %79 = extractelement <8 x i8> %61, i32 2
  %80 = add nsw i8 %79, -32
  store i8 %80, i8* %78, align 2, !tbaa !15
  br label %81

81:                                               ; preds = %76, %74
  %82 = extractelement <8 x i1> %62, i32 3
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = or i64 %58, 3
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %84
  %86 = extractelement <8 x i8> %61, i32 3
  %87 = add nsw i8 %86, -32
  store i8 %87, i8* %85, align 1, !tbaa !15
  br label %88

88:                                               ; preds = %83, %81
  %89 = extractelement <8 x i1> %62, i32 4
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = or i64 %58, 4
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %91
  %93 = extractelement <8 x i8> %61, i32 4
  %94 = add nsw i8 %93, -32
  store i8 %94, i8* %92, align 4, !tbaa !15
  br label %95

95:                                               ; preds = %90, %88
  %96 = extractelement <8 x i1> %62, i32 5
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = or i64 %58, 5
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %98
  %100 = extractelement <8 x i8> %61, i32 5
  %101 = add nsw i8 %100, -32
  store i8 %101, i8* %99, align 1, !tbaa !15
  br label %102

102:                                              ; preds = %97, %95
  %103 = extractelement <8 x i1> %62, i32 6
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = or i64 %58, 6
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %105
  %107 = extractelement <8 x i8> %61, i32 6
  %108 = add nsw i8 %107, -32
  store i8 %108, i8* %106, align 2, !tbaa !15
  br label %109

109:                                              ; preds = %104, %102
  %110 = extractelement <8 x i1> %62, i32 7
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = or i64 %58, 7
  %113 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %112
  %114 = extractelement <8 x i8> %61, i32 7
  %115 = add nsw i8 %114, -32
  store i8 %115, i8* %113, align 1, !tbaa !15
  br label %116

116:                                              ; preds = %111, %109
  %117 = add nuw i64 %58, 8
  %118 = icmp eq i64 %117, 80
  br i1 %118, label %119, label %57, !llvm.loop !16

119:                                              ; preds = %116
  %120 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 80
  %121 = load i8, i8* %120, align 16, !tbaa !15
  %122 = icmp sgt i8 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = add nsw i8 %121, -32
  store i8 %124, i8* %120, align 16, !tbaa !15
  br label %125

125:                                              ; preds = %119, %123
  br label %126

126:                                              ; preds = %125, %185
  %127 = phi i64 [ %186, %185 ], [ 0, %125 ]
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %127
  %129 = bitcast i8* %128 to <8 x i8>*
  %130 = load <8 x i8>, <8 x i8>* %129, align 8, !tbaa !15
  %131 = icmp sgt <8 x i8> %130, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %132 = extractelement <8 x i1> %131, i32 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %126
  %134 = extractelement <8 x i8> %130, i32 0
  %135 = add nsw i8 %134, -32
  store i8 %135, i8* %128, align 8, !tbaa !15
  br label %136

136:                                              ; preds = %133, %126
  %137 = extractelement <8 x i1> %131, i32 1
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = or i64 %127, 1
  %140 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %139
  %141 = extractelement <8 x i8> %130, i32 1
  %142 = add nsw i8 %141, -32
  store i8 %142, i8* %140, align 1, !tbaa !15
  br label %143

143:                                              ; preds = %138, %136
  %144 = extractelement <8 x i1> %131, i32 2
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = or i64 %127, 2
  %147 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %146
  %148 = extractelement <8 x i8> %130, i32 2
  %149 = add nsw i8 %148, -32
  store i8 %149, i8* %147, align 2, !tbaa !15
  br label %150

150:                                              ; preds = %145, %143
  %151 = extractelement <8 x i1> %131, i32 3
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = or i64 %127, 3
  %154 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %153
  %155 = extractelement <8 x i8> %130, i32 3
  %156 = add nsw i8 %155, -32
  store i8 %156, i8* %154, align 1, !tbaa !15
  br label %157

157:                                              ; preds = %152, %150
  %158 = extractelement <8 x i1> %131, i32 4
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = or i64 %127, 4
  %161 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %160
  %162 = extractelement <8 x i8> %130, i32 4
  %163 = add nsw i8 %162, -32
  store i8 %163, i8* %161, align 4, !tbaa !15
  br label %164

164:                                              ; preds = %159, %157
  %165 = extractelement <8 x i1> %131, i32 5
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  %167 = or i64 %127, 5
  %168 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %167
  %169 = extractelement <8 x i8> %130, i32 5
  %170 = add nsw i8 %169, -32
  store i8 %170, i8* %168, align 1, !tbaa !15
  br label %171

171:                                              ; preds = %166, %164
  %172 = extractelement <8 x i1> %131, i32 6
  br i1 %172, label %173, label %178

173:                                              ; preds = %171
  %174 = or i64 %127, 6
  %175 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %174
  %176 = extractelement <8 x i8> %130, i32 6
  %177 = add nsw i8 %176, -32
  store i8 %177, i8* %175, align 2, !tbaa !15
  br label %178

178:                                              ; preds = %173, %171
  %179 = extractelement <8 x i1> %131, i32 7
  br i1 %179, label %180, label %185

180:                                              ; preds = %178
  %181 = or i64 %127, 7
  %182 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %181
  %183 = extractelement <8 x i8> %130, i32 7
  %184 = add nsw i8 %183, -32
  store i8 %184, i8* %182, align 1, !tbaa !15
  br label %185

185:                                              ; preds = %180, %178
  %186 = add nuw i64 %127, 8
  %187 = icmp eq i64 %186, 80
  br i1 %187, label %188, label %126, !llvm.loop !19

188:                                              ; preds = %185
  %189 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 80
  %190 = load i8, i8* %189, align 16, !tbaa !15
  %191 = icmp sgt i8 %190, 96
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = add nsw i8 %190, -32
  store i8 %193, i8* %189, align 16, !tbaa !15
  br label %194

194:                                              ; preds = %188, %192
  br label %195

195:                                              ; preds = %301, %194
  %196 = phi i64 [ 0, %194 ], [ %302, %301 ]
  %197 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 2, !tbaa !15
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %225

200:                                              ; preds = %283, %195
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %202 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %205, 240
  %207 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !8
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %200
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

212:                                              ; preds = %200
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !13
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !15
  br label %288

219:                                              ; preds = %212
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !5
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %288

225:                                              ; preds = %195
  %226 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %196
  %227 = load i8, i8* %226, align 2, !tbaa !15
  %228 = icmp eq i8 %198, %227
  br i1 %228, label %283, label %229

229:                                              ; preds = %225
  %230 = icmp sgt i8 %198, %227
  br i1 %230, label %231, label %256

231:                                              ; preds = %297, %229
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %233 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = add nsw i64 %236, 240
  %238 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !8
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %231
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

243:                                              ; preds = %231
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !13
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !15
  br label %288

250:                                              ; preds = %243
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %251 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !5
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = call signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %288

256:                                              ; preds = %229
  %257 = icmp slt i8 %198, %227
  br i1 %257, label %258, label %283

258:                                              ; preds = %299, %256
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %260 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, 240
  %265 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !8
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %258
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

270:                                              ; preds = %258
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !13
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !15
  br label %288

277:                                              ; preds = %270
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
  %278 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !5
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = call signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
  br label %288

283:                                              ; preds = %256, %225
  %284 = or i64 %196, 1
  %285 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1, !tbaa !15
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %200, label %293

288:                                              ; preds = %277, %274, %250, %247, %219, %216
  %289 = phi i8 [ %218, %216 ], [ %224, %219 ], [ %249, %247 ], [ %255, %250 ], [ %276, %274 ], [ %282, %277 ]
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %289)
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
  br label %292

292:                                              ; preds = %301, %288
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #7
  ret i32 0

293:                                              ; preds = %283
  %294 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %284
  %295 = load i8, i8* %294, align 1, !tbaa !15
  %296 = icmp eq i8 %286, %295
  br i1 %296, label %301, label %297

297:                                              ; preds = %293
  %298 = icmp sgt i8 %286, %295
  br i1 %298, label %231, label %299

299:                                              ; preds = %297
  %300 = icmp slt i8 %286, %295
  br i1 %300, label %258, label %301

301:                                              ; preds = %299, %293
  %302 = add nuw nsw i64 %196, 2
  %303 = icmp eq i64 %302, 80
  br i1 %303, label %292, label %195, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!20 = distinct !{!20, !17}
