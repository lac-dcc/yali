; ModuleID = 'source-C-CXX/16/909.cpp'
source_filename = "source-C-CXX/16/909.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_909.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [120 x i8], align 16
  %4 = alloca [120 x i8], align 16
  %5 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 0
  %6 = alloca [120 x i32], align 16
  %7 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #9
  %8 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 0
  %9 = bitcast [120 x i32]* %6 to i8*
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 120)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 32
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %187

20:                                               ; preds = %0
  %21 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 1
  %22 = bitcast i32* %21 to i8*
  br label %23

23:                                               ; preds = %20, %166
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %9) #9
  %24 = call i64 @strlen(i8* noundef nonnull %7) #10
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(476) %22, i8 -1, i64 476, i1 false)
  br label %105

28:                                               ; preds = %23
  %29 = and i64 %24, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 32, i64 %29, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(476) %22, i8 -1, i64 476, i1 false)
  %30 = and i64 %24, 4294967295
  br label %42

31:                                               ; preds = %60
  %32 = icmp slt i32 %61, 1
  br i1 %32, label %77, label %33

33:                                               ; preds = %31
  %34 = add nuw i32 %61, 1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = add nsw i64 %35, -2
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %64, label %40

40:                                               ; preds = %33
  %41 = and i64 %36, -4
  br label %80

42:                                               ; preds = %28, %60
  %43 = phi i64 [ 0, %28 ], [ %62, %60 ]
  %44 = phi i32 [ 0, %28 ], [ %61, %60 ]
  %45 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !18
  switch i8 %46, label %60 [
    i8 40, label %47
    i8 41, label %52
  ]

47:                                               ; preds = %42
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %49
  %51 = trunc i64 %43 to i32
  store i32 %51, i32* %50, align 4, !tbaa !19
  br label %60

52:                                               ; preds = %42
  %53 = icmp eq i32 %44, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %43
  store i8 63, i8* %55, align 1, !tbaa !18
  br label %60

56:                                               ; preds = %52
  %57 = sext i32 %44 to i64
  %58 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %57
  store i32 -1, i32* %58, align 4, !tbaa !19
  %59 = add nsw i32 %44, -1
  br label %60

60:                                               ; preds = %42, %47, %56, %54
  %61 = phi i32 [ 0, %54 ], [ %59, %56 ], [ %48, %47 ], [ %44, %42 ]
  %62 = add nuw nsw i64 %43, 1
  %63 = icmp eq i64 %62, %30
  br i1 %63, label %31, label %42, !llvm.loop !20

64:                                               ; preds = %80, %33
  %65 = phi i64 [ 1, %33 ], [ %102, %80 ]
  %66 = icmp eq i64 %38, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %74, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %75, %67 ], [ %38, %64 ]
  %70 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %72
  store i8 36, i8* %73, align 1, !tbaa !18
  %74 = add nuw nsw i64 %68, 1
  %75 = add i64 %69, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %67, !llvm.loop !22

77:                                               ; preds = %64, %67, %31
  br i1 %26, label %78, label %105

78:                                               ; preds = %77
  %79 = and i64 %24, 4294967295
  br label %135

80:                                               ; preds = %80, %40
  %81 = phi i64 [ 1, %40 ], [ %102, %80 ]
  %82 = phi i64 [ %41, %40 ], [ %103, %80 ]
  %83 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %85
  store i8 36, i8* %86, align 1, !tbaa !18
  %87 = add nuw nsw i64 %81, 1
  %88 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %90
  store i8 36, i8* %91, align 1, !tbaa !18
  %92 = add nuw nsw i64 %81, 2
  %93 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !19
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %95
  store i8 36, i8* %96, align 1, !tbaa !18
  %97 = add nuw nsw i64 %81, 3
  %98 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !19
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %100
  store i8 36, i8* %101, align 1, !tbaa !18
  %102 = add nuw nsw i64 %81, 4
  %103 = add i64 %82, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %64, label %80, !llvm.loop !24

105:                                              ; preds = %135, %27, %77
  %106 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, 240
  %111 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !25
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

116:                                              ; preds = %105
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !28
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !18
  br label %129

123:                                              ; preds = %116
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %124 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !5
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %129

129:                                              ; preds = %120, %123
  %130 = phi i8 [ %122, %120 ], [ %128, %123 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  br i1 %26, label %133, label %142

133:                                              ; preds = %129
  %134 = and i64 %24, 4294967295
  br label %180

135:                                              ; preds = %78, %135
  %136 = phi i64 [ 0, %78 ], [ %140, %135 ]
  %137 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %138, i8* %2, align 1, !tbaa !18
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %140 = add nuw nsw i64 %136, 1
  %141 = icmp eq i64 %140, %79
  br i1 %141, label %105, label %135, !llvm.loop !30

142:                                              ; preds = %180, %129
  %143 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, 240
  %148 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !25
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

153:                                              ; preds = %142
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !28
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !18
  br label %166

160:                                              ; preds = %153
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
  %161 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !5
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = call signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
  br label %166

166:                                              ; preds = %157, %160
  %167 = phi i8 [ %159, %157 ], [ %165, %160 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %167)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 120)
  %170 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 32
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %174
  %176 = bitcast i8* %175 to i32*
  %177 = load i32, i32* %176, align 8, !tbaa !8
  %178 = and i32 %177, 5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %23, label %187, !llvm.loop !31

180:                                              ; preds = %133, %180
  %181 = phi i64 [ 0, %133 ], [ %185, %180 ]
  %182 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %183, i8* %1, align 1, !tbaa !18
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %185 = add nuw nsw i64 %181, 1
  %186 = icmp eq i64 %185, %134
  br i1 %186, label %142, label %180, !llvm.loop !32

187:                                              ; preds = %166, %0
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #9
  ret i32 0
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
define internal void @_GLOBAL__sub_I_909.cpp() #7 section ".text.startup" {
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
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !21}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
