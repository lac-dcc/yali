; ModuleID = 'source-C-CXX/94/1265.cpp'
source_filename = "source-C-CXX/94/1265.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1265.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [80 x i8], align 16
  %2 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  %3 = alloca [80 x i8], align 16
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #8
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 80, i8 signext 10)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 80, i8 signext 10)
  br label %9

9:                                                ; preds = %68, %0
  %10 = phi i64 [ 0, %0 ], [ %69, %68 ]
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %10
  %12 = bitcast i8* %11 to <8 x i8>*
  %13 = load <8 x i8>, <8 x i8>* %12, align 8, !tbaa !5
  %14 = icmp sgt <8 x i8> %13, <i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90>
  %15 = extractelement <8 x i1> %14, i32 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = extractelement <8 x i8> %13, i32 0
  %18 = add nsw i8 %17, -32
  store i8 %18, i8* %11, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %16, %9
  %20 = extractelement <8 x i1> %14, i32 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = or i64 %10, 1
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %22
  %24 = extractelement <8 x i8> %13, i32 1
  %25 = add nsw i8 %24, -32
  store i8 %25, i8* %23, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %21, %19
  %27 = extractelement <8 x i1> %14, i32 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = or i64 %10, 2
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %29
  %31 = extractelement <8 x i8> %13, i32 2
  %32 = add nsw i8 %31, -32
  store i8 %32, i8* %30, align 2, !tbaa !5
  br label %33

33:                                               ; preds = %28, %26
  %34 = extractelement <8 x i1> %14, i32 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = or i64 %10, 3
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %36
  %38 = extractelement <8 x i8> %13, i32 3
  %39 = add nsw i8 %38, -32
  store i8 %39, i8* %37, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %35, %33
  %41 = extractelement <8 x i1> %14, i32 4
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = or i64 %10, 4
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %43
  %45 = extractelement <8 x i8> %13, i32 4
  %46 = add nsw i8 %45, -32
  store i8 %46, i8* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %42, %40
  %48 = extractelement <8 x i1> %14, i32 5
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = or i64 %10, 5
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %50
  %52 = extractelement <8 x i8> %13, i32 5
  %53 = add nsw i8 %52, -32
  store i8 %53, i8* %51, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %49, %47
  %55 = extractelement <8 x i1> %14, i32 6
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = or i64 %10, 6
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %57
  %59 = extractelement <8 x i8> %13, i32 6
  %60 = add nsw i8 %59, -32
  store i8 %60, i8* %58, align 2, !tbaa !5
  br label %61

61:                                               ; preds = %56, %54
  %62 = extractelement <8 x i1> %14, i32 7
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = or i64 %10, 7
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %64
  %66 = extractelement <8 x i8> %13, i32 7
  %67 = add nsw i8 %66, -32
  store i8 %67, i8* %65, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %63, %61
  %69 = add nuw i64 %10, 8
  %70 = icmp eq i64 %69, 80
  br i1 %70, label %71, label %9, !llvm.loop !8

71:                                               ; preds = %68, %130
  %72 = phi i64 [ %131, %130 ], [ 0, %68 ]
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %72
  %74 = bitcast i8* %73 to <8 x i8>*
  %75 = load <8 x i8>, <8 x i8>* %74, align 8, !tbaa !5
  %76 = icmp sgt <8 x i8> %75, <i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90>
  %77 = extractelement <8 x i1> %76, i32 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = extractelement <8 x i8> %75, i32 0
  %80 = add nsw i8 %79, -32
  store i8 %80, i8* %73, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %78, %71
  %82 = extractelement <8 x i1> %76, i32 1
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = or i64 %72, 1
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %84
  %86 = extractelement <8 x i8> %75, i32 1
  %87 = add nsw i8 %86, -32
  store i8 %87, i8* %85, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %83, %81
  %89 = extractelement <8 x i1> %76, i32 2
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = or i64 %72, 2
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %91
  %93 = extractelement <8 x i8> %75, i32 2
  %94 = add nsw i8 %93, -32
  store i8 %94, i8* %92, align 2, !tbaa !5
  br label %95

95:                                               ; preds = %90, %88
  %96 = extractelement <8 x i1> %76, i32 3
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = or i64 %72, 3
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %98
  %100 = extractelement <8 x i8> %75, i32 3
  %101 = add nsw i8 %100, -32
  store i8 %101, i8* %99, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %97, %95
  %103 = extractelement <8 x i1> %76, i32 4
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = or i64 %72, 4
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %105
  %107 = extractelement <8 x i8> %75, i32 4
  %108 = add nsw i8 %107, -32
  store i8 %108, i8* %106, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %104, %102
  %110 = extractelement <8 x i1> %76, i32 5
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = or i64 %72, 5
  %113 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %112
  %114 = extractelement <8 x i8> %75, i32 5
  %115 = add nsw i8 %114, -32
  store i8 %115, i8* %113, align 1, !tbaa !5
  br label %116

116:                                              ; preds = %111, %109
  %117 = extractelement <8 x i1> %76, i32 6
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = or i64 %72, 6
  %120 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %119
  %121 = extractelement <8 x i8> %75, i32 6
  %122 = add nsw i8 %121, -32
  store i8 %122, i8* %120, align 2, !tbaa !5
  br label %123

123:                                              ; preds = %118, %116
  %124 = extractelement <8 x i1> %76, i32 7
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = or i64 %72, 7
  %127 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %126
  %128 = extractelement <8 x i8> %75, i32 7
  %129 = add nsw i8 %128, -32
  store i8 %129, i8* %127, align 1, !tbaa !5
  br label %130

130:                                              ; preds = %125, %123
  %131 = add nuw i64 %72, 8
  %132 = icmp eq i64 %131, 80
  br i1 %132, label %133, label %71, !llvm.loop !11

133:                                              ; preds = %130, %246
  %134 = phi i64 [ %247, %246 ], [ 0, %130 ]
  %135 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 2, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %134
  %139 = load i8, i8* %138, align 2, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, %137
  %142 = freeze i32 %141
  %143 = icmp eq i32 %142, 32
  br i1 %143, label %200, label %144

144:                                              ; preds = %133
  %145 = sub nsw i32 %137, %140
  switch i32 %145, label %146 [
    i32 32, label %200
    i32 0, label %200
  ]

146:                                              ; preds = %144
  %147 = icmp slt i8 %136, %139
  br i1 %147, label %148, label %173

148:                                              ; preds = %242, %146
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 240
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !14
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

160:                                              ; preds = %148
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !18
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !5
  br label %236

167:                                              ; preds = %160
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
  %168 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !12
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
  br label %236

173:                                              ; preds = %146
  %174 = icmp sgt i8 %136, %139
  br i1 %174, label %175, label %200

175:                                              ; preds = %244, %173
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %177 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 240
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !14
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %175
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

187:                                              ; preds = %175
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !18
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !5
  br label %236

194:                                              ; preds = %187
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %195 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !12
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %236

200:                                              ; preds = %144, %144, %133, %173
  %201 = or i64 %134, 1
  %202 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = sext i8 %203 to i32
  %205 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %201
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %207, %204
  %209 = freeze i32 %208
  %210 = icmp eq i32 %209, 32
  br i1 %210, label %246, label %240

211:                                              ; preds = %246
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %213 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, 240
  %218 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !14
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %211
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

223:                                              ; preds = %211
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !18
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !5
  br label %236

230:                                              ; preds = %223
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
  %231 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !12
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = call signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
  br label %236

236:                                              ; preds = %230, %227, %194, %191, %167, %164
  %237 = phi i8 [ %166, %164 ], [ %172, %167 ], [ %193, %191 ], [ %199, %194 ], [ %229, %227 ], [ %235, %230 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %237)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #8
  ret i32 0

240:                                              ; preds = %200
  %241 = sub nsw i32 %204, %207
  switch i32 %241, label %242 [
    i32 32, label %246
    i32 0, label %246
  ]

242:                                              ; preds = %240
  %243 = icmp slt i8 %203, %206
  br i1 %243, label %148, label %244

244:                                              ; preds = %242
  %245 = icmp sgt i8 %203, %206
  br i1 %245, label %175, label %246

246:                                              ; preds = %244, %240, %240, %200
  %247 = add nuw nsw i64 %134, 2
  %248 = icmp eq i64 %247, 80
  br i1 %248, label %211, label %133, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1265.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!20 = distinct !{!20, !9}
