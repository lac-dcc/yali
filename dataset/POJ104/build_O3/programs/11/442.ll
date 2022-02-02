; ModuleID = 'source-C-CXX/11/442.cpp'
source_filename = "source-C-CXX/11/442.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_442.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [17 x i32], align 16
  %2 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %2) #7
  %3 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 5
  %8 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 6
  %9 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 7
  %10 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 8
  %11 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 9
  %12 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 10
  %13 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 11
  %14 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 12
  %15 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 13
  %16 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 14
  %17 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 15
  %18 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 16
  br label %19

19:                                               ; preds = %122, %0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %21, label %22 [
    i32 0, label %91
    i32 -1, label %91
  ]

22:                                               ; preds = %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %24 = load i32, i32* %4, align 8, !tbaa !5
  switch i32 %24, label %129 [
    i32 0, label %25
    i32 -1, label %25
  ]

25:                                               ; preds = %168, %165, %165, %162, %162, %159, %159, %156, %156, %153, %153, %150, %150, %147, %147, %144, %144, %141, %141, %138, %138, %135, %135, %132, %132, %129, %129, %22, %22
  %26 = phi i64 [ 2, %22 ], [ 2, %22 ], [ 3, %129 ], [ 3, %129 ], [ 4, %132 ], [ 4, %132 ], [ 5, %135 ], [ 5, %135 ], [ 6, %138 ], [ 6, %138 ], [ 7, %141 ], [ 7, %141 ], [ 8, %144 ], [ 8, %144 ], [ 9, %147 ], [ 9, %147 ], [ 10, %150 ], [ 10, %150 ], [ 11, %153 ], [ 11, %153 ], [ 12, %156 ], [ 12, %156 ], [ 13, %159 ], [ 13, %159 ], [ 14, %162 ], [ 14, %162 ], [ 15, %165 ], [ 15, %165 ], [ 16, %168 ]
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -2
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  %31 = and i64 %27, -4
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %25, %85
  %34 = phi i64 [ 1, %25 ], [ %87, %85 ]
  %35 = phi i32 [ 0, %25 ], [ %86, %85 ]
  %36 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 1
  br i1 %30, label %69, label %39

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %66, %39 ], [ 1, %33 ]
  %41 = phi i32 [ %65, %39 ], [ %35, %33 ]
  %42 = phi i64 [ %67, %39 ], [ %31, %33 ]
  %43 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, %38
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %41, %46
  %48 = add nuw nsw i64 %40, 1
  %49 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, %38
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %47, %52
  %54 = add nuw nsw i64 %40, 2
  %55 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, %38
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %53, %58
  %60 = add nuw nsw i64 %40, 3
  %61 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %38
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %59, %64
  %66 = add nuw nsw i64 %40, 4
  %67 = add i64 %42, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !9

69:                                               ; preds = %39, %33
  %70 = phi i32 [ undef, %33 ], [ %65, %39 ]
  %71 = phi i64 [ 1, %33 ], [ %66, %39 ]
  %72 = phi i32 [ %35, %33 ], [ %65, %39 ]
  br i1 %32, label %85, label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %82, %73 ], [ %71, %69 ]
  %75 = phi i32 [ %81, %73 ], [ %72, %69 ]
  %76 = phi i64 [ %83, %73 ], [ %29, %69 ]
  %77 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %38
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %75, %80
  %82 = add nuw nsw i64 %74, 1
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %73, !llvm.loop !11

85:                                               ; preds = %73, %69
  %86 = phi i32 [ %70, %69 ], [ %81, %73 ]
  %87 = add nuw nsw i64 %34, 1
  %88 = icmp eq i64 %87, %26
  br i1 %88, label %89, label %33, !llvm.loop !13

89:                                               ; preds = %85
  %90 = load i32, i32* %3, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %19, %19
  %92 = phi i32 [ %90, %89 ], [ %21, %19 ], [ %21, %19 ]
  %93 = phi i32 [ %86, %89 ], [ 0, %19 ], [ 0, %19 ]
  %94 = icmp eq i32 %92, -1
  br i1 %94, label %128, label %95

95:                                               ; preds = %91
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !14
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !16
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

109:                                              ; preds = %95
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !20
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !22
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !14
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %116, %113
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %19, !llvm.loop !23

128:                                              ; preds = %91, %122
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %2) #7
  ret i32 0

129:                                              ; preds = %22
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %131 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %131, label %132 [
    i32 0, label %25
    i32 -1, label %25
  ]

132:                                              ; preds = %129
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %134 = load i32, i32* %6, align 16, !tbaa !5
  switch i32 %134, label %135 [
    i32 0, label %25
    i32 -1, label %25
  ]

135:                                              ; preds = %132
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %137 = load i32, i32* %7, align 4, !tbaa !5
  switch i32 %137, label %138 [
    i32 0, label %25
    i32 -1, label %25
  ]

138:                                              ; preds = %135
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %140 = load i32, i32* %8, align 8, !tbaa !5
  switch i32 %140, label %141 [
    i32 0, label %25
    i32 -1, label %25
  ]

141:                                              ; preds = %138
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %143 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %143, label %144 [
    i32 0, label %25
    i32 -1, label %25
  ]

144:                                              ; preds = %141
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %146 = load i32, i32* %10, align 16, !tbaa !5
  switch i32 %146, label %147 [
    i32 0, label %25
    i32 -1, label %25
  ]

147:                                              ; preds = %144
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %149 = load i32, i32* %11, align 4, !tbaa !5
  switch i32 %149, label %150 [
    i32 0, label %25
    i32 -1, label %25
  ]

150:                                              ; preds = %147
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %152 = load i32, i32* %12, align 8, !tbaa !5
  switch i32 %152, label %153 [
    i32 0, label %25
    i32 -1, label %25
  ]

153:                                              ; preds = %150
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %155 = load i32, i32* %13, align 4, !tbaa !5
  switch i32 %155, label %156 [
    i32 0, label %25
    i32 -1, label %25
  ]

156:                                              ; preds = %153
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %158 = load i32, i32* %14, align 16, !tbaa !5
  switch i32 %158, label %159 [
    i32 0, label %25
    i32 -1, label %25
  ]

159:                                              ; preds = %156
  %160 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %161 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %161, label %162 [
    i32 0, label %25
    i32 -1, label %25
  ]

162:                                              ; preds = %159
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %164 = load i32, i32* %16, align 8, !tbaa !5
  switch i32 %164, label %165 [
    i32 0, label %25
    i32 -1, label %25
  ]

165:                                              ; preds = %162
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %167 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %167, label %168 [
    i32 0, label %25
    i32 -1, label %25
  ]

168:                                              ; preds = %165
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  br label %25
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
define internal void @_GLOBAL__sub_I_442.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
