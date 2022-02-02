; ModuleID = 'source-C-CXX/16/165.cpp'
source_filename = "source-C-CXX/16/165.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_165.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = bitcast [101 x i32]* %2 to i8*
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #9
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 32
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %175

18:                                               ; preds = %0, %161
  %19 = call i64 @strlen(i8* noundef nonnull %6) #10
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = shl i64 %19, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !18
  br label %106

26:                                               ; preds = %18
  %27 = shl i64 %19, 2
  %28 = and i64 %27, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %28, i1 false)
  %29 = and i64 %19, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 32, i64 %29, i1 false)
  %30 = shl i64 %19, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !18
  %33 = add i64 %19, 4294967295
  %34 = and i64 %33, 4294967295
  %35 = and i64 %19, 4294967295
  %36 = shl i64 %19, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %34
  br label %45

39:                                               ; preds = %73
  br i1 %21, label %40, label %106

40:                                               ; preds = %39
  %41 = and i64 %19, 1
  %42 = icmp eq i64 %35, 1
  br i1 %42, label %93, label %43

43:                                               ; preds = %40
  %44 = sub nsw i64 %35, %41
  br label %76

45:                                               ; preds = %26, %73
  %46 = phi i64 [ 0, %26 ], [ %74, %73 ]
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !18
  %49 = icmp eq i8 %48, 40
  br i1 %49, label %50, label %73

50:                                               ; preds = %45
  %51 = icmp eq i64 %46, %34
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i8 36, i8* %38, align 1, !tbaa !18
  br label %73

53:                                               ; preds = %50, %58
  %54 = phi i64 [ %56, %58 ], [ %46, %50 ]
  %55 = phi i32 [ %66, %58 ], [ 1, %50 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = icmp slt i64 %56, %37
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !18
  %61 = icmp eq i8 %60, 40
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %55, %62
  %64 = icmp eq i8 %60, 41
  %65 = sext i1 %64 to i32
  %66 = add nsw i32 %63, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %53, !llvm.loop !19

68:                                               ; preds = %58
  %69 = and i64 %56, 4294967295
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %69
  store i32 1, i32* %70, align 4, !tbaa !21
  br label %73

71:                                               ; preds = %53
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %46
  store i8 36, i8* %72, align 1, !tbaa !18
  br label %73

73:                                               ; preds = %68, %45, %71, %52
  %74 = add nuw nsw i64 %46, 1
  %75 = icmp eq i64 %74, %35
  br i1 %75, label %39, label %45, !llvm.loop !22

76:                                               ; preds = %182, %43
  %77 = phi i64 [ 0, %43 ], [ %183, %182 ]
  %78 = phi i64 [ %44, %43 ], [ %184, %182 ]
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %77
  %80 = load i8, i8* %79, align 2, !tbaa !18
  %81 = icmp eq i8 %80, 41
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %77
  %84 = load i32, i32* %83, align 8, !tbaa !21
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %77
  store i8 63, i8* %87, align 2, !tbaa !18
  br label %88

88:                                               ; preds = %76, %82, %86
  %89 = or i64 %77, 1
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !18
  %92 = icmp eq i8 %91, 41
  br i1 %92, label %176, label %182

93:                                               ; preds = %182, %40
  %94 = phi i64 [ 0, %40 ], [ %183, %182 ]
  %95 = icmp eq i64 %41, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !18
  %99 = icmp eq i8 %98, 41
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %94
  %102 = load i32, i32* %101, align 4, !tbaa !21
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %94
  store i8 63, i8* %105, align 1, !tbaa !18
  br label %106

106:                                              ; preds = %93, %96, %100, %104, %22, %39
  %107 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %107)
  %109 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 240
  %114 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !23
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

119:                                              ; preds = %106
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !26
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !18
  br label %132

126:                                              ; preds = %119
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
  %127 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !5
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = call signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
  br label %132

132:                                              ; preds = %123, %126
  %133 = phi i8 [ %125, %123 ], [ %131, %126 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %133)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
  %136 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #9
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 %136)
  %138 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, 240
  %143 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !23
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

148:                                              ; preds = %132
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !26
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !18
  br label %161

155:                                              ; preds = %148
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %156 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !5
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = call signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %161

161:                                              ; preds = %152, %155
  %162 = phi i8 [ %154, %152 ], [ %160, %155 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101)
  %165 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 32
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %169
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %171, align 8, !tbaa !8
  %173 = and i32 %172, 5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %18, label %175, !llvm.loop !28

175:                                              ; preds = %161, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #9
  ret i32 0

176:                                              ; preds = %88
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %89
  %178 = load i32, i32* %177, align 4, !tbaa !21
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %89
  store i8 63, i8* %181, align 1, !tbaa !18
  br label %182

182:                                              ; preds = %180, %176, %88
  %183 = add nuw nsw i64 %77, 2
  %184 = add i64 %78, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %93, label %76, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

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
define internal void @_GLOBAL__sub_I_165.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !20}
!23 = !{!24, !14, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !25, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!25 = !{!"bool", !11, i64 0}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !25, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
