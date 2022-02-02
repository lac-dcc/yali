; ModuleID = 'source-C-CXX/35/1153.cpp'
source_filename = "source-C-CXX/35/1153.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1153.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [52 x i32], align 16
  %2 = alloca [52 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [52 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %5, i8 0, i64 208, i1 false)
  %6 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #9
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100)
  %9 = call i64 @strlen(i8* noundef nonnull %8) #10
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  br label %20

14:                                               ; preds = %53, %0
  %15 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %56, label %62

20:                                               ; preds = %12, %53
  %21 = phi i64 [ 0, %12 ], [ %54, %53 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i64
  %25 = add i8 %23, -97
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = add i8 %23, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %37

30:                                               ; preds = %27, %20
  %31 = phi i64 [ 4294967199, %20 ], [ 4294967231, %27 ]
  %32 = add nsw i64 %31, %24
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %30, %27
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %21
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = sext i8 %39 to i64
  %41 = add i8 %39, -97
  %42 = icmp ult i8 %41, 26
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = add i8 %39, -65
  %45 = icmp ult i8 %44, 26
  br i1 %45, label %46, label %53

46:                                               ; preds = %43, %37
  %47 = phi i64 [ 4294967199, %37 ], [ 4294967231, %43 ]
  %48 = add nsw i64 %47, %40
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %46, %43
  %54 = add nuw nsw i64 %21, 1
  %55 = icmp eq i64 %54, %13
  br i1 %55, label %14, label %20, !llvm.loop !10

56:                                               ; preds = %14
  %57 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %105, label %62

62:                                               ; preds = %399, %393, %387, %381, %375, %369, %363, %357, %351, %345, %339, %333, %327, %321, %315, %309, %303, %297, %291, %285, %279, %273, %267, %261, %255, %249, %243, %237, %231, %225, %219, %213, %207, %201, %195, %189, %183, %177, %171, %165, %159, %153, %147, %141, %135, %129, %123, %117, %111, %105, %56, %14
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %64 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, 240
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !14
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !18
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !9
  br label %101

81:                                               ; preds = %74
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
  %82 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !12
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = call signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
  br label %101

87:                                               ; preds = %405
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

88:                                               ; preds = %405
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !18
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !9
  br label %101

95:                                               ; preds = %88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414)
  %96 = bitcast %"class.std::ctype"* %414 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !12
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = call signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414, i8 signext 10)
  br label %101

101:                                              ; preds = %95, %92, %81, %78
  %102 = phi i8 [ %80, %78 ], [ %86, %81 ], [ %94, %92 ], [ %100, %95 ]
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %102)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %5) #9
  ret i32 0

105:                                              ; preds = %56
  %106 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 2
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 2
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %62

111:                                              ; preds = %105
  %112 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 3
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 3
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %62

117:                                              ; preds = %111
  %118 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 4
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 4
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %62

123:                                              ; preds = %117
  %124 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 5
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %62

129:                                              ; preds = %123
  %130 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 6
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 6
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %62

135:                                              ; preds = %129
  %136 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 7
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 7
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %62

141:                                              ; preds = %135
  %142 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 8
  %143 = load i32, i32* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 8
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %62

147:                                              ; preds = %141
  %148 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 9
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 9
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %62

153:                                              ; preds = %147
  %154 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 10
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 10
  %157 = load i32, i32* %156, align 8, !tbaa !5
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %62

159:                                              ; preds = %153
  %160 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 11
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 11
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %62

165:                                              ; preds = %159
  %166 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 12
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 12
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %62

171:                                              ; preds = %165
  %172 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 13
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 13
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %62

177:                                              ; preds = %171
  %178 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 14
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 14
  %181 = load i32, i32* %180, align 8, !tbaa !5
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %62

183:                                              ; preds = %177
  %184 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 15
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 15
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %62

189:                                              ; preds = %183
  %190 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 16
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 16
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %62

195:                                              ; preds = %189
  %196 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 17
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 17
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %62

201:                                              ; preds = %195
  %202 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 18
  %203 = load i32, i32* %202, align 8, !tbaa !5
  %204 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 18
  %205 = load i32, i32* %204, align 8, !tbaa !5
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %62

207:                                              ; preds = %201
  %208 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 19
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 19
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %62

213:                                              ; preds = %207
  %214 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 20
  %215 = load i32, i32* %214, align 16, !tbaa !5
  %216 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 20
  %217 = load i32, i32* %216, align 16, !tbaa !5
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %62

219:                                              ; preds = %213
  %220 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 21
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 21
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %62

225:                                              ; preds = %219
  %226 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 22
  %227 = load i32, i32* %226, align 8, !tbaa !5
  %228 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 22
  %229 = load i32, i32* %228, align 8, !tbaa !5
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %62

231:                                              ; preds = %225
  %232 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 23
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 23
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %62

237:                                              ; preds = %231
  %238 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 24
  %239 = load i32, i32* %238, align 16, !tbaa !5
  %240 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 24
  %241 = load i32, i32* %240, align 16, !tbaa !5
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %62

243:                                              ; preds = %237
  %244 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 25
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 25
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %62

249:                                              ; preds = %243
  %250 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 26
  %251 = load i32, i32* %250, align 8, !tbaa !5
  %252 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 26
  %253 = load i32, i32* %252, align 8, !tbaa !5
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %62

255:                                              ; preds = %249
  %256 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 27
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 27
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %62

261:                                              ; preds = %255
  %262 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 28
  %263 = load i32, i32* %262, align 16, !tbaa !5
  %264 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 28
  %265 = load i32, i32* %264, align 16, !tbaa !5
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %62

267:                                              ; preds = %261
  %268 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 29
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 29
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %62

273:                                              ; preds = %267
  %274 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 30
  %275 = load i32, i32* %274, align 8, !tbaa !5
  %276 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 30
  %277 = load i32, i32* %276, align 8, !tbaa !5
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %62

279:                                              ; preds = %273
  %280 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 31
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 31
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %62

285:                                              ; preds = %279
  %286 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 32
  %287 = load i32, i32* %286, align 16, !tbaa !5
  %288 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 32
  %289 = load i32, i32* %288, align 16, !tbaa !5
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %62

291:                                              ; preds = %285
  %292 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 33
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 33
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %62

297:                                              ; preds = %291
  %298 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 34
  %299 = load i32, i32* %298, align 8, !tbaa !5
  %300 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 34
  %301 = load i32, i32* %300, align 8, !tbaa !5
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %62

303:                                              ; preds = %297
  %304 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 35
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 35
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %62

309:                                              ; preds = %303
  %310 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 36
  %311 = load i32, i32* %310, align 16, !tbaa !5
  %312 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 36
  %313 = load i32, i32* %312, align 16, !tbaa !5
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %62

315:                                              ; preds = %309
  %316 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 37
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 37
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %62

321:                                              ; preds = %315
  %322 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 38
  %323 = load i32, i32* %322, align 8, !tbaa !5
  %324 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 38
  %325 = load i32, i32* %324, align 8, !tbaa !5
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %62

327:                                              ; preds = %321
  %328 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 39
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 39
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %333, label %62

333:                                              ; preds = %327
  %334 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 40
  %335 = load i32, i32* %334, align 16, !tbaa !5
  %336 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 40
  %337 = load i32, i32* %336, align 16, !tbaa !5
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %62

339:                                              ; preds = %333
  %340 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 41
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 41
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %62

345:                                              ; preds = %339
  %346 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 42
  %347 = load i32, i32* %346, align 8, !tbaa !5
  %348 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 42
  %349 = load i32, i32* %348, align 8, !tbaa !5
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %62

351:                                              ; preds = %345
  %352 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 43
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 43
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %62

357:                                              ; preds = %351
  %358 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 44
  %359 = load i32, i32* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 44
  %361 = load i32, i32* %360, align 16, !tbaa !5
  %362 = icmp eq i32 %359, %361
  br i1 %362, label %363, label %62

363:                                              ; preds = %357
  %364 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 45
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 45
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %369, label %62

369:                                              ; preds = %363
  %370 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 46
  %371 = load i32, i32* %370, align 8, !tbaa !5
  %372 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 46
  %373 = load i32, i32* %372, align 8, !tbaa !5
  %374 = icmp eq i32 %371, %373
  br i1 %374, label %375, label %62

375:                                              ; preds = %369
  %376 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 47
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 47
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %381, label %62

381:                                              ; preds = %375
  %382 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 48
  %383 = load i32, i32* %382, align 16, !tbaa !5
  %384 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 48
  %385 = load i32, i32* %384, align 16, !tbaa !5
  %386 = icmp eq i32 %383, %385
  br i1 %386, label %387, label %62

387:                                              ; preds = %381
  %388 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 49
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 49
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = icmp eq i32 %389, %391
  br i1 %392, label %393, label %62

393:                                              ; preds = %387
  %394 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 50
  %395 = load i32, i32* %394, align 8, !tbaa !5
  %396 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 50
  %397 = load i32, i32* %396, align 8, !tbaa !5
  %398 = icmp eq i32 %395, %397
  br i1 %398, label %399, label %62

399:                                              ; preds = %393
  %400 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 51
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 51
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = icmp eq i32 %401, %403
  br i1 %404, label %405, label %62

405:                                              ; preds = %399
  %406 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %407 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %408 = getelementptr i8, i8* %407, i64 -24
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 8
  %411 = add nsw i64 %410, 240
  %412 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %411
  %413 = bitcast i8* %412 to %"class.std::ctype"**
  %414 = load %"class.std::ctype"*, %"class.std::ctype"** %413, align 8, !tbaa !14
  %415 = icmp eq %"class.std::ctype"* %414, null
  br i1 %415, label %87, label %88
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
define internal void @_GLOBAL__sub_I_1153.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
