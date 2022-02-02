; ModuleID = 'source-C-CXX/16/186.cpp'
source_filename = "source-C-CXX/16/186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [105 x i8], align 16
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  %5 = alloca [105 x i8], align 16
  %6 = alloca [105 x i8], align 16
  %7 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %8, i8 0, i64 105, i1 false)
  %9 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %9, i8 0, i64 105, i1 false)
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %10, i8 0, i64 105, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 105)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 32
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %245

21:                                               ; preds = %0, %231
  %22 = call i64 @strlen(i8* noundef nonnull %8) #11
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %164

25:                                               ; preds = %21
  %26 = and i64 %22, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %4, i64 %26, i1 false)
  %27 = and i64 %22, 4294967295
  br label %130

28:                                               ; preds = %151
  br i1 %24, label %29, label %164

29:                                               ; preds = %28
  %30 = and i64 %22, 4294967295
  %31 = icmp ult i64 %30, 16
  br i1 %31, label %128, label %32

32:                                               ; preds = %29
  %33 = and i64 %22, 15
  %34 = sub nsw i64 %30, %33
  br label %35

35:                                               ; preds = %123, %32
  %36 = phi i64 [ 0, %32 ], [ %124, %123 ]
  %37 = or i64 %36, 8
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %36
  %39 = bitcast i8* %38 to <8 x i8>*
  %40 = load <8 x i8>, <8 x i8>* %39, align 16, !tbaa !18
  %41 = getelementptr inbounds i8, i8* %38, i64 8
  %42 = bitcast i8* %41 to <8 x i8>*
  %43 = load <8 x i8>, <8 x i8>* %42, align 8, !tbaa !18
  %44 = icmp eq <8 x i8> %40, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %45 = icmp eq <8 x i8> %43, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %46 = extractelement <8 x i1> %44, i32 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %36
  store i8 36, i8* %48, align 16, !tbaa !18
  br label %49

49:                                               ; preds = %47, %35
  %50 = extractelement <8 x i1> %44, i32 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = or i64 %36, 1
  %53 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %52
  store i8 36, i8* %53, align 1, !tbaa !18
  br label %54

54:                                               ; preds = %51, %49
  %55 = extractelement <8 x i1> %44, i32 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = or i64 %36, 2
  %58 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %57
  store i8 36, i8* %58, align 2, !tbaa !18
  br label %59

59:                                               ; preds = %56, %54
  %60 = extractelement <8 x i1> %44, i32 3
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = or i64 %36, 3
  %63 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %62
  store i8 36, i8* %63, align 1, !tbaa !18
  br label %64

64:                                               ; preds = %61, %59
  %65 = extractelement <8 x i1> %44, i32 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = or i64 %36, 4
  %68 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %67
  store i8 36, i8* %68, align 4, !tbaa !18
  br label %69

69:                                               ; preds = %66, %64
  %70 = extractelement <8 x i1> %44, i32 5
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = or i64 %36, 5
  %73 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %72
  store i8 36, i8* %73, align 1, !tbaa !18
  br label %74

74:                                               ; preds = %71, %69
  %75 = extractelement <8 x i1> %44, i32 6
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = or i64 %36, 6
  %78 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %77
  store i8 36, i8* %78, align 2, !tbaa !18
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <8 x i1> %44, i32 7
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = or i64 %36, 7
  %83 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %82
  store i8 36, i8* %83, align 1, !tbaa !18
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <8 x i1> %45, i32 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %37
  store i8 36, i8* %87, align 8, !tbaa !18
  br label %88

88:                                               ; preds = %86, %84
  %89 = extractelement <8 x i1> %45, i32 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = or i64 %36, 9
  %92 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %91
  store i8 36, i8* %92, align 1, !tbaa !18
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <8 x i1> %45, i32 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = or i64 %36, 10
  %97 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %96
  store i8 36, i8* %97, align 2, !tbaa !18
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <8 x i1> %45, i32 3
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or i64 %36, 11
  %102 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %101
  store i8 36, i8* %102, align 1, !tbaa !18
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <8 x i1> %45, i32 4
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = or i64 %36, 12
  %107 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %106
  store i8 36, i8* %107, align 4, !tbaa !18
  br label %108

108:                                              ; preds = %105, %103
  %109 = extractelement <8 x i1> %45, i32 5
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = or i64 %36, 13
  %112 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %111
  store i8 36, i8* %112, align 1, !tbaa !18
  br label %113

113:                                              ; preds = %110, %108
  %114 = extractelement <8 x i1> %45, i32 6
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = or i64 %36, 14
  %117 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %116
  store i8 36, i8* %117, align 2, !tbaa !18
  br label %118

118:                                              ; preds = %115, %113
  %119 = extractelement <8 x i1> %45, i32 7
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = or i64 %36, 15
  %122 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %121
  store i8 36, i8* %122, align 1, !tbaa !18
  br label %123

123:                                              ; preds = %120, %118
  %124 = add nuw i64 %36, 16
  %125 = icmp eq i64 %124, %34
  br i1 %125, label %126, label %35, !llvm.loop !19

126:                                              ; preds = %123
  %127 = icmp eq i64 %33, 0
  br i1 %127, label %164, label %128

128:                                              ; preds = %29, %126
  %129 = phi i64 [ 0, %29 ], [ %34, %126 ]
  br label %154

130:                                              ; preds = %25, %151
  %131 = phi i64 [ 0, %25 ], [ %152, %151 ]
  %132 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !18
  %134 = icmp eq i8 %133, 41
  br i1 %134, label %135, label %151

135:                                              ; preds = %130
  %136 = trunc i64 %131 to i32
  br label %137

137:                                              ; preds = %135, %146
  %138 = phi i32 [ %147, %146 ], [ %136, %135 ]
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !18
  %142 = icmp eq i8 %141, 40
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = zext i32 %138 to i64
  %145 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %144
  store i8 46, i8* %132, align 1, !tbaa !18
  store i8 46, i8* %145, align 1, !tbaa !18
  br label %151

146:                                              ; preds = %137
  %147 = add nsw i32 %138, -1
  %148 = icmp sgt i32 %138, 0
  br i1 %148, label %137, label %149, !llvm.loop !22

149:                                              ; preds = %146
  %150 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %131
  store i8 63, i8* %150, align 1, !tbaa !18
  br label %151

151:                                              ; preds = %143, %130, %149
  %152 = add nuw nsw i64 %131, 1
  %153 = icmp eq i64 %152, %27
  br i1 %153, label %28, label %130, !llvm.loop !23

154:                                              ; preds = %128, %161
  %155 = phi i64 [ %162, %161 ], [ %129, %128 ]
  %156 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !18
  %158 = icmp eq i8 %157, 40
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %155
  store i8 36, i8* %160, align 1, !tbaa !18
  br label %161

161:                                              ; preds = %154, %159
  %162 = add nuw nsw i64 %155, 1
  %163 = icmp eq i64 %162, %30
  br i1 %163, label %164, label %154, !llvm.loop !24

164:                                              ; preds = %161, %126, %21, %28
  %165 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #10
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 %165)
  %167 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 240
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !26
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

177:                                              ; preds = %164
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !29
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !18
  br label %190

184:                                              ; preds = %177
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %185 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !5
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %190

190:                                              ; preds = %181, %184
  %191 = phi i8 [ %183, %181 ], [ %189, %184 ]
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
  br i1 %24, label %194, label %207

194:                                              ; preds = %190
  %195 = and i64 %22, 4294967295
  br label %196

196:                                              ; preds = %194, %204
  %197 = phi i64 [ 0, %194 ], [ %205, %204 ]
  %198 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !18
  switch i8 %199, label %200 [
    i8 36, label %202
    i8 63, label %202
  ]

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !18
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %204

202:                                              ; preds = %196, %196
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %199, i8* %1, align 1, !tbaa !18
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %204

204:                                              ; preds = %200, %202
  %205 = add nuw nsw i64 %197, 1
  %206 = icmp eq i64 %205, %195
  br i1 %206, label %207, label %196, !llvm.loop !31

207:                                              ; preds = %204, %190
  %208 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %211, 240
  %213 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !26
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %207
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

218:                                              ; preds = %207
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !29
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !18
  br label %231

225:                                              ; preds = %218
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
  %226 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !5
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = call signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
  br label %231

231:                                              ; preds = %222, %225
  %232 = phi i8 [ %224, %222 ], [ %230, %225 ]
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %232)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %8, i8 0, i64 105, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %9, i8 0, i64 105, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %10, i8 0, i64 105, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 105)
  %235 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 32
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %239
  %241 = bitcast i8* %240 to i32*
  %242 = load i32, i32* %241, align 8, !tbaa !8
  %243 = and i32 %242, 5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %21, label %245, !llvm.loop !32

245:                                              ; preds = %231, %0
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !14, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"bool", !11, i64 0}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
