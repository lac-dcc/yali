; ModuleID = 'source-C-CXX/74/579.cpp'
source_filename = "source-C-CXX/74/579.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_579.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #7
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  br label %10

7:                                                ; preds = %10
  %8 = add i64 %11, 1
  %9 = and i64 %8, 4294967295
  br label %32

10:                                               ; preds = %0, %10
  %11 = phi i64 [ 0, %0 ], [ %18, %10 ]
  %12 = phi i32 [ 100, %0 ], [ %17, %10 ]
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp sgt i32 %12, %15
  %17 = select i1 %16, i32 %15, i32 %12
  %18 = add nuw i64 %11, 1
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %7, label %10, !llvm.loop !9

22:                                               ; preds = %32
  %23 = trunc i64 %18 to i32
  %24 = icmp slt i32 %17, %39
  %25 = sext i32 %17 to i64
  br i1 %24, label %26, label %43

26:                                               ; preds = %22
  %27 = sext i32 %39 to i64
  %28 = and i64 %8, 1
  %29 = icmp eq i64 %9, 1
  %30 = sub nsw i64 %9, %28
  %31 = icmp eq i64 %28, 0
  br label %67

32:                                               ; preds = %7, %32
  %33 = phi i64 [ 0, %7 ], [ %41, %32 ]
  %34 = phi i32 [ 100, %7 ], [ %39, %32 ]
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = load i32, i32* %35, align 4, !tbaa !5
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 %37, i32 %34
  %40 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp eq i64 %41, %9
  br i1 %42, label %22, label %32, !llvm.loop !11

43:                                               ; preds = %107, %22
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %45 = add i32 %17, 1
  %46 = icmp slt i32 %45, %39
  br i1 %46, label %47, label %123

47:                                               ; preds = %43
  %48 = sext i32 %45 to i64
  %49 = load i32, i32* %44, align 4, !tbaa !5
  %50 = xor i32 %17, -1
  %51 = add i32 %39, %50
  %52 = add i32 %39, -2
  %53 = and i32 %51, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %49, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 %57, i32* %44, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i32 [ %49, %55 ], [ %57, %59 ]
  %62 = add nsw i64 %48, 1
  br label %63

63:                                               ; preds = %60, %47
  %64 = phi i32 [ %49, %47 ], [ %61, %60 ]
  %65 = phi i64 [ %48, %47 ], [ %62, %60 ]
  %66 = icmp eq i32 %52, %17
  br i1 %66, label %123, label %110

67:                                               ; preds = %26, %107
  %68 = phi i64 [ %25, %26 ], [ %108, %107 ]
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !5
  br i1 %29, label %92, label %70

70:                                               ; preds = %67, %164
  %71 = phi i32 [ %165, %164 ], [ 0, %67 ]
  %72 = phi i64 [ %166, %164 ], [ 0, %67 ]
  %73 = phi i64 [ %167, %164 ], [ %30, %67 ]
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %72
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %68, %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %68, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = add nsw i32 %71, 1
  store i32 %84, i32* %69, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %70, %78, %83
  %86 = phi i32 [ %71, %70 ], [ %71, %78 ], [ %84, %83 ]
  %87 = or i64 %72, 1
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %68, %90
  br i1 %91, label %164, label %157

92:                                               ; preds = %164, %67
  %93 = phi i32 [ 0, %67 ], [ %165, %164 ]
  %94 = phi i64 [ 0, %67 ], [ %166, %164 ]
  br i1 %31, label %107, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %68, %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %68, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = add nsw i32 %93, 1
  store i32 %106, i32* %69, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %100, %95, %92
  %108 = add nsw i64 %68, 1
  %109 = icmp eq i64 %108, %27
  br i1 %109, label %43, label %67, !llvm.loop !12

110:                                              ; preds = %63, %170
  %111 = phi i32 [ %171, %170 ], [ %64, %63 ]
  %112 = phi i64 [ %172, %170 ], [ %65, %63 ]
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 %114, i32* %44, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %110, %116
  %118 = phi i32 [ %111, %110 ], [ %114, %116 ]
  %119 = add nsw i64 %112, 1
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %169, label %170

123:                                              ; preds = %63, %170, %43
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %126 = load i32, i32* %44, align 4, !tbaa !5
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %126)
  %128 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !13
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !15
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %123
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

140:                                              ; preds = %123
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !19
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !21
  br label %153

147:                                              ; preds = %140
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %148 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !13
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = call signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %153

153:                                              ; preds = %144, %147
  %154 = phi i8 [ %146, %144 ], [ %152, %147 ]
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #7
  ret i32 0

157:                                              ; preds = %85
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %68, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = add nsw i32 %86, 1
  store i32 %163, i32* %69, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %157, %85
  %165 = phi i32 [ %86, %85 ], [ %86, %157 ], [ %163, %162 ]
  %166 = add nuw nsw i64 %72, 2
  %167 = add i64 %73, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %92, label %70, !llvm.loop !22

169:                                              ; preds = %117
  store i32 %121, i32* %44, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %169, %117
  %171 = phi i32 [ %118, %117 ], [ %121, %169 ]
  %172 = add nsw i64 %112, 2
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i32 %39, %173
  br i1 %174, label %123, label %110, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_579.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
