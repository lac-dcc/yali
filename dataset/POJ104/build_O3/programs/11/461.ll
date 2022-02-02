; ModuleID = 'source-C-CXX/11/461.cpp'
source_filename = "source-C-CXX/11/461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #8
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %0, %176
  %5 = phi i32 [ 1, %0 ], [ %180, %176 ]
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i32 [ 0, %4 ], [ %16, %6 ]
  %8 = phi i32 [ 0, %4 ], [ %12, %6 ]
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i32 %8, 1
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = add nsw i32 %7, 1
  %16 = select i1 %14, i32 101, i32 %15
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %6, label %18, !llvm.loop !9

18:                                               ; preds = %6
  %19 = load i32, i32* %3, align 16, !tbaa !5
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %182, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %8, -1
  %23 = icmp ult i32 %8, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %71, %21
  %25 = icmp eq i32 %8, 0
  br i1 %25, label %148, label %26

26:                                               ; preds = %24
  %27 = zext i32 %22 to i64
  %28 = zext i32 %8 to i64
  %29 = add nsw i32 %8, -2
  br label %75

30:                                               ; preds = %21, %71
  %31 = phi i32 [ %74, %71 ], [ 0, %21 ]
  %32 = phi i32 [ %72, %71 ], [ 1, %21 ]
  %33 = sub i32 %22, %31
  %34 = zext i32 %33 to i64
  %35 = xor i32 %32, -1
  %36 = add nsw i32 %8, %35
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %30
  %39 = load i32, i32* %3, align 16, !tbaa !5
  %40 = and i64 %34, 1
  %41 = icmp eq i32 %33, 1
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = and i64 %34, 4294967294
  br label %44

44:                                               ; preds = %185, %42
  %45 = phi i32 [ %39, %42 ], [ %186, %185 ]
  %46 = phi i64 [ 0, %42 ], [ %56, %185 ]
  %47 = phi i64 [ %43, %42 ], [ %187, %185 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  store i32 %50, i32* %53, align 8, !tbaa !5
  store i32 %45, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %44, %52
  %55 = phi i32 [ %50, %44 ], [ %45, %52 ]
  %56 = add nuw nsw i64 %46, 2
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %183, label %185

60:                                               ; preds = %185, %38
  %61 = phi i32 [ %39, %38 ], [ %186, %185 ]
  %62 = phi i64 [ 0, %38 ], [ %56, %185 ]
  %63 = icmp eq i64 %40, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  store i32 %67, i32* %70, align 4, !tbaa !5
  store i32 %61, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %64, %69, %30
  %72 = add nuw nsw i32 %32, 1
  %73 = icmp eq i32 %72, %8
  %74 = add i32 %31, 1
  br i1 %73, label %24, label %30, !llvm.loop !11

75:                                               ; preds = %26, %144
  %76 = phi i32 [ 0, %26 ], [ %147, %144 ]
  %77 = phi i64 [ %28, %26 ], [ %83, %144 ]
  %78 = phi i64 [ %27, %26 ], [ %146, %144 ]
  %79 = phi i32 [ 0, %26 ], [ %145, %144 ]
  %80 = sub i32 %29, %76
  %81 = zext i32 %80 to i64
  %82 = add nuw nsw i64 %81, 1
  %83 = add nsw i64 %77, -1
  %84 = icmp sgt i64 %77, 1
  br i1 %84, label %85, label %148

85:                                               ; preds = %75
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp ult i32 %80, 7
  br i1 %88, label %127, label %89

89:                                               ; preds = %85
  %90 = and i64 %82, 8589934584
  %91 = sub i64 %78, %90
  %92 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %79, i32 0
  %93 = insertelement <4 x i32> poison, i32 %87, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = insertelement <4 x i32> poison, i32 %87, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %97

97:                                               ; preds = %97, %89
  %98 = phi i64 [ 0, %89 ], [ %121, %97 ]
  %99 = phi <4 x i32> [ %92, %89 ], [ %119, %97 ]
  %100 = phi <4 x i32> [ zeroinitializer, %89 ], [ %120, %97 ]
  %101 = sub i64 %78, %98
  %102 = add i64 %101, 4294967295
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 -3
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %104, i64 -7
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = shl nsw <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  %112 = shufflevector <4 x i32> %111, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = shl nsw <4 x i32> %110, <i32 1, i32 1, i32 1, i32 1>
  %114 = shufflevector <4 x i32> %113, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %115 = icmp eq <4 x i32> %94, %112
  %116 = icmp eq <4 x i32> %96, %114
  %117 = zext <4 x i1> %115 to <4 x i32>
  %118 = zext <4 x i1> %116 to <4 x i32>
  %119 = add <4 x i32> %99, %117
  %120 = add <4 x i32> %100, %118
  %121 = add nuw i64 %98, 8
  %122 = icmp eq i64 %121, %90
  br i1 %122, label %123, label %97, !llvm.loop !12

123:                                              ; preds = %97
  %124 = add <4 x i32> %120, %119
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %82, %90
  br i1 %126, label %144, label %127

127:                                              ; preds = %85, %123
  %128 = phi i64 [ %78, %85 ], [ %91, %123 ]
  %129 = phi i32 [ %79, %85 ], [ %125, %123 ]
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %143, %130 ], [ %128, %127 ]
  %132 = phi i32 [ %141, %130 ], [ %129, %127 ]
  %133 = trunc i64 %131 to i32
  %134 = add i64 %131, 4294967295
  %135 = and i64 %134, 4294967295
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = shl nsw i32 %137, 1
  %139 = icmp eq i32 %87, %138
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %132, %140
  %142 = icmp sgt i32 %133, 1
  %143 = add nsw i64 %131, -1
  br i1 %142, label %130, label %144, !llvm.loop !14

144:                                              ; preds = %130, %123
  %145 = phi i32 [ %125, %123 ], [ %141, %130 ]
  %146 = add nsw i64 %78, -1
  %147 = add i32 %76, 1
  br i1 %84, label %75, label %148, !llvm.loop !15

148:                                              ; preds = %75, %144, %24
  %149 = phi i32 [ 0, %24 ], [ %79, %75 ], [ %145, %144 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !16
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !18
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

163:                                              ; preds = %148
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !22
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !24
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !16
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  %180 = add nuw nsw i32 %5, 1
  %181 = icmp eq i32 %180, 100
  br i1 %181, label %182, label %4, !llvm.loop !25

182:                                              ; preds = %18, %176
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #8
  ret i32 0

183:                                              ; preds = %54
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  store i32 %58, i32* %184, align 4, !tbaa !5
  store i32 %55, i32* %57, align 8, !tbaa !5
  br label %185

185:                                              ; preds = %183, %54
  %186 = phi i32 [ %58, %54 ], [ %55, %183 ]
  %187 = add i64 %47, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %60, label %44, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
