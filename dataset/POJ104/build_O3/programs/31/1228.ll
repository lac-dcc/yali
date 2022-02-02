; ModuleID = 'source-C-CXX/31/1228.cpp'
source_filename = "source-C-CXX/31/1228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #9
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #9
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #9
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %195, label %14

14:                                               ; preds = %0, %188
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 101)
  %15 = call i64 @strlen(i8* noundef nonnull %8) #10
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %9) #10
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %107

20:                                               ; preds = %14
  %21 = and i64 %17, 4294967295
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %87, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = add i32 %18, -1
  %26 = trunc i64 %24 to i32
  %27 = sub i32 %25, %26
  %28 = icmp sgt i32 %27, %25
  %29 = icmp ugt i64 %24, 4294967295
  %30 = or i1 %28, %29
  %31 = add i32 %16, -1
  %32 = trunc i64 %24 to i32
  %33 = sub i32 %31, %32
  %34 = icmp sgt i32 %33, %31
  %35 = icmp ugt i64 %24, 4294967295
  %36 = or i1 %34, %35
  %37 = or i1 %30, %36
  br i1 %37, label %87, label %38

38:                                               ; preds = %23
  %39 = icmp ult i64 %21, 16
  br i1 %39, label %64, label %40

40:                                               ; preds = %38
  %41 = and i64 %17, 15
  %42 = sub nsw i64 %21, %41
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %58, %43 ]
  %45 = trunc i64 %44 to i32
  %46 = xor i32 %45, -1
  %47 = add i32 %46, %18
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds i8, i8* %49, i64 -15
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !9
  %53 = add i32 %46, %16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 -15
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %57, align 1, !tbaa !9
  %58 = add nuw i64 %44, 16
  %59 = icmp eq i64 %58, %42
  br i1 %59, label %60, label %43, !llvm.loop !10

60:                                               ; preds = %43
  %61 = icmp eq i64 %41, 0
  br i1 %61, label %107, label %62

62:                                               ; preds = %60
  %63 = icmp ult i64 %41, 8
  br i1 %63, label %87, label %64

64:                                               ; preds = %38, %62
  %65 = phi i64 [ %42, %62 ], [ 0, %38 ]
  %66 = and i64 %17, 7
  %67 = sub nsw i64 %21, %66
  br label %68

68:                                               ; preds = %68, %64
  %69 = phi i64 [ %65, %64 ], [ %83, %68 ]
  %70 = trunc i64 %69 to i32
  %71 = xor i32 %70, -1
  %72 = add i32 %71, %18
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 -7
  %76 = bitcast i8* %75 to <8 x i8>*
  %77 = load <8 x i8>, <8 x i8>* %76, align 1, !tbaa !9
  %78 = add i32 %71, %16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 -7
  %82 = bitcast i8* %81 to <8 x i8>*
  store <8 x i8> %77, <8 x i8>* %82, align 1, !tbaa !9
  %83 = add nuw i64 %69, 8
  %84 = icmp eq i64 %83, %67
  br i1 %84, label %85, label %68, !llvm.loop !13

85:                                               ; preds = %68
  %86 = icmp eq i64 %66, 0
  br i1 %86, label %107, label %87

87:                                               ; preds = %23, %20, %62, %85
  %88 = phi i64 [ 0, %20 ], [ 0, %23 ], [ %42, %62 ], [ %67, %85 ]
  %89 = sub i64 %17, %88
  %90 = add nsw i64 %88, 1
  %91 = and i64 %89, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %87
  %94 = trunc i64 %88 to i32
  %95 = xor i32 %94, -1
  %96 = add i32 %95, %18
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = add i32 %95, %16
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %101
  store i8 %99, i8* %102, align 1, !tbaa !9
  %103 = add nuw nsw i64 %88, 1
  br label %104

104:                                              ; preds = %93, %87
  %105 = phi i64 [ %103, %93 ], [ %88, %87 ]
  %106 = icmp eq i64 %21, %90
  br i1 %106, label %107, label %114

107:                                              ; preds = %104, %114, %60, %85, %14
  %108 = icmp sgt i32 %16, %18
  br i1 %108, label %109, label %136

109:                                              ; preds = %107
  %110 = xor i64 %17, -1
  %111 = add i64 %15, %110
  %112 = and i64 %111, 4294967295
  %113 = add nuw nsw i64 %112, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %5, i8 48, i64 %113, i1 false)
  br label %136

114:                                              ; preds = %104, %114
  %115 = phi i64 [ %134, %114 ], [ %105, %104 ]
  %116 = trunc i64 %115 to i32
  %117 = xor i32 %116, -1
  %118 = add i32 %117, %18
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = add i32 %117, %16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %123
  store i8 %121, i8* %124, align 1, !tbaa !9
  %125 = trunc i64 %115 to i32
  %126 = sub i32 -2, %125
  %127 = add i32 %126, %18
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = add i32 %126, %16
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %132
  store i8 %130, i8* %133, align 1, !tbaa !9
  %134 = add nuw nsw i64 %115, 2
  %135 = icmp eq i64 %134, %21
  br i1 %135, label %107, label %114, !llvm.loop !14

136:                                              ; preds = %109, %107
  %137 = icmp sgt i32 %16, 0
  br i1 %137, label %138, label %162

138:                                              ; preds = %136
  %139 = and i64 %15, 4294967295
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ %139, %138 ], [ %161, %140 ]
  %142 = phi i32 [ %16, %138 ], [ %144, %140 ]
  %143 = phi i32 [ 0, %138 ], [ %154, %140 ]
  %144 = add nsw i32 %142, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = sext i8 %147 to i32
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %145
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %148, %151
  %153 = add nsw i32 %152, %143
  %154 = ashr i32 %153, 31
  %155 = trunc i32 %153 to i16
  %156 = add i16 %155, 10
  %157 = srem i16 %156, 10
  %158 = trunc i16 %157 to i8
  %159 = add nsw i8 %158, 48
  store i8 %159, i8* %146, align 1, !tbaa !9
  %160 = icmp sgt i64 %141, 1
  %161 = add nsw i64 %141, -1
  br i1 %160, label %140, label %162, !llvm.loop !15

162:                                              ; preds = %140, %136
  %163 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #9
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 %163)
  %165 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 240
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !18
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %162
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

175:                                              ; preds = %162
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !22
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !9
  br label %188

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !16
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %1, align 4, !tbaa !5
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %195, label %14, !llvm.loop !24

195:                                              ; preds = %188, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1228.cpp() #7 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !11}
