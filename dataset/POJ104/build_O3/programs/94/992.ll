; ModuleID = 'source-C-CXX/94/992.cpp'
source_filename = "source-C-CXX/94/992.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [82 x i8], align 16
  %2 = alloca [82 x i8], align 16
  %3 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 82, i8* nonnull %3) #8
  %4 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 82, i8* nonnull %4) #8
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
  tail call void @_ZSt16__throw_bad_castv() #9
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
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 82, i8 signext %29)
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
  call void @_ZSt16__throw_bad_castv() #9
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
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 82, i8 signext %55)
  br label %57

57:                                               ; preds = %117, %54
  %58 = phi i64 [ 0, %54 ], [ %118, %117 ]
  %59 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %58
  %60 = bitcast i8* %59 to <8 x i8>*
  %61 = load <8 x i8>, <8 x i8>* %60, align 8, !tbaa !15
  %62 = add <8 x i8> %61, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %63 = icmp ult <8 x i8> %62, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %64 = extractelement <8 x i1> %63, i32 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = extractelement <8 x i8> %61, i32 0
  %67 = add nuw nsw i8 %66, 32
  store i8 %67, i8* %59, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %65, %57
  %69 = extractelement <8 x i1> %63, i32 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = or i64 %58, 1
  %72 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %71
  %73 = extractelement <8 x i8> %61, i32 1
  %74 = add nuw nsw i8 %73, 32
  store i8 %74, i8* %72, align 1, !tbaa !15
  br label %75

75:                                               ; preds = %70, %68
  %76 = extractelement <8 x i1> %63, i32 2
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = or i64 %58, 2
  %79 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %78
  %80 = extractelement <8 x i8> %61, i32 2
  %81 = add nuw nsw i8 %80, 32
  store i8 %81, i8* %79, align 2, !tbaa !15
  br label %82

82:                                               ; preds = %77, %75
  %83 = extractelement <8 x i1> %63, i32 3
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = or i64 %58, 3
  %86 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %85
  %87 = extractelement <8 x i8> %61, i32 3
  %88 = add nuw nsw i8 %87, 32
  store i8 %88, i8* %86, align 1, !tbaa !15
  br label %89

89:                                               ; preds = %84, %82
  %90 = extractelement <8 x i1> %63, i32 4
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = or i64 %58, 4
  %93 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %92
  %94 = extractelement <8 x i8> %61, i32 4
  %95 = add nuw nsw i8 %94, 32
  store i8 %95, i8* %93, align 4, !tbaa !15
  br label %96

96:                                               ; preds = %91, %89
  %97 = extractelement <8 x i1> %63, i32 5
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = or i64 %58, 5
  %100 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %99
  %101 = extractelement <8 x i8> %61, i32 5
  %102 = add nuw nsw i8 %101, 32
  store i8 %102, i8* %100, align 1, !tbaa !15
  br label %103

103:                                              ; preds = %98, %96
  %104 = extractelement <8 x i1> %63, i32 6
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = or i64 %58, 6
  %107 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %106
  %108 = extractelement <8 x i8> %61, i32 6
  %109 = add nuw nsw i8 %108, 32
  store i8 %109, i8* %107, align 2, !tbaa !15
  br label %110

110:                                              ; preds = %105, %103
  %111 = extractelement <8 x i1> %63, i32 7
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = or i64 %58, 7
  %114 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %113
  %115 = extractelement <8 x i8> %61, i32 7
  %116 = add nuw nsw i8 %115, 32
  store i8 %116, i8* %114, align 1, !tbaa !15
  br label %117

117:                                              ; preds = %112, %110
  %118 = add nuw i64 %58, 8
  %119 = icmp eq i64 %118, 80
  br i1 %119, label %120, label %57, !llvm.loop !16

120:                                              ; preds = %117
  %121 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 80
  %122 = load i8, i8* %121, align 16, !tbaa !15
  %123 = add i8 %122, -65
  %124 = icmp ult i8 %123, 26
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = add nuw nsw i8 %122, 32
  store i8 %126, i8* %121, align 16, !tbaa !15
  br label %127

127:                                              ; preds = %120, %125
  %128 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 81
  %129 = load i8, i8* %128, align 1, !tbaa !15
  %130 = add i8 %129, -65
  %131 = icmp ult i8 %130, 26
  br i1 %131, label %288, label %290

132:                                              ; preds = %290, %192
  %133 = phi i64 [ %193, %192 ], [ 0, %290 ]
  %134 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %133
  %135 = bitcast i8* %134 to <8 x i8>*
  %136 = load <8 x i8>, <8 x i8>* %135, align 8, !tbaa !15
  %137 = add <8 x i8> %136, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %138 = icmp ult <8 x i8> %137, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %139 = extractelement <8 x i1> %138, i32 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = extractelement <8 x i8> %136, i32 0
  %142 = add nuw nsw i8 %141, 32
  store i8 %142, i8* %134, align 8, !tbaa !15
  br label %143

143:                                              ; preds = %140, %132
  %144 = extractelement <8 x i1> %138, i32 1
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = or i64 %133, 1
  %147 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %146
  %148 = extractelement <8 x i8> %136, i32 1
  %149 = add nuw nsw i8 %148, 32
  store i8 %149, i8* %147, align 1, !tbaa !15
  br label %150

150:                                              ; preds = %145, %143
  %151 = extractelement <8 x i1> %138, i32 2
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = or i64 %133, 2
  %154 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %153
  %155 = extractelement <8 x i8> %136, i32 2
  %156 = add nuw nsw i8 %155, 32
  store i8 %156, i8* %154, align 2, !tbaa !15
  br label %157

157:                                              ; preds = %152, %150
  %158 = extractelement <8 x i1> %138, i32 3
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = or i64 %133, 3
  %161 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %160
  %162 = extractelement <8 x i8> %136, i32 3
  %163 = add nuw nsw i8 %162, 32
  store i8 %163, i8* %161, align 1, !tbaa !15
  br label %164

164:                                              ; preds = %159, %157
  %165 = extractelement <8 x i1> %138, i32 4
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  %167 = or i64 %133, 4
  %168 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %167
  %169 = extractelement <8 x i8> %136, i32 4
  %170 = add nuw nsw i8 %169, 32
  store i8 %170, i8* %168, align 4, !tbaa !15
  br label %171

171:                                              ; preds = %166, %164
  %172 = extractelement <8 x i1> %138, i32 5
  br i1 %172, label %173, label %178

173:                                              ; preds = %171
  %174 = or i64 %133, 5
  %175 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %174
  %176 = extractelement <8 x i8> %136, i32 5
  %177 = add nuw nsw i8 %176, 32
  store i8 %177, i8* %175, align 1, !tbaa !15
  br label %178

178:                                              ; preds = %173, %171
  %179 = extractelement <8 x i1> %138, i32 6
  br i1 %179, label %180, label %185

180:                                              ; preds = %178
  %181 = or i64 %133, 6
  %182 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %181
  %183 = extractelement <8 x i8> %136, i32 6
  %184 = add nuw nsw i8 %183, 32
  store i8 %184, i8* %182, align 2, !tbaa !15
  br label %185

185:                                              ; preds = %180, %178
  %186 = extractelement <8 x i1> %138, i32 7
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  %188 = or i64 %133, 7
  %189 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %188
  %190 = extractelement <8 x i8> %136, i32 7
  %191 = add nuw nsw i8 %190, 32
  store i8 %191, i8* %189, align 1, !tbaa !15
  br label %192

192:                                              ; preds = %187, %185
  %193 = add nuw i64 %133, 8
  %194 = icmp eq i64 %193, 80
  br i1 %194, label %195, label %132, !llvm.loop !19

195:                                              ; preds = %192
  %196 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 80
  %197 = load i8, i8* %196, align 16, !tbaa !15
  %198 = add i8 %197, -65
  %199 = icmp ult i8 %198, 26
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = add nuw nsw i8 %197, 32
  store i8 %201, i8* %196, align 16, !tbaa !15
  br label %202

202:                                              ; preds = %195, %200
  %203 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 81
  %204 = load i8, i8* %203, align 1, !tbaa !15
  %205 = add i8 %204, -65
  %206 = icmp ult i8 %205, 26
  br i1 %206, label %291, label %293

207:                                              ; preds = %293
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %209 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, 240
  %214 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !8
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %207
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

219:                                              ; preds = %207
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !13
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !15
  br label %284

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !5
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %284

232:                                              ; preds = %293
  %233 = icmp eq i32 %294, 0
  br i1 %233, label %234, label %259

234:                                              ; preds = %232
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %236 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %239, 240
  %241 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !8
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %234
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

246:                                              ; preds = %234
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !13
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !15
  br label %284

253:                                              ; preds = %246
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
  %254 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !5
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = call signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
  br label %284

259:                                              ; preds = %232
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %261 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = add nsw i64 %264, 240
  %266 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !8
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %259
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

271:                                              ; preds = %259
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !13
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !15
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !5
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %278, %275, %253, %250, %226, %223
  %285 = phi i8 [ %225, %223 ], [ %231, %226 ], [ %252, %250 ], [ %258, %253 ], [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  call void @llvm.lifetime.end.p0i8(i64 82, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 82, i8* nonnull %3) #8
  ret i32 0

288:                                              ; preds = %127
  %289 = add nuw nsw i8 %129, 32
  store i8 %289, i8* %128, align 1, !tbaa !15
  br label %290

290:                                              ; preds = %288, %127
  br label %132

291:                                              ; preds = %202
  %292 = add nuw nsw i8 %204, 32
  store i8 %292, i8* %203, align 1, !tbaa !15
  br label %293

293:                                              ; preds = %291, %202
  %294 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #10
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %207, label %232
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #7 section ".text.startup" {
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
