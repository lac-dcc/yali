; ModuleID = 'source-C-CXX/102/379.cpp'
source_filename = "source-C-CXX/102/379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #9
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10001, i8 signext 10)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #10
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %157

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %86, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %81, %18
  %22 = phi i64 [ 0, %18 ], [ %82, %81 ]
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %22
  %24 = bitcast i8* %23 to <8 x i8>*
  %25 = load <8 x i8>, <8 x i8>* %24, align 8, !tbaa !5
  %26 = add <8 x i8> %25, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %27 = icmp ult <8 x i8> %26, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %28 = extractelement <8 x i1> %27, i32 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = extractelement <8 x i8> %25, i32 0
  %31 = add nsw i8 %30, -32
  store i8 %31, i8* %23, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %29, %21
  %33 = extractelement <8 x i1> %27, i32 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = or i64 %22, 1
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %35
  %37 = extractelement <8 x i8> %25, i32 1
  %38 = add nsw i8 %37, -32
  store i8 %38, i8* %36, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %34, %32
  %40 = extractelement <8 x i1> %27, i32 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = or i64 %22, 2
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %42
  %44 = extractelement <8 x i8> %25, i32 2
  %45 = add nsw i8 %44, -32
  store i8 %45, i8* %43, align 2, !tbaa !5
  br label %46

46:                                               ; preds = %41, %39
  %47 = extractelement <8 x i1> %27, i32 3
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = or i64 %22, 3
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %49
  %51 = extractelement <8 x i8> %25, i32 3
  %52 = add nsw i8 %51, -32
  store i8 %52, i8* %50, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %48, %46
  %54 = extractelement <8 x i1> %27, i32 4
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = or i64 %22, 4
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %56
  %58 = extractelement <8 x i8> %25, i32 4
  %59 = add nsw i8 %58, -32
  store i8 %59, i8* %57, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %55, %53
  %61 = extractelement <8 x i1> %27, i32 5
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = or i64 %22, 5
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %63
  %65 = extractelement <8 x i8> %25, i32 5
  %66 = add nsw i8 %65, -32
  store i8 %66, i8* %64, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %62, %60
  %68 = extractelement <8 x i1> %27, i32 6
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = or i64 %22, 6
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %70
  %72 = extractelement <8 x i8> %25, i32 6
  %73 = add nsw i8 %72, -32
  store i8 %73, i8* %71, align 2, !tbaa !5
  br label %74

74:                                               ; preds = %69, %67
  %75 = extractelement <8 x i1> %27, i32 7
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = or i64 %22, 7
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %77
  %79 = extractelement <8 x i8> %25, i32 7
  %80 = add nsw i8 %79, -32
  store i8 %80, i8* %78, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %76, %74
  %82 = add nuw i64 %22, 8
  %83 = icmp eq i64 %82, %20
  br i1 %83, label %84, label %21, !llvm.loop !8

84:                                               ; preds = %81
  %85 = icmp eq i64 %19, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %15, %84
  %87 = phi i64 [ 0, %15 ], [ %20, %84 ]
  br label %102

88:                                               ; preds = %110, %84
  %89 = load i8, i8* %9, align 16
  br i1 %14, label %90, label %157

90:                                               ; preds = %88
  %91 = and i64 %12, 4294967295
  store i8 %89, i8* %10, align 16, !tbaa !5
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %92, align 16, !tbaa !11
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 1
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %89, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 1
  store i8 %94, i8* %97, align 1, !tbaa !5
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  store i32 1, i32* %98, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %96, %90
  %100 = phi i32 [ 1, %96 ], [ 0, %90 ]
  %101 = icmp eq i64 %91, 1
  br i1 %101, label %113, label %118

102:                                              ; preds = %86, %110
  %103 = phi i64 [ %111, %110 ], [ %87, %86 ]
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = add i8 %105, -97
  %107 = icmp ult i8 %106, 26
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = add nsw i8 %105, -32
  store i8 %109, i8* %104, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %102, %108
  %111 = add nuw nsw i64 %103, 1
  %112 = icmp eq i64 %111, %16
  br i1 %112, label %88, label %102, !llvm.loop !13

113:                                              ; preds = %141, %99
  %114 = phi i32 [ %100, %99 ], [ %142, %141 ]
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %157

116:                                              ; preds = %113
  %117 = zext i32 %114 to i64
  br label %144

118:                                              ; preds = %99, %141
  %119 = phi i8 [ %134, %141 ], [ %94, %99 ]
  %120 = phi i64 [ %132, %141 ], [ 1, %99 ]
  %121 = phi i32 [ %142, %141 ], [ %100, %99 ]
  %122 = add nsw i64 %120, -1
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %119, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %118
  %127 = sext i32 %121 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %126, %118
  %132 = add nuw nsw i64 %120, 1
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = icmp eq i8 %119, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = add nsw i32 %121, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %138
  store i8 %134, i8* %139, align 1, !tbaa !5
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %138
  store i32 1, i32* %140, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %131, %136
  %142 = phi i32 [ %137, %136 ], [ %121, %131 ]
  %143 = icmp eq i64 %132, %91
  br i1 %143, label %113, label %118, !llvm.loop !15

144:                                              ; preds = %116, %144
  %145 = phi i64 [ 0, %116 ], [ %155, %144 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 40, i8* %4, align 1, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %145
  %148 = load i8, i8* %147, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %148, i8* %3, align 1, !tbaa !5
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !5
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %145
  %152 = load i32, i32* %151, align 4, !tbaa !11
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i32 %152)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 41, i8* %1, align 1, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %155 = add nuw nsw i64 %145, 1
  %156 = icmp eq i64 %155, %117
  br i1 %156, label %157, label %144, !llvm.loop !17

157:                                              ; preds = %144, %0, %88, %113
  %158 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 240
  %163 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !20
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

168:                                              ; preds = %157
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !24
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !5
  br label %181

175:                                              ; preds = %168
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !18
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_379.cpp() #8 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !9}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
