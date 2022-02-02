; ModuleID = 'source-C-CXX/102/390.cpp'
source_filename = "source-C-CXX/102/390.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_390.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 1000)
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ 0, %0 ], [ %34, %8 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %9
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %10, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = add nuw nsw i64 %9, 8
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %14
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %15, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = add nuw nsw i64 %9, 16
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = add nuw nsw i64 %9, 24
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = add nuw nsw i64 %9, 32
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = add nuw nsw i64 %9, 40
  %35 = icmp eq i64 %34, 1000
  br i1 %35, label %36, label %8, !llvm.loop !9

36:                                               ; preds = %8
  %37 = call i64 @strlen(i8* noundef nonnull %5) #9
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %124

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967295
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %111, label %43

43:                                               ; preds = %40
  %44 = and i64 %37, 7
  %45 = sub nsw i64 %41, %44
  br label %46

46:                                               ; preds = %106, %43
  %47 = phi i64 [ 0, %43 ], [ %107, %106 ]
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %49 = bitcast i8* %48 to <8 x i8>*
  %50 = load <8 x i8>, <8 x i8>* %49, align 8, !tbaa !12
  %51 = add <8 x i8> %50, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %52 = icmp ult <8 x i8> %51, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %53 = extractelement <8 x i1> %52, i32 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = extractelement <8 x i8> %50, i32 0
  %56 = add nsw i8 %55, -32
  store i8 %56, i8* %48, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %54, %46
  %58 = extractelement <8 x i1> %52, i32 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = or i64 %47, 1
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %60
  %62 = extractelement <8 x i8> %50, i32 1
  %63 = add nsw i8 %62, -32
  store i8 %63, i8* %61, align 1, !tbaa !12
  br label %64

64:                                               ; preds = %59, %57
  %65 = extractelement <8 x i1> %52, i32 2
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = or i64 %47, 2
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %67
  %69 = extractelement <8 x i8> %50, i32 2
  %70 = add nsw i8 %69, -32
  store i8 %70, i8* %68, align 2, !tbaa !12
  br label %71

71:                                               ; preds = %66, %64
  %72 = extractelement <8 x i1> %52, i32 3
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = or i64 %47, 3
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %76 = extractelement <8 x i8> %50, i32 3
  %77 = add nsw i8 %76, -32
  store i8 %77, i8* %75, align 1, !tbaa !12
  br label %78

78:                                               ; preds = %73, %71
  %79 = extractelement <8 x i1> %52, i32 4
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = or i64 %47, 4
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %81
  %83 = extractelement <8 x i8> %50, i32 4
  %84 = add nsw i8 %83, -32
  store i8 %84, i8* %82, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %80, %78
  %86 = extractelement <8 x i1> %52, i32 5
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = or i64 %47, 5
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %88
  %90 = extractelement <8 x i8> %50, i32 5
  %91 = add nsw i8 %90, -32
  store i8 %91, i8* %89, align 1, !tbaa !12
  br label %92

92:                                               ; preds = %87, %85
  %93 = extractelement <8 x i1> %52, i32 6
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = or i64 %47, 6
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %95
  %97 = extractelement <8 x i8> %50, i32 6
  %98 = add nsw i8 %97, -32
  store i8 %98, i8* %96, align 2, !tbaa !12
  br label %99

99:                                               ; preds = %94, %92
  %100 = extractelement <8 x i1> %52, i32 7
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = or i64 %47, 7
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %102
  %104 = extractelement <8 x i8> %50, i32 7
  %105 = add nsw i8 %104, -32
  store i8 %105, i8* %103, align 1, !tbaa !12
  br label %106

106:                                              ; preds = %101, %99
  %107 = add nuw i64 %47, 8
  %108 = icmp eq i64 %107, %45
  br i1 %108, label %109, label %46, !llvm.loop !13

109:                                              ; preds = %106
  %110 = icmp eq i64 %44, 0
  br i1 %110, label %124, label %111

111:                                              ; preds = %40, %109
  %112 = phi i64 [ 0, %40 ], [ %45, %109 ]
  br label %113

113:                                              ; preds = %111, %121
  %114 = phi i64 [ %122, %121 ], [ %112, %111 ]
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !12
  %117 = add i8 %116, -97
  %118 = icmp ult i8 %117, 26
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = add nsw i8 %116, -32
  store i8 %120, i8* %115, align 1, !tbaa !12
  br label %121

121:                                              ; preds = %113, %119
  %122 = add nuw nsw i64 %114, 1
  %123 = icmp eq i64 %122, %41
  br i1 %123, label %124, label %113, !llvm.loop !14

124:                                              ; preds = %121, %109, %36
  %125 = shl i64 %37, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %126
  store i8 1, i8* %127, align 1, !tbaa !12
  %128 = icmp slt i32 %38, 0
  br i1 %128, label %170, label %129

129:                                              ; preds = %124
  %130 = add i64 %37, 1
  %131 = and i64 %130, 4294967295
  %132 = load i8, i8* %5, align 16, !tbaa !12
  br label %138

133:                                              ; preds = %154
  %134 = icmp sgt i32 %155, 1
  br i1 %134, label %135, label %170

135:                                              ; preds = %133
  %136 = add nsw i32 %155, -1
  %137 = zext i32 %136 to i64
  br label %157

138:                                              ; preds = %129, %154
  %139 = phi i8 [ %132, %129 ], [ %144, %154 ]
  %140 = phi i64 [ 0, %129 ], [ %142, %154 ]
  %141 = phi i32 [ 0, %129 ], [ %155, %154 ]
  %142 = add nuw nsw i64 %140, 1
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !12
  %145 = icmp eq i8 %139, %144
  %146 = sext i32 %141 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %146
  store i8 %139, i8* %147, align 1, !tbaa !12
  br i1 %145, label %148, label %152

148:                                              ; preds = %138
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4, !tbaa !5
  br label %154

152:                                              ; preds = %138
  %153 = add nsw i32 %141, 1
  br label %154

154:                                              ; preds = %148, %152
  %155 = phi i32 [ %141, %148 ], [ %153, %152 ]
  %156 = icmp eq i64 %142, %131
  br i1 %156, label %133, label %138, !llvm.loop !16

157:                                              ; preds = %135, %157
  %158 = phi i64 [ 0, %135 ], [ %168, %157 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %158
  %161 = load i8, i8* %160, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %161, i8* %1, align 1, !tbaa !12
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %158
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i32 %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %168 = add nuw nsw i64 %158, 1
  %169 = icmp eq i64 %168, %137
  br i1 %169, label %170, label %157, !llvm.loop !17

170:                                              ; preds = %157, %124, %133
  %171 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, 240
  %176 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !20
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

181:                                              ; preds = %170
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !24
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !12
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !18
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_390.cpp() #7 section ".text.startup" {
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
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
