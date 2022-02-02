; ModuleID = 'source-C-CXX/57/1100.cpp'
source_filename = "source-C-CXX/57/1100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1100.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %165, label %9

9:                                                ; preds = %0, %159
  %10 = phi i32 [ %162, %159 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %6) #8
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !11
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !17
  br label %34

28:                                               ; preds = %21
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 81, i8 signext %35)
  %37 = call i64 @strlen(i8* noundef nonnull %6) #10
  %38 = trunc i64 %37 to i32
  %39 = load i8, i8* %6, align 16, !tbaa !17
  %40 = icmp eq i8 %39, 95
  %41 = and i8 %39, -33
  %42 = add i8 %41, -65
  %43 = icmp ult i8 %42, 26
  %44 = or i1 %43, %40
  br i1 %44, label %45, label %129

45:                                               ; preds = %34
  %46 = icmp sgt i32 %38, 1
  br i1 %46, label %47, label %66

47:                                               ; preds = %45
  %48 = and i64 %37, 4294967295
  br label %49

49:                                               ; preds = %47, %61
  %50 = phi i64 [ 1, %47 ], [ %62, %61 ]
  %51 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !17
  %53 = icmp eq i8 %52, 95
  %54 = and i8 %52, -33
  %55 = add i8 %54, -65
  %56 = icmp ult i8 %55, 26
  %57 = or i1 %56, %53
  %58 = add i8 %52, -48
  %59 = icmp ult i8 %58, 10
  %60 = or i1 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49
  %62 = add nuw nsw i64 %50, 1
  %63 = icmp eq i64 %62, %48
  br i1 %63, label %69, label %49, !llvm.loop !18

64:                                               ; preds = %49
  %65 = trunc i64 %50 to i32
  br label %66

66:                                               ; preds = %64, %45
  %67 = phi i32 [ 1, %45 ], [ %65, %64 ]
  %68 = icmp eq i32 %67, %38
  br i1 %68, label %69, label %99

69:                                               ; preds = %61, %66
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %71 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !9
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !11
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

83:                                               ; preds = %69
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !15
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !17
  br label %96

90:                                               ; preds = %83
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
  %91 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !9
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = call signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
  br label %96

96:                                               ; preds = %87, %90
  %97 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %97)
  br label %159

99:                                               ; preds = %66
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %101 = bitcast %"class.std::basic_ostream"* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !9
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %100 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !11
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %99
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

113:                                              ; preds = %99
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !15
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !17
  br label %126

120:                                              ; preds = %113
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %121 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !9
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = call signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %126

126:                                              ; preds = %117, %120
  %127 = phi i8 [ %119, %117 ], [ %125, %120 ]
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext %127)
  br label %159

129:                                              ; preds = %34
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %131 = bitcast %"class.std::basic_ostream"* %130 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !9
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %130 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !11
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %129
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

143:                                              ; preds = %129
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !15
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !17
  br label %156

150:                                              ; preds = %143
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %151 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !9
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = call signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %156

156:                                              ; preds = %147, %150
  %157 = phi i8 [ %149, %147 ], [ %155, %150 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext %157)
  br label %159

159:                                              ; preds = %96, %126, %156
  %160 = phi %"class.std::basic_ostream"* [ %98, %96 ], [ %128, %126 ], [ %158, %156 ]
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %6) #8
  %162 = add nuw nsw i32 %10, 1
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = icmp slt i32 %10, %163
  br i1 %164, label %9, label %165, !llvm.loop !20

165:                                              ; preds = %159, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1100.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
