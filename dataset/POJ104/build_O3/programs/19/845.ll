; ModuleID = 'source-C-CXX/19/845.cpp'
source_filename = "source-C-CXX/19/845.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [13 x i8], align 1
  %2 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  %5 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %5, i8 0, i64 13, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  store i32 0, i32* %3, align 4
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 13)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 4)
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
  br i1 %15, label %16, label %161

16:                                               ; preds = %0
  %17 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 1
  %18 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 2
  %19 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 3
  %20 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 4
  %21 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 5
  %22 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 6
  %23 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 7
  %24 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 8
  %25 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 9
  %26 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 12
  br label %27

27:                                               ; preds = %16, %147
  %28 = phi i32 [ %90, %147 ], [ undef, %16 ]
  %29 = load i8, i8* %5, align 1, !tbaa !18
  %30 = load i8, i8* %17, align 1, !tbaa !18
  %31 = icmp slt i8 %29, %30
  %32 = select i1 %31, i8 %30, i8 %29
  %33 = load i8, i8* %18, align 1, !tbaa !18
  %34 = icmp slt i8 %32, %33
  %35 = select i1 %34, i8 %33, i8 %32
  %36 = load i8, i8* %19, align 1, !tbaa !18
  %37 = icmp slt i8 %35, %36
  %38 = select i1 %37, i8 %36, i8 %35
  %39 = load i8, i8* %20, align 1, !tbaa !18
  %40 = icmp slt i8 %38, %39
  %41 = select i1 %40, i8 %39, i8 %38
  %42 = load i8, i8* %21, align 1, !tbaa !18
  %43 = icmp slt i8 %41, %42
  %44 = select i1 %43, i8 %42, i8 %41
  %45 = load i8, i8* %22, align 1, !tbaa !18
  %46 = icmp slt i8 %44, %45
  %47 = select i1 %46, i8 %45, i8 %44
  %48 = load i8, i8* %23, align 1, !tbaa !18
  %49 = icmp slt i8 %47, %48
  %50 = select i1 %49, i8 %48, i8 %47
  %51 = load i8, i8* %24, align 1, !tbaa !18
  %52 = icmp slt i8 %50, %51
  %53 = select i1 %52, i8 %51, i8 %50
  %54 = load i8, i8* %25, align 1, !tbaa !18
  %55 = icmp slt i8 %53, %54
  %56 = select i1 %55, i8 %54, i8 %53
  %57 = icmp eq i8 %29, %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %27
  %59 = icmp eq i8 %30, %56
  br i1 %59, label %65, label %162

60:                                               ; preds = %176
  %61 = icmp slt i32 %28, 9
  br i1 %61, label %65, label %62

62:                                               ; preds = %176, %60
  %63 = phi i32 [ %28, %60 ], [ 9, %176 ]
  %64 = zext i32 %63 to i64
  br label %89

65:                                               ; preds = %174, %172, %170, %168, %166, %164, %162, %58, %27, %60
  %66 = phi i32 [ %28, %60 ], [ 8, %174 ], [ 7, %172 ], [ 6, %170 ], [ 5, %168 ], [ 4, %166 ], [ 3, %164 ], [ 2, %162 ], [ 1, %58 ], [ 0, %27 ]
  %67 = sext i32 %66 to i64
  store i8 %54, i8* %26, align 1, !tbaa !18
  %68 = icmp slt i32 %66, 8
  br i1 %68, label %69, label %89, !llvm.loop !19

69:                                               ; preds = %65
  %70 = sub nsw i64 8, %67
  %71 = sub nsw i64 7, %67
  %72 = and i64 %70, 3
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = and i64 %70, -4
  br label %109

76:                                               ; preds = %109, %69
  %77 = phi i64 [ 8, %69 ], [ %130, %109 ]
  %78 = icmp eq i64 %72, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %86, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %87, %79 ], [ %72, %76 ]
  %82 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !18
  %84 = add nsw i64 %80, 3
  %85 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %84
  store i8 %83, i8* %85, align 1, !tbaa !18
  %86 = add nsw i64 %80, -1
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !21

89:                                               ; preds = %76, %79, %65, %62
  %90 = phi i32 [ %63, %62 ], [ %66, %65 ], [ %66, %79 ], [ %66, %76 ]
  %91 = phi i64 [ %64, %62 ], [ %67, %65 ], [ %67, %79 ], [ %67, %76 ]
  %92 = getelementptr i8, i8* %17, i64 %91
  %93 = add i32 %90, 2
  %94 = call i32 @llvm.smax.i32(i32 %90, i32 %93)
  %95 = sub i32 %94, %90
  %96 = zext i32 %95 to i64
  %97 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %92, i8* noundef nonnull align 4 %4, i64 %97, i1 false)
  %98 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #11
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %98)
  %100 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 240
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !23
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %133, label %134

109:                                              ; preds = %109, %74
  %110 = phi i64 [ 8, %74 ], [ %130, %109 ]
  %111 = phi i64 [ %75, %74 ], [ %131, %109 ]
  %112 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %110
  %113 = load i8, i8* %112, align 1, !tbaa !18
  %114 = or i64 %110, 3
  %115 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %114
  store i8 %113, i8* %115, align 1, !tbaa !18
  %116 = add nsw i64 %110, -1
  %117 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !18
  %119 = or i64 %110, 2
  %120 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %119
  store i8 %118, i8* %120, align 1, !tbaa !18
  %121 = add nsw i64 %110, -2
  %122 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !18
  %124 = or i64 %110, 1
  %125 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %124
  store i8 %123, i8* %125, align 1, !tbaa !18
  %126 = add nsw i64 %110, -3
  %127 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !18
  %129 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %110
  store i8 %128, i8* %129, align 1, !tbaa !18
  %130 = add nsw i64 %110, -4
  %131 = add i64 %111, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %76, label %109, !llvm.loop !19

133:                                              ; preds = %89
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

134:                                              ; preds = %89
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %136 = load i8, i8* %135, align 8, !tbaa !26
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %140 = load i8, i8* %139, align 1, !tbaa !18
  br label %147

141:                                              ; preds = %134
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %142 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !5
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = call signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %147

147:                                              ; preds = %138, %141
  %148 = phi i8 [ %140, %138 ], [ %146, %141 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %2, i8 0, i64 10, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 13)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 4)
  %151 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 32
  %156 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %155
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 8, !tbaa !8
  %159 = and i32 %158, 5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %27, label %161, !llvm.loop !28

161:                                              ; preds = %147, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %5) #11
  ret i32 0

162:                                              ; preds = %58
  %163 = icmp eq i8 %33, %56
  br i1 %163, label %65, label %164

164:                                              ; preds = %162
  %165 = icmp eq i8 %36, %56
  br i1 %165, label %65, label %166

166:                                              ; preds = %164
  %167 = icmp eq i8 %39, %56
  br i1 %167, label %65, label %168

168:                                              ; preds = %166
  %169 = icmp eq i8 %42, %56
  br i1 %169, label %65, label %170

170:                                              ; preds = %168
  %171 = icmp eq i8 %45, %56
  br i1 %171, label %65, label %172

172:                                              ; preds = %170
  %173 = icmp eq i8 %48, %56
  br i1 %173, label %65, label %174

174:                                              ; preds = %172
  %175 = icmp eq i8 %51, %56
  br i1 %175, label %65, label %176

176:                                              ; preds = %174
  %177 = icmp slt i8 %54, %53
  br i1 %177, label %60, label %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nounwind }
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!24, !14, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !25, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!25 = !{!"bool", !11, i64 0}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !25, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = distinct !{!28, !20}
