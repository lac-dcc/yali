; ModuleID = 'source-C-CXX/16/918.cpp'
source_filename = "source-C-CXX/16/918.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5pipeiPc(i8* %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #10
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %11
  store i8 0, i8* %12, align 1, !tbaa !5
  br label %99

13:                                               ; preds = %1
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %15 = and i64 %6, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 32, i64 %15, i1 false)
  %16 = shl i64 %6, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = and i64 %6, 4294967295
  br label %28

20:                                               ; preds = %53
  %21 = icmp sgt i32 %54, 0
  br i1 %21, label %22, label %112

22:                                               ; preds = %20
  %23 = zext i32 %54 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %54, 1
  br i1 %25, label %85, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %58

28:                                               ; preds = %13, %53
  %29 = phi i64 [ 0, %13 ], [ %55, %53 ]
  %30 = phi i32 [ 0, %13 ], [ %56, %53 ]
  %31 = phi i32 [ 0, %13 ], [ %54, %53 ]
  %32 = getelementptr inbounds i8, i8* %0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %53 [
    i8 41, label %34
    i8 40, label %48
  ]

34:                                               ; preds = %28
  %35 = icmp eq i32 %31, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %31, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %36, %34
  %43 = add nsw i32 %31, 1
  %44 = sext i32 %31 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = trunc i64 %29 to i32
  %47 = add i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !8
  br label %53

48:                                               ; preds = %28
  %49 = xor i32 %30, -1
  %50 = add nsw i32 %31, 1
  %51 = sext i32 %31 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %36, %28, %42, %48
  %54 = phi i32 [ %43, %42 ], [ %50, %48 ], [ %31, %28 ], [ %37, %36 ]
  %55 = add nuw nsw i64 %29, 1
  %56 = add nuw nsw i32 %30, 1
  %57 = icmp eq i64 %55, %19
  br i1 %57, label %20, label %28, !llvm.loop !10

58:                                               ; preds = %58, %26
  %59 = phi i64 [ 0, %26 ], [ %82, %58 ]
  %60 = phi i64 [ %27, %26 ], [ %83, %58 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %62 = load i32, i32* %61, align 8, !tbaa !8
  %63 = icmp slt i32 %62, 0
  %64 = add nsw i32 %62, -1
  %65 = sext i32 %64 to i64
  %66 = xor i32 %62, -1
  %67 = zext i32 %66 to i64
  %68 = select i1 %63, i64 %67, i64 %65
  %69 = select i1 %63, i8 36, i8 63
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %68
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = or i64 %59, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp slt i32 %73, 0
  %75 = add nsw i32 %73, -1
  %76 = sext i32 %75 to i64
  %77 = xor i32 %73, -1
  %78 = zext i32 %77 to i64
  %79 = select i1 %74, i64 %78, i64 %76
  %80 = select i1 %74, i8 36, i8 63
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %79
  store i8 %80, i8* %81, align 1, !tbaa !5
  %82 = add nuw nsw i64 %59, 2
  %83 = add i64 %60, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %58, !llvm.loop !12

85:                                               ; preds = %58, %22
  %86 = phi i64 [ 0, %22 ], [ %82, %58 ]
  %87 = icmp eq i64 %24, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp slt i32 %90, 0
  %92 = add nsw i32 %90, -1
  %93 = sext i32 %92 to i64
  %94 = xor i32 %90, -1
  %95 = zext i32 %94 to i64
  %96 = select i1 %91, i64 %95, i64 %93
  %97 = select i1 %91, i8 36, i8 63
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %96
  store i8 %97, i8* %98, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %88, %85, %9
  %100 = icmp eq i8* %0, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %99
  %102 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %105
  %107 = bitcast i8* %106 to %"class.std::basic_ios"*
  %108 = getelementptr inbounds i8, i8* %106, i64 32
  %109 = bitcast i8* %108 to i32*
  %110 = load i32, i32* %109, align 8, !tbaa !15
  %111 = or i32 %110, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %107, i32 %111)
  br label %115

112:                                              ; preds = %20, %99
  %113 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %0, i64 %113)
  br label %115

115:                                              ; preds = %101, %112
  %116 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, 240
  %121 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !23
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

126:                                              ; preds = %115
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !26
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !5
  br label %139

133:                                              ; preds = %126
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !13
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = tail call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %140)
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
  %143 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #10
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %143)
  %145 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 240
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !23
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

155:                                              ; preds = %139
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !26
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !5
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !13
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #10
  %7 = load i32, i32* %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %0, %34
  %10 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !23
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !26
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !5
  br label %34

28:                                               ; preds = %21
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !13
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101, i8 signext %35)
  call void @_Z5pipeiPc(i8* nonnull %6)
  %37 = add nuw nsw i32 %10, 1
  %38 = load i32, i32* %1, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %9, label %40, !llvm.loop !28

40:                                               ; preds = %34, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !19, i64 32}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !6, i64 64, !9, i64 192, !20, i64 200, !22, i64 208}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"_ZTSSt6locale", !20, i64 0}
!23 = !{!24, !20, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !6, i64 224, !25, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !6, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !25, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!28 = distinct !{!28, !11}
