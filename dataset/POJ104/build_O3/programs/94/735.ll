; ModuleID = 'source-C-CXX/94/735.cpp'
source_filename = "source-C-CXX/94/735.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #7
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #7
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
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 81, i8 signext %29)
  br label %31

31:                                               ; preds = %91, %28
  %32 = phi i64 [ 0, %28 ], [ %92, %91 ]
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %32
  %34 = bitcast i8* %33 to <8 x i8>*
  %35 = load <8 x i8>, <8 x i8>* %34, align 8, !tbaa !15
  %36 = add <8 x i8> %35, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %37 = icmp ult <8 x i8> %36, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %38 = extractelement <8 x i1> %37, i32 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = extractelement <8 x i8> %35, i32 0
  %41 = add nsw i8 %40, -32
  store i8 %41, i8* %33, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %39, %31
  %43 = extractelement <8 x i1> %37, i32 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = or i64 %32, 1
  %46 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %45
  %47 = extractelement <8 x i8> %35, i32 1
  %48 = add nsw i8 %47, -32
  store i8 %48, i8* %46, align 1, !tbaa !15
  br label %49

49:                                               ; preds = %44, %42
  %50 = extractelement <8 x i1> %37, i32 2
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = or i64 %32, 2
  %53 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %52
  %54 = extractelement <8 x i8> %35, i32 2
  %55 = add nsw i8 %54, -32
  store i8 %55, i8* %53, align 2, !tbaa !15
  br label %56

56:                                               ; preds = %51, %49
  %57 = extractelement <8 x i1> %37, i32 3
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = or i64 %32, 3
  %60 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %59
  %61 = extractelement <8 x i8> %35, i32 3
  %62 = add nsw i8 %61, -32
  store i8 %62, i8* %60, align 1, !tbaa !15
  br label %63

63:                                               ; preds = %58, %56
  %64 = extractelement <8 x i1> %37, i32 4
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = or i64 %32, 4
  %67 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %66
  %68 = extractelement <8 x i8> %35, i32 4
  %69 = add nsw i8 %68, -32
  store i8 %69, i8* %67, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %65, %63
  %71 = extractelement <8 x i1> %37, i32 5
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = or i64 %32, 5
  %74 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %73
  %75 = extractelement <8 x i8> %35, i32 5
  %76 = add nsw i8 %75, -32
  store i8 %76, i8* %74, align 1, !tbaa !15
  br label %77

77:                                               ; preds = %72, %70
  %78 = extractelement <8 x i1> %37, i32 6
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = or i64 %32, 6
  %81 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %80
  %82 = extractelement <8 x i8> %35, i32 6
  %83 = add nsw i8 %82, -32
  store i8 %83, i8* %81, align 2, !tbaa !15
  br label %84

84:                                               ; preds = %79, %77
  %85 = extractelement <8 x i1> %37, i32 7
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = or i64 %32, 7
  %88 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %87
  %89 = extractelement <8 x i8> %35, i32 7
  %90 = add nsw i8 %89, -32
  store i8 %90, i8* %88, align 1, !tbaa !15
  br label %91

91:                                               ; preds = %86, %84
  %92 = add nuw i64 %32, 8
  %93 = icmp eq i64 %92, 80
  br i1 %93, label %94, label %31, !llvm.loop !16

94:                                               ; preds = %91
  %95 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 80
  %96 = load i8, i8* %95, align 16, !tbaa !15
  %97 = add i8 %96, -97
  %98 = icmp ult i8 %97, 26
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = add nsw i8 %96, -32
  store i8 %100, i8* %95, align 16, !tbaa !15
  br label %101

101:                                              ; preds = %94, %99
  %102 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, 240
  %107 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !8
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

112:                                              ; preds = %101
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !13
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !15
  br label %125

119:                                              ; preds = %112
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
  %120 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !5
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = call signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
  br label %125

125:                                              ; preds = %116, %119
  %126 = phi i8 [ %118, %116 ], [ %124, %119 ]
  %127 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 81, i8 signext %126)
  br label %128

128:                                              ; preds = %188, %125
  %129 = phi i64 [ 0, %125 ], [ %189, %188 ]
  %130 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %129
  %131 = bitcast i8* %130 to <8 x i8>*
  %132 = load <8 x i8>, <8 x i8>* %131, align 8, !tbaa !15
  %133 = add <8 x i8> %132, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %134 = icmp ult <8 x i8> %133, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %135 = extractelement <8 x i1> %134, i32 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = extractelement <8 x i8> %132, i32 0
  %138 = add nsw i8 %137, -32
  store i8 %138, i8* %130, align 8, !tbaa !15
  br label %139

139:                                              ; preds = %136, %128
  %140 = extractelement <8 x i1> %134, i32 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %142 = or i64 %129, 1
  %143 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %142
  %144 = extractelement <8 x i8> %132, i32 1
  %145 = add nsw i8 %144, -32
  store i8 %145, i8* %143, align 1, !tbaa !15
  br label %146

146:                                              ; preds = %141, %139
  %147 = extractelement <8 x i1> %134, i32 2
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = or i64 %129, 2
  %150 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %149
  %151 = extractelement <8 x i8> %132, i32 2
  %152 = add nsw i8 %151, -32
  store i8 %152, i8* %150, align 2, !tbaa !15
  br label %153

153:                                              ; preds = %148, %146
  %154 = extractelement <8 x i1> %134, i32 3
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = or i64 %129, 3
  %157 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %156
  %158 = extractelement <8 x i8> %132, i32 3
  %159 = add nsw i8 %158, -32
  store i8 %159, i8* %157, align 1, !tbaa !15
  br label %160

160:                                              ; preds = %155, %153
  %161 = extractelement <8 x i1> %134, i32 4
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  %163 = or i64 %129, 4
  %164 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %163
  %165 = extractelement <8 x i8> %132, i32 4
  %166 = add nsw i8 %165, -32
  store i8 %166, i8* %164, align 4, !tbaa !15
  br label %167

167:                                              ; preds = %162, %160
  %168 = extractelement <8 x i1> %134, i32 5
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  %170 = or i64 %129, 5
  %171 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %170
  %172 = extractelement <8 x i8> %132, i32 5
  %173 = add nsw i8 %172, -32
  store i8 %173, i8* %171, align 1, !tbaa !15
  br label %174

174:                                              ; preds = %169, %167
  %175 = extractelement <8 x i1> %134, i32 6
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = or i64 %129, 6
  %178 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %177
  %179 = extractelement <8 x i8> %132, i32 6
  %180 = add nsw i8 %179, -32
  store i8 %180, i8* %178, align 2, !tbaa !15
  br label %181

181:                                              ; preds = %176, %174
  %182 = extractelement <8 x i1> %134, i32 7
  br i1 %182, label %183, label %188

183:                                              ; preds = %181
  %184 = or i64 %129, 7
  %185 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %184
  %186 = extractelement <8 x i8> %132, i32 7
  %187 = add nsw i8 %186, -32
  store i8 %187, i8* %185, align 1, !tbaa !15
  br label %188

188:                                              ; preds = %183, %181
  %189 = add nuw i64 %129, 8
  %190 = icmp eq i64 %189, 80
  br i1 %190, label %191, label %128, !llvm.loop !19

191:                                              ; preds = %188
  %192 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 80
  %193 = load i8, i8* %192, align 16, !tbaa !15
  %194 = add i8 %193, -97
  %195 = icmp ult i8 %194, 26
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = add nsw i8 %193, -32
  store i8 %197, i8* %192, align 16, !tbaa !15
  br label %198

198:                                              ; preds = %191, %196
  br label %199

199:                                              ; preds = %198, %217
  %200 = phi i64 [ %218, %217 ], [ 0, %198 ]
  %201 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !15
  %203 = icmp eq i8 %202, 0
  %204 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %200
  %205 = load i8, i8* %204, align 1, !tbaa !15
  br i1 %203, label %208, label %206

206:                                              ; preds = %199
  %207 = icmp eq i8 %205, 0
  br i1 %207, label %212, label %213

208:                                              ; preds = %199
  %209 = icmp eq i8 %202, %205
  br i1 %209, label %220, label %210

210:                                              ; preds = %208
  %211 = icmp eq i8 %205, 0
  br i1 %211, label %217, label %220

212:                                              ; preds = %206
  br i1 %203, label %217, label %220

213:                                              ; preds = %206
  %214 = icmp sgt i8 %202, %205
  br i1 %214, label %220, label %215

215:                                              ; preds = %213
  %216 = icmp slt i8 %202, %205
  br i1 %216, label %220, label %217

217:                                              ; preds = %210, %212, %215
  %218 = add nuw nsw i64 %200, 1
  %219 = icmp eq i64 %218, 81
  br i1 %219, label %220, label %199, !llvm.loop !20

220:                                              ; preds = %217, %215, %213, %212, %210, %208
  %221 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %208 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %210 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %212 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %213 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %215 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %217 ]
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %221, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #7
  ret i32 0
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #6 section ".text.startup" {
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
