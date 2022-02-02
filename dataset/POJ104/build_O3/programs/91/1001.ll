; ModuleID = 'source-C-CXX/91/1001.cpp'
source_filename = "source-C-CXX/91/1001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10100 x i32], align 16
  %3 = alloca [10100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [10100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40400, i8* nonnull %5) #7
  %6 = bitcast [10100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40400, i8* nonnull %6) #7
  %7 = getelementptr inbounds [10100 x i32], [10100 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [10100 x i32], [10100 x i32]* %3, i64 0, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* %1, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %180

25:                                               ; preds = %0, %160
  %26 = phi i32 [ %177, %160 ], [ %22, %0 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %30, label %46

28:                                               ; preds = %30
  %29 = icmp sgt i32 %35, 0
  br i1 %29, label %38, label %46

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %32, %30 ], [ 0, %25 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds [10100 x i32], [10100 x i32]* %2, i64 0, i64 %31
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = load i32, i32* %1, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %30, label %28, !llvm.loop !19

38:                                               ; preds = %28, %38
  %39 = phi i64 [ %40, %38 ], [ 0, %28 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds [10100 x i32], [10100 x i32]* %3, i64 0, i64 %39
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = load i32, i32* %1, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %38, label %46, !llvm.loop !21

46:                                               ; preds = %38, %28, %25
  %47 = phi i32 [ %35, %28 ], [ %26, %25 ], [ %43, %38 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10100 x i32], [10100 x i32]* %2, i64 0, i64 %48
  call void @_Z4sortPiS_(i32* nonnull %7, i32* nonnull %49)
  %50 = load i32, i32* %1, align 4, !tbaa !18
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10100 x i32], [10100 x i32]* %3, i64 0, i64 %51
  call void @_Z4sortPiS_(i32* nonnull %8, i32* nonnull %52)
  %53 = load i32, i32* %1, align 4, !tbaa !18
  %54 = add nsw i32 %53, -1
  %55 = icmp slt i32 %53, 1
  br i1 %55, label %132, label %56

56:                                               ; preds = %46, %125
  %57 = phi i32 [ %130, %125 ], [ 0, %46 ]
  %58 = phi i32 [ %129, %125 ], [ %54, %46 ]
  %59 = phi i32 [ %128, %125 ], [ 0, %46 ]
  %60 = phi i32 [ %127, %125 ], [ %54, %46 ]
  %61 = phi i32 [ %126, %125 ], [ 0, %46 ]
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [10100 x i32], [10100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !18
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds [10100 x i32], [10100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !18
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %56
  %70 = add nsw i32 %57, 200
  %71 = add nsw i32 %60, -1
  %72 = add nsw i32 %58, -1
  br label %125

73:                                               ; preds = %56
  %74 = icmp slt i32 %64, %67
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = add nsw i32 %57, -200
  %77 = add nsw i32 %58, -1
  %78 = add nsw i32 %61, 1
  br label %125

79:                                               ; preds = %73
  %80 = sext i32 %61 to i64
  %81 = getelementptr inbounds [10100 x i32], [10100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !18
  %83 = sext i32 %59 to i64
  %84 = getelementptr inbounds [10100 x i32], [10100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !18
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %113, label %87

87:                                               ; preds = %79
  %88 = icmp sgt i32 %61, %60
  br i1 %88, label %125, label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %104, %89 ], [ %80, %87 ]
  %91 = phi i32 [ %109, %89 ], [ %85, %87 ]
  %92 = phi i32 [ %106, %89 ], [ %82, %87 ]
  %93 = phi i32 [ %103, %89 ], [ %57, %87 ]
  %94 = phi i32 [ %101, %89 ], [ %58, %87 ]
  %95 = phi i32 [ %98, %89 ], [ %59, %87 ]
  %96 = icmp sgt i32 %92, %91
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %95, %97
  %99 = xor i1 %96, true
  %100 = sext i1 %99 to i32
  %101 = add nsw i32 %94, %100
  %102 = select i1 %96, i32 200, i32 -200
  %103 = add nsw i32 %102, %93
  %104 = add nsw i64 %90, 1
  %105 = getelementptr inbounds [10100 x i32], [10100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !18
  %107 = sext i32 %98 to i64
  %108 = getelementptr inbounds [10100 x i32], [10100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !18
  %110 = icmp ne i32 %106, %109
  %111 = icmp slt i64 %90, %62
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %89, label %123, !llvm.loop !22

113:                                              ; preds = %79
  %114 = icmp slt i32 %61, %60
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = icmp slt i32 %82, %67
  %117 = add nsw i32 %57, -200
  %118 = select i1 %116, i32 %117, i32 %57
  %119 = add nsw i32 %61, 1
  %120 = add nsw i32 %58, -1
  br label %125

121:                                              ; preds = %113
  %122 = icmp eq i32 %61, %60
  br i1 %122, label %132, label %125

123:                                              ; preds = %89
  %124 = trunc i64 %104 to i32
  br label %125

125:                                              ; preds = %123, %87, %75, %115, %121, %69
  %126 = phi i32 [ %61, %69 ], [ %78, %75 ], [ %119, %115 ], [ %61, %121 ], [ %61, %87 ], [ %124, %123 ]
  %127 = phi i32 [ %71, %69 ], [ %60, %75 ], [ %60, %115 ], [ %60, %121 ], [ %60, %87 ], [ %60, %123 ]
  %128 = phi i32 [ %59, %69 ], [ %59, %75 ], [ %59, %115 ], [ %59, %121 ], [ %59, %87 ], [ %98, %123 ]
  %129 = phi i32 [ %72, %69 ], [ %77, %75 ], [ %120, %115 ], [ %58, %121 ], [ %58, %87 ], [ %101, %123 ]
  %130 = phi i32 [ %70, %69 ], [ %76, %75 ], [ %118, %115 ], [ %57, %121 ], [ %57, %87 ], [ %103, %123 ]
  %131 = icmp sgt i32 %126, %127
  br i1 %131, label %132, label %56, !llvm.loop !23

132:                                              ; preds = %125, %121, %46
  %133 = phi i32 [ 0, %46 ], [ %57, %121 ], [ %130, %125 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  %135 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !5
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !24
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

147:                                              ; preds = %132
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !27
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !29
  br label %160

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !5
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %165 = bitcast %"class.std::basic_istream"* %164 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !5
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = bitcast %"class.std::basic_istream"* %164 to i8*
  %171 = add nsw i64 %169, 32
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %173, align 8, !tbaa !8
  %175 = and i32 %174, 5
  %176 = icmp eq i32 %175, 0
  %177 = load i32, i32* %1, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %25, label %180, !llvm.loop !30

180:                                              ; preds = %160, %0
  call void @llvm.lifetime.end.p0i8(i64 40400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 40400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1001.cpp() #6 section ".text.startup" {
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !11, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !20}
