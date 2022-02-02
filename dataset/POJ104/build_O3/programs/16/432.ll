; ModuleID = 'source-C-CXX/16/432.cpp'
source_filename = "source-C-CXX/16/432.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i32], align 16
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %4, i8 0, i64 105, i1 false)
  %5 = bitcast [105 x i32]* %3 to i8*
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 105)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 32
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %206

16:                                               ; preds = %0, %192
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %5, i8 0, i64 420, i1 false)
  %17 = call i64 @strlen(i8* noundef nonnull %4) #10
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %89

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967295
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = and i64 %17, 7
  %25 = sub nsw i64 %21, %24
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %32, %26 ]
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !18
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !18
  %32 = add nuw i64 %27, 8
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %34, label %26, !llvm.loop !19

34:                                               ; preds = %26
  %35 = icmp eq i64 %24, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %20, %34
  %37 = phi i64 [ 0, %20 ], [ %25, %34 ]
  br label %43

38:                                               ; preds = %43, %34
  br i1 %19, label %39, label %89

39:                                               ; preds = %38
  %40 = shl i64 %17, 32
  %41 = ashr exact i64 %40, 32
  %42 = and i64 %17, 4294967295
  br label %51

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %46, %43 ], [ %37, %36 ]
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %44
  store i32 1, i32* %45, align 4, !tbaa !18
  %46 = add nuw nsw i64 %44, 1
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %38, label %43, !llvm.loop !22

48:                                               ; preds = %79
  br i1 %19, label %49, label %89

49:                                               ; preds = %48
  %50 = and i64 %17, 4294967295
  br label %82

51:                                               ; preds = %39, %79
  %52 = phi i64 [ %42, %39 ], [ %81, %79 ]
  %53 = phi i64 [ %41, %39 ], [ %55, %79 ]
  %54 = phi i32 [ %18, %39 ], [ %56, %79 ]
  %55 = add nsw i64 %53, -1
  %56 = add nsw i32 %54, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !24
  %60 = icmp eq i8 %59, 40
  %61 = icmp sle i64 %52, %41
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %79

63:                                               ; preds = %51, %75
  %64 = phi i64 [ %76, %75 ], [ %55, %51 ]
  %65 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !24
  %67 = icmp eq i8 %66, 41
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %64
  store i32 0, i32* %73, align 4, !tbaa !18
  %74 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %57
  store i32 0, i32* %74, align 4, !tbaa !18
  br label %79

75:                                               ; preds = %63, %68
  %76 = add nsw i64 %64, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %77, %18
  br i1 %78, label %79, label %63, !llvm.loop !25

79:                                               ; preds = %75, %51, %72
  %80 = icmp sgt i64 %52, 1
  %81 = add nsw i64 %52, -1
  br i1 %80, label %51, label %48, !llvm.loop !26

82:                                               ; preds = %49, %82
  %83 = phi i64 [ 0, %49 ], [ %87, %82 ]
  %84 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %85, i8* %1, align 1, !tbaa !24
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, %50
  br i1 %88, label %89, label %82, !llvm.loop !27

89:                                               ; preds = %82, %16, %38, %48
  %90 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, 240
  %95 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !28
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

100:                                              ; preds = %89
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !31
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !24
  br label %113

107:                                              ; preds = %100
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
  %108 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !5
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
  br label %113

113:                                              ; preds = %104, %107
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %114)
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
  br i1 %19, label %117, label %168

117:                                              ; preds = %113
  %118 = and i64 %17, 4294967295
  br label %119

119:                                              ; preds = %117, %165
  %120 = phi i64 [ 0, %117 ], [ %166, %165 ]
  %121 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !24
  %123 = icmp eq i8 %122, 40
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !18
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %149

128:                                              ; preds = %124
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %130 = load i8, i8* %121, align 1, !tbaa !24
  br label %131

131:                                              ; preds = %128, %119
  %132 = phi i8 [ %122, %119 ], [ %130, %128 ]
  %133 = icmp eq i8 %132, 41
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %120
  %136 = load i32, i32* %135, align 4, !tbaa !18
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %159

138:                                              ; preds = %134
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %140 = load i8, i8* %121, align 1, !tbaa !24
  br label %141

141:                                              ; preds = %138, %131
  %142 = phi i8 [ %140, %138 ], [ %132, %131 ]
  switch i8 %142, label %143 [
    i8 40, label %146
    i8 41, label %146
    i8 0, label %146
  ]

143:                                              ; preds = %141
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %145 = load i8, i8* %121, align 1, !tbaa !24
  br label %146

146:                                              ; preds = %141, %141, %141, %143
  %147 = phi i8 [ %142, %141 ], [ %142, %141 ], [ %142, %141 ], [ %145, %143 ]
  %148 = icmp eq i8 %147, 40
  br i1 %148, label %149, label %156

149:                                              ; preds = %124, %146
  %150 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %120
  %151 = load i32, i32* %150, align 4, !tbaa !18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %155 = load i8, i8* %121, align 1, !tbaa !24
  br label %156

156:                                              ; preds = %153, %146
  %157 = phi i8 [ %155, %153 ], [ %147, %146 ]
  %158 = icmp eq i8 %157, 41
  br i1 %158, label %159, label %165

159:                                              ; preds = %134, %156
  %160 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %120
  %161 = load i32, i32* %160, align 4, !tbaa !18
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %165

165:                                              ; preds = %149, %156, %159, %163
  %166 = add nuw nsw i64 %120, 1
  %167 = icmp eq i64 %166, %118
  br i1 %167, label %168, label %119, !llvm.loop !33

168:                                              ; preds = %165, %113
  %169 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, 240
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !28
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

179:                                              ; preds = %168
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !31
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !24
  br label %192

186:                                              ; preds = %179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %187 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !5
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %5) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 105)
  %196 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, 32
  %201 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %200
  %202 = bitcast i8* %201 to i32*
  %203 = load i32, i32* %202, align 8, !tbaa !8
  %204 = and i32 %203, 5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %16, label %206, !llvm.loop !34

206:                                              ; preds = %192, %0
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #9
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
define internal void @_GLOBAL__sub_I_432.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !14, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !30, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!30 = !{!"bool", !11, i64 0}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
