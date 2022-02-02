; ModuleID = 'source-C-CXX/90/924.cpp'
source_filename = "source-C-CXX/90/924.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_924.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #7
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #7
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 240
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !8
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !15
  br label %29

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %24 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 110, i8 signext %30)
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %37, %32 ]
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !15
  %36 = icmp eq i8 %35, 0
  %37 = add nuw nsw i64 %33, 1
  br i1 %36, label %38, label %32, !llvm.loop !16

38:                                               ; preds = %32
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %33
  %40 = getelementptr inbounds i8, i8* %39, i64 -1
  %41 = ptrtoint i8* %40 to i64
  %42 = ptrtoint [110 x i8]* %2 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8 0, i8* %45, align 1, !tbaa !15
  %46 = load i8, i8* %40, align 1, !tbaa !15
  %47 = load i8, i8* %4, align 16, !tbaa !15
  %48 = add i8 %47, %46
  store i8 %48, i8* %44, align 1, !tbaa !15
  %49 = icmp ult i64 %33, 2
  br i1 %49, label %146, label %50

50:                                               ; preds = %38
  %51 = add nsw i64 %33, -2
  %52 = icmp ult i64 %43, 4
  br i1 %52, label %143, label %53

53:                                               ; preds = %50
  %54 = icmp ult i64 %43, 16
  br i1 %54, label %119, label %55

55:                                               ; preds = %53
  %56 = and i64 %43, -16
  %57 = add i64 %56, -16
  %58 = lshr exact i64 %57, 4
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %95, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 2305843009213693950
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %92, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %93, %64 ]
  %67 = sub i64 %51, %65
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds i8, i8* %68, i64 -15
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !15
  %72 = getelementptr inbounds i8, i8* %68, i64 -14
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !15
  %75 = add <16 x i8> %74, %71
  %76 = sub nuw nsw i64 -16, %65
  %77 = getelementptr i8, i8* %44, i64 %76
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %78, align 1, !tbaa !15
  %79 = or i64 %65, 16
  %80 = sub i64 %51, %79
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds i8, i8* %81, i64 -15
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !15
  %85 = getelementptr inbounds i8, i8* %81, i64 -14
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !15
  %88 = add <16 x i8> %87, %84
  %89 = sub nuw nsw i64 -32, %65
  %90 = getelementptr i8, i8* %44, i64 %89
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %91, align 1, !tbaa !15
  %92 = add nuw i64 %65, 32
  %93 = add i64 %66, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %64, !llvm.loop !18

95:                                               ; preds = %64, %55
  %96 = phi i64 [ 0, %55 ], [ %92, %64 ]
  %97 = icmp eq i64 %60, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = sub i64 %51, %96
  %100 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds i8, i8* %100, i64 -15
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !15
  %104 = getelementptr inbounds i8, i8* %100, i64 -14
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !15
  %107 = add <16 x i8> %106, %103
  %108 = sub nuw nsw i64 -16, %96
  %109 = getelementptr i8, i8* %44, i64 %108
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %110, align 1, !tbaa !15
  br label %111

111:                                              ; preds = %95, %98
  %112 = icmp eq i64 %43, %56
  br i1 %112, label %146, label %113

113:                                              ; preds = %111
  %114 = sub i64 %51, %56
  %115 = sub i64 0, %56
  %116 = getelementptr i8, i8* %44, i64 %115
  %117 = and i64 %43, 12
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %143, label %119

119:                                              ; preds = %53, %113
  %120 = phi i64 [ %56, %113 ], [ 0, %53 ]
  %121 = and i64 %43, -4
  %122 = sub i64 0, %121
  %123 = getelementptr i8, i8* %44, i64 %122
  %124 = sub i64 %51, %121
  br label %125

125:                                              ; preds = %125, %119
  %126 = phi i64 [ %120, %119 ], [ %139, %125 ]
  %127 = sub i64 %51, %126
  %128 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds i8, i8* %128, i64 -3
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !15
  %132 = getelementptr inbounds i8, i8* %128, i64 -2
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !15
  %135 = add <4 x i8> %134, %131
  %136 = sub nuw nsw i64 -4, %126
  %137 = getelementptr i8, i8* %44, i64 %136
  %138 = bitcast i8* %137 to <4 x i8>*
  store <4 x i8> %135, <4 x i8>* %138, align 1, !tbaa !15
  %139 = add nuw i64 %126, 4
  %140 = icmp eq i64 %139, %121
  br i1 %140, label %141, label %125, !llvm.loop !20

141:                                              ; preds = %125
  %142 = icmp eq i64 %43, %121
  br i1 %142, label %146, label %143

143:                                              ; preds = %50, %113, %141
  %144 = phi i8* [ %44, %50 ], [ %116, %113 ], [ %123, %141 ]
  %145 = phi i64 [ %51, %50 ], [ %114, %113 ], [ %124, %141 ]
  br label %149

146:                                              ; preds = %149, %111, %141, %38
  %147 = load i8, i8* %5, align 16, !tbaa !15
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %167, label %160

149:                                              ; preds = %143, %149
  %150 = phi i8* [ %153, %149 ], [ %144, %143 ]
  %151 = phi i64 [ %158, %149 ], [ %145, %143 ]
  %152 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds i8, i8* %150, i64 -1
  %154 = load i8, i8* %152, align 1, !tbaa !15
  %155 = getelementptr inbounds i8, i8* %152, i64 1
  %156 = load i8, i8* %155, align 1, !tbaa !15
  %157 = add i8 %156, %154
  store i8 %157, i8* %153, align 1, !tbaa !15
  %158 = add nsw i64 %151, -1
  %159 = icmp slt i64 %151, 1
  br i1 %159, label %146, label %149, !llvm.loop !21

160:                                              ; preds = %146, %160
  %161 = phi i8 [ %165, %160 ], [ %147, %146 ]
  %162 = phi i8* [ %164, %160 ], [ %5, %146 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %161, i8* %1, align 1, !tbaa !15
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %164 = getelementptr inbounds i8, i8* %162, i64 1
  %165 = load i8, i8* %164, align 1, !tbaa !15
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %160, !llvm.loop !23

167:                                              ; preds = %160, %146
  %168 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 240
  %173 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !8
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %167
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

178:                                              ; preds = %167
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !13
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !15
  br label %191

185:                                              ; preds = %178
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
  %186 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !5
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = call signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
  br label %191

191:                                              ; preds = %182, %185
  %192 = phi i8 [ %184, %182 ], [ %190, %185 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %192)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #7
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_924.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !17, !19}
!21 = distinct !{!21, !17, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !17}
